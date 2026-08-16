```yaml
╭ [0] ╭ Target         : nmaguiar/netutils:build (ubuntu 26.04) 
│     ├ Class          : os-pkgs 
│     ├ Type           : ubuntu 
│     ├ Packages        
│     ╰ Vulnerabilities ╭ [0]  ╭ VulnerabilityID : CVE-2026-27456 
│                       │      ├ PkgID           : bsdextrautils@2.41.3-3ubuntu2 
│                       │      ├ PkgName         : bsdextrautils 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/bsdextrautils@2.41.3-3ubuntu2?arch=amd
│                       │      │                  │       64&distro=ubuntu-26.04 
│                       │      │                  ╰ UID : 3e7202472804e710 
│                       │      ├ InstalledVersion: 2.41.3-3ubuntu2 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:9d8ce3dce0d1ffeccc17a7f25b98f227d443146a19ad
│                       │      │                  │         da9f5bf06c920357f3f3 
│                       │      │                  ╰ DiffID: sha256:b222079cdab36f20cf3c1809ea4330f44ead2940a110
│                       │      │                            9471a0d185f91e29584b 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-27456 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Fingerprint     : sha256:5ce30f20f00693b5641e1468149140ab90e8c9e03fa431f9cebf2
│                       │      │                   9720ae313fa 
│                       │      ├ Title           : util-linux: TOCTOU in the mount program when setting up loop
│                       │      │                    devices 
│                       │      ├ Description     : util-linux is a random collection of Linux utilities. Prior
│                       │      │                   to version 2.41.4, a TOCTOU (Time-of-Check-Time-of-Use)
│                       │      │                   vulnerability has been identified in the SUID binary
│                       │      │                   /usr/bin/mount from util-linux. The mount binary, when
│                       │      │                   setting up loop devices, validates the source file path with
│                       │      │                    user privileges via fork() + setuid() + realpath(), but
│                       │      │                   subsequently re-canonicalizes and opens it with root
│                       │      │                   privileges (euid=0) without verifying that the path has not
│                       │      │                   been replaced between both operations. Neither O_NOFOLLOW,
│                       │      │                   nor inode comparison, nor post-open fstat() are employed.
│                       │      │                   This allows a local unprivileged user to replace the source
│                       │      │                   file with a symlink pointing to any root-owned file or
│                       │      │                   device during the race window, causing the SUID binary to
│                       │      │                   open and mount it as root. Exploitation requires an
│                       │      │                   /etc/fstab entry with user,loop options whose path points to
│                       │      │                    a directory where the attacker has write permission, and
│                       │      │                   that /usr/bin/mount has the SUID bit set (the default
│                       │      │                   configuration on virtually all Linux distributions). The
│                       │      │                   impact is unauthorized read access to root-protected files
│                       │      │                   and block devices, including backup images, disk volumes,
│                       │      │                   and any file containing a valid filesystem. This issue has
│                       │      │                   been patched in version 2.41.4. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ╭ [0]: CWE-59 
│                       │      │                  ├ [1]: CWE-269 
│                       │      │                  ╰ [2]: CWE-367 
│                       │      ├ VendorSeverity   ╭ azure       : 2 
│                       │      │                  ├ bottlerocket: 2 
│                       │      │                  ├ julia       : 2 
│                       │      │                  ├ redhat      : 2 
│                       │      │                  ╰ ubuntu      : 2 
│                       │      ├ CVSS             ╭ julia  ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:L/UI:N/S:U/C:H/I:N
│                       │      │                  │        │           /A:N 
│                       │      │                  │        ╰ V3Score : 4.7 
│                       │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:L/UI:N/S:U/C:H/I:N
│                       │      │                           │           /A:N 
│                       │      │                           ╰ V3Score : 4.7 
│                       │      ├ References       ╭ [0]: http://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026
│                       │      │                  │      -27456 
│                       │      │                  ├ [1]: https://access.redhat.com/security/cve/CVE-2026-27456 
│                       │      │                  ├ [2]: https://github.com/bottlerocket-os/bottlerocket-core-k
│                       │      │                  │      it/blob/develop/advisories/14.5.0/BRSA-jgcxwcxt3sxd.to
│                       │      │                  │      ml 
│                       │      │                  ├ [3]: https://github.com/util-linux/util-linux/commit/5e3904
│                       │      │                  │      67b26a3cf3fecc04e1a0d482dff3162fc4 
│                       │      │                  ├ [4]: https://github.com/util-linux/util-linux/releases/tag/
│                       │      │                  │      v2.41.4 
│                       │      │                  ├ [5]: https://github.com/util-linux/util-linux/security/advi
│                       │      │                  │      sories/GHSA-qq4x-vfq4-9h9g 
│                       │      │                  ├ [6]: https://nvd.nist.gov/vuln/detail/CVE-2026-27456 
│                       │      │                  ╰ [7]: https://www.cve.org/CVERecord?id=CVE-2026-27456 
│                       │      ├ PublishedDate   : 2026-04-03T22:16:25.4Z 
│                       │      ╰ LastModifiedDate: 2026-07-24T22:10:00.14Z 
│                       ├ [1]  ╭ VulnerabilityID : CVE-2026-3184 
│                       │      ├ PkgID           : bsdextrautils@2.41.3-3ubuntu2 
│                       │      ├ PkgName         : bsdextrautils 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/bsdextrautils@2.41.3-3ubuntu2?arch=amd
│                       │      │                  │       64&distro=ubuntu-26.04 
│                       │      │                  ╰ UID : 3e7202472804e710 
│                       │      ├ InstalledVersion: 2.41.3-3ubuntu2 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:9d8ce3dce0d1ffeccc17a7f25b98f227d443146a19ad
│                       │      │                  │         da9f5bf06c920357f3f3 
│                       │      │                  ╰ DiffID: sha256:b222079cdab36f20cf3c1809ea4330f44ead2940a110
│                       │      │                            9471a0d185f91e29584b 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-3184 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Fingerprint     : sha256:0f51616cdc7b295fd66544d2f18c7f70bad466b12ba4b54da0ebc
│                       │      │                   984f4c3a4d3 
│                       │      ├ Title           : util-linux: util-linux: Access control bypass due to
│                       │      │                   improper hostname canonicalization 
│                       │      ├ Description     : A flaw was found in util-linux. Improper hostname
│                       │      │                   canonicalization in the `login(1)` utility, when invoked
│                       │      │                   with the `-h` option, can modify the supplied remote
│                       │      │                   hostname before setting `PAM_RHOST`. A remote attacker could
│                       │      │                    exploit this by providing a specially crafted hostname,
│                       │      │                   potentially bypassing host-based Pluggable Authentication
│                       │      │                   Modules (PAM) access control rules that rely on fully
│                       │      │                   qualified domain names. This could lead to unauthorized
│                       │      │                   access. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-289 
│                       │      ├ VendorSeverity   ╭ azure : 1 
│                       │      │                  ├ nvd   : 2 
│                       │      │                  ├ photon: 2 
│                       │      │                  ├ redhat: 1 
│                       │      │                  ╰ ubuntu: 2 
│                       │      ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:L
│                       │      │                  │        │           /A:N 
│                       │      │                  │        ╰ V3Score : 5.3 
│                       │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:L
│                       │      │                           │           /A:N 
│                       │      │                           ╰ V3Score : 3.7 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/errata/RHSA-2026:7180 
│                       │      │                  ├ [1]: https://access.redhat.com/security/cve/CVE-2026-3184 
│                       │      │                  ├ [2]: https://bugzilla.redhat.com/show_bug.cgi?id=2442570 
│                       │      │                  ├ [3]: https://nvd.nist.gov/vuln/detail/CVE-2026-3184 
│                       │      │                  ╰ [4]: https://www.cve.org/CVERecord?id=CVE-2026-3184 
│                       │      ├ PublishedDate   : 2026-04-03T19:17:23.377Z 
│                       │      ╰ LastModifiedDate: 2026-07-21T19:10:00.107Z 
│                       ├ [2]  ╭ VulnerabilityID : CVE-2026-27456 
│                       │      ├ PkgID           : bsdutils@1:2.41.3-3ubuntu2 
│                       │      ├ PkgName         : bsdutils 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/bsdutils@2.41.3-3ubuntu2?arch=amd64&di
│                       │      │                  │       stro=ubuntu-26.04&epoch=1 
│                       │      │                  ╰ UID : 6254624e3bd0b73d 
│                       │      ├ InstalledVersion: 1:2.41.3-3ubuntu2 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:9d8ce3dce0d1ffeccc17a7f25b98f227d443146a19ad
│                       │      │                  │         da9f5bf06c920357f3f3 
│                       │      │                  ╰ DiffID: sha256:b222079cdab36f20cf3c1809ea4330f44ead2940a110
│                       │      │                            9471a0d185f91e29584b 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-27456 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Fingerprint     : sha256:4bcd7d815cb4b3a1fe142b793eb3238e0838d6bc9e6a61e25d2b0
│                       │      │                   070a0e46aae 
│                       │      ├ Title           : util-linux: TOCTOU in the mount program when setting up loop
│                       │      │                    devices 
│                       │      ├ Description     : util-linux is a random collection of Linux utilities. Prior
│                       │      │                   to version 2.41.4, a TOCTOU (Time-of-Check-Time-of-Use)
│                       │      │                   vulnerability has been identified in the SUID binary
│                       │      │                   /usr/bin/mount from util-linux. The mount binary, when
│                       │      │                   setting up loop devices, validates the source file path with
│                       │      │                    user privileges via fork() + setuid() + realpath(), but
│                       │      │                   subsequently re-canonicalizes and opens it with root
│                       │      │                   privileges (euid=0) without verifying that the path has not
│                       │      │                   been replaced between both operations. Neither O_NOFOLLOW,
│                       │      │                   nor inode comparison, nor post-open fstat() are employed.
│                       │      │                   This allows a local unprivileged user to replace the source
│                       │      │                   file with a symlink pointing to any root-owned file or
│                       │      │                   device during the race window, causing the SUID binary to
│                       │      │                   open and mount it as root. Exploitation requires an
│                       │      │                   /etc/fstab entry with user,loop options whose path points to
│                       │      │                    a directory where the attacker has write permission, and
│                       │      │                   that /usr/bin/mount has the SUID bit set (the default
│                       │      │                   configuration on virtually all Linux distributions). The
│                       │      │                   impact is unauthorized read access to root-protected files
│                       │      │                   and block devices, including backup images, disk volumes,
│                       │      │                   and any file containing a valid filesystem. This issue has
│                       │      │                   been patched in version 2.41.4. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ╭ [0]: CWE-59 
│                       │      │                  ├ [1]: CWE-269 
│                       │      │                  ╰ [2]: CWE-367 
│                       │      ├ VendorSeverity   ╭ azure       : 2 
│                       │      │                  ├ bottlerocket: 2 
│                       │      │                  ├ julia       : 2 
│                       │      │                  ├ redhat      : 2 
│                       │      │                  ╰ ubuntu      : 2 
│                       │      ├ CVSS             ╭ julia  ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:L/UI:N/S:U/C:H/I:N
│                       │      │                  │        │           /A:N 
│                       │      │                  │        ╰ V3Score : 4.7 
│                       │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:L/UI:N/S:U/C:H/I:N
│                       │      │                           │           /A:N 
│                       │      │                           ╰ V3Score : 4.7 
│                       │      ├ References       ╭ [0]: http://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026
│                       │      │                  │      -27456 
│                       │      │                  ├ [1]: https://access.redhat.com/security/cve/CVE-2026-27456 
│                       │      │                  ├ [2]: https://github.com/bottlerocket-os/bottlerocket-core-k
│                       │      │                  │      it/blob/develop/advisories/14.5.0/BRSA-jgcxwcxt3sxd.to
│                       │      │                  │      ml 
│                       │      │                  ├ [3]: https://github.com/util-linux/util-linux/commit/5e3904
│                       │      │                  │      67b26a3cf3fecc04e1a0d482dff3162fc4 
│                       │      │                  ├ [4]: https://github.com/util-linux/util-linux/releases/tag/
│                       │      │                  │      v2.41.4 
│                       │      │                  ├ [5]: https://github.com/util-linux/util-linux/security/advi
│                       │      │                  │      sories/GHSA-qq4x-vfq4-9h9g 
│                       │      │                  ├ [6]: https://nvd.nist.gov/vuln/detail/CVE-2026-27456 
│                       │      │                  ╰ [7]: https://www.cve.org/CVERecord?id=CVE-2026-27456 
│                       │      ├ PublishedDate   : 2026-04-03T22:16:25.4Z 
│                       │      ╰ LastModifiedDate: 2026-07-24T22:10:00.14Z 
│                       ├ [3]  ╭ VulnerabilityID : CVE-2026-3184 
│                       │      ├ PkgID           : bsdutils@1:2.41.3-3ubuntu2 
│                       │      ├ PkgName         : bsdutils 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/bsdutils@2.41.3-3ubuntu2?arch=amd64&di
│                       │      │                  │       stro=ubuntu-26.04&epoch=1 
│                       │      │                  ╰ UID : 6254624e3bd0b73d 
│                       │      ├ InstalledVersion: 1:2.41.3-3ubuntu2 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:9d8ce3dce0d1ffeccc17a7f25b98f227d443146a19ad
│                       │      │                  │         da9f5bf06c920357f3f3 
│                       │      │                  ╰ DiffID: sha256:b222079cdab36f20cf3c1809ea4330f44ead2940a110
│                       │      │                            9471a0d185f91e29584b 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-3184 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Fingerprint     : sha256:1a44aa8486484003057675ff346bd819190fe55b0ffd31ad48431
│                       │      │                   bfddb2abffb 
│                       │      ├ Title           : util-linux: util-linux: Access control bypass due to
│                       │      │                   improper hostname canonicalization 
│                       │      ├ Description     : A flaw was found in util-linux. Improper hostname
│                       │      │                   canonicalization in the `login(1)` utility, when invoked
│                       │      │                   with the `-h` option, can modify the supplied remote
│                       │      │                   hostname before setting `PAM_RHOST`. A remote attacker could
│                       │      │                    exploit this by providing a specially crafted hostname,
│                       │      │                   potentially bypassing host-based Pluggable Authentication
│                       │      │                   Modules (PAM) access control rules that rely on fully
│                       │      │                   qualified domain names. This could lead to unauthorized
│                       │      │                   access. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-289 
│                       │      ├ VendorSeverity   ╭ azure : 1 
│                       │      │                  ├ nvd   : 2 
│                       │      │                  ├ photon: 2 
│                       │      │                  ├ redhat: 1 
│                       │      │                  ╰ ubuntu: 2 
│                       │      ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:L
│                       │      │                  │        │           /A:N 
│                       │      │                  │        ╰ V3Score : 5.3 
│                       │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:L
│                       │      │                           │           /A:N 
│                       │      │                           ╰ V3Score : 3.7 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/errata/RHSA-2026:7180 
│                       │      │                  ├ [1]: https://access.redhat.com/security/cve/CVE-2026-3184 
│                       │      │                  ├ [2]: https://bugzilla.redhat.com/show_bug.cgi?id=2442570 
│                       │      │                  ├ [3]: https://nvd.nist.gov/vuln/detail/CVE-2026-3184 
│                       │      │                  ╰ [4]: https://www.cve.org/CVERecord?id=CVE-2026-3184 
│                       │      ├ PublishedDate   : 2026-04-03T19:17:23.377Z 
│                       │      ╰ LastModifiedDate: 2026-07-21T19:10:00.107Z 
│                       ├ [4]  ╭ VulnerabilityID : CVE-2024-52949 
│                       │      ├ PkgID           : iptraf-ng@1:1.2.2-1 
│                       │      ├ PkgName         : iptraf-ng 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/iptraf-ng@1.2.2-1?arch=amd64&distro=ub
│                       │      │                  │       untu-26.04&epoch=1 
│                       │      │                  ╰ UID : 250658382efb2b50 
│                       │      ├ InstalledVersion: 1:1.2.2-1 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:9d8ce3dce0d1ffeccc17a7f25b98f227d443146a19ad
│                       │      │                  │         da9f5bf06c920357f3f3 
│                       │      │                  ╰ DiffID: sha256:b222079cdab36f20cf3c1809ea4330f44ead2940a110
│                       │      │                            9471a0d185f91e29584b 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-52949 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Fingerprint     : sha256:56e09dfdfcdd267585196c915fb1057ceeeebd56d45b315f5353c
│                       │      │                   bc9f3460ae0 
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
│                       │      │                  ├ photon     : 3 
│                       │      │                  ├ redhat     : 2 
│                       │      │                  ├ rocky      : 2 
│                       │      │                  ╰ ubuntu     : 1 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:L/I:L
│                       │      │                           │           /A:H 
│                       │      │                           ╰ V3Score : 6.6 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2025:7064 
│                       │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2024-52949 
│                       │      │                  ├ [2] : https://bugzilla.redhat.com/2332702 
│                       │      │                  ├ [3] : https://bugzilla.redhat.com/show_bug.cgi?id=2332702 
│                       │      │                  ├ [4] : https://creativecommons.org/licenses/by/4.0/ 
│                       │      │                  ├ [5] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       24-52949 
│                       │      │                  ├ [6] : https://errata.almalinux.org/9/ALSA-2025-7064.html 
│                       │      │                  ├ [7] : https://errata.rockylinux.org/RLSA-2025:7064 
│                       │      │                  ├ [8] : https://github.com/iptraf-ng/iptraf-ng/releases/tag/v
│                       │      │                  │       1.2.1 
│                       │      │                  ├ [9] : https://linux.oracle.com/cve/CVE-2024-52949.html 
│                       │      │                  ├ [10]: https://linux.oracle.com/errata/ELSA-2025-7064.html 
│                       │      │                  ├ [11]: https://nvd.nist.gov/vuln/detail/CVE-2024-52949 
│                       │      │                  ├ [12]: https://www.cve.org/CVERecord?id=CVE-2024-52949 
│                       │      │                  ╰ [13]: https://www.gruppotim.it/it/footer/red-team.html 
│                       │      ├ PublishedDate   : 2024-12-16T22:15:06.863Z 
│                       │      ╰ LastModifiedDate: 2026-06-17T08:07:55.18Z 
│                       ├ [5]  ╭ VulnerabilityID : CVE-2026-10846 
│                       │      ├ PkgID           : ldnsutils@1.8.4-2build3 
│                       │      ├ PkgName         : ldnsutils 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/ldnsutils@1.8.4-2build3?arch=amd64&dis
│                       │      │                  │       tro=ubuntu-26.04 
│                       │      │                  ╰ UID : b58228380882fd3e 
│                       │      ├ InstalledVersion: 1.8.4-2build3 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:9d8ce3dce0d1ffeccc17a7f25b98f227d443146a19ad
│                       │      │                  │         da9f5bf06c920357f3f3 
│                       │      │                  ╰ DiffID: sha256:b222079cdab36f20cf3c1809ea4330f44ead2940a110
│                       │      │                            9471a0d185f91e29584b 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-10846 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Fingerprint     : sha256:d44b784b563a7ff3a0161c0b65b7c308724db8c4cf9cf6a0ffe5a
│                       │      │                   bacc9283e37 
│                       │      ├ Title           : ldns: ldns: Off-path poisoning attacks due to insufficient
│                       │      │                   query-response matching 
│                       │      ├ Description     : NLnet Labs ldns 1.2.0 up to and including versions 1.9.0,
│                       │      │                   when used in applications as (stub) resolver over UDP, lacks
│                       │      │                    matching the query destination address and port with the
│                       │      │                   response source address and port. Furthermore not the query
│                       │      │                   ID, neither the question of the query is matched with that
│                       │      │                   of the response. This makes applications, that use ldns for
│                       │      │                   (stub) resolver functionality over UDP, vulnerable for
│                       │      │                   off-path poisoning attacks. The drill tool, which is shipped
│                       │      │                    with ldns, suffers from this vulnerability. 
│                       │      ├ Severity        : HIGH 
│                       │      ├ CweIDs           ─ [0]: CWE-346 
│                       │      ├ VendorSeverity   ╭ alma       : 3 
│                       │      │                  ├ azure      : 3 
│                       │      │                  ├ nvd        : 3 
│                       │      │                  ├ oracle-oval: 3 
│                       │      │                  ├ redhat     : 3 
│                       │      │                  ├ rocky      : 3 
│                       │      │                  ╰ ubuntu     : 3 
│                       │      ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:H
│                       │      │                  │        │           /A:N 
│                       │      │                  │        ╰ V3Score : 7.5 
│                       │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:H
│                       │      │                           │           /A:N 
│                       │      │                           ╰ V3Score : 7.5 
│                       │      ├ References       ╭ [0] : http://www.openwall.com/lists/oss-security/2026/06/10/2 
│                       │      │                  ├ [1] : https://access.redhat.com/errata/RHSA-2026:49520 
│                       │      │                  ├ [2] : https://access.redhat.com/errata/RHSA-2026:50108 
│                       │      │                  ├ [3] : https://access.redhat.com/security/cve/CVE-2026-10846 
│                       │      │                  ├ [4] : https://bugzilla.redhat.com/2487437 
│                       │      │                  ├ [5] : https://bugzilla.redhat.com/show_bug.cgi?id=2487437 
│                       │      │                  ├ [6] : https://creativecommons.org/licenses/by/4.0/ 
│                       │      │                  ├ [7] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-10846 
│                       │      │                  ├ [8] : https://errata.almalinux.org/9/ALSA-2026-50108.html 
│                       │      │                  ├ [9] : https://errata.rockylinux.org/RLSA-2026:49520 
│                       │      │                  ├ [10]: https://linux.oracle.com/cve/CVE-2026-10846.html 
│                       │      │                  ├ [11]: https://linux.oracle.com/errata/ELSA-2026-50108-0.html 
│                       │      │                  ├ [12]: https://nvd.nist.gov/vuln/detail/CVE-2026-10846 
│                       │      │                  ├ [13]: https://ubuntu.com/security/notices/USN-8449-1 
│                       │      │                  ├ [14]: https://www.cve.org/CVERecord?id=CVE-2026-10846 
│                       │      │                  ╰ [15]: https://www.nlnetlabs.nl/downloads/ldns/CVE-2026-1084
│                       │      │                          6.txt 
│                       │      ├ PublishedDate   : 2026-06-10T07:16:24.443Z 
│                       │      ╰ LastModifiedDate: 2026-07-23T09:10:00.113Z 
│                       ├ [6]  ╭ VulnerabilityID : CVE-2025-59529 
│                       │      ├ PkgID           : libavahi-client3@0.8-18ubuntu1.1 
│                       │      ├ PkgName         : libavahi-client3 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libavahi-client3@0.8-18ubuntu1.1?arch=
│                       │      │                  │       amd64&distro=ubuntu-26.04 
│                       │      │                  ╰ UID : 989b3663b4787a0d 
│                       │      ├ InstalledVersion: 0.8-18ubuntu1.1 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:9d8ce3dce0d1ffeccc17a7f25b98f227d443146a19ad
│                       │      │                  │         da9f5bf06c920357f3f3 
│                       │      │                  ╰ DiffID: sha256:b222079cdab36f20cf3c1809ea4330f44ead2940a110
│                       │      │                            9471a0d185f91e29584b 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-59529 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Fingerprint     : sha256:0769b257d3a13de5ffd64bd986dc3c1ab6823f1be2f1ea1bdc617
│                       │      │                   580ba72cc93 
│                       │      ├ Title           : avahi: simple clients denial-of-service 
│                       │      ├ Description     : Avahi is a system which facilitates service discovery on a
│                       │      │                   local network via the mDNS/DNS-SD protocol suite. In
│                       │      │                   versions up to and including 0.9-rc2, the simple protocol
│                       │      │                   server ignores the documented client limit and accepts
│                       │      │                   unlimited connections, allowing for easy local DoS. Although
│                       │      │                    `CLIENTS_MAX` is defined, `server_work()` unconditionally
│                       │      │                   `accept()`s and `client_new()` always appends the new client
│                       │      │                    and increments `n_clients`. There is no check against the
│                       │      │                   limit. When client cannot be accepted as a result of maximal
│                       │      │                    socket number of avahi-daemon, it logs unconditionally
│                       │      │                   error per each connection. Unprivileged local users can
│                       │      │                   exhaust daemon memory and file descriptors, causing a denial
│                       │      │                    of service system-wide for mDNS/DNS-SD. Exhausting local
│                       │      │                   file descriptors causes increased system load caused by
│                       │      │                   logging errors of each of request. Overloading prevents
│                       │      │                   glibc calls using nss-mdns plugins to resolve `*.local.`
│                       │      │                   names and link-local addresses. As of time of publication,
│                       │      │                   no known patched versions are available, but a candidate fix
│                       │      │                    is available in pull request 808, and some workarounds are
│                       │      │                   available. Simple clients are offered for nss-mdns package
│                       │      │                   functionality. It is not possible to disable the unix socket
│                       │      │                    `/run/avahi-daemon/socket`, but resolution requests
│                       │      │                   received via DBus are not affected directly. Tools
│                       │      │                   avahi-resolve, avahi-resolve-address and
│                       │      │                   avahi-resolve-host-name are not affected, they use DBus
│                       │      │                   interface. It is possible to change permissions of unix
│                       │      │                   socket after avahi-daemon is started. But avahi-daemon does
│                       │      │                   not provide any configuration for it. Additional access
│                       │      │                   restrictions like SELinux can also prevent unwanted tools to
│                       │      │                    access the socket and keep resolution working for trusted
│                       │      │                   users. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-400 
│                       │      ├ VendorSeverity   ╭ redhat: 2 
│                       │      │                  ╰ ubuntu: 2 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:N/I:N
│                       │      │                           │           /A:H 
│                       │      │                           ╰ V3Score : 5.5 
│                       │      ├ References       ╭ [0]: http://www.openwall.com/lists/oss-security/2025/12/19/1 
│                       │      │                  ├ [1]: https://access.redhat.com/security/cve/CVE-2025-59529 
│                       │      │                  ├ [2]: https://github.com/avahi/avahi/pull/808 
│                       │      │                  ├ [3]: https://github.com/avahi/avahi/security/advisories/GHS
│                       │      │                  │      A-73wf-3xmj-x82q 
│                       │      │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2025-59529 
│                       │      │                  ├ [5]: https://www.cve.org/CVERecord?id=CVE-2025-59529 
│                       │      │                  ╰ [6]: https://zeropath.com/blog/avahi-simple-protocol-server
│                       │      │                         -dos-cve-2025-59529 
│                       │      ├ PublishedDate   : 2025-12-18T21:15:53.637Z 
│                       │      ╰ LastModifiedDate: 2026-06-17T09:46:20.71Z 
│                       ├ [7]  ╭ VulnerabilityID : CVE-2025-59529 
│                       │      ├ PkgID           : libavahi-common-data@0.8-18ubuntu1.1 
│                       │      ├ PkgName         : libavahi-common-data 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libavahi-common-data@0.8-18ubuntu1.1?a
│                       │      │                  │       rch=amd64&distro=ubuntu-26.04 
│                       │      │                  ╰ UID : f43a0a4fd28b4c11 
│                       │      ├ InstalledVersion: 0.8-18ubuntu1.1 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:9d8ce3dce0d1ffeccc17a7f25b98f227d443146a19ad
│                       │      │                  │         da9f5bf06c920357f3f3 
│                       │      │                  ╰ DiffID: sha256:b222079cdab36f20cf3c1809ea4330f44ead2940a110
│                       │      │                            9471a0d185f91e29584b 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-59529 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Fingerprint     : sha256:3a385efae844df05ac0d516ff6a784752aa1756868c3bf92caed1
│                       │      │                   f652e56cbc9 
│                       │      ├ Title           : avahi: simple clients denial-of-service 
│                       │      ├ Description     : Avahi is a system which facilitates service discovery on a
│                       │      │                   local network via the mDNS/DNS-SD protocol suite. In
│                       │      │                   versions up to and including 0.9-rc2, the simple protocol
│                       │      │                   server ignores the documented client limit and accepts
│                       │      │                   unlimited connections, allowing for easy local DoS. Although
│                       │      │                    `CLIENTS_MAX` is defined, `server_work()` unconditionally
│                       │      │                   `accept()`s and `client_new()` always appends the new client
│                       │      │                    and increments `n_clients`. There is no check against the
│                       │      │                   limit. When client cannot be accepted as a result of maximal
│                       │      │                    socket number of avahi-daemon, it logs unconditionally
│                       │      │                   error per each connection. Unprivileged local users can
│                       │      │                   exhaust daemon memory and file descriptors, causing a denial
│                       │      │                    of service system-wide for mDNS/DNS-SD. Exhausting local
│                       │      │                   file descriptors causes increased system load caused by
│                       │      │                   logging errors of each of request. Overloading prevents
│                       │      │                   glibc calls using nss-mdns plugins to resolve `*.local.`
│                       │      │                   names and link-local addresses. As of time of publication,
│                       │      │                   no known patched versions are available, but a candidate fix
│                       │      │                    is available in pull request 808, and some workarounds are
│                       │      │                   available. Simple clients are offered for nss-mdns package
│                       │      │                   functionality. It is not possible to disable the unix socket
│                       │      │                    `/run/avahi-daemon/socket`, but resolution requests
│                       │      │                   received via DBus are not affected directly. Tools
│                       │      │                   avahi-resolve, avahi-resolve-address and
│                       │      │                   avahi-resolve-host-name are not affected, they use DBus
│                       │      │                   interface. It is possible to change permissions of unix
│                       │      │                   socket after avahi-daemon is started. But avahi-daemon does
│                       │      │                   not provide any configuration for it. Additional access
│                       │      │                   restrictions like SELinux can also prevent unwanted tools to
│                       │      │                    access the socket and keep resolution working for trusted
│                       │      │                   users. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-400 
│                       │      ├ VendorSeverity   ╭ redhat: 2 
│                       │      │                  ╰ ubuntu: 2 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:N/I:N
│                       │      │                           │           /A:H 
│                       │      │                           ╰ V3Score : 5.5 
│                       │      ├ References       ╭ [0]: http://www.openwall.com/lists/oss-security/2025/12/19/1 
│                       │      │                  ├ [1]: https://access.redhat.com/security/cve/CVE-2025-59529 
│                       │      │                  ├ [2]: https://github.com/avahi/avahi/pull/808 
│                       │      │                  ├ [3]: https://github.com/avahi/avahi/security/advisories/GHS
│                       │      │                  │      A-73wf-3xmj-x82q 
│                       │      │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2025-59529 
│                       │      │                  ├ [5]: https://www.cve.org/CVERecord?id=CVE-2025-59529 
│                       │      │                  ╰ [6]: https://zeropath.com/blog/avahi-simple-protocol-server
│                       │      │                         -dos-cve-2025-59529 
│                       │      ├ PublishedDate   : 2025-12-18T21:15:53.637Z 
│                       │      ╰ LastModifiedDate: 2026-06-17T09:46:20.71Z 
│                       ├ [8]  ╭ VulnerabilityID : CVE-2025-59529 
│                       │      ├ PkgID           : libavahi-common3@0.8-18ubuntu1.1 
│                       │      ├ PkgName         : libavahi-common3 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libavahi-common3@0.8-18ubuntu1.1?arch=
│                       │      │                  │       amd64&distro=ubuntu-26.04 
│                       │      │                  ╰ UID : 5e1b8e4648b834d4 
│                       │      ├ InstalledVersion: 0.8-18ubuntu1.1 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:9d8ce3dce0d1ffeccc17a7f25b98f227d443146a19ad
│                       │      │                  │         da9f5bf06c920357f3f3 
│                       │      │                  ╰ DiffID: sha256:b222079cdab36f20cf3c1809ea4330f44ead2940a110
│                       │      │                            9471a0d185f91e29584b 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-59529 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Fingerprint     : sha256:ad4ee96d632f0bc25e91fddcd2589392f72c19f3204b71d5021ca
│                       │      │                   814b4629d18 
│                       │      ├ Title           : avahi: simple clients denial-of-service 
│                       │      ├ Description     : Avahi is a system which facilitates service discovery on a
│                       │      │                   local network via the mDNS/DNS-SD protocol suite. In
│                       │      │                   versions up to and including 0.9-rc2, the simple protocol
│                       │      │                   server ignores the documented client limit and accepts
│                       │      │                   unlimited connections, allowing for easy local DoS. Although
│                       │      │                    `CLIENTS_MAX` is defined, `server_work()` unconditionally
│                       │      │                   `accept()`s and `client_new()` always appends the new client
│                       │      │                    and increments `n_clients`. There is no check against the
│                       │      │                   limit. When client cannot be accepted as a result of maximal
│                       │      │                    socket number of avahi-daemon, it logs unconditionally
│                       │      │                   error per each connection. Unprivileged local users can
│                       │      │                   exhaust daemon memory and file descriptors, causing a denial
│                       │      │                    of service system-wide for mDNS/DNS-SD. Exhausting local
│                       │      │                   file descriptors causes increased system load caused by
│                       │      │                   logging errors of each of request. Overloading prevents
│                       │      │                   glibc calls using nss-mdns plugins to resolve `*.local.`
│                       │      │                   names and link-local addresses. As of time of publication,
│                       │      │                   no known patched versions are available, but a candidate fix
│                       │      │                    is available in pull request 808, and some workarounds are
│                       │      │                   available. Simple clients are offered for nss-mdns package
│                       │      │                   functionality. It is not possible to disable the unix socket
│                       │      │                    `/run/avahi-daemon/socket`, but resolution requests
│                       │      │                   received via DBus are not affected directly. Tools
│                       │      │                   avahi-resolve, avahi-resolve-address and
│                       │      │                   avahi-resolve-host-name are not affected, they use DBus
│                       │      │                   interface. It is possible to change permissions of unix
│                       │      │                   socket after avahi-daemon is started. But avahi-daemon does
│                       │      │                   not provide any configuration for it. Additional access
│                       │      │                   restrictions like SELinux can also prevent unwanted tools to
│                       │      │                    access the socket and keep resolution working for trusted
│                       │      │                   users. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-400 
│                       │      ├ VendorSeverity   ╭ redhat: 2 
│                       │      │                  ╰ ubuntu: 2 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:N/I:N
│                       │      │                           │           /A:H 
│                       │      │                           ╰ V3Score : 5.5 
│                       │      ├ References       ╭ [0]: http://www.openwall.com/lists/oss-security/2025/12/19/1 
│                       │      │                  ├ [1]: https://access.redhat.com/security/cve/CVE-2025-59529 
│                       │      │                  ├ [2]: https://github.com/avahi/avahi/pull/808 
│                       │      │                  ├ [3]: https://github.com/avahi/avahi/security/advisories/GHS
│                       │      │                  │      A-73wf-3xmj-x82q 
│                       │      │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2025-59529 
│                       │      │                  ├ [5]: https://www.cve.org/CVERecord?id=CVE-2025-59529 
│                       │      │                  ╰ [6]: https://zeropath.com/blog/avahi-simple-protocol-server
│                       │      │                         -dos-cve-2025-59529 
│                       │      ├ PublishedDate   : 2025-12-18T21:15:53.637Z 
│                       │      ╰ LastModifiedDate: 2026-06-17T09:46:20.71Z 
│                       ├ [9]  ╭ VulnerabilityID : CVE-2026-27456 
│                       │      ├ PkgID           : libblkid1@2.41.3-3ubuntu2 
│                       │      ├ PkgName         : libblkid1 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libblkid1@2.41.3-3ubuntu2?arch=amd64&d
│                       │      │                  │       istro=ubuntu-26.04 
│                       │      │                  ╰ UID : cfada1ce2d53117c 
│                       │      ├ InstalledVersion: 2.41.3-3ubuntu2 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:9d8ce3dce0d1ffeccc17a7f25b98f227d443146a19ad
│                       │      │                  │         da9f5bf06c920357f3f3 
│                       │      │                  ╰ DiffID: sha256:b222079cdab36f20cf3c1809ea4330f44ead2940a110
│                       │      │                            9471a0d185f91e29584b 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-27456 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Fingerprint     : sha256:fdfc578315224b0dd1b663057526369bf2a5032ff9219af3a1a15
│                       │      │                   d521b0ea6c5 
│                       │      ├ Title           : util-linux: TOCTOU in the mount program when setting up loop
│                       │      │                    devices 
│                       │      ├ Description     : util-linux is a random collection of Linux utilities. Prior
│                       │      │                   to version 2.41.4, a TOCTOU (Time-of-Check-Time-of-Use)
│                       │      │                   vulnerability has been identified in the SUID binary
│                       │      │                   /usr/bin/mount from util-linux. The mount binary, when
│                       │      │                   setting up loop devices, validates the source file path with
│                       │      │                    user privileges via fork() + setuid() + realpath(), but
│                       │      │                   subsequently re-canonicalizes and opens it with root
│                       │      │                   privileges (euid=0) without verifying that the path has not
│                       │      │                   been replaced between both operations. Neither O_NOFOLLOW,
│                       │      │                   nor inode comparison, nor post-open fstat() are employed.
│                       │      │                   This allows a local unprivileged user to replace the source
│                       │      │                   file with a symlink pointing to any root-owned file or
│                       │      │                   device during the race window, causing the SUID binary to
│                       │      │                   open and mount it as root. Exploitation requires an
│                       │      │                   /etc/fstab entry with user,loop options whose path points to
│                       │      │                    a directory where the attacker has write permission, and
│                       │      │                   that /usr/bin/mount has the SUID bit set (the default
│                       │      │                   configuration on virtually all Linux distributions). The
│                       │      │                   impact is unauthorized read access to root-protected files
│                       │      │                   and block devices, including backup images, disk volumes,
│                       │      │                   and any file containing a valid filesystem. This issue has
│                       │      │                   been patched in version 2.41.4. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ╭ [0]: CWE-59 
│                       │      │                  ├ [1]: CWE-269 
│                       │      │                  ╰ [2]: CWE-367 
│                       │      ├ VendorSeverity   ╭ azure       : 2 
│                       │      │                  ├ bottlerocket: 2 
│                       │      │                  ├ julia       : 2 
│                       │      │                  ├ redhat      : 2 
│                       │      │                  ╰ ubuntu      : 2 
│                       │      ├ CVSS             ╭ julia  ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:L/UI:N/S:U/C:H/I:N
│                       │      │                  │        │           /A:N 
│                       │      │                  │        ╰ V3Score : 4.7 
│                       │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:L/UI:N/S:U/C:H/I:N
│                       │      │                           │           /A:N 
│                       │      │                           ╰ V3Score : 4.7 
│                       │      ├ References       ╭ [0]: http://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026
│                       │      │                  │      -27456 
│                       │      │                  ├ [1]: https://access.redhat.com/security/cve/CVE-2026-27456 
│                       │      │                  ├ [2]: https://github.com/bottlerocket-os/bottlerocket-core-k
│                       │      │                  │      it/blob/develop/advisories/14.5.0/BRSA-jgcxwcxt3sxd.to
│                       │      │                  │      ml 
│                       │      │                  ├ [3]: https://github.com/util-linux/util-linux/commit/5e3904
│                       │      │                  │      67b26a3cf3fecc04e1a0d482dff3162fc4 
│                       │      │                  ├ [4]: https://github.com/util-linux/util-linux/releases/tag/
│                       │      │                  │      v2.41.4 
│                       │      │                  ├ [5]: https://github.com/util-linux/util-linux/security/advi
│                       │      │                  │      sories/GHSA-qq4x-vfq4-9h9g 
│                       │      │                  ├ [6]: https://nvd.nist.gov/vuln/detail/CVE-2026-27456 
│                       │      │                  ╰ [7]: https://www.cve.org/CVERecord?id=CVE-2026-27456 
│                       │      ├ PublishedDate   : 2026-04-03T22:16:25.4Z 
│                       │      ╰ LastModifiedDate: 2026-07-24T22:10:00.14Z 
│                       ├ [10] ╭ VulnerabilityID : CVE-2026-3184 
│                       │      ├ PkgID           : libblkid1@2.41.3-3ubuntu2 
│                       │      ├ PkgName         : libblkid1 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libblkid1@2.41.3-3ubuntu2?arch=amd64&d
│                       │      │                  │       istro=ubuntu-26.04 
│                       │      │                  ╰ UID : cfada1ce2d53117c 
│                       │      ├ InstalledVersion: 2.41.3-3ubuntu2 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:9d8ce3dce0d1ffeccc17a7f25b98f227d443146a19ad
│                       │      │                  │         da9f5bf06c920357f3f3 
│                       │      │                  ╰ DiffID: sha256:b222079cdab36f20cf3c1809ea4330f44ead2940a110
│                       │      │                            9471a0d185f91e29584b 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-3184 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Fingerprint     : sha256:e65362d1b1aac38e3a736dd1386af7d10927e319e37e209dd8763
│                       │      │                   c4abd6e03cd 
│                       │      ├ Title           : util-linux: util-linux: Access control bypass due to
│                       │      │                   improper hostname canonicalization 
│                       │      ├ Description     : A flaw was found in util-linux. Improper hostname
│                       │      │                   canonicalization in the `login(1)` utility, when invoked
│                       │      │                   with the `-h` option, can modify the supplied remote
│                       │      │                   hostname before setting `PAM_RHOST`. A remote attacker could
│                       │      │                    exploit this by providing a specially crafted hostname,
│                       │      │                   potentially bypassing host-based Pluggable Authentication
│                       │      │                   Modules (PAM) access control rules that rely on fully
│                       │      │                   qualified domain names. This could lead to unauthorized
│                       │      │                   access. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-289 
│                       │      ├ VendorSeverity   ╭ azure : 1 
│                       │      │                  ├ nvd   : 2 
│                       │      │                  ├ photon: 2 
│                       │      │                  ├ redhat: 1 
│                       │      │                  ╰ ubuntu: 2 
│                       │      ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:L
│                       │      │                  │        │           /A:N 
│                       │      │                  │        ╰ V3Score : 5.3 
│                       │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:L
│                       │      │                           │           /A:N 
│                       │      │                           ╰ V3Score : 3.7 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/errata/RHSA-2026:7180 
│                       │      │                  ├ [1]: https://access.redhat.com/security/cve/CVE-2026-3184 
│                       │      │                  ├ [2]: https://bugzilla.redhat.com/show_bug.cgi?id=2442570 
│                       │      │                  ├ [3]: https://nvd.nist.gov/vuln/detail/CVE-2026-3184 
│                       │      │                  ╰ [4]: https://www.cve.org/CVERecord?id=CVE-2026-3184 
│                       │      ├ PublishedDate   : 2026-04-03T19:17:23.377Z 
│                       │      ╰ LastModifiedDate: 2026-07-21T19:10:00.107Z 
│                       ├ [11] ╭ VulnerabilityID : CVE-2017-7475 
│                       │      ├ PkgID           : libcairo-gobject2@1.18.4-3 
│                       │      ├ PkgName         : libcairo-gobject2 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libcairo-gobject2@1.18.4-3?arch=amd64&
│                       │      │                  │       distro=ubuntu-26.04 
│                       │      │                  ╰ UID : 564fe8a82d762835 
│                       │      ├ InstalledVersion: 1.18.4-3 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:9d8ce3dce0d1ffeccc17a7f25b98f227d443146a19ad
│                       │      │                  │         da9f5bf06c920357f3f3 
│                       │      │                  ╰ DiffID: sha256:b222079cdab36f20cf3c1809ea4330f44ead2940a110
│                       │      │                            9471a0d185f91e29584b 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2017-7475 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Fingerprint     : sha256:b32ea15676dd49f4edcfb3ca7b37ade9be9b603ea070d13cdecb7
│                       │      │                   6e1b8a6ddad 
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
│                       │      │                  │      bb4120b0754dd9531ca2ff0430f6685ac9b07772@%3Cdev.mina.a
│                       │      │                  │      pache.org%3E 
│                       │      │                  ├ [7]: https://nvd.nist.gov/vuln/detail/CVE-2017-7475 
│                       │      │                  ╰ [8]: https://www.cve.org/CVERecord?id=CVE-2017-7475 
│                       │      ├ PublishedDate   : 2017-05-19T20:29:00.207Z 
│                       │      ╰ LastModifiedDate: 2026-06-17T01:24:25.357Z 
│                       ├ [12] ╭ VulnerabilityID : CVE-2018-18064 
│                       │      ├ PkgID           : libcairo-gobject2@1.18.4-3 
│                       │      ├ PkgName         : libcairo-gobject2 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libcairo-gobject2@1.18.4-3?arch=amd64&
│                       │      │                  │       distro=ubuntu-26.04 
│                       │      │                  ╰ UID : 564fe8a82d762835 
│                       │      ├ InstalledVersion: 1.18.4-3 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:9d8ce3dce0d1ffeccc17a7f25b98f227d443146a19ad
│                       │      │                  │         da9f5bf06c920357f3f3 
│                       │      │                  ╰ DiffID: sha256:b222079cdab36f20cf3c1809ea4330f44ead2940a110
│                       │      │                            9471a0d185f91e29584b 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2018-18064 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Fingerprint     : sha256:4ec065b68601e3b2bfa6d1ef6f73c1a889948ab726e7531cfb1a7
│                       │      │                   58bf5fb7a40 
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
│                       │      ├ VendorSeverity   ╭ julia : 2 
│                       │      │                  ├ nvd   : 2 
│                       │      │                  ├ photon: 2 
│                       │      │                  ├ redhat: 2 
│                       │      │                  ╰ ubuntu: 1 
│                       │      ├ CVSS             ╭ julia  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:U/C:N/I:N
│                       │      │                  │        │           /A:H 
│                       │      │                  │        ╰ V3Score : 6.5 
│                       │      │                  ├ nvd    ╭ V2Vector: AV:N/AC:M/Au:N/C:N/I:N/A:P 
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
│                       │      │                  │      bb4120b0754dd9531ca2ff0430f6685ac9b07772@%3Cdev.mina.a
│                       │      │                  │      pache.org%3E 
│                       │      │                  ├ [3]: https://nvd.nist.gov/vuln/detail/CVE-2018-18064 
│                       │      │                  ╰ [4]: https://www.cve.org/CVERecord?id=CVE-2018-18064 
│                       │      ├ PublishedDate   : 2018-10-08T18:29:00.27Z 
│                       │      ╰ LastModifiedDate: 2026-06-17T01:46:43.463Z 
│                       ├ [13] ╭ VulnerabilityID : CVE-2017-7475 
│                       │      ├ PkgID           : libcairo2@1.18.4-3 
│                       │      ├ PkgName         : libcairo2 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libcairo2@1.18.4-3?arch=amd64&distro=u
│                       │      │                  │       buntu-26.04 
│                       │      │                  ╰ UID : 454dbd3eddfcdb24 
│                       │      ├ InstalledVersion: 1.18.4-3 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:9d8ce3dce0d1ffeccc17a7f25b98f227d443146a19ad
│                       │      │                  │         da9f5bf06c920357f3f3 
│                       │      │                  ╰ DiffID: sha256:b222079cdab36f20cf3c1809ea4330f44ead2940a110
│                       │      │                            9471a0d185f91e29584b 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2017-7475 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Fingerprint     : sha256:0526a8eaefbd0f672bf1a3a36e317c45018b338d8149d9c38550c
│                       │      │                   fce96fc0c18 
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
│                       │      │                  │      bb4120b0754dd9531ca2ff0430f6685ac9b07772@%3Cdev.mina.a
│                       │      │                  │      pache.org%3E 
│                       │      │                  ├ [7]: https://nvd.nist.gov/vuln/detail/CVE-2017-7475 
│                       │      │                  ╰ [8]: https://www.cve.org/CVERecord?id=CVE-2017-7475 
│                       │      ├ PublishedDate   : 2017-05-19T20:29:00.207Z 
│                       │      ╰ LastModifiedDate: 2026-06-17T01:24:25.357Z 
│                       ├ [14] ╭ VulnerabilityID : CVE-2018-18064 
│                       │      ├ PkgID           : libcairo2@1.18.4-3 
│                       │      ├ PkgName         : libcairo2 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libcairo2@1.18.4-3?arch=amd64&distro=u
│                       │      │                  │       buntu-26.04 
│                       │      │                  ╰ UID : 454dbd3eddfcdb24 
│                       │      ├ InstalledVersion: 1.18.4-3 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:9d8ce3dce0d1ffeccc17a7f25b98f227d443146a19ad
│                       │      │                  │         da9f5bf06c920357f3f3 
│                       │      │                  ╰ DiffID: sha256:b222079cdab36f20cf3c1809ea4330f44ead2940a110
│                       │      │                            9471a0d185f91e29584b 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2018-18064 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Fingerprint     : sha256:981c8eb2c3f19fc27cfe2e9b179d34b8a63249992160fe6d2bd6d
│                       │      │                   40da31f049d 
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
│                       │      ├ VendorSeverity   ╭ julia : 2 
│                       │      │                  ├ nvd   : 2 
│                       │      │                  ├ photon: 2 
│                       │      │                  ├ redhat: 2 
│                       │      │                  ╰ ubuntu: 1 
│                       │      ├ CVSS             ╭ julia  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:U/C:N/I:N
│                       │      │                  │        │           /A:H 
│                       │      │                  │        ╰ V3Score : 6.5 
│                       │      │                  ├ nvd    ╭ V2Vector: AV:N/AC:M/Au:N/C:N/I:N/A:P 
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
│                       │      │                  │      bb4120b0754dd9531ca2ff0430f6685ac9b07772@%3Cdev.mina.a
│                       │      │                  │      pache.org%3E 
│                       │      │                  ├ [3]: https://nvd.nist.gov/vuln/detail/CVE-2018-18064 
│                       │      │                  ╰ [4]: https://www.cve.org/CVERecord?id=CVE-2018-18064 
│                       │      ├ PublishedDate   : 2018-10-08T18:29:00.27Z 
│                       │      ╰ LastModifiedDate: 2026-06-17T01:46:43.463Z 
│                       ├ [15] ╭ VulnerabilityID : CVE-2025-1352 
│                       │      ├ PkgID           : libelf1t64@0.194-4 
│                       │      ├ PkgName         : libelf1t64 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libelf1t64@0.194-4?arch=amd64&distro=u
│                       │      │                  │       buntu-26.04 
│                       │      │                  ╰ UID : 90e8b887354154e4 
│                       │      ├ InstalledVersion: 0.194-4 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:9d8ce3dce0d1ffeccc17a7f25b98f227d443146a19ad
│                       │      │                  │         da9f5bf06c920357f3f3 
│                       │      │                  ╰ DiffID: sha256:b222079cdab36f20cf3c1809ea4330f44ead2940a110
│                       │      │                            9471a0d185f91e29584b 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-1352 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Fingerprint     : sha256:d1cfb304affbc2b1b3cd5826978ef8bc3502ac574c5e53b273da6
│                       │      │                   19f4d22a7b4 
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
│                       │      │                  ├ nvd   : 3 
│                       │      │                  ├ photon: 3 
│                       │      │                  ├ redhat: 2 
│                       │      │                  ╰ ubuntu: 1 
│                       │      ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:R/S:U/C:H/I:H
│                       │      │                  │        │           /A:H 
│                       │      │                  │        ╰ V3Score : 7.5 
│                       │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:R/S:U/C:L/I:L
│                       │      │                           │           /A:L 
│                       │      │                           ╰ V3Score : 5 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/security/cve/CVE-2025-1352 
│                       │      │                  ├ [1] : https://cert-portal.siemens.com/productcert/html/ssa-
│                       │      │                  │       253495.html 
│                       │      │                  ├ [2] : https://nvd.nist.gov/vuln/detail/CVE-2025-1352 
│                       │      │                  ├ [3] : https://sourceware.org/bugzilla/attachment.cgi?id=15923 
│                       │      │                  ├ [4] : https://sourceware.org/bugzilla/show_bug.cgi?id=32650 
│                       │      │                  ├ [5] : https://sourceware.org/bugzilla/show_bug.cgi?id=32650
│                       │      │                  │       #c2 
│                       │      │                  ├ [6] : https://vuldb.com/?ctiid.295960 
│                       │      │                  ├ [7] : https://vuldb.com/?id.295960 
│                       │      │                  ├ [8] : https://vuldb.com/?submit.495965 
│                       │      │                  ├ [9] : https://www.cve.org/CVERecord?id=CVE-2025-1352 
│                       │      │                  ╰ [10]: https://www.gnu.org/ 
│                       │      ├ PublishedDate   : 2025-02-16T15:15:09.133Z 
│                       │      ╰ LastModifiedDate: 2026-06-17T08:38:57.857Z 
│                       ├ [16] ╭ VulnerabilityID : CVE-2025-1376 
│                       │      ├ PkgID           : libelf1t64@0.194-4 
│                       │      ├ PkgName         : libelf1t64 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libelf1t64@0.194-4?arch=amd64&distro=u
│                       │      │                  │       buntu-26.04 
│                       │      │                  ╰ UID : 90e8b887354154e4 
│                       │      ├ InstalledVersion: 0.194-4 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:9d8ce3dce0d1ffeccc17a7f25b98f227d443146a19ad
│                       │      │                  │         da9f5bf06c920357f3f3 
│                       │      │                  ╰ DiffID: sha256:b222079cdab36f20cf3c1809ea4330f44ead2940a110
│                       │      │                            9471a0d185f91e29584b 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-1376 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Fingerprint     : sha256:621f1457cc39574915d3b7575d7dcd38fcfa25f8cda7b28afb416
│                       │      │                   8c6c7a27ed3 
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
│                       │      │                  ├ nvd   : 2 
│                       │      │                  ├ photon: 2 
│                       │      │                  ├ redhat: 1 
│                       │      │                  ╰ ubuntu: 1 
│                       │      ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:L/UI:N/S:U/C:N/I:N
│                       │      │                  │        │           /A:H 
│                       │      │                  │        ╰ V3Score : 4.7 
│                       │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:L/UI:N/S:U/C:N/I:N
│                       │      │                           │           /A:L 
│                       │      │                           ╰ V3Score : 2.5 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/security/cve/CVE-2025-1376 
│                       │      │                  ├ [1] : https://cert-portal.siemens.com/productcert/html/ssa-
│                       │      │                  │       253495.html 
│                       │      │                  ├ [2] : https://nvd.nist.gov/vuln/detail/CVE-2025-1376 
│                       │      │                  ├ [3] : https://sourceware.org/bugzilla/attachment.cgi?id=15940 
│                       │      │                  ├ [4] : https://sourceware.org/bugzilla/show_bug.cgi?id=32672 
│                       │      │                  ├ [5] : https://sourceware.org/bugzilla/show_bug.cgi?id=32672
│                       │      │                  │       #c3 
│                       │      │                  ├ [6] : https://vuldb.com/?ctiid.295984 
│                       │      │                  ├ [7] : https://vuldb.com/?id.295984 
│                       │      │                  ├ [8] : https://vuldb.com/?submit.497538 
│                       │      │                  ├ [9] : https://www.cve.org/CVERecord?id=CVE-2025-1376 
│                       │      │                  ╰ [10]: https://www.gnu.org/ 
│                       │      ├ PublishedDate   : 2025-02-17T05:15:09.807Z 
│                       │      ╰ LastModifiedDate: 2026-06-17T08:39:00.957Z 
│                       ├ [17] ╭ VulnerabilityID : CVE-2025-66382 
│                       │      ├ PkgID           : libexpat1@2.7.4-1 
│                       │      ├ PkgName         : libexpat1 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libexpat1@2.7.4-1?arch=amd64&distro=ub
│                       │      │                  │       untu-26.04 
│                       │      │                  ╰ UID : c17b9d4b5a8b1286 
│                       │      ├ InstalledVersion: 2.7.4-1 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:9d8ce3dce0d1ffeccc17a7f25b98f227d443146a19ad
│                       │      │                  │         da9f5bf06c920357f3f3 
│                       │      │                  ╰ DiffID: sha256:b222079cdab36f20cf3c1809ea4330f44ead2940a110
│                       │      │                            9471a0d185f91e29584b 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-66382 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Fingerprint     : sha256:b45e079dd17bfda3ee593702661bda902f3a5ef267b95c0dcd847
│                       │      │                   a2ebcf6674f 
│                       │      ├ Title           : libexpat: libexpat: Denial of service via crafted file
│                       │      │                   processing 
│                       │      ├ Description     : In libexpat through 2.7.3, a crafted file with an
│                       │      │                   approximate size of 2 MiB can lead to dozens of seconds of
│                       │      │                   processing time. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-407 
│                       │      ├ VendorSeverity   ╭ azure : 1 
│                       │      │                  ├ julia : 2 
│                       │      │                  ├ nvd   : 2 
│                       │      │                  ├ redhat: 1 
│                       │      │                  ╰ ubuntu: 2 
│                       │      ├ CVSS             ╭ julia  ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:N/I:N
│                       │      │                  │        │           /A:H 
│                       │      │                  │        ╰ V3Score : 5.5 
│                       │      │                  ├ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:N/I:N
│                       │      │                  │        │           /A:H 
│                       │      │                  │        ╰ V3Score : 5.5 
│                       │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:N/UI:N/S:U/C:N/I:N
│                       │      │                           │           /A:L 
│                       │      │                           ╰ V3Score : 2.9 
│                       │      ├ References       ╭ [0]: http://www.openwall.com/lists/oss-security/2025/12/02/1 
│                       │      │                  ├ [1]: https://access.redhat.com/security/cve/CVE-2025-66382 
│                       │      │                  ├ [2]: https://cert-portal.siemens.com/productcert/html/ssa-0
│                       │      │                  │      82556.html 
│                       │      │                  ├ [3]: https://cert-portal.siemens.com/productcert/html/ssa-2
│                       │      │                  │      53495.html 
│                       │      │                  ├ [4]: https://github.com/libexpat/libexpat/issues/1076 
│                       │      │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2025-66382 
│                       │      │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2025-66382 
│                       │      ├ PublishedDate   : 2025-11-28T07:15:57.9Z 
│                       │      ╰ LastModifiedDate: 2026-06-17T09:56:45.24Z 
│                       ├ [18] ╭ VulnerabilityID : CVE-2024-2236 
│                       │      ├ PkgID           : libgcrypt20@1.12.0-2ubuntu1 
│                       │      ├ PkgName         : libgcrypt20 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libgcrypt20@1.12.0-2ubuntu1?arch=amd64
│                       │      │                  │       &distro=ubuntu-26.04 
│                       │      │                  ╰ UID : 45e5e1ad6adb0acd 
│                       │      ├ InstalledVersion: 1.12.0-2ubuntu1 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:9d8ce3dce0d1ffeccc17a7f25b98f227d443146a19ad
│                       │      │                  │         da9f5bf06c920357f3f3 
│                       │      │                  ╰ DiffID: sha256:b222079cdab36f20cf3c1809ea4330f44ead2940a110
│                       │      │                            9471a0d185f91e29584b 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-2236 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Fingerprint     : sha256:68fdd9786c6dacc0e65428670d15efa17bf19844c99d4af5108db
│                       │      │                   109e7709748 
│                       │      ├ Title           : libgcrypt: vulnerable to Marvin Attack 
│                       │      ├ Description     : A timing-based side-channel flaw was found in libgcrypt's
│                       │      │                   RSA implementation. This issue may allow a remote attacker
│                       │      │                   to initiate a Bleichenbacher-style attack, which can lead to
│                       │      │                    the decryption of RSA ciphertexts. 
│                       │      ├ Severity        : LOW 
│                       │      ├ CweIDs           ─ [0]: CWE-385 
│                       │      ├ VendorSeverity   ╭ alma       : 2 
│                       │      │                  ├ amazon     : 2 
│                       │      │                  ├ oracle-oval: 2 
│                       │      │                  ├ redhat     : 2 
│                       │      │                  ├ rocky      : 2 
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
│                       │      │                  ├ [7] : https://creativecommons.org/licenses/by/4.0/ 
│                       │      │                  ├ [8] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       24-2236 
│                       │      │                  ├ [9] : https://dev.gnupg.org/T7136 
│                       │      │                  ├ [10]: https://errata.almalinux.org/9/ALSA-2024-9404.html 
│                       │      │                  ├ [11]: https://errata.rockylinux.org/RLSA-2024:9404 
│                       │      │                  ├ [12]: https://github.com/tomato42/marvin-toolkit/tree/maste
│                       │      │                  │       r/example/libgcrypt 
│                       │      │                  ├ [13]: https://gitlab.com/redhat-crypto/libgcrypt/libgcrypt-
│                       │      │                  │       mirror/-/merge_requests/17 
│                       │      │                  ├ [14]: https://linux.oracle.com/cve/CVE-2024-2236.html 
│                       │      │                  ├ [15]: https://linux.oracle.com/errata/ELSA-2024-9404.html 
│                       │      │                  ├ [16]: https://lists.gnupg.org/pipermail/gcrypt-devel/2024-M
│                       │      │                  │       arch/005607.html 
│                       │      │                  ├ [17]: https://nvd.nist.gov/vuln/detail/CVE-2024-2236 
│                       │      │                  ╰ [18]: https://www.cve.org/CVERecord?id=CVE-2024-2236 
│                       │      ├ PublishedDate   : 2024-03-06T22:15:57.977Z 
│                       │      ╰ LastModifiedDate: 2026-06-17T07:24:06.083Z 
│                       ├ [19] ╭ VulnerabilityID : CVE-2019-9514 
│                       │      ├ PkgID           : libgrpc++1.51t64@1.51.1-8ubuntu1 
│                       │      ├ PkgName         : libgrpc++1.51t64 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libgrpc%2B%2B1.51t64@1.51.1-8ubuntu1?a
│                       │      │                  │       rch=amd64&distro=ubuntu-26.04 
│                       │      │                  ╰ UID : 54a8024cef612784 
│                       │      ├ InstalledVersion: 1.51.1-8ubuntu1 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:9d8ce3dce0d1ffeccc17a7f25b98f227d443146a19ad
│                       │      │                  │         da9f5bf06c920357f3f3 
│                       │      │                  ╰ DiffID: sha256:b222079cdab36f20cf3c1809ea4330f44ead2940a110
│                       │      │                            9471a0d185f91e29584b 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2019-9514 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Fingerprint     : sha256:0c70b2cb77446fb1578d8a77ad416510a8ed76aba8fe3735315ce
│                       │      │                   e2417f9eade 
│                       │      ├ Title           : HTTP/2: flood using HEADERS frames results in unbounded
│                       │      │                   memory growth 
│                       │      ├ Description     : Some HTTP/2 implementations are vulnerable to a reset flood,
│                       │      │                    potentially leading to a denial of service. The attacker
│                       │      │                   opens a number of streams and sends an invalid request over
│                       │      │                   each stream that should solicit a stream of RST_STREAM
│                       │      │                   frames from the peer. Depending on how the peer queues the
│                       │      │                   RST_STREAM frames, this can consume excess memory, CPU, or
│                       │      │                   both. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ╭ [0]: CWE-400 
│                       │      │                  ╰ [1]: CWE-770 
│                       │      ├ VendorSeverity   ╭ alma       : 3 
│                       │      │                  ├ amazon     : 3 
│                       │      │                  ├ azure      : 3 
│                       │      │                  ├ nvd        : 3 
│                       │      │                  ├ oracle-oval: 3 
│                       │      │                  ├ photon     : 3 
│                       │      │                  ├ redhat     : 3 
│                       │      │                  ├ rocky      : 3 
│                       │      │                  ╰ ubuntu     : 2 
│                       │      ├ CVSS             ╭ nvd    ╭ V2Vector: AV:N/AC:L/Au:N/C:N/I:N/A:C 
│                       │      │                  │        ├ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N
│                       │      │                  │        │           /A:H 
│                       │      │                  │        ├ V2Score : 7.8 
│                       │      │                  │        ╰ V3Score : 7.5 
│                       │      │                  ╰ redhat ╭ V3Vector: CVSS:3.0/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N
│                       │      │                           │           /A:H 
│                       │      │                           ╰ V3Score : 7.5 
│                       │      ├ References       ╭ [0] : http://blog.kazuhooku.com/2019/08/h2o-version-226-230
│                       │      │                  │       -beta2-released.html 
│                       │      │                  ├ [1] : http://lists.opensuse.org/opensuse-security-announce/
│                       │      │                  │       2019-08/msg00076.html 
│                       │      │                  ├ [2] : http://lists.opensuse.org/opensuse-security-announce/
│                       │      │                  │       2019-09/msg00002.html 
│                       │      │                  ├ [3] : http://lists.opensuse.org/opensuse-security-announce/
│                       │      │                  │       2019-09/msg00011.html 
│                       │      │                  ├ [4] : http://lists.opensuse.org/opensuse-security-announce/
│                       │      │                  │       2019-09/msg00021.html 
│                       │      │                  ├ [5] : http://lists.opensuse.org/opensuse-security-announce/
│                       │      │                  │       2019-09/msg00031.html 
│                       │      │                  ├ [6] : http://lists.opensuse.org/opensuse-security-announce/
│                       │      │                  │       2019-09/msg00032.html 
│                       │      │                  ├ [7] : http://lists.opensuse.org/opensuse-security-announce/
│                       │      │                  │       2019-09/msg00038.html 
│                       │      │                  ├ [8] : http://seclists.org/fulldisclosure/2019/Aug/16 
│                       │      │                  ├ [9] : http://www.openwall.com/lists/oss-security/2019/08/20/1 
│                       │      │                  ├ [10]: http://www.openwall.com/lists/oss-security/2023/10/18/8 
│                       │      │                  ├ [11]: https://access.redhat.com/errata/RHSA-2019:2594 
│                       │      │                  ├ [12]: https://access.redhat.com/errata/RHSA-2019:2661 
│                       │      │                  ├ [13]: https://access.redhat.com/errata/RHSA-2019:2682 
│                       │      │                  ├ [14]: https://access.redhat.com/errata/RHSA-2019:2690 
│                       │      │                  ├ [15]: https://access.redhat.com/errata/RHSA-2019:2726 
│                       │      │                  ├ [16]: https://access.redhat.com/errata/RHSA-2019:2766 
│                       │      │                  ├ [17]: https://access.redhat.com/errata/RHSA-2019:2769 
│                       │      │                  ├ [18]: https://access.redhat.com/errata/RHSA-2019:2796 
│                       │      │                  ├ [19]: https://access.redhat.com/errata/RHSA-2019:2861 
│                       │      │                  ├ [20]: https://access.redhat.com/errata/RHSA-2019:2925 
│                       │      │                  ├ [21]: https://access.redhat.com/errata/RHSA-2019:2939 
│                       │      │                  ├ [22]: https://access.redhat.com/errata/RHSA-2019:2955 
│                       │      │                  ├ [23]: https://access.redhat.com/errata/RHSA-2019:2966 
│                       │      │                  ├ [24]: https://access.redhat.com/errata/RHSA-2019:3131 
│                       │      │                  ├ [25]: https://access.redhat.com/errata/RHSA-2019:3245 
│                       │      │                  ├ [26]: https://access.redhat.com/errata/RHSA-2019:3265 
│                       │      │                  ├ [27]: https://access.redhat.com/errata/RHSA-2019:3892 
│                       │      │                  ├ [28]: https://access.redhat.com/errata/RHSA-2019:3906 
│                       │      │                  ├ [29]: https://access.redhat.com/errata/RHSA-2019:4018 
│                       │      │                  ├ [30]: https://access.redhat.com/errata/RHSA-2019:4019 
│                       │      │                  ├ [31]: https://access.redhat.com/errata/RHSA-2019:4020 
│                       │      │                  ├ [32]: https://access.redhat.com/errata/RHSA-2019:4021 
│                       │      │                  ├ [33]: https://access.redhat.com/errata/RHSA-2019:4040 
│                       │      │                  ├ [34]: https://access.redhat.com/errata/RHSA-2019:4041 
│                       │      │                  ├ [35]: https://access.redhat.com/errata/RHSA-2019:4042 
│                       │      │                  ├ [36]: https://access.redhat.com/errata/RHSA-2019:4045 
│                       │      │                  ├ [37]: https://access.redhat.com/errata/RHSA-2019:4269 
│                       │      │                  ├ [38]: https://access.redhat.com/errata/RHSA-2019:4273 
│                       │      │                  ├ [39]: https://access.redhat.com/errata/RHSA-2019:4352 
│                       │      │                  ├ [40]: https://access.redhat.com/errata/RHSA-2020:0406 
│                       │      │                  ├ [41]: https://access.redhat.com/errata/RHSA-2020:0727 
│                       │      │                  ├ [42]: https://access.redhat.com/security/cve/CVE-2019-9514 
│                       │      │                  ├ [43]: https://bugzilla.redhat.com/show_bug.cgi?id=1735645 
│                       │      │                  ├ [44]: https://bugzilla.redhat.com/show_bug.cgi?id=1735744 
│                       │      │                  ├ [45]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       19-9512 
│                       │      │                  ├ [46]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       19-9514 
│                       │      │                  ├ [47]: https://errata.almalinux.org/8/ALSA-2019-4273.html 
│                       │      │                  ├ [48]: https://errata.rockylinux.org/RLSA-2019:4273 
│                       │      │                  ├ [49]: https://github.com/Netflix/security-bulletins/blob/ma
│                       │      │                  │       ster/advisories/third-party/2019-002.md 
│                       │      │                  ├ [50]: https://github.com/netty/netty/pull/9460 
│                       │      │                  ├ [51]: https://github.com/nodejs/node/pull/29133 
│                       │      │                  ├ [52]: https://github.com/nodejs/node/pull/29148 
│                       │      │                  ├ [53]: https://github.com/nodejs/node/pull/29152 
│                       │      │                  ├ [54]: https://groups.google.com/forum/#!topic/golang-announ
│                       │      │                  │       ce/65QixT3tcmg 
│                       │      │                  ├ [55]: https://groups.google.com/forum/#!topic/kubernetes-se
│                       │      │                  │       curity-announce/wlHLHit1BqA 
│                       │      │                  ├ [56]: https://kb.cert.org/vuls/id/605641/ 
│                       │      │                  ├ [57]: https://kc.mcafee.com/corporate/index?page=content&id
│                       │      │                  │       =SB10296 
│                       │      │                  ├ [58]: https://labs.twistedmatrix.com/2019/11/twisted-19100-
│                       │      │                  │       released.html 
│                       │      │                  ├ [59]: https://linux.oracle.com/cve/CVE-2019-9514.html 
│                       │      │                  ├ [60]: https://linux.oracle.com/errata/ELSA-2019-4273.html 
│                       │      │                  ├ [61]: https://lists.apache.org/thread.html/392108390cef48af
│                       │      │                  │       647a2e47b7fd5380e050e35ae8d1aa2030254c04@%3Cusers.tra
│                       │      │                  │       fficserver.apache.org%3E 
│                       │      │                  ├ [62]: https://lists.apache.org/thread.html/ad3d01e767199c1a
│                       │      │                  │       ed8033bb6b3f5bf98c011c7c536f07a5d34b3c19@%3Cannounce.
│                       │      │                  │       trafficserver.apache.org%3E 
│                       │      │                  ├ [63]: https://lists.apache.org/thread.html/bde52309316ae798
│                       │      │                  │       186d783a5e29f4ad1527f61c9219a289d0eee0a7@%3Cdev.traff
│                       │      │                  │       icserver.apache.org%3E 
│                       │      │                  ├ [64]: https://lists.debian.org/debian-lts-announce/2020/12/
│                       │      │                  │       msg00011.html 
│                       │      │                  ├ [65]: https://lists.fedoraproject.org/archives/list/package
│                       │      │                  │       -announce@lists.fedoraproject.org/message/4BBP27PZGSY
│                       │      │                  │       6OP6D26E5FW4GZKBFHNU7/ 
│                       │      │                  ├ [66]: https://lists.fedoraproject.org/archives/list/package
│                       │      │                  │       -announce@lists.fedoraproject.org/message/4ZQGHE3WTYL
│                       │      │                  │       YAYJEIDJVF2FIGQTAYPMC/ 
│                       │      │                  ├ [67]: https://lists.fedoraproject.org/archives/list/package
│                       │      │                  │       -announce@lists.fedoraproject.org/message/CMNFX5MNYRW
│                       │      │                  │       WIMO4BTKYQCGUDMHO3AXP/ 
│                       │      │                  ├ [68]: https://lists.fedoraproject.org/archives/list/package
│                       │      │                  │       -announce@lists.fedoraproject.org/message/LYO6E3H34C3
│                       │      │                  │       46D2E443GLXK7OK6KIYIQ/ 
│                       │      │                  ├ [69]: https://netty.io/news/2019/08/13/4-1-39-Final.html 
│                       │      │                  ├ [70]: https://nodejs.org/en/blog/vulnerability/aug-2019-sec
│                       │      │                  │       urity-releases/ 
│                       │      │                  ├ [71]: https://nvd.nist.gov/vuln/detail/CVE-2019-9514 
│                       │      │                  ├ [72]: https://seclists.org/bugtraq/2019/Aug/24 
│                       │      │                  ├ [73]: https://seclists.org/bugtraq/2019/Aug/31 
│                       │      │                  ├ [74]: https://seclists.org/bugtraq/2019/Aug/43 
│                       │      │                  ├ [75]: https://seclists.org/bugtraq/2019/Sep/18 
│                       │      │                  ├ [76]: https://security.netapp.com/advisory/ntap-20190823-00
│                       │      │                  │       01/ 
│                       │      │                  ├ [77]: https://security.netapp.com/advisory/ntap-20190823-00
│                       │      │                  │       04/ 
│                       │      │                  ├ [78]: https://security.netapp.com/advisory/ntap-20190823-00
│                       │      │                  │       05/ 
│                       │      │                  ├ [79]: https://support.f5.com/csp/article/K01988340 
│                       │      │                  ├ [80]: https://support.f5.com/csp/article/K01988340?utm_sour
│                       │      │                  │       ce=f5support&amp%3Butm_medium=RSS 
│                       │      │                  ├ [81]: https://ubuntu.com/security/notices/USN-4308-1 
│                       │      │                  ├ [82]: https://ubuntu.com/security/notices/USN-4866-1 
│                       │      │                  ├ [83]: https://usn.ubuntu.com/4308-1/ 
│                       │      │                  ├ [84]: https://www.cve.org/CVERecord?id=CVE-2019-9514 
│                       │      │                  ├ [85]: https://www.debian.org/security/2019/dsa-4503 
│                       │      │                  ├ [86]: https://www.debian.org/security/2019/dsa-4508 
│                       │      │                  ├ [87]: https://www.debian.org/security/2019/dsa-4520 
│                       │      │                  ├ [88]: https://www.debian.org/security/2020/dsa-4669 
│                       │      │                  ├ [89]: https://www.mail-archive.com/grpc-io@googlegroups.com
│                       │      │                  │       /msg06408.html 
│                       │      │                  ╰ [90]: https://www.synology.com/security/advisory/Synology_S
│                       │      │                          A_19_33 
│                       │      ├ PublishedDate   : 2019-08-13T21:15:12.443Z 
│                       │      ╰ LastModifiedDate: 2026-06-17T02:43:52.407Z 
│                       ├ [20] ╭ VulnerabilityID : CVE-2019-9515 
│                       │      ├ PkgID           : libgrpc++1.51t64@1.51.1-8ubuntu1 
│                       │      ├ PkgName         : libgrpc++1.51t64 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libgrpc%2B%2B1.51t64@1.51.1-8ubuntu1?a
│                       │      │                  │       rch=amd64&distro=ubuntu-26.04 
│                       │      │                  ╰ UID : 54a8024cef612784 
│                       │      ├ InstalledVersion: 1.51.1-8ubuntu1 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:9d8ce3dce0d1ffeccc17a7f25b98f227d443146a19ad
│                       │      │                  │         da9f5bf06c920357f3f3 
│                       │      │                  ╰ DiffID: sha256:b222079cdab36f20cf3c1809ea4330f44ead2940a110
│                       │      │                            9471a0d185f91e29584b 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2019-9515 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Fingerprint     : sha256:c8ae315ae765a4312b6f3293be313c4b610f0dfd6a6cb32e54b31
│                       │      │                   3f8d154acb2 
│                       │      ├ Title           : HTTP/2: flood using SETTINGS frames results in unbounded
│                       │      │                   memory growth 
│                       │      ├ Description     : Some HTTP/2 implementations are vulnerable to a settings
│                       │      │                   flood, potentially leading to a denial of service. The
│                       │      │                   attacker sends a stream of SETTINGS frames to the peer.
│                       │      │                   Since the RFC requires that the peer reply with one
│                       │      │                   acknowledgement per SETTINGS frame, an empty SETTINGS frame
│                       │      │                   is almost equivalent in behavior to a ping. Depending on how
│                       │      │                    efficiently this data is queued, this can consume excess
│                       │      │                   CPU, memory, or both. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ╭ [0]: CWE-400 
│                       │      │                  ╰ [1]: CWE-770 
│                       │      ├ VendorSeverity   ╭ alma       : 3 
│                       │      │                  ├ nvd        : 3 
│                       │      │                  ├ oracle-oval: 3 
│                       │      │                  ├ photon     : 3 
│                       │      │                  ├ redhat     : 3 
│                       │      │                  ├ rocky      : 3 
│                       │      │                  ╰ ubuntu     : 2 
│                       │      ├ CVSS             ╭ nvd    ╭ V2Vector: AV:N/AC:L/Au:N/C:N/I:N/A:C 
│                       │      │                  │        ├ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N
│                       │      │                  │        │           /A:H 
│                       │      │                  │        ├ V2Score : 7.8 
│                       │      │                  │        ╰ V3Score : 7.5 
│                       │      │                  ╰ redhat ╭ V3Vector: CVSS:3.0/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N
│                       │      │                           │           /A:H 
│                       │      │                           ╰ V3Score : 7.5 
│                       │      ├ References       ╭ [0] : http://blog.kazuhooku.com/2019/08/h2o-version-226-230
│                       │      │                  │       -beta2-released.html 
│                       │      │                  ├ [1] : http://lists.opensuse.org/opensuse-security-announce/
│                       │      │                  │       2019-09/msg00031.html 
│                       │      │                  ├ [2] : http://lists.opensuse.org/opensuse-security-announce/
│                       │      │                  │       2019-09/msg00032.html 
│                       │      │                  ├ [3] : http://seclists.org/fulldisclosure/2019/Aug/16 
│                       │      │                  ├ [4] : https://access.redhat.com/errata/RHSA-2019:2766 
│                       │      │                  ├ [5] : https://access.redhat.com/errata/RHSA-2019:2796 
│                       │      │                  ├ [6] : https://access.redhat.com/errata/RHSA-2019:2861 
│                       │      │                  ├ [7] : https://access.redhat.com/errata/RHSA-2019:2925 
│                       │      │                  ├ [8] : https://access.redhat.com/errata/RHSA-2019:2939 
│                       │      │                  ├ [9] : https://access.redhat.com/errata/RHSA-2019:2955 
│                       │      │                  ├ [10]: https://access.redhat.com/errata/RHSA-2019:3892 
│                       │      │                  ├ [11]: https://access.redhat.com/errata/RHSA-2019:4018 
│                       │      │                  ├ [12]: https://access.redhat.com/errata/RHSA-2019:4019 
│                       │      │                  ├ [13]: https://access.redhat.com/errata/RHSA-2019:4020 
│                       │      │                  ├ [14]: https://access.redhat.com/errata/RHSA-2019:4021 
│                       │      │                  ├ [15]: https://access.redhat.com/errata/RHSA-2019:4040 
│                       │      │                  ├ [16]: https://access.redhat.com/errata/RHSA-2019:4041 
│                       │      │                  ├ [17]: https://access.redhat.com/errata/RHSA-2019:4042 
│                       │      │                  ├ [18]: https://access.redhat.com/errata/RHSA-2019:4045 
│                       │      │                  ├ [19]: https://access.redhat.com/errata/RHSA-2019:4352 
│                       │      │                  ├ [20]: https://access.redhat.com/errata/RHSA-2020:0727 
│                       │      │                  ├ [21]: https://access.redhat.com/security/cve/CVE-2019-9515 
│                       │      │                  ├ [22]: https://bugzilla.redhat.com/show_bug.cgi?id=1735645 
│                       │      │                  ├ [23]: https://bugzilla.redhat.com/show_bug.cgi?id=1735741 
│                       │      │                  ├ [24]: https://bugzilla.redhat.com/show_bug.cgi?id=1735744 
│                       │      │                  ├ [25]: https://bugzilla.redhat.com/show_bug.cgi?id=1735745 
│                       │      │                  ├ [26]: https://bugzilla.redhat.com/show_bug.cgi?id=1735749 
│                       │      │                  ├ [27]: https://bugzilla.redhat.com/show_bug.cgi?id=1741860 
│                       │      │                  ├ [28]: https://bugzilla.redhat.com/show_bug.cgi?id=1741864 
│                       │      │                  ├ [29]: https://bugzilla.redhat.com/show_bug.cgi?id=1741868 
│                       │      │                  ├ [30]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       19-5737 
│                       │      │                  ├ [31]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       19-9511 
│                       │      │                  ├ [32]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       19-9512 
│                       │      │                  ├ [33]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       19-9513 
│                       │      │                  ├ [34]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       19-9514 
│                       │      │                  ├ [35]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       19-9515 
│                       │      │                  ├ [36]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       19-9516 
│                       │      │                  ├ [37]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       19-9517 
│                       │      │                  ├ [38]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       19-9518 
│                       │      │                  ├ [39]: https://errata.almalinux.org/8/ALSA-2019-2925.html 
│                       │      │                  ├ [40]: https://errata.rockylinux.org/RLSA-2019:2925 
│                       │      │                  ├ [41]: https://github.com/Netflix/security-bulletins/blob/ma
│                       │      │                  │       ster/advisories/third-party/2019-002.md 
│                       │      │                  ├ [42]: https://github.com/netty/netty/pull/9460 
│                       │      │                  ├ [43]: https://kb.cert.org/vuls/id/605641/ 
│                       │      │                  ├ [44]: https://kc.mcafee.com/corporate/index?page=content&id
│                       │      │                  │       =SB10296 
│                       │      │                  ├ [45]: https://labs.twistedmatrix.com/2019/11/twisted-19100-
│                       │      │                  │       released.html 
│                       │      │                  ├ [46]: https://linux.oracle.com/cve/CVE-2019-9515.html 
│                       │      │                  ├ [47]: https://linux.oracle.com/errata/ELSA-2019-2925.html 
│                       │      │                  ├ [48]: https://lists.apache.org/thread.html/392108390cef48af
│                       │      │                  │       647a2e47b7fd5380e050e35ae8d1aa2030254c04@%3Cusers.tra
│                       │      │                  │       fficserver.apache.org%3E 
│                       │      │                  ├ [49]: https://lists.apache.org/thread.html/ad3d01e767199c1a
│                       │      │                  │       ed8033bb6b3f5bf98c011c7c536f07a5d34b3c19@%3Cannounce.
│                       │      │                  │       trafficserver.apache.org%3E 
│                       │      │                  ├ [50]: https://lists.apache.org/thread.html/bde52309316ae798
│                       │      │                  │       186d783a5e29f4ad1527f61c9219a289d0eee0a7@%3Cdev.traff
│                       │      │                  │       icserver.apache.org%3E 
│                       │      │                  ├ [51]: https://lists.fedoraproject.org/archives/list/package
│                       │      │                  │       -announce@lists.fedoraproject.org/message/4ZQGHE3WTYL
│                       │      │                  │       YAYJEIDJVF2FIGQTAYPMC/ 
│                       │      │                  ├ [52]: https://lists.fedoraproject.org/archives/list/package
│                       │      │                  │       -announce@lists.fedoraproject.org/message/CMNFX5MNYRW
│                       │      │                  │       WIMO4BTKYQCGUDMHO3AXP/ 
│                       │      │                  ├ [53]: https://netty.io/news/2019/08/13/4-1-39-Final.html 
│                       │      │                  ├ [54]: https://nodejs.org/en/blog/vulnerability/aug-2019-sec
│                       │      │                  │       urity-releases/ 
│                       │      │                  ├ [55]: https://nvd.nist.gov/vuln/detail/CVE-2019-9515 
│                       │      │                  ├ [56]: https://seclists.org/bugtraq/2019/Aug/24 
│                       │      │                  ├ [57]: https://seclists.org/bugtraq/2019/Aug/43 
│                       │      │                  ├ [58]: https://seclists.org/bugtraq/2019/Sep/18 
│                       │      │                  ├ [59]: https://security.netapp.com/advisory/ntap-20190823-00
│                       │      │                  │       05/ 
│                       │      │                  ├ [60]: https://support.f5.com/csp/article/K50233772 
│                       │      │                  ├ [61]: https://support.f5.com/csp/article/K50233772?utm_sour
│                       │      │                  │       ce=f5support&amp%3Butm_medium=RSS 
│                       │      │                  ├ [62]: https://ubuntu.com/security/notices/USN-4308-1 
│                       │      │                  ├ [63]: https://ubuntu.com/security/notices/USN-4866-1 
│                       │      │                  ├ [64]: https://usn.ubuntu.com/4308-1/ 
│                       │      │                  ├ [65]: https://www.cve.org/CVERecord?id=CVE-2019-9515 
│                       │      │                  ├ [66]: https://www.debian.org/security/2019/dsa-4508 
│                       │      │                  ├ [67]: https://www.debian.org/security/2019/dsa-4520 
│                       │      │                  ├ [68]: https://www.mail-archive.com/grpc-io@googlegroups.com
│                       │      │                  │       /msg06408.html 
│                       │      │                  ╰ [69]: https://www.synology.com/security/advisory/Synology_S
│                       │      │                          A_19_33 
│                       │      ├ PublishedDate   : 2019-08-13T21:15:12.52Z 
│                       │      ╰ LastModifiedDate: 2026-06-17T02:43:52.723Z 
│                       ├ [21] ╭ VulnerabilityID : CVE-2019-9514 
│                       │      ├ PkgID           : libgrpc29t64@1.51.1-8ubuntu1 
│                       │      ├ PkgName         : libgrpc29t64 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libgrpc29t64@1.51.1-8ubuntu1?arch=amd6
│                       │      │                  │       4&distro=ubuntu-26.04 
│                       │      │                  ╰ UID : d49f32d330159426 
│                       │      ├ InstalledVersion: 1.51.1-8ubuntu1 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:9d8ce3dce0d1ffeccc17a7f25b98f227d443146a19ad
│                       │      │                  │         da9f5bf06c920357f3f3 
│                       │      │                  ╰ DiffID: sha256:b222079cdab36f20cf3c1809ea4330f44ead2940a110
│                       │      │                            9471a0d185f91e29584b 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2019-9514 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Fingerprint     : sha256:efd572eb1e85ca732e97004a49f4a1526fa4a03da564b4ef7a679
│                       │      │                   d7c4f28c230 
│                       │      ├ Title           : HTTP/2: flood using HEADERS frames results in unbounded
│                       │      │                   memory growth 
│                       │      ├ Description     : Some HTTP/2 implementations are vulnerable to a reset flood,
│                       │      │                    potentially leading to a denial of service. The attacker
│                       │      │                   opens a number of streams and sends an invalid request over
│                       │      │                   each stream that should solicit a stream of RST_STREAM
│                       │      │                   frames from the peer. Depending on how the peer queues the
│                       │      │                   RST_STREAM frames, this can consume excess memory, CPU, or
│                       │      │                   both. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ╭ [0]: CWE-400 
│                       │      │                  ╰ [1]: CWE-770 
│                       │      ├ VendorSeverity   ╭ alma       : 3 
│                       │      │                  ├ amazon     : 3 
│                       │      │                  ├ azure      : 3 
│                       │      │                  ├ nvd        : 3 
│                       │      │                  ├ oracle-oval: 3 
│                       │      │                  ├ photon     : 3 
│                       │      │                  ├ redhat     : 3 
│                       │      │                  ├ rocky      : 3 
│                       │      │                  ╰ ubuntu     : 2 
│                       │      ├ CVSS             ╭ nvd    ╭ V2Vector: AV:N/AC:L/Au:N/C:N/I:N/A:C 
│                       │      │                  │        ├ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N
│                       │      │                  │        │           /A:H 
│                       │      │                  │        ├ V2Score : 7.8 
│                       │      │                  │        ╰ V3Score : 7.5 
│                       │      │                  ╰ redhat ╭ V3Vector: CVSS:3.0/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N
│                       │      │                           │           /A:H 
│                       │      │                           ╰ V3Score : 7.5 
│                       │      ├ References       ╭ [0] : http://blog.kazuhooku.com/2019/08/h2o-version-226-230
│                       │      │                  │       -beta2-released.html 
│                       │      │                  ├ [1] : http://lists.opensuse.org/opensuse-security-announce/
│                       │      │                  │       2019-08/msg00076.html 
│                       │      │                  ├ [2] : http://lists.opensuse.org/opensuse-security-announce/
│                       │      │                  │       2019-09/msg00002.html 
│                       │      │                  ├ [3] : http://lists.opensuse.org/opensuse-security-announce/
│                       │      │                  │       2019-09/msg00011.html 
│                       │      │                  ├ [4] : http://lists.opensuse.org/opensuse-security-announce/
│                       │      │                  │       2019-09/msg00021.html 
│                       │      │                  ├ [5] : http://lists.opensuse.org/opensuse-security-announce/
│                       │      │                  │       2019-09/msg00031.html 
│                       │      │                  ├ [6] : http://lists.opensuse.org/opensuse-security-announce/
│                       │      │                  │       2019-09/msg00032.html 
│                       │      │                  ├ [7] : http://lists.opensuse.org/opensuse-security-announce/
│                       │      │                  │       2019-09/msg00038.html 
│                       │      │                  ├ [8] : http://seclists.org/fulldisclosure/2019/Aug/16 
│                       │      │                  ├ [9] : http://www.openwall.com/lists/oss-security/2019/08/20/1 
│                       │      │                  ├ [10]: http://www.openwall.com/lists/oss-security/2023/10/18/8 
│                       │      │                  ├ [11]: https://access.redhat.com/errata/RHSA-2019:2594 
│                       │      │                  ├ [12]: https://access.redhat.com/errata/RHSA-2019:2661 
│                       │      │                  ├ [13]: https://access.redhat.com/errata/RHSA-2019:2682 
│                       │      │                  ├ [14]: https://access.redhat.com/errata/RHSA-2019:2690 
│                       │      │                  ├ [15]: https://access.redhat.com/errata/RHSA-2019:2726 
│                       │      │                  ├ [16]: https://access.redhat.com/errata/RHSA-2019:2766 
│                       │      │                  ├ [17]: https://access.redhat.com/errata/RHSA-2019:2769 
│                       │      │                  ├ [18]: https://access.redhat.com/errata/RHSA-2019:2796 
│                       │      │                  ├ [19]: https://access.redhat.com/errata/RHSA-2019:2861 
│                       │      │                  ├ [20]: https://access.redhat.com/errata/RHSA-2019:2925 
│                       │      │                  ├ [21]: https://access.redhat.com/errata/RHSA-2019:2939 
│                       │      │                  ├ [22]: https://access.redhat.com/errata/RHSA-2019:2955 
│                       │      │                  ├ [23]: https://access.redhat.com/errata/RHSA-2019:2966 
│                       │      │                  ├ [24]: https://access.redhat.com/errata/RHSA-2019:3131 
│                       │      │                  ├ [25]: https://access.redhat.com/errata/RHSA-2019:3245 
│                       │      │                  ├ [26]: https://access.redhat.com/errata/RHSA-2019:3265 
│                       │      │                  ├ [27]: https://access.redhat.com/errata/RHSA-2019:3892 
│                       │      │                  ├ [28]: https://access.redhat.com/errata/RHSA-2019:3906 
│                       │      │                  ├ [29]: https://access.redhat.com/errata/RHSA-2019:4018 
│                       │      │                  ├ [30]: https://access.redhat.com/errata/RHSA-2019:4019 
│                       │      │                  ├ [31]: https://access.redhat.com/errata/RHSA-2019:4020 
│                       │      │                  ├ [32]: https://access.redhat.com/errata/RHSA-2019:4021 
│                       │      │                  ├ [33]: https://access.redhat.com/errata/RHSA-2019:4040 
│                       │      │                  ├ [34]: https://access.redhat.com/errata/RHSA-2019:4041 
│                       │      │                  ├ [35]: https://access.redhat.com/errata/RHSA-2019:4042 
│                       │      │                  ├ [36]: https://access.redhat.com/errata/RHSA-2019:4045 
│                       │      │                  ├ [37]: https://access.redhat.com/errata/RHSA-2019:4269 
│                       │      │                  ├ [38]: https://access.redhat.com/errata/RHSA-2019:4273 
│                       │      │                  ├ [39]: https://access.redhat.com/errata/RHSA-2019:4352 
│                       │      │                  ├ [40]: https://access.redhat.com/errata/RHSA-2020:0406 
│                       │      │                  ├ [41]: https://access.redhat.com/errata/RHSA-2020:0727 
│                       │      │                  ├ [42]: https://access.redhat.com/security/cve/CVE-2019-9514 
│                       │      │                  ├ [43]: https://bugzilla.redhat.com/show_bug.cgi?id=1735645 
│                       │      │                  ├ [44]: https://bugzilla.redhat.com/show_bug.cgi?id=1735744 
│                       │      │                  ├ [45]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       19-9512 
│                       │      │                  ├ [46]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       19-9514 
│                       │      │                  ├ [47]: https://errata.almalinux.org/8/ALSA-2019-4273.html 
│                       │      │                  ├ [48]: https://errata.rockylinux.org/RLSA-2019:4273 
│                       │      │                  ├ [49]: https://github.com/Netflix/security-bulletins/blob/ma
│                       │      │                  │       ster/advisories/third-party/2019-002.md 
│                       │      │                  ├ [50]: https://github.com/netty/netty/pull/9460 
│                       │      │                  ├ [51]: https://github.com/nodejs/node/pull/29133 
│                       │      │                  ├ [52]: https://github.com/nodejs/node/pull/29148 
│                       │      │                  ├ [53]: https://github.com/nodejs/node/pull/29152 
│                       │      │                  ├ [54]: https://groups.google.com/forum/#!topic/golang-announ
│                       │      │                  │       ce/65QixT3tcmg 
│                       │      │                  ├ [55]: https://groups.google.com/forum/#!topic/kubernetes-se
│                       │      │                  │       curity-announce/wlHLHit1BqA 
│                       │      │                  ├ [56]: https://kb.cert.org/vuls/id/605641/ 
│                       │      │                  ├ [57]: https://kc.mcafee.com/corporate/index?page=content&id
│                       │      │                  │       =SB10296 
│                       │      │                  ├ [58]: https://labs.twistedmatrix.com/2019/11/twisted-19100-
│                       │      │                  │       released.html 
│                       │      │                  ├ [59]: https://linux.oracle.com/cve/CVE-2019-9514.html 
│                       │      │                  ├ [60]: https://linux.oracle.com/errata/ELSA-2019-4273.html 
│                       │      │                  ├ [61]: https://lists.apache.org/thread.html/392108390cef48af
│                       │      │                  │       647a2e47b7fd5380e050e35ae8d1aa2030254c04@%3Cusers.tra
│                       │      │                  │       fficserver.apache.org%3E 
│                       │      │                  ├ [62]: https://lists.apache.org/thread.html/ad3d01e767199c1a
│                       │      │                  │       ed8033bb6b3f5bf98c011c7c536f07a5d34b3c19@%3Cannounce.
│                       │      │                  │       trafficserver.apache.org%3E 
│                       │      │                  ├ [63]: https://lists.apache.org/thread.html/bde52309316ae798
│                       │      │                  │       186d783a5e29f4ad1527f61c9219a289d0eee0a7@%3Cdev.traff
│                       │      │                  │       icserver.apache.org%3E 
│                       │      │                  ├ [64]: https://lists.debian.org/debian-lts-announce/2020/12/
│                       │      │                  │       msg00011.html 
│                       │      │                  ├ [65]: https://lists.fedoraproject.org/archives/list/package
│                       │      │                  │       -announce@lists.fedoraproject.org/message/4BBP27PZGSY
│                       │      │                  │       6OP6D26E5FW4GZKBFHNU7/ 
│                       │      │                  ├ [66]: https://lists.fedoraproject.org/archives/list/package
│                       │      │                  │       -announce@lists.fedoraproject.org/message/4ZQGHE3WTYL
│                       │      │                  │       YAYJEIDJVF2FIGQTAYPMC/ 
│                       │      │                  ├ [67]: https://lists.fedoraproject.org/archives/list/package
│                       │      │                  │       -announce@lists.fedoraproject.org/message/CMNFX5MNYRW
│                       │      │                  │       WIMO4BTKYQCGUDMHO3AXP/ 
│                       │      │                  ├ [68]: https://lists.fedoraproject.org/archives/list/package
│                       │      │                  │       -announce@lists.fedoraproject.org/message/LYO6E3H34C3
│                       │      │                  │       46D2E443GLXK7OK6KIYIQ/ 
│                       │      │                  ├ [69]: https://netty.io/news/2019/08/13/4-1-39-Final.html 
│                       │      │                  ├ [70]: https://nodejs.org/en/blog/vulnerability/aug-2019-sec
│                       │      │                  │       urity-releases/ 
│                       │      │                  ├ [71]: https://nvd.nist.gov/vuln/detail/CVE-2019-9514 
│                       │      │                  ├ [72]: https://seclists.org/bugtraq/2019/Aug/24 
│                       │      │                  ├ [73]: https://seclists.org/bugtraq/2019/Aug/31 
│                       │      │                  ├ [74]: https://seclists.org/bugtraq/2019/Aug/43 
│                       │      │                  ├ [75]: https://seclists.org/bugtraq/2019/Sep/18 
│                       │      │                  ├ [76]: https://security.netapp.com/advisory/ntap-20190823-00
│                       │      │                  │       01/ 
│                       │      │                  ├ [77]: https://security.netapp.com/advisory/ntap-20190823-00
│                       │      │                  │       04/ 
│                       │      │                  ├ [78]: https://security.netapp.com/advisory/ntap-20190823-00
│                       │      │                  │       05/ 
│                       │      │                  ├ [79]: https://support.f5.com/csp/article/K01988340 
│                       │      │                  ├ [80]: https://support.f5.com/csp/article/K01988340?utm_sour
│                       │      │                  │       ce=f5support&amp%3Butm_medium=RSS 
│                       │      │                  ├ [81]: https://ubuntu.com/security/notices/USN-4308-1 
│                       │      │                  ├ [82]: https://ubuntu.com/security/notices/USN-4866-1 
│                       │      │                  ├ [83]: https://usn.ubuntu.com/4308-1/ 
│                       │      │                  ├ [84]: https://www.cve.org/CVERecord?id=CVE-2019-9514 
│                       │      │                  ├ [85]: https://www.debian.org/security/2019/dsa-4503 
│                       │      │                  ├ [86]: https://www.debian.org/security/2019/dsa-4508 
│                       │      │                  ├ [87]: https://www.debian.org/security/2019/dsa-4520 
│                       │      │                  ├ [88]: https://www.debian.org/security/2020/dsa-4669 
│                       │      │                  ├ [89]: https://www.mail-archive.com/grpc-io@googlegroups.com
│                       │      │                  │       /msg06408.html 
│                       │      │                  ╰ [90]: https://www.synology.com/security/advisory/Synology_S
│                       │      │                          A_19_33 
│                       │      ├ PublishedDate   : 2019-08-13T21:15:12.443Z 
│                       │      ╰ LastModifiedDate: 2026-06-17T02:43:52.407Z 
│                       ├ [22] ╭ VulnerabilityID : CVE-2019-9515 
│                       │      ├ PkgID           : libgrpc29t64@1.51.1-8ubuntu1 
│                       │      ├ PkgName         : libgrpc29t64 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libgrpc29t64@1.51.1-8ubuntu1?arch=amd6
│                       │      │                  │       4&distro=ubuntu-26.04 
│                       │      │                  ╰ UID : d49f32d330159426 
│                       │      ├ InstalledVersion: 1.51.1-8ubuntu1 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:9d8ce3dce0d1ffeccc17a7f25b98f227d443146a19ad
│                       │      │                  │         da9f5bf06c920357f3f3 
│                       │      │                  ╰ DiffID: sha256:b222079cdab36f20cf3c1809ea4330f44ead2940a110
│                       │      │                            9471a0d185f91e29584b 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2019-9515 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Fingerprint     : sha256:8d3ea9c7b7778ed4b2fc17e55885f820ff505738b60ebba1703b4
│                       │      │                   00b058b97e6 
│                       │      ├ Title           : HTTP/2: flood using SETTINGS frames results in unbounded
│                       │      │                   memory growth 
│                       │      ├ Description     : Some HTTP/2 implementations are vulnerable to a settings
│                       │      │                   flood, potentially leading to a denial of service. The
│                       │      │                   attacker sends a stream of SETTINGS frames to the peer.
│                       │      │                   Since the RFC requires that the peer reply with one
│                       │      │                   acknowledgement per SETTINGS frame, an empty SETTINGS frame
│                       │      │                   is almost equivalent in behavior to a ping. Depending on how
│                       │      │                    efficiently this data is queued, this can consume excess
│                       │      │                   CPU, memory, or both. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ╭ [0]: CWE-400 
│                       │      │                  ╰ [1]: CWE-770 
│                       │      ├ VendorSeverity   ╭ alma       : 3 
│                       │      │                  ├ nvd        : 3 
│                       │      │                  ├ oracle-oval: 3 
│                       │      │                  ├ photon     : 3 
│                       │      │                  ├ redhat     : 3 
│                       │      │                  ├ rocky      : 3 
│                       │      │                  ╰ ubuntu     : 2 
│                       │      ├ CVSS             ╭ nvd    ╭ V2Vector: AV:N/AC:L/Au:N/C:N/I:N/A:C 
│                       │      │                  │        ├ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N
│                       │      │                  │        │           /A:H 
│                       │      │                  │        ├ V2Score : 7.8 
│                       │      │                  │        ╰ V3Score : 7.5 
│                       │      │                  ╰ redhat ╭ V3Vector: CVSS:3.0/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N
│                       │      │                           │           /A:H 
│                       │      │                           ╰ V3Score : 7.5 
│                       │      ├ References       ╭ [0] : http://blog.kazuhooku.com/2019/08/h2o-version-226-230
│                       │      │                  │       -beta2-released.html 
│                       │      │                  ├ [1] : http://lists.opensuse.org/opensuse-security-announce/
│                       │      │                  │       2019-09/msg00031.html 
│                       │      │                  ├ [2] : http://lists.opensuse.org/opensuse-security-announce/
│                       │      │                  │       2019-09/msg00032.html 
│                       │      │                  ├ [3] : http://seclists.org/fulldisclosure/2019/Aug/16 
│                       │      │                  ├ [4] : https://access.redhat.com/errata/RHSA-2019:2766 
│                       │      │                  ├ [5] : https://access.redhat.com/errata/RHSA-2019:2796 
│                       │      │                  ├ [6] : https://access.redhat.com/errata/RHSA-2019:2861 
│                       │      │                  ├ [7] : https://access.redhat.com/errata/RHSA-2019:2925 
│                       │      │                  ├ [8] : https://access.redhat.com/errata/RHSA-2019:2939 
│                       │      │                  ├ [9] : https://access.redhat.com/errata/RHSA-2019:2955 
│                       │      │                  ├ [10]: https://access.redhat.com/errata/RHSA-2019:3892 
│                       │      │                  ├ [11]: https://access.redhat.com/errata/RHSA-2019:4018 
│                       │      │                  ├ [12]: https://access.redhat.com/errata/RHSA-2019:4019 
│                       │      │                  ├ [13]: https://access.redhat.com/errata/RHSA-2019:4020 
│                       │      │                  ├ [14]: https://access.redhat.com/errata/RHSA-2019:4021 
│                       │      │                  ├ [15]: https://access.redhat.com/errata/RHSA-2019:4040 
│                       │      │                  ├ [16]: https://access.redhat.com/errata/RHSA-2019:4041 
│                       │      │                  ├ [17]: https://access.redhat.com/errata/RHSA-2019:4042 
│                       │      │                  ├ [18]: https://access.redhat.com/errata/RHSA-2019:4045 
│                       │      │                  ├ [19]: https://access.redhat.com/errata/RHSA-2019:4352 
│                       │      │                  ├ [20]: https://access.redhat.com/errata/RHSA-2020:0727 
│                       │      │                  ├ [21]: https://access.redhat.com/security/cve/CVE-2019-9515 
│                       │      │                  ├ [22]: https://bugzilla.redhat.com/show_bug.cgi?id=1735645 
│                       │      │                  ├ [23]: https://bugzilla.redhat.com/show_bug.cgi?id=1735741 
│                       │      │                  ├ [24]: https://bugzilla.redhat.com/show_bug.cgi?id=1735744 
│                       │      │                  ├ [25]: https://bugzilla.redhat.com/show_bug.cgi?id=1735745 
│                       │      │                  ├ [26]: https://bugzilla.redhat.com/show_bug.cgi?id=1735749 
│                       │      │                  ├ [27]: https://bugzilla.redhat.com/show_bug.cgi?id=1741860 
│                       │      │                  ├ [28]: https://bugzilla.redhat.com/show_bug.cgi?id=1741864 
│                       │      │                  ├ [29]: https://bugzilla.redhat.com/show_bug.cgi?id=1741868 
│                       │      │                  ├ [30]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       19-5737 
│                       │      │                  ├ [31]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       19-9511 
│                       │      │                  ├ [32]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       19-9512 
│                       │      │                  ├ [33]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       19-9513 
│                       │      │                  ├ [34]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       19-9514 
│                       │      │                  ├ [35]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       19-9515 
│                       │      │                  ├ [36]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       19-9516 
│                       │      │                  ├ [37]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       19-9517 
│                       │      │                  ├ [38]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       19-9518 
│                       │      │                  ├ [39]: https://errata.almalinux.org/8/ALSA-2019-2925.html 
│                       │      │                  ├ [40]: https://errata.rockylinux.org/RLSA-2019:2925 
│                       │      │                  ├ [41]: https://github.com/Netflix/security-bulletins/blob/ma
│                       │      │                  │       ster/advisories/third-party/2019-002.md 
│                       │      │                  ├ [42]: https://github.com/netty/netty/pull/9460 
│                       │      │                  ├ [43]: https://kb.cert.org/vuls/id/605641/ 
│                       │      │                  ├ [44]: https://kc.mcafee.com/corporate/index?page=content&id
│                       │      │                  │       =SB10296 
│                       │      │                  ├ [45]: https://labs.twistedmatrix.com/2019/11/twisted-19100-
│                       │      │                  │       released.html 
│                       │      │                  ├ [46]: https://linux.oracle.com/cve/CVE-2019-9515.html 
│                       │      │                  ├ [47]: https://linux.oracle.com/errata/ELSA-2019-2925.html 
│                       │      │                  ├ [48]: https://lists.apache.org/thread.html/392108390cef48af
│                       │      │                  │       647a2e47b7fd5380e050e35ae8d1aa2030254c04@%3Cusers.tra
│                       │      │                  │       fficserver.apache.org%3E 
│                       │      │                  ├ [49]: https://lists.apache.org/thread.html/ad3d01e767199c1a
│                       │      │                  │       ed8033bb6b3f5bf98c011c7c536f07a5d34b3c19@%3Cannounce.
│                       │      │                  │       trafficserver.apache.org%3E 
│                       │      │                  ├ [50]: https://lists.apache.org/thread.html/bde52309316ae798
│                       │      │                  │       186d783a5e29f4ad1527f61c9219a289d0eee0a7@%3Cdev.traff
│                       │      │                  │       icserver.apache.org%3E 
│                       │      │                  ├ [51]: https://lists.fedoraproject.org/archives/list/package
│                       │      │                  │       -announce@lists.fedoraproject.org/message/4ZQGHE3WTYL
│                       │      │                  │       YAYJEIDJVF2FIGQTAYPMC/ 
│                       │      │                  ├ [52]: https://lists.fedoraproject.org/archives/list/package
│                       │      │                  │       -announce@lists.fedoraproject.org/message/CMNFX5MNYRW
│                       │      │                  │       WIMO4BTKYQCGUDMHO3AXP/ 
│                       │      │                  ├ [53]: https://netty.io/news/2019/08/13/4-1-39-Final.html 
│                       │      │                  ├ [54]: https://nodejs.org/en/blog/vulnerability/aug-2019-sec
│                       │      │                  │       urity-releases/ 
│                       │      │                  ├ [55]: https://nvd.nist.gov/vuln/detail/CVE-2019-9515 
│                       │      │                  ├ [56]: https://seclists.org/bugtraq/2019/Aug/24 
│                       │      │                  ├ [57]: https://seclists.org/bugtraq/2019/Aug/43 
│                       │      │                  ├ [58]: https://seclists.org/bugtraq/2019/Sep/18 
│                       │      │                  ├ [59]: https://security.netapp.com/advisory/ntap-20190823-00
│                       │      │                  │       05/ 
│                       │      │                  ├ [60]: https://support.f5.com/csp/article/K50233772 
│                       │      │                  ├ [61]: https://support.f5.com/csp/article/K50233772?utm_sour
│                       │      │                  │       ce=f5support&amp%3Butm_medium=RSS 
│                       │      │                  ├ [62]: https://ubuntu.com/security/notices/USN-4308-1 
│                       │      │                  ├ [63]: https://ubuntu.com/security/notices/USN-4866-1 
│                       │      │                  ├ [64]: https://usn.ubuntu.com/4308-1/ 
│                       │      │                  ├ [65]: https://www.cve.org/CVERecord?id=CVE-2019-9515 
│                       │      │                  ├ [66]: https://www.debian.org/security/2019/dsa-4508 
│                       │      │                  ├ [67]: https://www.debian.org/security/2019/dsa-4520 
│                       │      │                  ├ [68]: https://www.mail-archive.com/grpc-io@googlegroups.com
│                       │      │                  │       /msg06408.html 
│                       │      │                  ╰ [69]: https://www.synology.com/security/advisory/Synology_S
│                       │      │                          A_19_33 
│                       │      ├ PublishedDate   : 2019-08-13T21:15:12.52Z 
│                       │      ╰ LastModifiedDate: 2026-06-17T02:43:52.723Z 
│                       ├ [23] ╭ VulnerabilityID : CVE-2026-10846 
│                       │      ├ PkgID           : libldns3t64@1.8.4-2build3 
│                       │      ├ PkgName         : libldns3t64 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libldns3t64@1.8.4-2build3?arch=amd64&d
│                       │      │                  │       istro=ubuntu-26.04 
│                       │      │                  ╰ UID : d1c1c6882b4dfd5b 
│                       │      ├ InstalledVersion: 1.8.4-2build3 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:9d8ce3dce0d1ffeccc17a7f25b98f227d443146a19ad
│                       │      │                  │         da9f5bf06c920357f3f3 
│                       │      │                  ╰ DiffID: sha256:b222079cdab36f20cf3c1809ea4330f44ead2940a110
│                       │      │                            9471a0d185f91e29584b 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-10846 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Fingerprint     : sha256:aaa9dfc27b58f3e787ca056dbc06cc6f88dfa53c82822c3b72e54
│                       │      │                   9bbbe0511ab 
│                       │      ├ Title           : ldns: ldns: Off-path poisoning attacks due to insufficient
│                       │      │                   query-response matching 
│                       │      ├ Description     : NLnet Labs ldns 1.2.0 up to and including versions 1.9.0,
│                       │      │                   when used in applications as (stub) resolver over UDP, lacks
│                       │      │                    matching the query destination address and port with the
│                       │      │                   response source address and port. Furthermore not the query
│                       │      │                   ID, neither the question of the query is matched with that
│                       │      │                   of the response. This makes applications, that use ldns for
│                       │      │                   (stub) resolver functionality over UDP, vulnerable for
│                       │      │                   off-path poisoning attacks. The drill tool, which is shipped
│                       │      │                    with ldns, suffers from this vulnerability. 
│                       │      ├ Severity        : HIGH 
│                       │      ├ CweIDs           ─ [0]: CWE-346 
│                       │      ├ VendorSeverity   ╭ alma       : 3 
│                       │      │                  ├ azure      : 3 
│                       │      │                  ├ nvd        : 3 
│                       │      │                  ├ oracle-oval: 3 
│                       │      │                  ├ redhat     : 3 
│                       │      │                  ├ rocky      : 3 
│                       │      │                  ╰ ubuntu     : 3 
│                       │      ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:H
│                       │      │                  │        │           /A:N 
│                       │      │                  │        ╰ V3Score : 7.5 
│                       │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:H
│                       │      │                           │           /A:N 
│                       │      │                           ╰ V3Score : 7.5 
│                       │      ├ References       ╭ [0] : http://www.openwall.com/lists/oss-security/2026/06/10/2 
│                       │      │                  ├ [1] : https://access.redhat.com/errata/RHSA-2026:49520 
│                       │      │                  ├ [2] : https://access.redhat.com/errata/RHSA-2026:50108 
│                       │      │                  ├ [3] : https://access.redhat.com/security/cve/CVE-2026-10846 
│                       │      │                  ├ [4] : https://bugzilla.redhat.com/2487437 
│                       │      │                  ├ [5] : https://bugzilla.redhat.com/show_bug.cgi?id=2487437 
│                       │      │                  ├ [6] : https://creativecommons.org/licenses/by/4.0/ 
│                       │      │                  ├ [7] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-10846 
│                       │      │                  ├ [8] : https://errata.almalinux.org/9/ALSA-2026-50108.html 
│                       │      │                  ├ [9] : https://errata.rockylinux.org/RLSA-2026:49520 
│                       │      │                  ├ [10]: https://linux.oracle.com/cve/CVE-2026-10846.html 
│                       │      │                  ├ [11]: https://linux.oracle.com/errata/ELSA-2026-50108-0.html 
│                       │      │                  ├ [12]: https://nvd.nist.gov/vuln/detail/CVE-2026-10846 
│                       │      │                  ├ [13]: https://ubuntu.com/security/notices/USN-8449-1 
│                       │      │                  ├ [14]: https://www.cve.org/CVERecord?id=CVE-2026-10846 
│                       │      │                  ╰ [15]: https://www.nlnetlabs.nl/downloads/ldns/CVE-2026-1084
│                       │      │                          6.txt 
│                       │      ├ PublishedDate   : 2026-06-10T07:16:24.443Z 
│                       │      ╰ LastModifiedDate: 2026-07-23T09:10:00.113Z 
│                       ├ [24] ╭ VulnerabilityID : CVE-2026-27456 
│                       │      ├ PkgID           : libmount1@2.41.3-3ubuntu2 
│                       │      ├ PkgName         : libmount1 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libmount1@2.41.3-3ubuntu2?arch=amd64&d
│                       │      │                  │       istro=ubuntu-26.04 
│                       │      │                  ╰ UID : ec572950b070797 
│                       │      ├ InstalledVersion: 2.41.3-3ubuntu2 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:9d8ce3dce0d1ffeccc17a7f25b98f227d443146a19ad
│                       │      │                  │         da9f5bf06c920357f3f3 
│                       │      │                  ╰ DiffID: sha256:b222079cdab36f20cf3c1809ea4330f44ead2940a110
│                       │      │                            9471a0d185f91e29584b 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-27456 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Fingerprint     : sha256:eda6935f5e57c4700a6a03cde7dfe19c13f43e744adb2169d47b5
│                       │      │                   3ac614bd7b2 
│                       │      ├ Title           : util-linux: TOCTOU in the mount program when setting up loop
│                       │      │                    devices 
│                       │      ├ Description     : util-linux is a random collection of Linux utilities. Prior
│                       │      │                   to version 2.41.4, a TOCTOU (Time-of-Check-Time-of-Use)
│                       │      │                   vulnerability has been identified in the SUID binary
│                       │      │                   /usr/bin/mount from util-linux. The mount binary, when
│                       │      │                   setting up loop devices, validates the source file path with
│                       │      │                    user privileges via fork() + setuid() + realpath(), but
│                       │      │                   subsequently re-canonicalizes and opens it with root
│                       │      │                   privileges (euid=0) without verifying that the path has not
│                       │      │                   been replaced between both operations. Neither O_NOFOLLOW,
│                       │      │                   nor inode comparison, nor post-open fstat() are employed.
│                       │      │                   This allows a local unprivileged user to replace the source
│                       │      │                   file with a symlink pointing to any root-owned file or
│                       │      │                   device during the race window, causing the SUID binary to
│                       │      │                   open and mount it as root. Exploitation requires an
│                       │      │                   /etc/fstab entry with user,loop options whose path points to
│                       │      │                    a directory where the attacker has write permission, and
│                       │      │                   that /usr/bin/mount has the SUID bit set (the default
│                       │      │                   configuration on virtually all Linux distributions). The
│                       │      │                   impact is unauthorized read access to root-protected files
│                       │      │                   and block devices, including backup images, disk volumes,
│                       │      │                   and any file containing a valid filesystem. This issue has
│                       │      │                   been patched in version 2.41.4. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ╭ [0]: CWE-59 
│                       │      │                  ├ [1]: CWE-269 
│                       │      │                  ╰ [2]: CWE-367 
│                       │      ├ VendorSeverity   ╭ azure       : 2 
│                       │      │                  ├ bottlerocket: 2 
│                       │      │                  ├ julia       : 2 
│                       │      │                  ├ redhat      : 2 
│                       │      │                  ╰ ubuntu      : 2 
│                       │      ├ CVSS             ╭ julia  ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:L/UI:N/S:U/C:H/I:N
│                       │      │                  │        │           /A:N 
│                       │      │                  │        ╰ V3Score : 4.7 
│                       │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:L/UI:N/S:U/C:H/I:N
│                       │      │                           │           /A:N 
│                       │      │                           ╰ V3Score : 4.7 
│                       │      ├ References       ╭ [0]: http://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026
│                       │      │                  │      -27456 
│                       │      │                  ├ [1]: https://access.redhat.com/security/cve/CVE-2026-27456 
│                       │      │                  ├ [2]: https://github.com/bottlerocket-os/bottlerocket-core-k
│                       │      │                  │      it/blob/develop/advisories/14.5.0/BRSA-jgcxwcxt3sxd.to
│                       │      │                  │      ml 
│                       │      │                  ├ [3]: https://github.com/util-linux/util-linux/commit/5e3904
│                       │      │                  │      67b26a3cf3fecc04e1a0d482dff3162fc4 
│                       │      │                  ├ [4]: https://github.com/util-linux/util-linux/releases/tag/
│                       │      │                  │      v2.41.4 
│                       │      │                  ├ [5]: https://github.com/util-linux/util-linux/security/advi
│                       │      │                  │      sories/GHSA-qq4x-vfq4-9h9g 
│                       │      │                  ├ [6]: https://nvd.nist.gov/vuln/detail/CVE-2026-27456 
│                       │      │                  ╰ [7]: https://www.cve.org/CVERecord?id=CVE-2026-27456 
│                       │      ├ PublishedDate   : 2026-04-03T22:16:25.4Z 
│                       │      ╰ LastModifiedDate: 2026-07-24T22:10:00.14Z 
│                       ├ [25] ╭ VulnerabilityID : CVE-2026-3184 
│                       │      ├ PkgID           : libmount1@2.41.3-3ubuntu2 
│                       │      ├ PkgName         : libmount1 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libmount1@2.41.3-3ubuntu2?arch=amd64&d
│                       │      │                  │       istro=ubuntu-26.04 
│                       │      │                  ╰ UID : ec572950b070797 
│                       │      ├ InstalledVersion: 2.41.3-3ubuntu2 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:9d8ce3dce0d1ffeccc17a7f25b98f227d443146a19ad
│                       │      │                  │         da9f5bf06c920357f3f3 
│                       │      │                  ╰ DiffID: sha256:b222079cdab36f20cf3c1809ea4330f44ead2940a110
│                       │      │                            9471a0d185f91e29584b 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-3184 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Fingerprint     : sha256:d173e6b5da985b823e8227c0edde785cafc5d0084e9eeb42e5f4e
│                       │      │                   c112986c8c1 
│                       │      ├ Title           : util-linux: util-linux: Access control bypass due to
│                       │      │                   improper hostname canonicalization 
│                       │      ├ Description     : A flaw was found in util-linux. Improper hostname
│                       │      │                   canonicalization in the `login(1)` utility, when invoked
│                       │      │                   with the `-h` option, can modify the supplied remote
│                       │      │                   hostname before setting `PAM_RHOST`. A remote attacker could
│                       │      │                    exploit this by providing a specially crafted hostname,
│                       │      │                   potentially bypassing host-based Pluggable Authentication
│                       │      │                   Modules (PAM) access control rules that rely on fully
│                       │      │                   qualified domain names. This could lead to unauthorized
│                       │      │                   access. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-289 
│                       │      ├ VendorSeverity   ╭ azure : 1 
│                       │      │                  ├ nvd   : 2 
│                       │      │                  ├ photon: 2 
│                       │      │                  ├ redhat: 1 
│                       │      │                  ╰ ubuntu: 2 
│                       │      ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:L
│                       │      │                  │        │           /A:N 
│                       │      │                  │        ╰ V3Score : 5.3 
│                       │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:L
│                       │      │                           │           /A:N 
│                       │      │                           ╰ V3Score : 3.7 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/errata/RHSA-2026:7180 
│                       │      │                  ├ [1]: https://access.redhat.com/security/cve/CVE-2026-3184 
│                       │      │                  ├ [2]: https://bugzilla.redhat.com/show_bug.cgi?id=2442570 
│                       │      │                  ├ [3]: https://nvd.nist.gov/vuln/detail/CVE-2026-3184 
│                       │      │                  ╰ [4]: https://www.cve.org/CVERecord?id=CVE-2026-3184 
│                       │      ├ PublishedDate   : 2026-04-03T19:17:23.377Z 
│                       │      ╰ LastModifiedDate: 2026-07-21T19:10:00.107Z 
│                       ├ [26] ╭ VulnerabilityID : CVE-2026-40228 
│                       │      ├ PkgID           : libnss-systemd@259.5-0ubuntu3.4 
│                       │      ├ PkgName         : libnss-systemd 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libnss-systemd@259.5-0ubuntu3.4?arch=a
│                       │      │                  │       md64&distro=ubuntu-26.04 
│                       │      │                  ╰ UID : b9710f552fb75216 
│                       │      ├ InstalledVersion: 259.5-0ubuntu3.4 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:9d8ce3dce0d1ffeccc17a7f25b98f227d443146a19ad
│                       │      │                  │         da9f5bf06c920357f3f3 
│                       │      │                  ╰ DiffID: sha256:b222079cdab36f20cf3c1809ea4330f44ead2940a110
│                       │      │                            9471a0d185f91e29584b 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-40228 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Fingerprint     : sha256:7a9271a705bbb9a159376ac8648ad948c65258929947d3de94298
│                       │      │                   914589c3838 
│                       │      ├ Title           : systemd: systemd-journald: Unintended output to user
│                       │      │                   terminals via logger command 
│                       │      ├ Description     : In systemd 259, systemd-journald can send ANSI escape
│                       │      │                   sequences to the terminals of arbitrary users when a "logger
│                       │      │                    -p emerg" command is executed, if ForwardToWall=yes is
│                       │      │                   set. 
│                       │      ├ Severity        : LOW 
│                       │      ├ CweIDs           ─ [0]: CWE-669 
│                       │      ├ VendorSeverity   ╭ nvd   : 1 
│                       │      │                  ├ redhat: 1 
│                       │      │                  ╰ ubuntu: 1 
│                       │      ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:N/I:L
│                       │      │                  │        │           /A:N 
│                       │      │                  │        ╰ V3Score : 3.3 
│                       │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:N/UI:N/S:U/C:N/I:L
│                       │      │                           │           /A:N 
│                       │      │                           ╰ V3Score : 2.9 
│                       │      ├ References       ╭ [0]: http://www.openwall.com/lists/oss-security/2026/05/05/1 
│                       │      │                  ├ [1]: https://access.redhat.com/security/cve/CVE-2026-40228 
│                       │      │                  ├ [2]: https://nvd.nist.gov/vuln/detail/CVE-2026-40228 
│                       │      │                  ├ [3]: https://www.cve.org/CVERecord?id=CVE-2026-40228 
│                       │      │                  ╰ [4]: https://www.openwall.com/lists/oss-security/2026/04/08/1 
│                       │      ├ PublishedDate   : 2026-04-10T16:16:33.753Z 
│                       │      ╰ LastModifiedDate: 2026-06-17T10:44:53.31Z 
│                       ├ [27] ╭ VulnerabilityID : CVE-2026-13757 
│                       │      ├ PkgID           : libp11-kit0@0.26.2-2 
│                       │      ├ PkgName         : libp11-kit0 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libp11-kit0@0.26.2-2?arch=amd64&distro
│                       │      │                  │       =ubuntu-26.04 
│                       │      │                  ╰ UID : 38d0559292d79a63 
│                       │      ├ InstalledVersion: 0.26.2-2 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:9d8ce3dce0d1ffeccc17a7f25b98f227d443146a19ad
│                       │      │                  │         da9f5bf06c920357f3f3 
│                       │      │                  ╰ DiffID: sha256:b222079cdab36f20cf3c1809ea4330f44ead2940a110
│                       │      │                            9471a0d185f91e29584b 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-13757 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Fingerprint     : sha256:d5685382436abd612bb26821053a626f0d4baf94c92d5dadd9d97
│                       │      │                   c08e90adbb4 
│                       │      ├ Title           : p11-kit: Stack exhaustion via unbounded recursion in RPC
│                       │      │                   attribute parsing 
│                       │      ├ Description     : A flaw was found in p11-kit. The RPC message attribute
│                       │      │                   parsing functions p11_rpc_message_get_attribute() and
│                       │      │                   p11_rpc_message_get_attribute_array_value() form a
│                       │      │                   mutually-recursive call chain with no recursion depth limit
│                       │      │                   when processing nested CKA_WRAP_TEMPLATE,
│                       │      │                   CKA_UNWRAP_TEMPLATE, and CKA_DERIVE_TEMPLATE attributes. An
│                       │      │                   unauthenticated attacker with local access to the p11-kit
│                       │      │                   RPC Unix domain socket can send a specially crafted request
│                       │      │                   with deeply nested template attributes, causing stack
│                       │      │                   exhaustion and crashing the p11-kit server process and its
│                       │      │                   dependent services. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-674 
│                       │      ├ VendorSeverity   ╭ alma       : 2 
│                       │      │                  ├ oracle-oval: 2 
│                       │      │                  ├ redhat     : 2 
│                       │      │                  ├ rocky      : 2 
│                       │      │                  ╰ ubuntu     : 2 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:N/S:U/C:N/I:N
│                       │      │                           │           /A:H 
│                       │      │                           ╰ V3Score : 6.2 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:37469 
│                       │      │                  ├ [1] : https://access.redhat.com/errata/RHSA-2026:38342 
│                       │      │                  ├ [2] : https://access.redhat.com/errata/RHSA-2026:49667 
│                       │      │                  ├ [3] : https://access.redhat.com/errata/RHSA-2026:49668 
│                       │      │                  ├ [4] : https://access.redhat.com/errata/RHSA-2026:53371 
│                       │      │                  ├ [5] : https://access.redhat.com/errata/RHSA-2026:54387 
│                       │      │                  ├ [6] : https://access.redhat.com/errata/RHSA-2026:54760 
│                       │      │                  ├ [7] : https://access.redhat.com/security/cve/CVE-2026-13757 
│                       │      │                  ├ [8] : https://bugzilla.redhat.com/2494556 
│                       │      │                  ├ [9] : https://bugzilla.redhat.com/show_bug.cgi?id=2494556 
│                       │      │                  ├ [10]: https://creativecommons.org/licenses/by/4.0/ 
│                       │      │                  ├ [11]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-13757 
│                       │      │                  ├ [12]: https://errata.almalinux.org/9/ALSA-2026-49667.html 
│                       │      │                  ├ [13]: https://errata.rockylinux.org/RLSA-2026:49668 
│                       │      │                  ├ [14]: https://github.com/advisories/GHSA-p2wm-69qx-x25w 
│                       │      │                  ├ [15]: https://linux.oracle.com/cve/CVE-2026-13757.html 
│                       │      │                  ├ [16]: https://linux.oracle.com/errata/ELSA-2026-49668.html 
│                       │      │                  ├ [17]: https://nvd.nist.gov/vuln/detail/CVE-2026-13757 
│                       │      │                  ╰ [18]: https://www.cve.org/CVERecord?id=CVE-2026-13757 
│                       │      ├ PublishedDate   : 2026-06-29T19:16:40.907Z 
│                       │      ╰ LastModifiedDate: 2026-08-13T21:17:40.737Z 
│                       ├ [28] ╭ VulnerabilityID : CVE-2026-40228 
│                       │      ├ PkgID           : libpam-systemd@259.5-0ubuntu3.4 
│                       │      ├ PkgName         : libpam-systemd 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libpam-systemd@259.5-0ubuntu3.4?arch=a
│                       │      │                  │       md64&distro=ubuntu-26.04 
│                       │      │                  ╰ UID : db168e8f2054ee91 
│                       │      ├ InstalledVersion: 259.5-0ubuntu3.4 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:9d8ce3dce0d1ffeccc17a7f25b98f227d443146a19ad
│                       │      │                  │         da9f5bf06c920357f3f3 
│                       │      │                  ╰ DiffID: sha256:b222079cdab36f20cf3c1809ea4330f44ead2940a110
│                       │      │                            9471a0d185f91e29584b 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-40228 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Fingerprint     : sha256:563cd51ff6fb537dde2bb80753522ed1b9c06af7f0d836af6e04d
│                       │      │                   d409352c41c 
│                       │      ├ Title           : systemd: systemd-journald: Unintended output to user
│                       │      │                   terminals via logger command 
│                       │      ├ Description     : In systemd 259, systemd-journald can send ANSI escape
│                       │      │                   sequences to the terminals of arbitrary users when a "logger
│                       │      │                    -p emerg" command is executed, if ForwardToWall=yes is
│                       │      │                   set. 
│                       │      ├ Severity        : LOW 
│                       │      ├ CweIDs           ─ [0]: CWE-669 
│                       │      ├ VendorSeverity   ╭ nvd   : 1 
│                       │      │                  ├ redhat: 1 
│                       │      │                  ╰ ubuntu: 1 
│                       │      ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:N/I:L
│                       │      │                  │        │           /A:N 
│                       │      │                  │        ╰ V3Score : 3.3 
│                       │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:N/UI:N/S:U/C:N/I:L
│                       │      │                           │           /A:N 
│                       │      │                           ╰ V3Score : 2.9 
│                       │      ├ References       ╭ [0]: http://www.openwall.com/lists/oss-security/2026/05/05/1 
│                       │      │                  ├ [1]: https://access.redhat.com/security/cve/CVE-2026-40228 
│                       │      │                  ├ [2]: https://nvd.nist.gov/vuln/detail/CVE-2026-40228 
│                       │      │                  ├ [3]: https://www.cve.org/CVERecord?id=CVE-2026-40228 
│                       │      │                  ╰ [4]: https://www.openwall.com/lists/oss-security/2026/04/08/1 
│                       │      ├ PublishedDate   : 2026-04-10T16:16:33.753Z 
│                       │      ╰ LastModifiedDate: 2026-06-17T10:44:53.31Z 
│                       ├ [29] ╭ VulnerabilityID : CVE-2023-37769 
│                       │      ├ PkgID           : libpixman-1-0@0.46.4-1 
│                       │      ├ PkgName         : libpixman-1-0 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libpixman-1-0@0.46.4-1?arch=amd64&dist
│                       │      │                  │       ro=ubuntu-26.04 
│                       │      │                  ╰ UID : ce0f7ce4de4cd8bd 
│                       │      ├ InstalledVersion: 0.46.4-1 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:9d8ce3dce0d1ffeccc17a7f25b98f227d443146a19ad
│                       │      │                  │         da9f5bf06c920357f3f3 
│                       │      │                  ╰ DiffID: sha256:b222079cdab36f20cf3c1809ea4330f44ead2940a110
│                       │      │                            9471a0d185f91e29584b 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-37769 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Fingerprint     : sha256:f0e2b8835b028c8b54d86919fb62ebbc9dcd83ec87e407a009aea
│                       │      │                   cfb7282b4dd 
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
│                       │      ╰ LastModifiedDate: 2026-06-17T06:08:42.34Z 
│                       ├ [30] ╭ VulnerabilityID : CVE-2026-6409 
│                       │      ├ PkgID           : libprotobuf32t64@3.21.12-15ubuntu1 
│                       │      ├ PkgName         : libprotobuf32t64 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libprotobuf32t64@3.21.12-15ubuntu1?arc
│                       │      │                  │       h=amd64&distro=ubuntu-26.04 
│                       │      │                  ╰ UID : 36f17d3161fd7082 
│                       │      ├ InstalledVersion: 3.21.12-15ubuntu1 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:9d8ce3dce0d1ffeccc17a7f25b98f227d443146a19ad
│                       │      │                  │         da9f5bf06c920357f3f3 
│                       │      │                  ╰ DiffID: sha256:b222079cdab36f20cf3c1809ea4330f44ead2940a110
│                       │      │                            9471a0d185f91e29584b 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-6409 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Fingerprint     : sha256:3718b4ca42cc07022c3f289ca191d3476e66e352559500de92915
│                       │      │                   f0f86b1e206 
│                       │      ├ Title           : A Denial of Service (DoS) vulnerability exists in the
│                       │      │                   Protobuf PHP lib ... 
│                       │      ├ Description     : A Denial of Service (DoS) vulnerability exists in the
│                       │      │                   Protobuf PHP library during the parsing of untrusted input.
│                       │      │                   Maliciously structured messages—specifically those
│                       │      │                   containing negative varints or deep recursion—can be used to
│                       │      │                    crash the application, impacting service availability. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-20 
│                       │      ├ VendorSeverity   ╭ azure : 3 
│                       │      │                  ├ ghsa  : 3 
│                       │      │                  ├ photon: 3 
│                       │      │                  ╰ ubuntu: 2 
│                       │      ├ CVSS             ─ ghsa ╭ V40Vector: CVSS:4.0/AV:N/AC:L/AT:N/PR:N/UI:P/VC:N/VI
│                       │      │                         │            :N/VA:H/SC:N/SI:N/SA:N 
│                       │      │                         ╰ V40Score : 7.1 
│                       │      ├ References       ╭ [0]: https://github.com/protocolbuffers/protobuf 
│                       │      │                  ├ [1]: https://github.com/protocolbuffers/protobuf/commit/60e
│                       │      │                  │      93d2d104f2af9cd345b1c6f3891d91430244a 
│                       │      │                  ├ [2]: https://github.com/protocolbuffers/protobuf/commit/c8e
│                       │      │                  │      9b27d95c6ab2d0668b5889e7dac2c477b7038 
│                       │      │                  ├ [3]: https://github.com/protocolbuffers/protobuf/issues/24159 
│                       │      │                  ├ [4]: https://github.com/protocolbuffers/protobuf/issues/25067 
│                       │      │                  ├ [5]: https://github.com/protocolbuffers/protobuf/security/a
│                       │      │                  │      dvisories/GHSA-p2gh-cfq4-4wjc 
│                       │      │                  ├ [6]: https://nvd.nist.gov/vuln/detail/CVE-2026-6409 
│                       │      │                  ╰ [7]: https://www.cve.org/CVERecord?id=CVE-2026-6409 
│                       │      ├ PublishedDate   : 2026-04-16T15:17:41.91Z 
│                       │      ╰ LastModifiedDate: 2026-06-17T11:00:47.75Z 
│                       ├ [31] ╭ VulnerabilityID : CVE-2026-6409 
│                       │      ├ PkgID           : libprotoc32t64@3.21.12-15ubuntu1 
│                       │      ├ PkgName         : libprotoc32t64 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libprotoc32t64@3.21.12-15ubuntu1?arch=
│                       │      │                  │       amd64&distro=ubuntu-26.04 
│                       │      │                  ╰ UID : 3873f6af72ce6032 
│                       │      ├ InstalledVersion: 3.21.12-15ubuntu1 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:9d8ce3dce0d1ffeccc17a7f25b98f227d443146a19ad
│                       │      │                  │         da9f5bf06c920357f3f3 
│                       │      │                  ╰ DiffID: sha256:b222079cdab36f20cf3c1809ea4330f44ead2940a110
│                       │      │                            9471a0d185f91e29584b 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-6409 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Fingerprint     : sha256:fe106cb01d31baed4156485eceef991726b41b07b99fd48a8927b
│                       │      │                   4aec3c9afd4 
│                       │      ├ Title           : A Denial of Service (DoS) vulnerability exists in the
│                       │      │                   Protobuf PHP lib ... 
│                       │      ├ Description     : A Denial of Service (DoS) vulnerability exists in the
│                       │      │                   Protobuf PHP library during the parsing of untrusted input.
│                       │      │                   Maliciously structured messages—specifically those
│                       │      │                   containing negative varints or deep recursion—can be used to
│                       │      │                    crash the application, impacting service availability. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-20 
│                       │      ├ VendorSeverity   ╭ azure : 3 
│                       │      │                  ├ ghsa  : 3 
│                       │      │                  ├ photon: 3 
│                       │      │                  ╰ ubuntu: 2 
│                       │      ├ CVSS             ─ ghsa ╭ V40Vector: CVSS:4.0/AV:N/AC:L/AT:N/PR:N/UI:P/VC:N/VI
│                       │      │                         │            :N/VA:H/SC:N/SI:N/SA:N 
│                       │      │                         ╰ V40Score : 7.1 
│                       │      ├ References       ╭ [0]: https://github.com/protocolbuffers/protobuf 
│                       │      │                  ├ [1]: https://github.com/protocolbuffers/protobuf/commit/60e
│                       │      │                  │      93d2d104f2af9cd345b1c6f3891d91430244a 
│                       │      │                  ├ [2]: https://github.com/protocolbuffers/protobuf/commit/c8e
│                       │      │                  │      9b27d95c6ab2d0668b5889e7dac2c477b7038 
│                       │      │                  ├ [3]: https://github.com/protocolbuffers/protobuf/issues/24159 
│                       │      │                  ├ [4]: https://github.com/protocolbuffers/protobuf/issues/25067 
│                       │      │                  ├ [5]: https://github.com/protocolbuffers/protobuf/security/a
│                       │      │                  │      dvisories/GHSA-p2gh-cfq4-4wjc 
│                       │      │                  ├ [6]: https://nvd.nist.gov/vuln/detail/CVE-2026-6409 
│                       │      │                  ╰ [7]: https://www.cve.org/CVERecord?id=CVE-2026-6409 
│                       │      ├ PublishedDate   : 2026-04-16T15:17:41.91Z 
│                       │      ╰ LastModifiedDate: 2026-06-17T11:00:47.75Z 
│                       ├ [32] ╭ VulnerabilityID : CVE-2026-27456 
│                       │      ├ PkgID           : libsmartcols1@2.41.3-3ubuntu2 
│                       │      ├ PkgName         : libsmartcols1 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libsmartcols1@2.41.3-3ubuntu2?arch=amd
│                       │      │                  │       64&distro=ubuntu-26.04 
│                       │      │                  ╰ UID : eb8f24163bcc7b6b 
│                       │      ├ InstalledVersion: 2.41.3-3ubuntu2 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:9d8ce3dce0d1ffeccc17a7f25b98f227d443146a19ad
│                       │      │                  │         da9f5bf06c920357f3f3 
│                       │      │                  ╰ DiffID: sha256:b222079cdab36f20cf3c1809ea4330f44ead2940a110
│                       │      │                            9471a0d185f91e29584b 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-27456 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Fingerprint     : sha256:2887481dd3b85e5297eb74c4f541bc32c98a0450e04cadcc90b62
│                       │      │                   2dccbe931c9 
│                       │      ├ Title           : util-linux: TOCTOU in the mount program when setting up loop
│                       │      │                    devices 
│                       │      ├ Description     : util-linux is a random collection of Linux utilities. Prior
│                       │      │                   to version 2.41.4, a TOCTOU (Time-of-Check-Time-of-Use)
│                       │      │                   vulnerability has been identified in the SUID binary
│                       │      │                   /usr/bin/mount from util-linux. The mount binary, when
│                       │      │                   setting up loop devices, validates the source file path with
│                       │      │                    user privileges via fork() + setuid() + realpath(), but
│                       │      │                   subsequently re-canonicalizes and opens it with root
│                       │      │                   privileges (euid=0) without verifying that the path has not
│                       │      │                   been replaced between both operations. Neither O_NOFOLLOW,
│                       │      │                   nor inode comparison, nor post-open fstat() are employed.
│                       │      │                   This allows a local unprivileged user to replace the source
│                       │      │                   file with a symlink pointing to any root-owned file or
│                       │      │                   device during the race window, causing the SUID binary to
│                       │      │                   open and mount it as root. Exploitation requires an
│                       │      │                   /etc/fstab entry with user,loop options whose path points to
│                       │      │                    a directory where the attacker has write permission, and
│                       │      │                   that /usr/bin/mount has the SUID bit set (the default
│                       │      │                   configuration on virtually all Linux distributions). The
│                       │      │                   impact is unauthorized read access to root-protected files
│                       │      │                   and block devices, including backup images, disk volumes,
│                       │      │                   and any file containing a valid filesystem. This issue has
│                       │      │                   been patched in version 2.41.4. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ╭ [0]: CWE-59 
│                       │      │                  ├ [1]: CWE-269 
│                       │      │                  ╰ [2]: CWE-367 
│                       │      ├ VendorSeverity   ╭ azure       : 2 
│                       │      │                  ├ bottlerocket: 2 
│                       │      │                  ├ julia       : 2 
│                       │      │                  ├ redhat      : 2 
│                       │      │                  ╰ ubuntu      : 2 
│                       │      ├ CVSS             ╭ julia  ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:L/UI:N/S:U/C:H/I:N
│                       │      │                  │        │           /A:N 
│                       │      │                  │        ╰ V3Score : 4.7 
│                       │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:L/UI:N/S:U/C:H/I:N
│                       │      │                           │           /A:N 
│                       │      │                           ╰ V3Score : 4.7 
│                       │      ├ References       ╭ [0]: http://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026
│                       │      │                  │      -27456 
│                       │      │                  ├ [1]: https://access.redhat.com/security/cve/CVE-2026-27456 
│                       │      │                  ├ [2]: https://github.com/bottlerocket-os/bottlerocket-core-k
│                       │      │                  │      it/blob/develop/advisories/14.5.0/BRSA-jgcxwcxt3sxd.to
│                       │      │                  │      ml 
│                       │      │                  ├ [3]: https://github.com/util-linux/util-linux/commit/5e3904
│                       │      │                  │      67b26a3cf3fecc04e1a0d482dff3162fc4 
│                       │      │                  ├ [4]: https://github.com/util-linux/util-linux/releases/tag/
│                       │      │                  │      v2.41.4 
│                       │      │                  ├ [5]: https://github.com/util-linux/util-linux/security/advi
│                       │      │                  │      sories/GHSA-qq4x-vfq4-9h9g 
│                       │      │                  ├ [6]: https://nvd.nist.gov/vuln/detail/CVE-2026-27456 
│                       │      │                  ╰ [7]: https://www.cve.org/CVERecord?id=CVE-2026-27456 
│                       │      ├ PublishedDate   : 2026-04-03T22:16:25.4Z 
│                       │      ╰ LastModifiedDate: 2026-07-24T22:10:00.14Z 
│                       ├ [33] ╭ VulnerabilityID : CVE-2026-3184 
│                       │      ├ PkgID           : libsmartcols1@2.41.3-3ubuntu2 
│                       │      ├ PkgName         : libsmartcols1 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libsmartcols1@2.41.3-3ubuntu2?arch=amd
│                       │      │                  │       64&distro=ubuntu-26.04 
│                       │      │                  ╰ UID : eb8f24163bcc7b6b 
│                       │      ├ InstalledVersion: 2.41.3-3ubuntu2 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:9d8ce3dce0d1ffeccc17a7f25b98f227d443146a19ad
│                       │      │                  │         da9f5bf06c920357f3f3 
│                       │      │                  ╰ DiffID: sha256:b222079cdab36f20cf3c1809ea4330f44ead2940a110
│                       │      │                            9471a0d185f91e29584b 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-3184 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Fingerprint     : sha256:3b3eaab9e19e02c072d8b2139c6bae3bcd022e81be7b19dff1575
│                       │      │                   40494e46eb5 
│                       │      ├ Title           : util-linux: util-linux: Access control bypass due to
│                       │      │                   improper hostname canonicalization 
│                       │      ├ Description     : A flaw was found in util-linux. Improper hostname
│                       │      │                   canonicalization in the `login(1)` utility, when invoked
│                       │      │                   with the `-h` option, can modify the supplied remote
│                       │      │                   hostname before setting `PAM_RHOST`. A remote attacker could
│                       │      │                    exploit this by providing a specially crafted hostname,
│                       │      │                   potentially bypassing host-based Pluggable Authentication
│                       │      │                   Modules (PAM) access control rules that rely on fully
│                       │      │                   qualified domain names. This could lead to unauthorized
│                       │      │                   access. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-289 
│                       │      ├ VendorSeverity   ╭ azure : 1 
│                       │      │                  ├ nvd   : 2 
│                       │      │                  ├ photon: 2 
│                       │      │                  ├ redhat: 1 
│                       │      │                  ╰ ubuntu: 2 
│                       │      ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:L
│                       │      │                  │        │           /A:N 
│                       │      │                  │        ╰ V3Score : 5.3 
│                       │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:L
│                       │      │                           │           /A:N 
│                       │      │                           ╰ V3Score : 3.7 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/errata/RHSA-2026:7180 
│                       │      │                  ├ [1]: https://access.redhat.com/security/cve/CVE-2026-3184 
│                       │      │                  ├ [2]: https://bugzilla.redhat.com/show_bug.cgi?id=2442570 
│                       │      │                  ├ [3]: https://nvd.nist.gov/vuln/detail/CVE-2026-3184 
│                       │      │                  ╰ [4]: https://www.cve.org/CVERecord?id=CVE-2026-3184 
│                       │      ├ PublishedDate   : 2026-04-03T19:17:23.377Z 
│                       │      ╰ LastModifiedDate: 2026-07-21T19:10:00.107Z 
│                       ├ [34] ╭ VulnerabilityID : CVE-2026-3731 
│                       │      ├ PkgID           : libssh-4@0.11.3-1ubuntu1 
│                       │      ├ PkgName         : libssh-4 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libssh-4@0.11.3-1ubuntu1?arch=amd64&di
│                       │      │                  │       stro=ubuntu-26.04 
│                       │      │                  ╰ UID : f5fa3c362f2df09e 
│                       │      ├ InstalledVersion: 0.11.3-1ubuntu1 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:9d8ce3dce0d1ffeccc17a7f25b98f227d443146a19ad
│                       │      │                  │         da9f5bf06c920357f3f3 
│                       │      │                  ╰ DiffID: sha256:b222079cdab36f20cf3c1809ea4330f44ead2940a110
│                       │      │                            9471a0d185f91e29584b 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-3731 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Fingerprint     : sha256:23a90004aeebc503c1daaf324d8208c5f95acdcdbf4f5a692f62e
│                       │      │                   9693d5dfbe5 
│                       │      ├ Title           : libssh: libssh: Denial of Service via out-of-bounds read in
│                       │      │                   SFTP extension name handler 
│                       │      ├ Description     : A weakness has been identified in libssh up to 0.11.3. The
│                       │      │                   impacted element is the function
│                       │      │                   sftp_extensions_get_name/sftp_extensions_get_data of the
│                       │      │                   file src/sftp.c of the component SFTP Extension Name
│                       │      │                   Handler. Executing a manipulation of the argument idx can
│                       │      │                   lead to out-of-bounds read. The attack may be performed from
│                       │      │                    remote. Upgrading to version 0.11.4 and 0.12.0 is
│                       │      │                   sufficient to resolve this issue. This patch is called
│                       │      │                   855a0853ad3abd4a6cd85ce06fce6d8d4c7a0b60. You should upgrade
│                       │      │                    the affected component. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ╭ [0]: CWE-119 
│                       │      │                  ╰ [1]: CWE-125 
│                       │      ├ VendorSeverity   ╭ amazon: 2 
│                       │      │                  ├ azure : 2 
│                       │      │                  ├ julia : 2 
│                       │      │                  ├ nvd   : 3 
│                       │      │                  ├ redhat: 2 
│                       │      │                  ╰ ubuntu: 2 
│                       │      ├ CVSS             ╭ julia  ╭ V3Vector : CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:
│                       │      │                  │        │            N/A:H 
│                       │      │                  │        ├ V40Vector: CVSS:4.0/AV:N/AC:L/AT:N/PR:N/UI:N/VC:N/
│                       │      │                  │        │            VI:N/VA:L/SC:N/SI:N/SA:N 
│                       │      │                  │        ├ V3Score  : 7.5 
│                       │      │                  │        ╰ V40Score : 6.9 
│                       │      │                  ├ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N
│                       │      │                  │        │           /A:H 
│                       │      │                  │        ╰ V3Score : 7.5 
│                       │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N
│                       │      │                           │           /A:L 
│                       │      │                           ╰ V3Score : 5.3 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-3731 
│                       │      │                  ├ [1]: https://gitlab.com/libssh/libssh-mirror/-/commit/855a0
│                       │      │                  │      853ad3abd4a6cd85ce06fce6d8d4c7a0b60 
│                       │      │                  ├ [2]: https://nvd.nist.gov/vuln/detail/CVE-2026-3731 
│                       │      │                  ├ [3]: https://ubuntu.com/security/notices/USN-8093-1 
│                       │      │                  ├ [4]: https://vuldb.com/?ctiid.349709 
│                       │      │                  ├ [5]: https://vuldb.com/?id.349709 
│                       │      │                  ├ [6]: https://vuldb.com/?submit.767120 
│                       │      │                  ├ [7]: https://www.cve.org/CVERecord?id=CVE-2026-3731 
│                       │      │                  ├ [8]: https://www.libssh.org/files/0.12/libssh-0.12.0.tar.xz 
│                       │      │                  ╰ [9]: https://www.libssh.org/security/advisories/libssh-2026
│                       │      │                         -sftp-extensions.txt 
│                       │      ├ PublishedDate   : 2026-03-08T11:15:50.307Z 
│                       │      ╰ LastModifiedDate: 2026-06-17T10:44:05.853Z 
│                       ├ [35] ╭ VulnerabilityID : CVE-2026-40228 
│                       │      ├ PkgID           : libsystemd-shared@259.5-0ubuntu3.4 
│                       │      ├ PkgName         : libsystemd-shared 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libsystemd-shared@259.5-0ubuntu3.4?arc
│                       │      │                  │       h=amd64&distro=ubuntu-26.04 
│                       │      │                  ╰ UID : 2b0c6beb764436bf 
│                       │      ├ InstalledVersion: 259.5-0ubuntu3.4 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:9d8ce3dce0d1ffeccc17a7f25b98f227d443146a19ad
│                       │      │                  │         da9f5bf06c920357f3f3 
│                       │      │                  ╰ DiffID: sha256:b222079cdab36f20cf3c1809ea4330f44ead2940a110
│                       │      │                            9471a0d185f91e29584b 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-40228 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Fingerprint     : sha256:ac7f69855807ffdd4391ecb0f1a834329750cff2ccce7c2e17f56
│                       │      │                   94494a75974 
│                       │      ├ Title           : systemd: systemd-journald: Unintended output to user
│                       │      │                   terminals via logger command 
│                       │      ├ Description     : In systemd 259, systemd-journald can send ANSI escape
│                       │      │                   sequences to the terminals of arbitrary users when a "logger
│                       │      │                    -p emerg" command is executed, if ForwardToWall=yes is
│                       │      │                   set. 
│                       │      ├ Severity        : LOW 
│                       │      ├ CweIDs           ─ [0]: CWE-669 
│                       │      ├ VendorSeverity   ╭ nvd   : 1 
│                       │      │                  ├ redhat: 1 
│                       │      │                  ╰ ubuntu: 1 
│                       │      ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:N/I:L
│                       │      │                  │        │           /A:N 
│                       │      │                  │        ╰ V3Score : 3.3 
│                       │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:N/UI:N/S:U/C:N/I:L
│                       │      │                           │           /A:N 
│                       │      │                           ╰ V3Score : 2.9 
│                       │      ├ References       ╭ [0]: http://www.openwall.com/lists/oss-security/2026/05/05/1 
│                       │      │                  ├ [1]: https://access.redhat.com/security/cve/CVE-2026-40228 
│                       │      │                  ├ [2]: https://nvd.nist.gov/vuln/detail/CVE-2026-40228 
│                       │      │                  ├ [3]: https://www.cve.org/CVERecord?id=CVE-2026-40228 
│                       │      │                  ╰ [4]: https://www.openwall.com/lists/oss-security/2026/04/08/1 
│                       │      ├ PublishedDate   : 2026-04-10T16:16:33.753Z 
│                       │      ╰ LastModifiedDate: 2026-06-17T10:44:53.31Z 
│                       ├ [36] ╭ VulnerabilityID : CVE-2026-40228 
│                       │      ├ PkgID           : libsystemd0@259.5-0ubuntu3.4 
│                       │      ├ PkgName         : libsystemd0 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libsystemd0@259.5-0ubuntu3.4?arch=amd6
│                       │      │                  │       4&distro=ubuntu-26.04 
│                       │      │                  ╰ UID : fe76170faadcb974 
│                       │      ├ InstalledVersion: 259.5-0ubuntu3.4 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:9d8ce3dce0d1ffeccc17a7f25b98f227d443146a19ad
│                       │      │                  │         da9f5bf06c920357f3f3 
│                       │      │                  ╰ DiffID: sha256:b222079cdab36f20cf3c1809ea4330f44ead2940a110
│                       │      │                            9471a0d185f91e29584b 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-40228 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Fingerprint     : sha256:b95173e52499d5865ffe3c65487a637eff5bcbe8d76f6365b0329
│                       │      │                   cde5635b918 
│                       │      ├ Title           : systemd: systemd-journald: Unintended output to user
│                       │      │                   terminals via logger command 
│                       │      ├ Description     : In systemd 259, systemd-journald can send ANSI escape
│                       │      │                   sequences to the terminals of arbitrary users when a "logger
│                       │      │                    -p emerg" command is executed, if ForwardToWall=yes is
│                       │      │                   set. 
│                       │      ├ Severity        : LOW 
│                       │      ├ CweIDs           ─ [0]: CWE-669 
│                       │      ├ VendorSeverity   ╭ nvd   : 1 
│                       │      │                  ├ redhat: 1 
│                       │      │                  ╰ ubuntu: 1 
│                       │      ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:N/I:L
│                       │      │                  │        │           /A:N 
│                       │      │                  │        ╰ V3Score : 3.3 
│                       │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:N/UI:N/S:U/C:N/I:L
│                       │      │                           │           /A:N 
│                       │      │                           ╰ V3Score : 2.9 
│                       │      ├ References       ╭ [0]: http://www.openwall.com/lists/oss-security/2026/05/05/1 
│                       │      │                  ├ [1]: https://access.redhat.com/security/cve/CVE-2026-40228 
│                       │      │                  ├ [2]: https://nvd.nist.gov/vuln/detail/CVE-2026-40228 
│                       │      │                  ├ [3]: https://www.cve.org/CVERecord?id=CVE-2026-40228 
│                       │      │                  ╰ [4]: https://www.openwall.com/lists/oss-security/2026/04/08/1 
│                       │      ├ PublishedDate   : 2026-04-10T16:16:33.753Z 
│                       │      ╰ LastModifiedDate: 2026-06-17T10:44:53.31Z 
│                       ├ [37] ╭ VulnerabilityID : CVE-2025-61143 
│                       │      ├ PkgID           : libtiff6@4.7.0-3ubuntu4 
│                       │      ├ PkgName         : libtiff6 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libtiff6@4.7.0-3ubuntu4?arch=amd64&dis
│                       │      │                  │       tro=ubuntu-26.04 
│                       │      │                  ╰ UID : 1012a9e2d897d573 
│                       │      ├ InstalledVersion: 4.7.0-3ubuntu4 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:9d8ce3dce0d1ffeccc17a7f25b98f227d443146a19ad
│                       │      │                  │         da9f5bf06c920357f3f3 
│                       │      │                  ╰ DiffID: sha256:b222079cdab36f20cf3c1809ea4330f44ead2940a110
│                       │      │                            9471a0d185f91e29584b 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-61143 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Fingerprint     : sha256:a46adaeb1a7deed1e7dec62fa143957f9cf333bce108f6b5ad48f
│                       │      │                   956069efc36 
│                       │      ├ Title           : libtiff: libtiff: Denial of Service via NULL pointer
│                       │      │                   dereference in tif_open.c 
│                       │      ├ Description     : libtiff up to v4.7.1 was discovered to contain a NULL
│                       │      │                   pointer dereference via the component libtiff/tif_open.c. 
│                       │      ├ Severity        : LOW 
│                       │      ├ CweIDs           ─ [0]: CWE-476 
│                       │      ├ VendorSeverity   ╭ amazon     : 3 
│                       │      │                  ├ azure      : 2 
│                       │      │                  ├ cbl-mariner: 2 
│                       │      │                  ├ julia      : 2 
│                       │      │                  ├ nvd        : 2 
│                       │      │                  ├ photon     : 2 
│                       │      │                  ├ redhat     : 2 
│                       │      │                  ╰ ubuntu     : 1 
│                       │      ├ CVSS             ╭ julia  ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:N/I:N
│                       │      │                  │        │           /A:H 
│                       │      │                  │        ╰ V3Score : 5.5 
│                       │      │                  ├ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:N/I:N
│                       │      │                  │        │           /A:H 
│                       │      │                  │        ╰ V3Score : 5.5 
│                       │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:N/I:N
│                       │      │                           │           /A:H 
│                       │      │                           ╰ V3Score : 5.5 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2025-61143 
│                       │      │                  ├ [1]: https://gist.github.com/optionGo/9c024cd8e7b131463b84d
│                       │      │                  │      c60af9bb0aa 
│                       │      │                  ├ [2]: https://gitlab.com/libtiff/libtiff/-/issues/737 
│                       │      │                  ├ [3]: https://gitlab.com/libtiff/libtiff/-/merge_requests/755 
│                       │      │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2025-61143 
│                       │      │                  ├ [5]: https://ubuntu.com/security/notices/USN-8113-1 
│                       │      │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2025-61143 
│                       │      ├ PublishedDate   : 2026-02-23T19:22:56.517Z 
│                       │      ╰ LastModifiedDate: 2026-06-17T09:50:21.56Z 
│                       ├ [38] ╭ VulnerabilityID : CVE-2025-61144 
│                       │      ├ PkgID           : libtiff6@4.7.0-3ubuntu4 
│                       │      ├ PkgName         : libtiff6 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libtiff6@4.7.0-3ubuntu4?arch=amd64&dis
│                       │      │                  │       tro=ubuntu-26.04 
│                       │      │                  ╰ UID : 1012a9e2d897d573 
│                       │      ├ InstalledVersion: 4.7.0-3ubuntu4 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:9d8ce3dce0d1ffeccc17a7f25b98f227d443146a19ad
│                       │      │                  │         da9f5bf06c920357f3f3 
│                       │      │                  ╰ DiffID: sha256:b222079cdab36f20cf3c1809ea4330f44ead2940a110
│                       │      │                            9471a0d185f91e29584b 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-61144 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Fingerprint     : sha256:782833b77d9068b24ac0d51d2ec31cd64b0db89de3b50f4645446
│                       │      │                   7ef4a24261f 
│                       │      ├ Title           : libtiff: libtiff: Denial of Service via buffer overflow 
│                       │      ├ Description     : libtiff up to v4.7.1 was discovered to contain a stack
│                       │      │                   overflow via the readSeparateStripsIntoBuffer function. 
│                       │      ├ Severity        : LOW 
│                       │      ├ CweIDs           ─ [0]: CWE-119 
│                       │      ├ VendorSeverity   ╭ amazon     : 3 
│                       │      │                  ├ azure      : 4 
│                       │      │                  ├ cbl-mariner: 4 
│                       │      │                  ├ julia      : 3 
│                       │      │                  ├ nvd        : 3 
│                       │      │                  ├ photon     : 3 
│                       │      │                  ├ redhat     : 2 
│                       │      │                  ╰ ubuntu     : 1 
│                       │      ├ CVSS             ╭ julia  ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:R/S:U/C:H/I:H
│                       │      │                  │        │           /A:H 
│                       │      │                  │        ╰ V3Score : 7.3 
│                       │      │                  ├ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:R/S:U/C:H/I:H
│                       │      │                  │        │           /A:H 
│                       │      │                  │        ╰ V3Score : 7.3 
│                       │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:R/S:U/C:N/I:N
│                       │      │                           │           /A:H 
│                       │      │                           ╰ V3Score : 5 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2025-61144 
│                       │      │                  ├ [1]: https://gist.github.com/optionGo/5ad17e96a0a40f03578dd
│                       │      │                  │      6c9f8645952 
│                       │      │                  ├ [2]: https://gitlab.com/libtiff/libtiff/-/commit/09f53a86cf
│                       │      │                  │      26dfd961925227e59e180db617f26d 
│                       │      │                  ├ [3]: https://gitlab.com/libtiff/libtiff/-/commit/88cf9dbb48
│                       │      │                  │      f6e172629795ecffae35d5052f68aa 
│                       │      │                  ├ [4]: https://gitlab.com/libtiff/libtiff/-/issues/740 
│                       │      │                  ├ [5]: https://gitlab.com/libtiff/libtiff/-/merge_requests/757 
│                       │      │                  ├ [6]: https://nvd.nist.gov/vuln/detail/CVE-2025-61144 
│                       │      │                  ├ [7]: https://ubuntu.com/security/notices/USN-8113-1 
│                       │      │                  ╰ [8]: https://www.cve.org/CVERecord?id=CVE-2025-61144 
│                       │      ├ PublishedDate   : 2026-02-23T19:22:56.643Z 
│                       │      ╰ LastModifiedDate: 2026-06-17T09:50:21.72Z 
│                       ├ [39] ╭ VulnerabilityID : CVE-2026-40228 
│                       │      ├ PkgID           : libudev1@259.5-0ubuntu3.4 
│                       │      ├ PkgName         : libudev1 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libudev1@259.5-0ubuntu3.4?arch=amd64&d
│                       │      │                  │       istro=ubuntu-26.04 
│                       │      │                  ╰ UID : 9d26e6690a3402fe 
│                       │      ├ InstalledVersion: 259.5-0ubuntu3.4 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:9d8ce3dce0d1ffeccc17a7f25b98f227d443146a19ad
│                       │      │                  │         da9f5bf06c920357f3f3 
│                       │      │                  ╰ DiffID: sha256:b222079cdab36f20cf3c1809ea4330f44ead2940a110
│                       │      │                            9471a0d185f91e29584b 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-40228 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Fingerprint     : sha256:6dc27cb53629f277e3d5ce097a84be50c566272201a71c0cb3730
│                       │      │                   3e84c1b0f00 
│                       │      ├ Title           : systemd: systemd-journald: Unintended output to user
│                       │      │                   terminals via logger command 
│                       │      ├ Description     : In systemd 259, systemd-journald can send ANSI escape
│                       │      │                   sequences to the terminals of arbitrary users when a "logger
│                       │      │                    -p emerg" command is executed, if ForwardToWall=yes is
│                       │      │                   set. 
│                       │      ├ Severity        : LOW 
│                       │      ├ CweIDs           ─ [0]: CWE-669 
│                       │      ├ VendorSeverity   ╭ nvd   : 1 
│                       │      │                  ├ redhat: 1 
│                       │      │                  ╰ ubuntu: 1 
│                       │      ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:N/I:L
│                       │      │                  │        │           /A:N 
│                       │      │                  │        ╰ V3Score : 3.3 
│                       │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:N/UI:N/S:U/C:N/I:L
│                       │      │                           │           /A:N 
│                       │      │                           ╰ V3Score : 2.9 
│                       │      ├ References       ╭ [0]: http://www.openwall.com/lists/oss-security/2026/05/05/1 
│                       │      │                  ├ [1]: https://access.redhat.com/security/cve/CVE-2026-40228 
│                       │      │                  ├ [2]: https://nvd.nist.gov/vuln/detail/CVE-2026-40228 
│                       │      │                  ├ [3]: https://www.cve.org/CVERecord?id=CVE-2026-40228 
│                       │      │                  ╰ [4]: https://www.openwall.com/lists/oss-security/2026/04/08/1 
│                       │      ├ PublishedDate   : 2026-04-10T16:16:33.753Z 
│                       │      ╰ LastModifiedDate: 2026-06-17T10:44:53.31Z 
│                       ├ [40] ╭ VulnerabilityID : CVE-2026-27456 
│                       │      ├ PkgID           : libuuid1@2.41.3-3ubuntu2 
│                       │      ├ PkgName         : libuuid1 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libuuid1@2.41.3-3ubuntu2?arch=amd64&di
│                       │      │                  │       stro=ubuntu-26.04 
│                       │      │                  ╰ UID : 927585f152fe989a 
│                       │      ├ InstalledVersion: 2.41.3-3ubuntu2 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:9d8ce3dce0d1ffeccc17a7f25b98f227d443146a19ad
│                       │      │                  │         da9f5bf06c920357f3f3 
│                       │      │                  ╰ DiffID: sha256:b222079cdab36f20cf3c1809ea4330f44ead2940a110
│                       │      │                            9471a0d185f91e29584b 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-27456 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Fingerprint     : sha256:26e22fde827e6a0cb6c689ccc40f5f7a4880c8589afe3505203d8
│                       │      │                   6fe98669062 
│                       │      ├ Title           : util-linux: TOCTOU in the mount program when setting up loop
│                       │      │                    devices 
│                       │      ├ Description     : util-linux is a random collection of Linux utilities. Prior
│                       │      │                   to version 2.41.4, a TOCTOU (Time-of-Check-Time-of-Use)
│                       │      │                   vulnerability has been identified in the SUID binary
│                       │      │                   /usr/bin/mount from util-linux. The mount binary, when
│                       │      │                   setting up loop devices, validates the source file path with
│                       │      │                    user privileges via fork() + setuid() + realpath(), but
│                       │      │                   subsequently re-canonicalizes and opens it with root
│                       │      │                   privileges (euid=0) without verifying that the path has not
│                       │      │                   been replaced between both operations. Neither O_NOFOLLOW,
│                       │      │                   nor inode comparison, nor post-open fstat() are employed.
│                       │      │                   This allows a local unprivileged user to replace the source
│                       │      │                   file with a symlink pointing to any root-owned file or
│                       │      │                   device during the race window, causing the SUID binary to
│                       │      │                   open and mount it as root. Exploitation requires an
│                       │      │                   /etc/fstab entry with user,loop options whose path points to
│                       │      │                    a directory where the attacker has write permission, and
│                       │      │                   that /usr/bin/mount has the SUID bit set (the default
│                       │      │                   configuration on virtually all Linux distributions). The
│                       │      │                   impact is unauthorized read access to root-protected files
│                       │      │                   and block devices, including backup images, disk volumes,
│                       │      │                   and any file containing a valid filesystem. This issue has
│                       │      │                   been patched in version 2.41.4. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ╭ [0]: CWE-59 
│                       │      │                  ├ [1]: CWE-269 
│                       │      │                  ╰ [2]: CWE-367 
│                       │      ├ VendorSeverity   ╭ azure       : 2 
│                       │      │                  ├ bottlerocket: 2 
│                       │      │                  ├ julia       : 2 
│                       │      │                  ├ redhat      : 2 
│                       │      │                  ╰ ubuntu      : 2 
│                       │      ├ CVSS             ╭ julia  ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:L/UI:N/S:U/C:H/I:N
│                       │      │                  │        │           /A:N 
│                       │      │                  │        ╰ V3Score : 4.7 
│                       │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:L/UI:N/S:U/C:H/I:N
│                       │      │                           │           /A:N 
│                       │      │                           ╰ V3Score : 4.7 
│                       │      ├ References       ╭ [0]: http://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026
│                       │      │                  │      -27456 
│                       │      │                  ├ [1]: https://access.redhat.com/security/cve/CVE-2026-27456 
│                       │      │                  ├ [2]: https://github.com/bottlerocket-os/bottlerocket-core-k
│                       │      │                  │      it/blob/develop/advisories/14.5.0/BRSA-jgcxwcxt3sxd.to
│                       │      │                  │      ml 
│                       │      │                  ├ [3]: https://github.com/util-linux/util-linux/commit/5e3904
│                       │      │                  │      67b26a3cf3fecc04e1a0d482dff3162fc4 
│                       │      │                  ├ [4]: https://github.com/util-linux/util-linux/releases/tag/
│                       │      │                  │      v2.41.4 
│                       │      │                  ├ [5]: https://github.com/util-linux/util-linux/security/advi
│                       │      │                  │      sories/GHSA-qq4x-vfq4-9h9g 
│                       │      │                  ├ [6]: https://nvd.nist.gov/vuln/detail/CVE-2026-27456 
│                       │      │                  ╰ [7]: https://www.cve.org/CVERecord?id=CVE-2026-27456 
│                       │      ├ PublishedDate   : 2026-04-03T22:16:25.4Z 
│                       │      ╰ LastModifiedDate: 2026-07-24T22:10:00.14Z 
│                       ├ [41] ╭ VulnerabilityID : CVE-2026-3184 
│                       │      ├ PkgID           : libuuid1@2.41.3-3ubuntu2 
│                       │      ├ PkgName         : libuuid1 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libuuid1@2.41.3-3ubuntu2?arch=amd64&di
│                       │      │                  │       stro=ubuntu-26.04 
│                       │      │                  ╰ UID : 927585f152fe989a 
│                       │      ├ InstalledVersion: 2.41.3-3ubuntu2 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:9d8ce3dce0d1ffeccc17a7f25b98f227d443146a19ad
│                       │      │                  │         da9f5bf06c920357f3f3 
│                       │      │                  ╰ DiffID: sha256:b222079cdab36f20cf3c1809ea4330f44ead2940a110
│                       │      │                            9471a0d185f91e29584b 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-3184 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Fingerprint     : sha256:232badaba56abe565c5762e7e3434fbad6964e04779c3650d884c
│                       │      │                   1c20bcd3538 
│                       │      ├ Title           : util-linux: util-linux: Access control bypass due to
│                       │      │                   improper hostname canonicalization 
│                       │      ├ Description     : A flaw was found in util-linux. Improper hostname
│                       │      │                   canonicalization in the `login(1)` utility, when invoked
│                       │      │                   with the `-h` option, can modify the supplied remote
│                       │      │                   hostname before setting `PAM_RHOST`. A remote attacker could
│                       │      │                    exploit this by providing a specially crafted hostname,
│                       │      │                   potentially bypassing host-based Pluggable Authentication
│                       │      │                   Modules (PAM) access control rules that rely on fully
│                       │      │                   qualified domain names. This could lead to unauthorized
│                       │      │                   access. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-289 
│                       │      ├ VendorSeverity   ╭ azure : 1 
│                       │      │                  ├ nvd   : 2 
│                       │      │                  ├ photon: 2 
│                       │      │                  ├ redhat: 1 
│                       │      │                  ╰ ubuntu: 2 
│                       │      ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:L
│                       │      │                  │        │           /A:N 
│                       │      │                  │        ╰ V3Score : 5.3 
│                       │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:L
│                       │      │                           │           /A:N 
│                       │      │                           ╰ V3Score : 3.7 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/errata/RHSA-2026:7180 
│                       │      │                  ├ [1]: https://access.redhat.com/security/cve/CVE-2026-3184 
│                       │      │                  ├ [2]: https://bugzilla.redhat.com/show_bug.cgi?id=2442570 
│                       │      │                  ├ [3]: https://nvd.nist.gov/vuln/detail/CVE-2026-3184 
│                       │      │                  ╰ [4]: https://www.cve.org/CVERecord?id=CVE-2026-3184 
│                       │      ├ PublishedDate   : 2026-04-03T19:17:23.377Z 
│                       │      ╰ LastModifiedDate: 2026-07-21T19:10:00.107Z 
│                       ├ [42] ╭ VulnerabilityID : CVE-2021-39920 
│                       │      ├ PkgID           : libwireshark-data@4.6.4-1 
│                       │      ├ PkgName         : libwireshark-data 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libwireshark-data@4.6.4-1?arch=all&dis
│                       │      │                  │       tro=ubuntu-26.04 
│                       │      │                  ╰ UID : 9a255150860eaaf 
│                       │      ├ InstalledVersion: 4.6.4-1 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:9d8ce3dce0d1ffeccc17a7f25b98f227d443146a19ad
│                       │      │                  │         da9f5bf06c920357f3f3 
│                       │      │                  ╰ DiffID: sha256:b222079cdab36f20cf3c1809ea4330f44ead2940a110
│                       │      │                            9471a0d185f91e29584b 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2021-39920 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Fingerprint     : sha256:719689d27134fce5041e1a62c045da2bed6f05c14259a4f7b64ea
│                       │      │                   a95b3586697 
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
│                       │      │                  │      announce@lists.fedoraproject.org/message/A6AJFIYIHS3TY
│                       │      │                  │      DD2EBYBJ5KKE52X34BJ/ 
│                       │      │                  ├ [4]: https://lists.fedoraproject.org/archives/list/package-
│                       │      │                  │      announce@lists.fedoraproject.org/message/YEWTIRMC2MFQB
│                       │      │                  │      Z2O5M4CJHJM4JPBHLXH/ 
│                       │      │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2021-39920 
│                       │      │                  ├ [6]: https://security.gentoo.org/glsa/202210-04 
│                       │      │                  ├ [7]: https://www.cve.org/CVERecord?id=CVE-2021-39920 
│                       │      │                  ├ [8]: https://www.debian.org/security/2021/dsa-5019 
│                       │      │                  ╰ [9]: https://www.wireshark.org/security/wnpa-sec-2021-15.html 
│                       │      ├ PublishedDate   : 2021-11-18T19:15:08.333Z 
│                       │      ╰ LastModifiedDate: 2026-06-17T04:04:25.67Z 
│                       ├ [43] ╭ VulnerabilityID : CVE-2021-39920 
│                       │      ├ PkgID           : libwireshark19@4.6.4-1 
│                       │      ├ PkgName         : libwireshark19 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libwireshark19@4.6.4-1?arch=amd64&dist
│                       │      │                  │       ro=ubuntu-26.04 
│                       │      │                  ╰ UID : 17fedaa57bf79b6b 
│                       │      ├ InstalledVersion: 4.6.4-1 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:9d8ce3dce0d1ffeccc17a7f25b98f227d443146a19ad
│                       │      │                  │         da9f5bf06c920357f3f3 
│                       │      │                  ╰ DiffID: sha256:b222079cdab36f20cf3c1809ea4330f44ead2940a110
│                       │      │                            9471a0d185f91e29584b 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2021-39920 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Fingerprint     : sha256:6dbb767c374fdc87cabe5327f40376202e75cddbc50ac643523ed
│                       │      │                   19766d46d50 
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
│                       │      │                  │      announce@lists.fedoraproject.org/message/A6AJFIYIHS3TY
│                       │      │                  │      DD2EBYBJ5KKE52X34BJ/ 
│                       │      │                  ├ [4]: https://lists.fedoraproject.org/archives/list/package-
│                       │      │                  │      announce@lists.fedoraproject.org/message/YEWTIRMC2MFQB
│                       │      │                  │      Z2O5M4CJHJM4JPBHLXH/ 
│                       │      │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2021-39920 
│                       │      │                  ├ [6]: https://security.gentoo.org/glsa/202210-04 
│                       │      │                  ├ [7]: https://www.cve.org/CVERecord?id=CVE-2021-39920 
│                       │      │                  ├ [8]: https://www.debian.org/security/2021/dsa-5019 
│                       │      │                  ╰ [9]: https://www.wireshark.org/security/wnpa-sec-2021-15.html 
│                       │      ├ PublishedDate   : 2021-11-18T19:15:08.333Z 
│                       │      ╰ LastModifiedDate: 2026-06-17T04:04:25.67Z 
│                       ├ [44] ╭ VulnerabilityID : CVE-2021-39920 
│                       │      ├ PkgID           : libwiretap16@4.6.4-1 
│                       │      ├ PkgName         : libwiretap16 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libwiretap16@4.6.4-1?arch=amd64&distro
│                       │      │                  │       =ubuntu-26.04 
│                       │      │                  ╰ UID : 9873b6856c9b0292 
│                       │      ├ InstalledVersion: 4.6.4-1 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:9d8ce3dce0d1ffeccc17a7f25b98f227d443146a19ad
│                       │      │                  │         da9f5bf06c920357f3f3 
│                       │      │                  ╰ DiffID: sha256:b222079cdab36f20cf3c1809ea4330f44ead2940a110
│                       │      │                            9471a0d185f91e29584b 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2021-39920 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Fingerprint     : sha256:56599503d65165c475fcdad3dee658457dcaa2f9d51b489d515e6
│                       │      │                   bf5c10be6a4 
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
│                       │      │                  │      announce@lists.fedoraproject.org/message/A6AJFIYIHS3TY
│                       │      │                  │      DD2EBYBJ5KKE52X34BJ/ 
│                       │      │                  ├ [4]: https://lists.fedoraproject.org/archives/list/package-
│                       │      │                  │      announce@lists.fedoraproject.org/message/YEWTIRMC2MFQB
│                       │      │                  │      Z2O5M4CJHJM4JPBHLXH/ 
│                       │      │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2021-39920 
│                       │      │                  ├ [6]: https://security.gentoo.org/glsa/202210-04 
│                       │      │                  ├ [7]: https://www.cve.org/CVERecord?id=CVE-2021-39920 
│                       │      │                  ├ [8]: https://www.debian.org/security/2021/dsa-5019 
│                       │      │                  ╰ [9]: https://www.wireshark.org/security/wnpa-sec-2021-15.html 
│                       │      ├ PublishedDate   : 2021-11-18T19:15:08.333Z 
│                       │      ╰ LastModifiedDate: 2026-06-17T04:04:25.67Z 
│                       ├ [45] ╭ VulnerabilityID : CVE-2021-39920 
│                       │      ├ PkgID           : libwsutil17@4.6.4-1 
│                       │      ├ PkgName         : libwsutil17 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libwsutil17@4.6.4-1?arch=amd64&distro=
│                       │      │                  │       ubuntu-26.04 
│                       │      │                  ╰ UID : f082b00cd79e021e 
│                       │      ├ InstalledVersion: 4.6.4-1 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:9d8ce3dce0d1ffeccc17a7f25b98f227d443146a19ad
│                       │      │                  │         da9f5bf06c920357f3f3 
│                       │      │                  ╰ DiffID: sha256:b222079cdab36f20cf3c1809ea4330f44ead2940a110
│                       │      │                            9471a0d185f91e29584b 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2021-39920 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Fingerprint     : sha256:d1ea367df2b5d693639ff4a777314132cba472676ec74bc9ff732
│                       │      │                   b7b037e553f 
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
│                       │      │                  │      announce@lists.fedoraproject.org/message/A6AJFIYIHS3TY
│                       │      │                  │      DD2EBYBJ5KKE52X34BJ/ 
│                       │      │                  ├ [4]: https://lists.fedoraproject.org/archives/list/package-
│                       │      │                  │      announce@lists.fedoraproject.org/message/YEWTIRMC2MFQB
│                       │      │                  │      Z2O5M4CJHJM4JPBHLXH/ 
│                       │      │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2021-39920 
│                       │      │                  ├ [6]: https://security.gentoo.org/glsa/202210-04 
│                       │      │                  ├ [7]: https://www.cve.org/CVERecord?id=CVE-2021-39920 
│                       │      │                  ├ [8]: https://www.debian.org/security/2021/dsa-5019 
│                       │      │                  ╰ [9]: https://www.wireshark.org/security/wnpa-sec-2021-15.html 
│                       │      ├ PublishedDate   : 2021-11-18T19:15:08.333Z 
│                       │      ╰ LastModifiedDate: 2026-06-17T04:04:25.67Z 
│                       ├ [46] ╭ VulnerabilityID : CVE-2026-27456 
│                       │      ├ PkgID           : login@1:4.16.0-2+really2.41.3-3ubuntu2 
│                       │      ├ PkgName         : login 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/login@4.16.0-2%2Breally2.41.3-3ubuntu2
│                       │      │                  │       ?arch=amd64&distro=ubuntu-26.04&epoch=1 
│                       │      │                  ╰ UID : 591feb53ee99f4f9 
│                       │      ├ InstalledVersion: 1:4.16.0-2+really2.41.3-3ubuntu2 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:9d8ce3dce0d1ffeccc17a7f25b98f227d443146a19ad
│                       │      │                  │         da9f5bf06c920357f3f3 
│                       │      │                  ╰ DiffID: sha256:b222079cdab36f20cf3c1809ea4330f44ead2940a110
│                       │      │                            9471a0d185f91e29584b 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-27456 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Fingerprint     : sha256:d0968d24e635cbf0d17c273f70e6efbf5b20a85fa767d66a29c67
│                       │      │                   b7ce8ad00f9 
│                       │      ├ Title           : util-linux: TOCTOU in the mount program when setting up loop
│                       │      │                    devices 
│                       │      ├ Description     : util-linux is a random collection of Linux utilities. Prior
│                       │      │                   to version 2.41.4, a TOCTOU (Time-of-Check-Time-of-Use)
│                       │      │                   vulnerability has been identified in the SUID binary
│                       │      │                   /usr/bin/mount from util-linux. The mount binary, when
│                       │      │                   setting up loop devices, validates the source file path with
│                       │      │                    user privileges via fork() + setuid() + realpath(), but
│                       │      │                   subsequently re-canonicalizes and opens it with root
│                       │      │                   privileges (euid=0) without verifying that the path has not
│                       │      │                   been replaced between both operations. Neither O_NOFOLLOW,
│                       │      │                   nor inode comparison, nor post-open fstat() are employed.
│                       │      │                   This allows a local unprivileged user to replace the source
│                       │      │                   file with a symlink pointing to any root-owned file or
│                       │      │                   device during the race window, causing the SUID binary to
│                       │      │                   open and mount it as root. Exploitation requires an
│                       │      │                   /etc/fstab entry with user,loop options whose path points to
│                       │      │                    a directory where the attacker has write permission, and
│                       │      │                   that /usr/bin/mount has the SUID bit set (the default
│                       │      │                   configuration on virtually all Linux distributions). The
│                       │      │                   impact is unauthorized read access to root-protected files
│                       │      │                   and block devices, including backup images, disk volumes,
│                       │      │                   and any file containing a valid filesystem. This issue has
│                       │      │                   been patched in version 2.41.4. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ╭ [0]: CWE-59 
│                       │      │                  ├ [1]: CWE-269 
│                       │      │                  ╰ [2]: CWE-367 
│                       │      ├ VendorSeverity   ╭ azure       : 2 
│                       │      │                  ├ bottlerocket: 2 
│                       │      │                  ├ julia       : 2 
│                       │      │                  ├ redhat      : 2 
│                       │      │                  ╰ ubuntu      : 2 
│                       │      ├ CVSS             ╭ julia  ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:L/UI:N/S:U/C:H/I:N
│                       │      │                  │        │           /A:N 
│                       │      │                  │        ╰ V3Score : 4.7 
│                       │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:L/UI:N/S:U/C:H/I:N
│                       │      │                           │           /A:N 
│                       │      │                           ╰ V3Score : 4.7 
│                       │      ├ References       ╭ [0]: http://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026
│                       │      │                  │      -27456 
│                       │      │                  ├ [1]: https://access.redhat.com/security/cve/CVE-2026-27456 
│                       │      │                  ├ [2]: https://github.com/bottlerocket-os/bottlerocket-core-k
│                       │      │                  │      it/blob/develop/advisories/14.5.0/BRSA-jgcxwcxt3sxd.to
│                       │      │                  │      ml 
│                       │      │                  ├ [3]: https://github.com/util-linux/util-linux/commit/5e3904
│                       │      │                  │      67b26a3cf3fecc04e1a0d482dff3162fc4 
│                       │      │                  ├ [4]: https://github.com/util-linux/util-linux/releases/tag/
│                       │      │                  │      v2.41.4 
│                       │      │                  ├ [5]: https://github.com/util-linux/util-linux/security/advi
│                       │      │                  │      sories/GHSA-qq4x-vfq4-9h9g 
│                       │      │                  ├ [6]: https://nvd.nist.gov/vuln/detail/CVE-2026-27456 
│                       │      │                  ╰ [7]: https://www.cve.org/CVERecord?id=CVE-2026-27456 
│                       │      ├ PublishedDate   : 2026-04-03T22:16:25.4Z 
│                       │      ╰ LastModifiedDate: 2026-07-24T22:10:00.14Z 
│                       ├ [47] ╭ VulnerabilityID : CVE-2026-3184 
│                       │      ├ PkgID           : login@1:4.16.0-2+really2.41.3-3ubuntu2 
│                       │      ├ PkgName         : login 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/login@4.16.0-2%2Breally2.41.3-3ubuntu2
│                       │      │                  │       ?arch=amd64&distro=ubuntu-26.04&epoch=1 
│                       │      │                  ╰ UID : 591feb53ee99f4f9 
│                       │      ├ InstalledVersion: 1:4.16.0-2+really2.41.3-3ubuntu2 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:9d8ce3dce0d1ffeccc17a7f25b98f227d443146a19ad
│                       │      │                  │         da9f5bf06c920357f3f3 
│                       │      │                  ╰ DiffID: sha256:b222079cdab36f20cf3c1809ea4330f44ead2940a110
│                       │      │                            9471a0d185f91e29584b 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-3184 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Fingerprint     : sha256:dc77019b7c5b9b42201700dcb7eea077534e120715bf933152f81
│                       │      │                   6cacb39f378 
│                       │      ├ Title           : util-linux: util-linux: Access control bypass due to
│                       │      │                   improper hostname canonicalization 
│                       │      ├ Description     : A flaw was found in util-linux. Improper hostname
│                       │      │                   canonicalization in the `login(1)` utility, when invoked
│                       │      │                   with the `-h` option, can modify the supplied remote
│                       │      │                   hostname before setting `PAM_RHOST`. A remote attacker could
│                       │      │                    exploit this by providing a specially crafted hostname,
│                       │      │                   potentially bypassing host-based Pluggable Authentication
│                       │      │                   Modules (PAM) access control rules that rely on fully
│                       │      │                   qualified domain names. This could lead to unauthorized
│                       │      │                   access. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-289 
│                       │      ├ VendorSeverity   ╭ azure : 1 
│                       │      │                  ├ nvd   : 2 
│                       │      │                  ├ photon: 2 
│                       │      │                  ├ redhat: 1 
│                       │      │                  ╰ ubuntu: 2 
│                       │      ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:L
│                       │      │                  │        │           /A:N 
│                       │      │                  │        ╰ V3Score : 5.3 
│                       │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:L
│                       │      │                           │           /A:N 
│                       │      │                           ╰ V3Score : 3.7 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/errata/RHSA-2026:7180 
│                       │      │                  ├ [1]: https://access.redhat.com/security/cve/CVE-2026-3184 
│                       │      │                  ├ [2]: https://bugzilla.redhat.com/show_bug.cgi?id=2442570 
│                       │      │                  ├ [3]: https://nvd.nist.gov/vuln/detail/CVE-2026-3184 
│                       │      │                  ╰ [4]: https://www.cve.org/CVERecord?id=CVE-2026-3184 
│                       │      ├ PublishedDate   : 2026-04-03T19:17:23.377Z 
│                       │      ╰ LastModifiedDate: 2026-07-21T19:10:00.107Z 
│                       ├ [48] ╭ VulnerabilityID : CVE-2024-56433 
│                       │      ├ PkgID           : login.defs@1:4.17.4-2ubuntu3 
│                       │      ├ PkgName         : login.defs 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/login.defs@4.17.4-2ubuntu3?arch=all&di
│                       │      │                  │       stro=ubuntu-26.04&epoch=1 
│                       │      │                  ╰ UID : eaf648d5e4e975f7 
│                       │      ├ InstalledVersion: 1:4.17.4-2ubuntu3 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:9d8ce3dce0d1ffeccc17a7f25b98f227d443146a19ad
│                       │      │                  │         da9f5bf06c920357f3f3 
│                       │      │                  ╰ DiffID: sha256:b222079cdab36f20cf3c1809ea4330f44ead2940a110
│                       │      │                            9471a0d185f91e29584b 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-56433 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Fingerprint     : sha256:e04c738e685e3c9213d3b3aeb1aa627117d36c0e48ceee7787a0a
│                       │      │                   8b1ef769c67 
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
│                       │      ├ VendorSeverity   ╭ alma       : 1 
│                       │      │                  ├ azure      : 1 
│                       │      │                  ├ oracle-oval: 1 
│                       │      │                  ├ redhat     : 1 
│                       │      │                  ├ rocky      : 1 
│                       │      │                  ╰ ubuntu     : 1 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:L/UI:N/S:U/C:L/I:L
│                       │      │                           │           /A:N 
│                       │      │                           ╰ V3Score : 3.6 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2025:20145 
│                       │      │                  ├ [1] : https://access.redhat.com/errata/RHSA-2025:20559 
│                       │      │                  ├ [2] : https://access.redhat.com/security/cve/CVE-2024-56433 
│                       │      │                  ├ [3] : https://bugzilla.redhat.com/2334165 
│                       │      │                  ├ [4] : https://bugzilla.redhat.com/show_bug.cgi?id=2334165 
│                       │      │                  ├ [5] : https://creativecommons.org/licenses/by/4.0/ 
│                       │      │                  ├ [6] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       24-56433 
│                       │      │                  ├ [7] : https://errata.almalinux.org/9/ALSA-2025-20559.html 
│                       │      │                  ├ [8] : https://errata.rockylinux.org/RLSA-2025:20145 
│                       │      │                  ├ [9] : https://github.com/shadow-maint/shadow/blob/e2512d574
│                       │      │                  │       1d4a44bdd81a8c2d0029b6222728cf0/etc/login.defs#L238-L
│                       │      │                  │       241 
│                       │      │                  ├ [10]: https://github.com/shadow-maint/shadow/issues/1157 
│                       │      │                  ├ [11]: https://github.com/shadow-maint/shadow/releases/tag/4.4 
│                       │      │                  ├ [12]: https://linux.oracle.com/cve/CVE-2024-56433.html 
│                       │      │                  ├ [13]: https://linux.oracle.com/errata/ELSA-2025-20559-0.html 
│                       │      │                  ├ [14]: https://nvd.nist.gov/vuln/detail/CVE-2024-56433 
│                       │      │                  ╰ [15]: https://www.cve.org/CVERecord?id=CVE-2024-56433 
│                       │      ├ PublishedDate   : 2024-12-26T09:15:07.267Z 
│                       │      ╰ LastModifiedDate: 2026-06-17T08:12:10.903Z 
│                       ├ [49] ╭ VulnerabilityID : CVE-2026-27456 
│                       │      ├ PkgID           : mount@2.41.3-3ubuntu2 
│                       │      ├ PkgName         : mount 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/mount@2.41.3-3ubuntu2?arch=amd64&distr
│                       │      │                  │       o=ubuntu-26.04 
│                       │      │                  ╰ UID : 98c6a5d7e9e110eb 
│                       │      ├ InstalledVersion: 2.41.3-3ubuntu2 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:9d8ce3dce0d1ffeccc17a7f25b98f227d443146a19ad
│                       │      │                  │         da9f5bf06c920357f3f3 
│                       │      │                  ╰ DiffID: sha256:b222079cdab36f20cf3c1809ea4330f44ead2940a110
│                       │      │                            9471a0d185f91e29584b 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-27456 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Fingerprint     : sha256:c0e2a2c17bdad5490093559190d949553ed28e2aff745b3acb5f0
│                       │      │                   60e139ce60b 
│                       │      ├ Title           : util-linux: TOCTOU in the mount program when setting up loop
│                       │      │                    devices 
│                       │      ├ Description     : util-linux is a random collection of Linux utilities. Prior
│                       │      │                   to version 2.41.4, a TOCTOU (Time-of-Check-Time-of-Use)
│                       │      │                   vulnerability has been identified in the SUID binary
│                       │      │                   /usr/bin/mount from util-linux. The mount binary, when
│                       │      │                   setting up loop devices, validates the source file path with
│                       │      │                    user privileges via fork() + setuid() + realpath(), but
│                       │      │                   subsequently re-canonicalizes and opens it with root
│                       │      │                   privileges (euid=0) without verifying that the path has not
│                       │      │                   been replaced between both operations. Neither O_NOFOLLOW,
│                       │      │                   nor inode comparison, nor post-open fstat() are employed.
│                       │      │                   This allows a local unprivileged user to replace the source
│                       │      │                   file with a symlink pointing to any root-owned file or
│                       │      │                   device during the race window, causing the SUID binary to
│                       │      │                   open and mount it as root. Exploitation requires an
│                       │      │                   /etc/fstab entry with user,loop options whose path points to
│                       │      │                    a directory where the attacker has write permission, and
│                       │      │                   that /usr/bin/mount has the SUID bit set (the default
│                       │      │                   configuration on virtually all Linux distributions). The
│                       │      │                   impact is unauthorized read access to root-protected files
│                       │      │                   and block devices, including backup images, disk volumes,
│                       │      │                   and any file containing a valid filesystem. This issue has
│                       │      │                   been patched in version 2.41.4. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ╭ [0]: CWE-59 
│                       │      │                  ├ [1]: CWE-269 
│                       │      │                  ╰ [2]: CWE-367 
│                       │      ├ VendorSeverity   ╭ azure       : 2 
│                       │      │                  ├ bottlerocket: 2 
│                       │      │                  ├ julia       : 2 
│                       │      │                  ├ redhat      : 2 
│                       │      │                  ╰ ubuntu      : 2 
│                       │      ├ CVSS             ╭ julia  ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:L/UI:N/S:U/C:H/I:N
│                       │      │                  │        │           /A:N 
│                       │      │                  │        ╰ V3Score : 4.7 
│                       │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:L/UI:N/S:U/C:H/I:N
│                       │      │                           │           /A:N 
│                       │      │                           ╰ V3Score : 4.7 
│                       │      ├ References       ╭ [0]: http://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026
│                       │      │                  │      -27456 
│                       │      │                  ├ [1]: https://access.redhat.com/security/cve/CVE-2026-27456 
│                       │      │                  ├ [2]: https://github.com/bottlerocket-os/bottlerocket-core-k
│                       │      │                  │      it/blob/develop/advisories/14.5.0/BRSA-jgcxwcxt3sxd.to
│                       │      │                  │      ml 
│                       │      │                  ├ [3]: https://github.com/util-linux/util-linux/commit/5e3904
│                       │      │                  │      67b26a3cf3fecc04e1a0d482dff3162fc4 
│                       │      │                  ├ [4]: https://github.com/util-linux/util-linux/releases/tag/
│                       │      │                  │      v2.41.4 
│                       │      │                  ├ [5]: https://github.com/util-linux/util-linux/security/advi
│                       │      │                  │      sories/GHSA-qq4x-vfq4-9h9g 
│                       │      │                  ├ [6]: https://nvd.nist.gov/vuln/detail/CVE-2026-27456 
│                       │      │                  ╰ [7]: https://www.cve.org/CVERecord?id=CVE-2026-27456 
│                       │      ├ PublishedDate   : 2026-04-03T22:16:25.4Z 
│                       │      ╰ LastModifiedDate: 2026-07-24T22:10:00.14Z 
│                       ├ [50] ╭ VulnerabilityID : CVE-2026-3184 
│                       │      ├ PkgID           : mount@2.41.3-3ubuntu2 
│                       │      ├ PkgName         : mount 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/mount@2.41.3-3ubuntu2?arch=amd64&distr
│                       │      │                  │       o=ubuntu-26.04 
│                       │      │                  ╰ UID : 98c6a5d7e9e110eb 
│                       │      ├ InstalledVersion: 2.41.3-3ubuntu2 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:9d8ce3dce0d1ffeccc17a7f25b98f227d443146a19ad
│                       │      │                  │         da9f5bf06c920357f3f3 
│                       │      │                  ╰ DiffID: sha256:b222079cdab36f20cf3c1809ea4330f44ead2940a110
│                       │      │                            9471a0d185f91e29584b 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-3184 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Fingerprint     : sha256:c0ad06bf794dfdf96632dae9b4bbcb2e5b582746dcb4b5bdf17fc
│                       │      │                   676c10e004e 
│                       │      ├ Title           : util-linux: util-linux: Access control bypass due to
│                       │      │                   improper hostname canonicalization 
│                       │      ├ Description     : A flaw was found in util-linux. Improper hostname
│                       │      │                   canonicalization in the `login(1)` utility, when invoked
│                       │      │                   with the `-h` option, can modify the supplied remote
│                       │      │                   hostname before setting `PAM_RHOST`. A remote attacker could
│                       │      │                    exploit this by providing a specially crafted hostname,
│                       │      │                   potentially bypassing host-based Pluggable Authentication
│                       │      │                   Modules (PAM) access control rules that rely on fully
│                       │      │                   qualified domain names. This could lead to unauthorized
│                       │      │                   access. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-289 
│                       │      ├ VendorSeverity   ╭ azure : 1 
│                       │      │                  ├ nvd   : 2 
│                       │      │                  ├ photon: 2 
│                       │      │                  ├ redhat: 1 
│                       │      │                  ╰ ubuntu: 2 
│                       │      ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:L
│                       │      │                  │        │           /A:N 
│                       │      │                  │        ╰ V3Score : 5.3 
│                       │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:L
│                       │      │                           │           /A:N 
│                       │      │                           ╰ V3Score : 3.7 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/errata/RHSA-2026:7180 
│                       │      │                  ├ [1]: https://access.redhat.com/security/cve/CVE-2026-3184 
│                       │      │                  ├ [2]: https://bugzilla.redhat.com/show_bug.cgi?id=2442570 
│                       │      │                  ├ [3]: https://nvd.nist.gov/vuln/detail/CVE-2026-3184 
│                       │      │                  ╰ [4]: https://www.cve.org/CVERecord?id=CVE-2026-3184 
│                       │      ├ PublishedDate   : 2026-04-03T19:17:23.377Z 
│                       │      ╰ LastModifiedDate: 2026-07-21T19:10:00.107Z 
│                       ├ [51] ╭ VulnerabilityID : CVE-2024-56433 
│                       │      ├ PkgID           : passwd@1:4.17.4-2ubuntu3 
│                       │      ├ PkgName         : passwd 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/passwd@4.17.4-2ubuntu3?arch=amd64&dist
│                       │      │                  │       ro=ubuntu-26.04&epoch=1 
│                       │      │                  ╰ UID : 6f8f43a2d44eb6a2 
│                       │      ├ InstalledVersion: 1:4.17.4-2ubuntu3 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:9d8ce3dce0d1ffeccc17a7f25b98f227d443146a19ad
│                       │      │                  │         da9f5bf06c920357f3f3 
│                       │      │                  ╰ DiffID: sha256:b222079cdab36f20cf3c1809ea4330f44ead2940a110
│                       │      │                            9471a0d185f91e29584b 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-56433 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Fingerprint     : sha256:f77aab98e28e58fdd84531fdda79eac611991fb380256da82d07d
│                       │      │                   6d628bf0557 
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
│                       │      ├ VendorSeverity   ╭ alma       : 1 
│                       │      │                  ├ azure      : 1 
│                       │      │                  ├ oracle-oval: 1 
│                       │      │                  ├ redhat     : 1 
│                       │      │                  ├ rocky      : 1 
│                       │      │                  ╰ ubuntu     : 1 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:L/UI:N/S:U/C:L/I:L
│                       │      │                           │           /A:N 
│                       │      │                           ╰ V3Score : 3.6 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2025:20145 
│                       │      │                  ├ [1] : https://access.redhat.com/errata/RHSA-2025:20559 
│                       │      │                  ├ [2] : https://access.redhat.com/security/cve/CVE-2024-56433 
│                       │      │                  ├ [3] : https://bugzilla.redhat.com/2334165 
│                       │      │                  ├ [4] : https://bugzilla.redhat.com/show_bug.cgi?id=2334165 
│                       │      │                  ├ [5] : https://creativecommons.org/licenses/by/4.0/ 
│                       │      │                  ├ [6] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       24-56433 
│                       │      │                  ├ [7] : https://errata.almalinux.org/9/ALSA-2025-20559.html 
│                       │      │                  ├ [8] : https://errata.rockylinux.org/RLSA-2025:20145 
│                       │      │                  ├ [9] : https://github.com/shadow-maint/shadow/blob/e2512d574
│                       │      │                  │       1d4a44bdd81a8c2d0029b6222728cf0/etc/login.defs#L238-L
│                       │      │                  │       241 
│                       │      │                  ├ [10]: https://github.com/shadow-maint/shadow/issues/1157 
│                       │      │                  ├ [11]: https://github.com/shadow-maint/shadow/releases/tag/4.4 
│                       │      │                  ├ [12]: https://linux.oracle.com/cve/CVE-2024-56433.html 
│                       │      │                  ├ [13]: https://linux.oracle.com/errata/ELSA-2025-20559-0.html 
│                       │      │                  ├ [14]: https://nvd.nist.gov/vuln/detail/CVE-2024-56433 
│                       │      │                  ╰ [15]: https://www.cve.org/CVERecord?id=CVE-2024-56433 
│                       │      ├ PublishedDate   : 2024-12-26T09:15:07.267Z 
│                       │      ╰ LastModifiedDate: 2026-06-17T08:12:10.903Z 
│                       ├ [52] ╭ VulnerabilityID : CVE-2026-35341 
│                       │      ├ PkgID           : rust-coreutils@0.8.0-0ubuntu3 
│                       │      ├ PkgName         : rust-coreutils 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/rust-coreutils@0.8.0-0ubuntu3?arch=amd
│                       │      │                  │       64&distro=ubuntu-26.04 
│                       │      │                  ╰ UID : 15e3b6ce4401d8b0 
│                       │      ├ InstalledVersion: 0.8.0-0ubuntu3 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:9d8ce3dce0d1ffeccc17a7f25b98f227d443146a19ad
│                       │      │                  │         da9f5bf06c920357f3f3 
│                       │      │                  ╰ DiffID: sha256:b222079cdab36f20cf3c1809ea4330f44ead2940a110
│                       │      │                            9471a0d185f91e29584b 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-35341 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Fingerprint     : sha256:daa5a2dbd01b057fa8e4cdfae7fa645b95b7ad72855852643d78f
│                       │      │                   f679c492d5c 
│                       │      ├ Title           : A vulnerability in uutils coreutils mkfifo allows for the
│                       │      │                   unauthorized ... 
│                       │      ├ Description     : A vulnerability in uutils coreutils mkfifo allows for the
│                       │      │                   unauthorized modification of permissions on existing files.
│                       │      │                   When mkfifo fails to create a FIFO because a file already
│                       │      │                   exists at the target path, it fails to terminate the
│                       │      │                   operation for that path and continues to execute a follow-up
│                       │      │                    set_permissions call. This results in the existing file's
│                       │      │                   permissions being changed to the default mode (often 644
│                       │      │                   after umask), potentially exposing sensitive files such as
│                       │      │                   SSH private keys to other users on the system. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-732 
│                       │      ├ VendorSeverity   ╭ ghsa  : 3 
│                       │      │                  ╰ ubuntu: 2 
│                       │      ├ CVSS             ─ ghsa ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:H/I:H/A:N 
│                       │      │                         ╰ V3Score : 7.1 
│                       │      ├ References       ╭ [0]: https://github.com/uutils/coreutils 
│                       │      │                  ├ [1]: https://github.com/uutils/coreutils/issues/10020 
│                       │      │                  ├ [2]: https://github.com/uutils/coreutils/pull/10376 
│                       │      │                  ├ [3]: https://github.com/uutils/coreutils/security/advisorie
│                       │      │                  │      s/GHSA-pmf6-rcx4-v53v 
│                       │      │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-35341 
│                       │      │                  ╰ [5]: https://www.cve.org/CVERecord?id=CVE-2026-35341 
│                       │      ├ PublishedDate   : 2026-04-22T17:16:36.06Z 
│                       │      ╰ LastModifiedDate: 2026-06-17T10:40:25.5Z 
│                       ├ [53] ╭ VulnerabilityID : CVE-2026-35344 
│                       │      ├ PkgID           : rust-coreutils@0.8.0-0ubuntu3 
│                       │      ├ PkgName         : rust-coreutils 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/rust-coreutils@0.8.0-0ubuntu3?arch=amd
│                       │      │                  │       64&distro=ubuntu-26.04 
│                       │      │                  ╰ UID : 15e3b6ce4401d8b0 
│                       │      ├ InstalledVersion: 0.8.0-0ubuntu3 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:9d8ce3dce0d1ffeccc17a7f25b98f227d443146a19ad
│                       │      │                  │         da9f5bf06c920357f3f3 
│                       │      │                  ╰ DiffID: sha256:b222079cdab36f20cf3c1809ea4330f44ead2940a110
│                       │      │                            9471a0d185f91e29584b 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-35344 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Fingerprint     : sha256:d37d0baaf09e1dd37af030f2990b60efaf8b05bcde1b9fbea4a80
│                       │      │                   769bf9baaa7 
│                       │      ├ Title           : The dd utility in uutils coreutils suppresses errors during
│                       │      │                   file trunc ... 
│                       │      ├ Description     : The dd utility in uutils coreutils suppresses errors during
│                       │      │                   file truncation operations by unconditionally calling
│                       │      │                   Result::ok() on truncation attempts. While intended to mimic
│                       │      │                    GNU behavior for special files like /dev/null, the uutils
│                       │      │                   implementation also hides failures on regular files and
│                       │      │                   directories caused by full disks or read-only file systems.
│                       │      │                   This can lead to silent data corruption in backup or
│                       │      │                   migration scripts, as the utility may report a successful
│                       │      │                   operation even when the destination file contains old or
│                       │      │                   garbage data. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-252 
│                       │      ├ VendorSeverity   ╭ ghsa  : 1 
│                       │      │                  ╰ ubuntu: 2 
│                       │      ├ CVSS             ─ ghsa ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:N/I:L/A:N 
│                       │      │                         ╰ V3Score : 3.3 
│                       │      ├ References       ╭ [0]: https://github.com/uutils/coreutils 
│                       │      │                  ├ [1]: https://github.com/uutils/coreutils/issues/9745 
│                       │      │                  ├ [2]: https://nvd.nist.gov/vuln/detail/CVE-2026-35344 
│                       │      │                  ╰ [3]: https://www.cve.org/CVERecord?id=CVE-2026-35344 
│                       │      ├ PublishedDate   : 2026-04-22T17:16:36.49Z 
│                       │      ╰ LastModifiedDate: 2026-06-17T10:40:25.833Z 
│                       ├ [54] ╭ VulnerabilityID : CVE-2026-35345 
│                       │      ├ PkgID           : rust-coreutils@0.8.0-0ubuntu3 
│                       │      ├ PkgName         : rust-coreutils 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/rust-coreutils@0.8.0-0ubuntu3?arch=amd
│                       │      │                  │       64&distro=ubuntu-26.04 
│                       │      │                  ╰ UID : 15e3b6ce4401d8b0 
│                       │      ├ InstalledVersion: 0.8.0-0ubuntu3 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:9d8ce3dce0d1ffeccc17a7f25b98f227d443146a19ad
│                       │      │                  │         da9f5bf06c920357f3f3 
│                       │      │                  ╰ DiffID: sha256:b222079cdab36f20cf3c1809ea4330f44ead2940a110
│                       │      │                            9471a0d185f91e29584b 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-35345 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Fingerprint     : sha256:8b6a6bb0128186bde2cf83ea8efcf08f2057e6bbcb45ccaa950bb
│                       │      │                   3f47bc1550a 
│                       │      ├ Title           : A vulnerability in the tail utility of uutils coreutils
│                       │      │                   allows for the ... 
│                       │      ├ Description     : A vulnerability in the tail utility of uutils coreutils
│                       │      │                   allows for the exfiltration of sensitive file contents when
│                       │      │                   using the --follow=name option. Unlike GNU tail, the uutils
│                       │      │                   implementation continues to monitor a path after it has been
│                       │      │                    replaced by a symbolic link, subsequently outputting the
│                       │      │                   contents of the link's target. In environments where a
│                       │      │                   privileged user (e.g., root) monitors a log directory, a
│                       │      │                   local attacker with write access to that directory can
│                       │      │                   replace a log file with a symlink to a sensitive system file
│                       │      │                    (such as /etc/shadow), causing tail to disclose the
│                       │      │                   contents of the sensitive file. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ╭ [0]: CWE-59 
│                       │      │                  ╰ [1]: CWE-367 
│                       │      ├ VendorSeverity   ╭ ghsa  : 2 
│                       │      │                  ╰ ubuntu: 2 
│                       │      ├ CVSS             ─ ghsa ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:L/UI:N/S:U/C:H/I:L/A:N 
│                       │      │                         ╰ V3Score : 5.3 
│                       │      ├ References       ╭ [0]: https://github.com/uutils/coreutils 
│                       │      │                  ├ [1]: https://github.com/uutils/coreutils/issues/10328 
│                       │      │                  ├ [2]: https://nvd.nist.gov/vuln/detail/CVE-2026-35345 
│                       │      │                  ╰ [3]: https://www.cve.org/CVERecord?id=CVE-2026-35345 
│                       │      ├ PublishedDate   : 2026-04-22T17:16:36.627Z 
│                       │      ╰ LastModifiedDate: 2026-06-17T10:40:25.943Z 
│                       ├ [55] ╭ VulnerabilityID : CVE-2026-35348 
│                       │      ├ PkgID           : rust-coreutils@0.8.0-0ubuntu3 
│                       │      ├ PkgName         : rust-coreutils 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/rust-coreutils@0.8.0-0ubuntu3?arch=amd
│                       │      │                  │       64&distro=ubuntu-26.04 
│                       │      │                  ╰ UID : 15e3b6ce4401d8b0 
│                       │      ├ InstalledVersion: 0.8.0-0ubuntu3 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:9d8ce3dce0d1ffeccc17a7f25b98f227d443146a19ad
│                       │      │                  │         da9f5bf06c920357f3f3 
│                       │      │                  ╰ DiffID: sha256:b222079cdab36f20cf3c1809ea4330f44ead2940a110
│                       │      │                            9471a0d185f91e29584b 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-35348 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Fingerprint     : sha256:d328287eb850f4a3546851969df66a04bda070f494953f869b12d
│                       │      │                   8d366080e7e 
│                       │      ├ Title           : The sort utility in uutils coreutils is vulnerable to a
│                       │      │                   process panic  ... 
│                       │      ├ Description     : The sort utility in uutils coreutils is vulnerable to a
│                       │      │                   process panic when using the --files0-from option with
│                       │      │                   inputs containing non-UTF-8 filenames. The implementation
│                       │      │                   enforces UTF-8 encoding and utilizes expect(), causing an
│                       │      │                   immediate crash when encountering valid but non-UTF-8 paths.
│                       │      │                    This diverges from GNU sort, which treats filenames as raw
│                       │      │                   bytes. A local attacker can exploit this to crash the
│                       │      │                   utility and disrupt automated pipelines. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-248 
│                       │      ├ VendorSeverity   ╭ ghsa  : 2 
│                       │      │                  ╰ ubuntu: 2 
│                       │      ├ CVSS             ─ ghsa ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:N/I:N/A:H 
│                       │      │                         ╰ V3Score : 5.5 
│                       │      ├ References       ╭ [0]: https://github.com/uutils/coreutils 
│                       │      │                  ├ [1]: https://github.com/uutils/coreutils/issues/9696 
│                       │      │                  ├ [2]: https://nvd.nist.gov/vuln/detail/CVE-2026-35348 
│                       │      │                  ╰ [3]: https://www.cve.org/CVERecord?id=CVE-2026-35348 
│                       │      ├ PublishedDate   : 2026-04-22T17:16:37.04Z 
│                       │      ╰ LastModifiedDate: 2026-06-17T10:40:26.27Z 
│                       ├ [56] ╭ VulnerabilityID : CVE-2026-35350 
│                       │      ├ PkgID           : rust-coreutils@0.8.0-0ubuntu3 
│                       │      ├ PkgName         : rust-coreutils 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/rust-coreutils@0.8.0-0ubuntu3?arch=amd
│                       │      │                  │       64&distro=ubuntu-26.04 
│                       │      │                  ╰ UID : 15e3b6ce4401d8b0 
│                       │      ├ InstalledVersion: 0.8.0-0ubuntu3 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:9d8ce3dce0d1ffeccc17a7f25b98f227d443146a19ad
│                       │      │                  │         da9f5bf06c920357f3f3 
│                       │      │                  ╰ DiffID: sha256:b222079cdab36f20cf3c1809ea4330f44ead2940a110
│                       │      │                            9471a0d185f91e29584b 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-35350 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Fingerprint     : sha256:4f6c8af37d75218c81f2325552388ab402702047a9138847771ca
│                       │      │                   7b9af9667ce 
│                       │      ├ Title           : The cp utility in uutils coreutils fails to properly handle
│                       │      │                   setuid and ... 
│                       │      ├ Description     : The cp utility in uutils coreutils fails to properly handle
│                       │      │                   setuid and setgid bits when ownership preservation fails.
│                       │      │                   When copying with the -p (preserve) flag, the utility
│                       │      │                   applies the source mode bits even if the chown operation is
│                       │      │                   unsuccessful. This can result in a user-owned copy retaining
│                       │      │                    original privileged bits, creating unexpected privileged
│                       │      │                   executables that violate local security policies. This
│                       │      │                   differs from GNU cp, which clears these bits when ownership
│                       │      │                   cannot be preserved. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-281 
│                       │      ├ VendorSeverity   ╭ ghsa  : 2 
│                       │      │                  ╰ ubuntu: 2 
│                       │      ├ CVSS             ─ ghsa ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:L/I:H/A:L 
│                       │      │                         ╰ V3Score : 6.6 
│                       │      ├ References       ╭ [0]: https://github.com/uutils/coreutils 
│                       │      │                  ├ [1]: https://github.com/uutils/coreutils/issues/9750 
│                       │      │                  ├ [2]: https://nvd.nist.gov/vuln/detail/CVE-2026-35350 
│                       │      │                  ╰ [3]: https://www.cve.org/CVERecord?id=CVE-2026-35350 
│                       │      ├ PublishedDate   : 2026-04-22T17:16:37.327Z 
│                       │      ╰ LastModifiedDate: 2026-06-17T10:40:26.48Z 
│                       ├ [57] ╭ VulnerabilityID : CVE-2026-35351 
│                       │      ├ PkgID           : rust-coreutils@0.8.0-0ubuntu3 
│                       │      ├ PkgName         : rust-coreutils 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/rust-coreutils@0.8.0-0ubuntu3?arch=amd
│                       │      │                  │       64&distro=ubuntu-26.04 
│                       │      │                  ╰ UID : 15e3b6ce4401d8b0 
│                       │      ├ InstalledVersion: 0.8.0-0ubuntu3 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:9d8ce3dce0d1ffeccc17a7f25b98f227d443146a19ad
│                       │      │                  │         da9f5bf06c920357f3f3 
│                       │      │                  ╰ DiffID: sha256:b222079cdab36f20cf3c1809ea4330f44ead2940a110
│                       │      │                            9471a0d185f91e29584b 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-35351 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Fingerprint     : sha256:53c104158717a7becbae34fa5d15a9f4f02a423ff580ddca34a6b
│                       │      │                   e2acc60905e 
│                       │      ├ Title           : The mv utility in uutils coreutils fails to preserve file
│                       │      │                   ownership du ... 
│                       │      ├ Description     : The mv utility in uutils coreutils fails to preserve file
│                       │      │                   ownership during moves across different filesystem
│                       │      │                   boundaries. The utility falls back to a copy-and-delete
│                       │      │                   routine that creates the destination file using the caller's
│                       │      │                    UID/GID rather than the source's metadata. This flaw breaks
│                       │      │                    backups and migrations, causing files moved by a privileged
│                       │      │                    user (e.g., root) to become root-owned unexpectedly, which
│                       │      │                   can lead to information disclosure or restricted access for
│                       │      │                   the intended owners. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-281 
│                       │      ├ VendorSeverity   ╭ ghsa  : 2 
│                       │      │                  ╰ ubuntu: 2 
│                       │      ├ CVSS             ─ ghsa ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:H/UI:N/S:U/C:L/I:L/A:L 
│                       │      │                         ╰ V3Score : 4.2 
│                       │      ├ References       ╭ [0]: https://github.com/uutils/coreutils 
│                       │      │                  ├ [1]: https://github.com/uutils/coreutils/issues/9714 
│                       │      │                  ├ [2]: https://github.com/uutils/coreutils/pull/11706 
│                       │      │                  ├ [3]: https://nvd.nist.gov/vuln/detail/CVE-2026-35351 
│                       │      │                  ╰ [4]: https://www.cve.org/CVERecord?id=CVE-2026-35351 
│                       │      ├ PublishedDate   : 2026-04-22T17:16:37.457Z 
│                       │      ╰ LastModifiedDate: 2026-06-17T10:40:26.587Z 
│                       ├ [58] ╭ VulnerabilityID : CVE-2026-35352 
│                       │      ├ PkgID           : rust-coreutils@0.8.0-0ubuntu3 
│                       │      ├ PkgName         : rust-coreutils 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/rust-coreutils@0.8.0-0ubuntu3?arch=amd
│                       │      │                  │       64&distro=ubuntu-26.04 
│                       │      │                  ╰ UID : 15e3b6ce4401d8b0 
│                       │      ├ InstalledVersion: 0.8.0-0ubuntu3 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:9d8ce3dce0d1ffeccc17a7f25b98f227d443146a19ad
│                       │      │                  │         da9f5bf06c920357f3f3 
│                       │      │                  ╰ DiffID: sha256:b222079cdab36f20cf3c1809ea4330f44ead2940a110
│                       │      │                            9471a0d185f91e29584b 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-35352 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Fingerprint     : sha256:1874e46c86f849360f6998d9a90d30fe60539015663f924d4e0f7
│                       │      │                   19d4935505f 
│                       │      ├ Title           : A Time-of-Check to Time-of-Use (TOCTOU) race condition
│                       │      │                   exists in the m ... 
│                       │      ├ Description     : A Time-of-Check to Time-of-Use (TOCTOU) race condition
│                       │      │                   exists in the mkfifo utility of uutils coreutils. The
│                       │      │                   utility creates a FIFO and then performs a path-based chmod
│                       │      │                   to set permissions. A local attacker with write access to
│                       │      │                   the parent directory can swap the newly created FIFO for a
│                       │      │                   symbolic link between these two operations. This redirects
│                       │      │                   the chmod call to an arbitrary file, potentially enabling
│                       │      │                   privilege escalation if the utility is run with elevated
│                       │      │                   privileges. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-367 
│                       │      ├ VendorSeverity   ╭ ghsa  : 3 
│                       │      │                  ╰ ubuntu: 2 
│                       │      ├ CVSS             ─ ghsa ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:L/UI:N/S:U/C:H/I:H/A:H 
│                       │      │                         ╰ V3Score : 7 
│                       │      ├ References       ╭ [0]: http://www.openwall.com/lists/oss-security/2026/05/04/4 
│                       │      │                  ├ [1]: http://www.openwall.com/lists/oss-security/2026/05/04/5 
│                       │      │                  ├ [2]: http://www.openwall.com/lists/oss-security/2026/05/04/6 
│                       │      │                  ├ [3]: https://github.com/uutils/coreutils 
│                       │      │                  ├ [4]: https://github.com/uutils/coreutils/issues/10020 
│                       │      │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2026-35352 
│                       │      │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2026-35352 
│                       │      ├ PublishedDate   : 2026-04-22T17:16:37.597Z 
│                       │      ╰ LastModifiedDate: 2026-06-17T10:40:26.69Z 
│                       ├ [59] ╭ VulnerabilityID : CVE-2026-35354 
│                       │      ├ PkgID           : rust-coreutils@0.8.0-0ubuntu3 
│                       │      ├ PkgName         : rust-coreutils 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/rust-coreutils@0.8.0-0ubuntu3?arch=amd
│                       │      │                  │       64&distro=ubuntu-26.04 
│                       │      │                  ╰ UID : 15e3b6ce4401d8b0 
│                       │      ├ InstalledVersion: 0.8.0-0ubuntu3 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:9d8ce3dce0d1ffeccc17a7f25b98f227d443146a19ad
│                       │      │                  │         da9f5bf06c920357f3f3 
│                       │      │                  ╰ DiffID: sha256:b222079cdab36f20cf3c1809ea4330f44ead2940a110
│                       │      │                            9471a0d185f91e29584b 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-35354 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Fingerprint     : sha256:def01ccfa16eddd7afe8ade28270ca137e5c20a4df90d0f15c52a
│                       │      │                   c18bafc22e0 
│                       │      ├ Title           : A Time-of-Check to Time-of-Use (TOCTOU) vulnerability exists
│                       │      │                    in the mv ... 
│                       │      ├ Description     : A Time-of-Check to Time-of-Use (TOCTOU) vulnerability exists
│                       │      │                    in the mv utility of uutils coreutils during cross-device
│                       │      │                   moves. The extended attribute (xattr) preservation logic
│                       │      │                   uses multiple path-based system calls that perform fresh
│                       │      │                   path-to-inode lookups for each operation. A local attacker
│                       │      │                   with write access to the directory can exploit this race to
│                       │      │                   swap files between calls, causing the destination file to
│                       │      │                   receive an inconsistent mix of security xattrs, such as
│                       │      │                   SELinux labels or file capabilities. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-367 
│                       │      ├ VendorSeverity   ╭ ghsa  : 2 
│                       │      │                  ╰ ubuntu: 2 
│                       │      ├ CVSS             ─ ghsa ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:L/UI:N/S:U/C:N/I:H/A:N 
│                       │      │                         ╰ V3Score : 4.7 
│                       │      ├ References       ╭ [0]: https://github.com/uutils/coreutils 
│                       │      │                  ├ [1]: https://github.com/uutils/coreutils/issues/10014 
│                       │      │                  ├ [2]: https://nvd.nist.gov/vuln/detail/CVE-2026-35354 
│                       │      │                  ╰ [3]: https://www.cve.org/CVERecord?id=CVE-2026-35354 
│                       │      ├ PublishedDate   : 2026-04-22T17:16:37.867Z 
│                       │      ╰ LastModifiedDate: 2026-06-17T10:40:26.907Z 
│                       ├ [60] ╭ VulnerabilityID : CVE-2026-35357 
│                       │      ├ PkgID           : rust-coreutils@0.8.0-0ubuntu3 
│                       │      ├ PkgName         : rust-coreutils 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/rust-coreutils@0.8.0-0ubuntu3?arch=amd
│                       │      │                  │       64&distro=ubuntu-26.04 
│                       │      │                  ╰ UID : 15e3b6ce4401d8b0 
│                       │      ├ InstalledVersion: 0.8.0-0ubuntu3 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:9d8ce3dce0d1ffeccc17a7f25b98f227d443146a19ad
│                       │      │                  │         da9f5bf06c920357f3f3 
│                       │      │                  ╰ DiffID: sha256:b222079cdab36f20cf3c1809ea4330f44ead2940a110
│                       │      │                            9471a0d185f91e29584b 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-35357 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Fingerprint     : sha256:63f99456ae230559e1abdf50423425c6554a751e8ca87351dbb49
│                       │      │                   b0886a351ad 
│                       │      ├ Title           : The cp utility in uutils coreutils is vulnerable to an
│                       │      │                   information dis ... 
│                       │      ├ Description     : The cp utility in uutils coreutils is vulnerable to an
│                       │      │                   information disclosure race condition. Destination files are
│                       │      │                    initially created with umask-derived permissions (e.g.,
│                       │      │                   0644) before being restricted to their final mode (e.g.,
│                       │      │                   0600) later in the process. A local attacker can race to
│                       │      │                   open the file during this window; once obtained, the file
│                       │      │                   descriptor remains valid and readable even after the
│                       │      │                   permissions are tightened, exposing sensitive or private
│                       │      │                   file contents. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-367 
│                       │      ├ VendorSeverity   ╭ ghsa  : 2 
│                       │      │                  ╰ ubuntu: 2 
│                       │      ├ CVSS             ─ ghsa ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:L/UI:N/S:U/C:H/I:N/A:N 
│                       │      │                         ╰ V3Score : 4.7 
│                       │      ├ References       ╭ [0]: https://github.com/uutils/coreutils 
│                       │      │                  ├ [1]: https://github.com/uutils/coreutils/issues/10011 
│                       │      │                  ├ [2]: https://nvd.nist.gov/vuln/detail/CVE-2026-35357 
│                       │      │                  ╰ [3]: https://www.cve.org/CVERecord?id=CVE-2026-35357 
│                       │      ├ PublishedDate   : 2026-04-22T17:16:38.267Z 
│                       │      ╰ LastModifiedDate: 2026-06-17T10:40:27.223Z 
│                       ├ [61] ╭ VulnerabilityID : CVE-2026-35359 
│                       │      ├ PkgID           : rust-coreutils@0.8.0-0ubuntu3 
│                       │      ├ PkgName         : rust-coreutils 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/rust-coreutils@0.8.0-0ubuntu3?arch=amd
│                       │      │                  │       64&distro=ubuntu-26.04 
│                       │      │                  ╰ UID : 15e3b6ce4401d8b0 
│                       │      ├ InstalledVersion: 0.8.0-0ubuntu3 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:9d8ce3dce0d1ffeccc17a7f25b98f227d443146a19ad
│                       │      │                  │         da9f5bf06c920357f3f3 
│                       │      │                  ╰ DiffID: sha256:b222079cdab36f20cf3c1809ea4330f44ead2940a110
│                       │      │                            9471a0d185f91e29584b 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-35359 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Fingerprint     : sha256:02ee3b712053e13f1556efba9e4fca24f4b6daed7733e970fd0ee
│                       │      │                   19692ba9ba4 
│                       │      ├ Title           : A Time-of-Check to Time-of-Use (TOCTOU) vulnerability in the
│                       │      │                    cp utilit ... 
│                       │      ├ Description     : A Time-of-Check to Time-of-Use (TOCTOU) vulnerability in the
│                       │      │                    cp utility of uutils coreutils allows an attacker to bypass
│                       │      │                    no-dereference intent. The utility checks if a source path
│                       │      │                   is a symbolic link using path-based metadata but
│                       │      │                   subsequently opens it without the O_NOFOLLOW flag. An
│                       │      │                   attacker with concurrent write access can swap a regular
│                       │      │                   file for a symbolic link during this window, causing a
│                       │      │                   privileged cp process to copy the contents of arbitrary
│                       │      │                   sensitive files into a destination controlled by the
│                       │      │                   attacker. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ╭ [0]: CWE-59 
│                       │      │                  ╰ [1]: CWE-367 
│                       │      ├ VendorSeverity   ╭ ghsa  : 2 
│                       │      │                  ╰ ubuntu: 2 
│                       │      ├ CVSS             ─ ghsa ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:L/UI:N/S:U/C:H/I:N/A:N 
│                       │      │                         ╰ V3Score : 4.7 
│                       │      ├ References       ╭ [0]: https://github.com/uutils/coreutils 
│                       │      │                  ├ [1]: https://github.com/uutils/coreutils/issues/10017 
│                       │      │                  ├ [2]: https://nvd.nist.gov/vuln/detail/CVE-2026-35359 
│                       │      │                  ╰ [3]: https://www.cve.org/CVERecord?id=CVE-2026-35359 
│                       │      ├ PublishedDate   : 2026-04-22T17:16:38.537Z 
│                       │      ╰ LastModifiedDate: 2026-06-17T10:40:27.437Z 
│                       ├ [62] ╭ VulnerabilityID : CVE-2026-35360 
│                       │      ├ PkgID           : rust-coreutils@0.8.0-0ubuntu3 
│                       │      ├ PkgName         : rust-coreutils 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/rust-coreutils@0.8.0-0ubuntu3?arch=amd
│                       │      │                  │       64&distro=ubuntu-26.04 
│                       │      │                  ╰ UID : 15e3b6ce4401d8b0 
│                       │      ├ InstalledVersion: 0.8.0-0ubuntu3 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:9d8ce3dce0d1ffeccc17a7f25b98f227d443146a19ad
│                       │      │                  │         da9f5bf06c920357f3f3 
│                       │      │                  ╰ DiffID: sha256:b222079cdab36f20cf3c1809ea4330f44ead2940a110
│                       │      │                            9471a0d185f91e29584b 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-35360 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Fingerprint     : sha256:a268aa786410759d52cabee33579c7b8f19da5c7e7ed7121dd7ec
│                       │      │                   d6f46f54571 
│                       │      ├ Title           : The touch utility in uutils coreutils is vulnerable to a
│                       │      │                   Time-of-Check ... 
│                       │      ├ Description     : The touch utility in uutils coreutils is vulnerable to a
│                       │      │                   Time-of-Check to Time-of-Use (TOCTOU) race condition during
│                       │      │                   file creation. When the utility identifies a missing path,
│                       │      │                   it later attempts creation using File::create(), which
│                       │      │                   internally uses O_TRUNC. An attacker can exploit this window
│                       │      │                    to create a file or swap a symlink at the target path,
│                       │      │                   causing touch to truncate an existing file and leading to
│                       │      │                   permanent data loss. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-367 
│                       │      ├ VendorSeverity   ╭ ghsa  : 2 
│                       │      │                  ╰ ubuntu: 2 
│                       │      ├ CVSS             ─ ghsa ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:L/UI:N/S:U/C:N/I:H/A:H 
│                       │      │                         ╰ V3Score : 6.3 
│                       │      ├ References       ╭ [0]: https://github.com/uutils/coreutils 
│                       │      │                  ├ [1]: https://github.com/uutils/coreutils/issues/10019 
│                       │      │                  ├ [2]: https://nvd.nist.gov/vuln/detail/CVE-2026-35360 
│                       │      │                  ╰ [3]: https://www.cve.org/CVERecord?id=CVE-2026-35360 
│                       │      ├ PublishedDate   : 2026-04-22T17:16:38.673Z 
│                       │      ╰ LastModifiedDate: 2026-06-17T10:40:27.543Z 
│                       ├ [63] ╭ VulnerabilityID : CVE-2026-35363 
│                       │      ├ PkgID           : rust-coreutils@0.8.0-0ubuntu3 
│                       │      ├ PkgName         : rust-coreutils 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/rust-coreutils@0.8.0-0ubuntu3?arch=amd
│                       │      │                  │       64&distro=ubuntu-26.04 
│                       │      │                  ╰ UID : 15e3b6ce4401d8b0 
│                       │      ├ InstalledVersion: 0.8.0-0ubuntu3 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:9d8ce3dce0d1ffeccc17a7f25b98f227d443146a19ad
│                       │      │                  │         da9f5bf06c920357f3f3 
│                       │      │                  ╰ DiffID: sha256:b222079cdab36f20cf3c1809ea4330f44ead2940a110
│                       │      │                            9471a0d185f91e29584b 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-35363 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Fingerprint     : sha256:9bc5dc14317e0de576de44d25a76d838156950adbcbceef54efdb
│                       │      │                   d26dd6170ac 
│                       │      ├ Title           : A vulnerability in the rm utility of uutils coreutils allows
│                       │      │                    the bypas ... 
│                       │      ├ Description     : A vulnerability in the rm utility of uutils coreutils allows
│                       │      │                    the bypass of safeguard mechanisms intended to protect the
│                       │      │                   current directory. While the utility correctly refuses to
│                       │      │                   delete . or .., it fails to recognize equivalent paths with
│                       │      │                   trailing slashes, such as ./ or .///. An accidental or
│                       │      │                   malicious execution of rm -rf ./ results in the silent
│                       │      │                   recursive deletion of all contents within the current
│                       │      │                   directory. The command further obscures the data loss by
│                       │      │                   reporting a misleading 'Invalid input' error, which may
│                       │      │                   cause users to miss the critical window for data recovery.[
│                       │      │                   m 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-22 
│                       │      ├ VendorSeverity   ╭ ghsa  : 2 
│                       │      │                  ╰ ubuntu: 2 
│                       │      ├ CVSS             ─ ghsa ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:R/S:U/C:N/I:H/A:L 
│                       │      │                         ╰ V3Score : 5.6 
│                       │      ├ References       ╭ [0]: https://github.com/uutils/coreutils 
│                       │      │                  ├ [1]: https://github.com/uutils/coreutils/issues/9749 
│                       │      │                  ├ [2]: https://github.com/uutils/coreutils/security/advisorie
│                       │      │                  │      s/GHSA-89p7-7cq3-hhr2 
│                       │      │                  ├ [3]: https://nvd.nist.gov/vuln/detail/CVE-2026-35363 
│                       │      │                  ╰ [4]: https://www.cve.org/CVERecord?id=CVE-2026-35363 
│                       │      ├ PublishedDate   : 2026-04-22T17:16:39.12Z 
│                       │      ╰ LastModifiedDate: 2026-06-17T10:40:27.867Z 
│                       ├ [64] ╭ VulnerabilityID : CVE-2026-35364 
│                       │      ├ PkgID           : rust-coreutils@0.8.0-0ubuntu3 
│                       │      ├ PkgName         : rust-coreutils 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/rust-coreutils@0.8.0-0ubuntu3?arch=amd
│                       │      │                  │       64&distro=ubuntu-26.04 
│                       │      │                  ╰ UID : 15e3b6ce4401d8b0 
│                       │      ├ InstalledVersion: 0.8.0-0ubuntu3 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:9d8ce3dce0d1ffeccc17a7f25b98f227d443146a19ad
│                       │      │                  │         da9f5bf06c920357f3f3 
│                       │      │                  ╰ DiffID: sha256:b222079cdab36f20cf3c1809ea4330f44ead2940a110
│                       │      │                            9471a0d185f91e29584b 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-35364 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Fingerprint     : sha256:0c8ac42765b70ee21e1e7f01ae780caa9852aad1d77e8eb2663e8
│                       │      │                   1e3cb6bfc0a 
│                       │      ├ Title           : A Time-of-Check to Time-of-Use (TOCTOU) race condition
│                       │      │                   exists in the m ... 
│                       │      ├ Description     : A Time-of-Check to Time-of-Use (TOCTOU) race condition
│                       │      │                   exists in the mv utility of uutils coreutils during
│                       │      │                   cross-device operations. The utility removes the destination
│                       │      │                    path before recreating it through a copy operation. A local
│                       │      │                    attacker with write access to the destination directory can
│                       │      │                    exploit this window to replace the destination with a
│                       │      │                   symbolic link. The subsequent privileged move operation will
│                       │      │                    follow the symlink, allowing the attacker to redirect the
│                       │      │                   write and overwrite an arbitrary target file with contents
│                       │      │                   from the source. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-367 
│                       │      ├ VendorSeverity   ╭ ghsa  : 2 
│                       │      │                  ╰ ubuntu: 2 
│                       │      ├ CVSS             ─ ghsa ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:L/UI:N/S:U/C:N/I:H/A:H 
│                       │      │                         ╰ V3Score : 6.3 
│                       │      ├ References       ╭ [0]: https://github.com/uutils/coreutils 
│                       │      │                  ├ [1]: https://github.com/uutils/coreutils/issues/10015 
│                       │      │                  ├ [2]: https://nvd.nist.gov/vuln/detail/CVE-2026-35364 
│                       │      │                  ╰ [3]: https://www.cve.org/CVERecord?id=CVE-2026-35364 
│                       │      ├ PublishedDate   : 2026-04-22T17:16:39.737Z 
│                       │      ╰ LastModifiedDate: 2026-06-17T10:40:27.97Z 
│                       ├ [65] ╭ VulnerabilityID : CVE-2026-35367 
│                       │      ├ PkgID           : rust-coreutils@0.8.0-0ubuntu3 
│                       │      ├ PkgName         : rust-coreutils 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/rust-coreutils@0.8.0-0ubuntu3?arch=amd
│                       │      │                  │       64&distro=ubuntu-26.04 
│                       │      │                  ╰ UID : 15e3b6ce4401d8b0 
│                       │      ├ InstalledVersion: 0.8.0-0ubuntu3 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:9d8ce3dce0d1ffeccc17a7f25b98f227d443146a19ad
│                       │      │                  │         da9f5bf06c920357f3f3 
│                       │      │                  ╰ DiffID: sha256:b222079cdab36f20cf3c1809ea4330f44ead2940a110
│                       │      │                            9471a0d185f91e29584b 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-35367 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Fingerprint     : sha256:5eeafa158850e85df479335c7faf28cd2ccff469f038829b05311
│                       │      │                   35cba243d83 
│                       │      ├ Title           : The nohup utility in uutils coreutils creates its default
│                       │      │                   output file, ... 
│                       │      ├ Description     : The nohup utility in uutils coreutils creates its default
│                       │      │                   output file, nohup.out, without specifying explicit
│                       │      │                   restricted permissions. This causes the file to inherit
│                       │      │                   umask-based permissions, typically resulting in a
│                       │      │                   world-readable file (0644). In multi-user environments, this
│                       │      │                    allows any user on the system to read the captured
│                       │      │                   stdout/stderr output of a command, potentially exposing
│                       │      │                   sensitive information. This behavior diverges from GNU
│                       │      │                   coreutils, which creates nohup.out with owner-only (0600)
│                       │      │                   permissions. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-732 
│                       │      ├ VendorSeverity   ╭ ghsa  : 1 
│                       │      │                  ╰ ubuntu: 2 
│                       │      ├ CVSS             ─ ghsa ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:L/I:N/A:N 
│                       │      │                         ╰ V3Score : 3.3 
│                       │      ├ References       ╭ [0]: https://github.com/uutils/coreutils 
│                       │      │                  ├ [1]: https://github.com/uutils/coreutils/issues/10021 
│                       │      │                  ├ [2]: https://nvd.nist.gov/vuln/detail/CVE-2026-35367 
│                       │      │                  ╰ [3]: https://www.cve.org/CVERecord?id=CVE-2026-35367 
│                       │      ├ PublishedDate   : 2026-04-22T17:16:40.423Z 
│                       │      ╰ LastModifiedDate: 2026-06-17T10:40:28.297Z 
│                       ├ [66] ╭ VulnerabilityID : CVE-2026-35368 
│                       │      ├ PkgID           : rust-coreutils@0.8.0-0ubuntu3 
│                       │      ├ PkgName         : rust-coreutils 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/rust-coreutils@0.8.0-0ubuntu3?arch=amd
│                       │      │                  │       64&distro=ubuntu-26.04 
│                       │      │                  ╰ UID : 15e3b6ce4401d8b0 
│                       │      ├ InstalledVersion: 0.8.0-0ubuntu3 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:9d8ce3dce0d1ffeccc17a7f25b98f227d443146a19ad
│                       │      │                  │         da9f5bf06c920357f3f3 
│                       │      │                  ╰ DiffID: sha256:b222079cdab36f20cf3c1809ea4330f44ead2940a110
│                       │      │                            9471a0d185f91e29584b 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-35368 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Fingerprint     : sha256:221dc772ad3911c60daad1259fbc3bd5b425f48f841f812bf18c9
│                       │      │                   596578edf57 
│                       │      ├ Title           : A vulnerability exists in the chroot utility of uutils
│                       │      │                   coreutils when  ... 
│                       │      ├ Description     : A vulnerability exists in the chroot utility of uutils
│                       │      │                   coreutils when using the --userspec option. The utility
│                       │      │                   resolves the user specification via getpwnam() after
│                       │      │                   entering the chroot but before dropping root privileges. On
│                       │      │                   glibc-based systems, this can trigger the Name Service
│                       │      │                   Switch (NSS) to load shared libraries (e.g., libnss_*.so.2)
│                       │      │                   from the new root directory. If the NEWROOT is writable by
│                       │      │                   an attacker, they can inject a malicious NSS module to
│                       │      │                   execute arbitrary code as root, facilitating a full
│                       │      │                   container escape or privilege escalation. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-426 
│                       │      ├ VendorSeverity   ╭ ghsa  : 3 
│                       │      │                  ╰ ubuntu: 2 
│                       │      ├ CVSS             ─ ghsa ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:L/UI:N/S:C/C:H/I:H/A:H 
│                       │      │                         ╰ V3Score : 7.9 
│                       │      ├ References       ╭ [0]: https://github.com/uutils/coreutils 
│                       │      │                  ├ [1]: https://github.com/uutils/coreutils/issues/10327 
│                       │      │                  ├ [2]: https://nvd.nist.gov/vuln/detail/CVE-2026-35368 
│                       │      │                  ╰ [3]: https://www.cve.org/CVERecord?id=CVE-2026-35368 
│                       │      ├ PublishedDate   : 2026-04-22T17:16:40.56Z 
│                       │      ╰ LastModifiedDate: 2026-06-17T10:40:28.4Z 
│                       ├ [67] ╭ VulnerabilityID : CVE-2026-35370 
│                       │      ├ PkgID           : rust-coreutils@0.8.0-0ubuntu3 
│                       │      ├ PkgName         : rust-coreutils 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/rust-coreutils@0.8.0-0ubuntu3?arch=amd
│                       │      │                  │       64&distro=ubuntu-26.04 
│                       │      │                  ╰ UID : 15e3b6ce4401d8b0 
│                       │      ├ InstalledVersion: 0.8.0-0ubuntu3 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:9d8ce3dce0d1ffeccc17a7f25b98f227d443146a19ad
│                       │      │                  │         da9f5bf06c920357f3f3 
│                       │      │                  ╰ DiffID: sha256:b222079cdab36f20cf3c1809ea4330f44ead2940a110
│                       │      │                            9471a0d185f91e29584b 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-35370 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Fingerprint     : sha256:12e474712b7d0adec82f0d29cb859369c45fbc3c6ee59629760fd
│                       │      │                   d1323cb12eb 
│                       │      ├ Title           : The id utility in uutils coreutils miscalculates the groups=
│                       │      │                    section o ... 
│                       │      ├ Description     : The id utility in uutils coreutils miscalculates the groups=
│                       │      │                    section of its output. The implementation uses a user's
│                       │      │                   real GID instead of their effective GID to compute the group
│                       │      │                    list, leading to potentially divergent output compared to
│                       │      │                   GNU coreutils. Because many scripts and automated processes
│                       │      │                   rely on the output of id to make security-critical
│                       │      │                   access-control or permission decisions, this discrepancy can
│                       │      │                    lead to unauthorized access or security
│                       │      │                   misconfigurations. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-863 
│                       │      ├ VendorSeverity   ╭ ghsa  : 2 
│                       │      │                  ╰ ubuntu: 2 
│                       │      ├ CVSS             ─ ghsa ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:L/I:L/A:N 
│                       │      │                         ╰ V3Score : 4.4 
│                       │      ├ References       ╭ [0]: https://github.com/uutils/coreutils 
│                       │      │                  ├ [1]: https://github.com/uutils/coreutils/issues/10006 
│                       │      │                  ├ [2]: https://github.com/uutils/coreutils/security/advisorie
│                       │      │                  │      s/GHSA-47c7-qrm7-mqw7 
│                       │      │                  ├ [3]: https://nvd.nist.gov/vuln/detail/CVE-2026-35370 
│                       │      │                  ╰ [4]: https://www.cve.org/CVERecord?id=CVE-2026-35370 
│                       │      ├ PublishedDate   : 2026-04-22T17:16:40.833Z 
│                       │      ╰ LastModifiedDate: 2026-06-17T10:40:28.613Z 
│                       ├ [68] ╭ VulnerabilityID : CVE-2026-35371 
│                       │      ├ PkgID           : rust-coreutils@0.8.0-0ubuntu3 
│                       │      ├ PkgName         : rust-coreutils 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/rust-coreutils@0.8.0-0ubuntu3?arch=amd
│                       │      │                  │       64&distro=ubuntu-26.04 
│                       │      │                  ╰ UID : 15e3b6ce4401d8b0 
│                       │      ├ InstalledVersion: 0.8.0-0ubuntu3 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:9d8ce3dce0d1ffeccc17a7f25b98f227d443146a19ad
│                       │      │                  │         da9f5bf06c920357f3f3 
│                       │      │                  ╰ DiffID: sha256:b222079cdab36f20cf3c1809ea4330f44ead2940a110
│                       │      │                            9471a0d185f91e29584b 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-35371 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Fingerprint     : sha256:39054b2441431500ed2eae19eb59fdf06edb65eee02483f1c7e73
│                       │      │                   0c8684d4a41 
│                       │      ├ Title           : The id utility in uutils coreutils exhibits incorrect
│                       │      │                   behavior in its  ... 
│                       │      ├ Description     : The id utility in uutils coreutils exhibits incorrect
│                       │      │                   behavior in its "pretty print" output when the real UID and
│                       │      │                   effective UID differ. The implementation incorrectly uses
│                       │      │                   the effective GID instead of the effective UID when
│                       │      │                   performing a name lookup for the effective user. This
│                       │      │                   results in misleading diagnostic output that can cause
│                       │      │                   automated scripts or system administrators to make incorrect
│                       │      │                    decisions regarding file permissions or access control. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-451 
│                       │      ├ VendorSeverity   ╭ ghsa  : 1 
│                       │      │                  ╰ ubuntu: 2 
│                       │      ├ CVSS             ─ ghsa ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:N/I:L/A:N 
│                       │      │                         ╰ V3Score : 3.3 
│                       │      ├ References       ╭ [0]: https://github.com/uutils/coreutils 
│                       │      │                  ├ [1]: https://github.com/uutils/coreutils/issues/10006 
│                       │      │                  ├ [2]: https://github.com/uutils/coreutils/security/advisorie
│                       │      │                  │      s/GHSA-xv5w-cw7x-72gj 
│                       │      │                  ├ [3]: https://nvd.nist.gov/vuln/detail/CVE-2026-35371 
│                       │      │                  ╰ [4]: https://www.cve.org/CVERecord?id=CVE-2026-35371 
│                       │      ├ PublishedDate   : 2026-04-22T17:16:40.987Z 
│                       │      ╰ LastModifiedDate: 2026-06-17T10:40:28.723Z 
│                       ├ [69] ╭ VulnerabilityID : CVE-2026-35373 
│                       │      ├ PkgID           : rust-coreutils@0.8.0-0ubuntu3 
│                       │      ├ PkgName         : rust-coreutils 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/rust-coreutils@0.8.0-0ubuntu3?arch=amd
│                       │      │                  │       64&distro=ubuntu-26.04 
│                       │      │                  ╰ UID : 15e3b6ce4401d8b0 
│                       │      ├ InstalledVersion: 0.8.0-0ubuntu3 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:9d8ce3dce0d1ffeccc17a7f25b98f227d443146a19ad
│                       │      │                  │         da9f5bf06c920357f3f3 
│                       │      │                  ╰ DiffID: sha256:b222079cdab36f20cf3c1809ea4330f44ead2940a110
│                       │      │                            9471a0d185f91e29584b 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-35373 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Fingerprint     : sha256:85997531ae2fae77a1e5758bd50506e6ec13979f9371c5add3004
│                       │      │                   4d608be4ef8 
│                       │      ├ Title           : A logic error in the ln utility of uutils coreutils causes
│                       │      │                   the program ... 
│                       │      ├ Description     : A logic error in the ln utility of uutils coreutils causes
│                       │      │                   the program to reject source paths containing non-UTF-8
│                       │      │                   filename bytes when using target-directory forms (e.g., ln
│                       │      │                   SOURCE... DIRECTORY). While GNU ln treats filenames as raw
│                       │      │                   bytes and creates the links correctly, the uutils
│                       │      │                   implementation enforces UTF-8 encoding, resulting in a
│                       │      │                   failure to stat the file and a non-zero exit code. In
│                       │      │                   environments where automated scripts or system tasks process
│                       │      │                    valid but non-UTF-8 filenames common on Unix filesystems,
│                       │      │                   this divergence causes the utility to fail, leading to a
│                       │      │                   local denial of service for those specific operations. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-176 
│                       │      ├ VendorSeverity   ╭ ghsa  : 1 
│                       │      │                  ├ nvd   : 2 
│                       │      │                  ╰ ubuntu: 2 
│                       │      ├ CVSS             ╭ ghsa ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:N/I:N/A:L 
│                       │      │                  │      ╰ V3Score : 3.3 
│                       │      │                  ╰ nvd  ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:N/I:N/A:H 
│                       │      │                         ╰ V3Score : 5.5 
│                       │      ├ References       ╭ [0]: https://github.com/uutils/coreutils 
│                       │      │                  ├ [1]: https://github.com/uutils/coreutils/pull/11403 
│                       │      │                  ├ [2]: https://github.com/uutils/coreutils/security/advisorie
│                       │      │                  │      s/GHSA-jcjr-rh8q-7xqf 
│                       │      │                  ├ [3]: https://nvd.nist.gov/vuln/detail/CVE-2026-35373 
│                       │      │                  ╰ [4]: https://www.cve.org/CVERecord?id=CVE-2026-35373 
│                       │      ├ PublishedDate   : 2026-04-22T17:16:41.997Z 
│                       │      ╰ LastModifiedDate: 2026-06-17T10:40:28.933Z 
│                       ├ [70] ╭ VulnerabilityID : CVE-2026-35374 
│                       │      ├ PkgID           : rust-coreutils@0.8.0-0ubuntu3 
│                       │      ├ PkgName         : rust-coreutils 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/rust-coreutils@0.8.0-0ubuntu3?arch=amd
│                       │      │                  │       64&distro=ubuntu-26.04 
│                       │      │                  ╰ UID : 15e3b6ce4401d8b0 
│                       │      ├ InstalledVersion: 0.8.0-0ubuntu3 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:9d8ce3dce0d1ffeccc17a7f25b98f227d443146a19ad
│                       │      │                  │         da9f5bf06c920357f3f3 
│                       │      │                  ╰ DiffID: sha256:b222079cdab36f20cf3c1809ea4330f44ead2940a110
│                       │      │                            9471a0d185f91e29584b 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-35374 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Fingerprint     : sha256:ad1fde9a3c89420bcce765ef9f21776c7ef7e98be19587d19c41e
│                       │      │                   b78f4f58175 
│                       │      ├ Title           : A Time-of-Check to Time-of-Use (TOCTOU) vulnerability exists
│                       │      │                    in the sp ... 
│                       │      ├ Description     : A Time-of-Check to Time-of-Use (TOCTOU) vulnerability exists
│                       │      │                    in the split utility of uutils coreutils. The program
│                       │      │                   attempts to prevent data loss by checking for identity
│                       │      │                   between input and output files using their file paths before
│                       │      │                    initiating the split operation. However, the utility
│                       │      │                   subsequently opens the output file with truncation after
│                       │      │                   this path-based validation is complete. A local attacker
│                       │      │                   with write access to the directory can exploit this race
│                       │      │                   window by manipulating mutable path components (e.g.,
│                       │      │                   swapping a path with a symbolic link). This can cause split
│                       │      │                   to truncate and write to an unintended target file,
│                       │      │                   potentially including the input file itself or other
│                       │      │                   sensitive files accessible to the process, leading to
│                       │      │                   permanent data loss. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-367 
│                       │      ├ VendorSeverity   ╭ ghsa  : 2 
│                       │      │                  ╰ ubuntu: 2 
│                       │      ├ CVSS             ─ ghsa ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:L/UI:N/S:U/C:N/I:H/A:H 
│                       │      │                         ╰ V3Score : 6.3 
│                       │      ├ References       ╭ [0]: https://github.com/uutils/coreutils 
│                       │      │                  ├ [1]: https://github.com/uutils/coreutils/pull/11401 
│                       │      │                  ├ [2]: https://nvd.nist.gov/vuln/detail/CVE-2026-35374 
│                       │      │                  ╰ [3]: https://www.cve.org/CVERecord?id=CVE-2026-35374 
│                       │      ├ PublishedDate   : 2026-04-22T17:16:42.127Z 
│                       │      ╰ LastModifiedDate: 2026-06-17T10:40:29.04Z 
│                       ├ [71] ╭ VulnerabilityID : CVE-2026-35377 
│                       │      ├ PkgID           : rust-coreutils@0.8.0-0ubuntu3 
│                       │      ├ PkgName         : rust-coreutils 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/rust-coreutils@0.8.0-0ubuntu3?arch=amd
│                       │      │                  │       64&distro=ubuntu-26.04 
│                       │      │                  ╰ UID : 15e3b6ce4401d8b0 
│                       │      ├ InstalledVersion: 0.8.0-0ubuntu3 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:9d8ce3dce0d1ffeccc17a7f25b98f227d443146a19ad
│                       │      │                  │         da9f5bf06c920357f3f3 
│                       │      │                  ╰ DiffID: sha256:b222079cdab36f20cf3c1809ea4330f44ead2940a110
│                       │      │                            9471a0d185f91e29584b 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-35377 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Fingerprint     : sha256:678d8b89ce83bd92bfac0073ae68361a05b34b27c76d339ac44b9
│                       │      │                   aa2fce684b6 
│                       │      ├ Title           : A logic error in the env utility of uutils coreutils causes
│                       │      │                   a failure  ... 
│                       │      ├ Description     : A logic error in the env utility of uutils coreutils causes
│                       │      │                   a failure to correctly parse command-line arguments when
│                       │      │                   utilizing the -S (split-string) option. In GNU env,
│                       │      │                   backslashes within single quotes are treated literally (with
│                       │      │                    the exceptions of \\ and \'). However, the uutils
│                       │      │                   implementation incorrectly attempts to validate these
│                       │      │                   sequences, resulting in an "invalid sequence" error and an
│                       │      │                   immediate process termination with an exit status of 125
│                       │      │                   when encountering valid but unrecognized sequences like \a
│                       │      │                   or \x. This divergence from GNU behavior breaks
│                       │      │                   compatibility for automated scripts and administrative
│                       │      │                   workflows that rely on standard split-string semantics,
│                       │      │                   leading to a local denial of service for those operations.[
│                       │      │                   m 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-20 
│                       │      ├ VendorSeverity   ╭ ghsa  : 1 
│                       │      │                  ╰ ubuntu: 2 
│                       │      ├ CVSS             ─ ghsa ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:N/I:N/A:L 
│                       │      │                         ╰ V3Score : 3.3 
│                       │      ├ References       ╭ [0]: https://github.com/uutils/coreutils 
│                       │      │                  ├ [1]: https://github.com/uutils/coreutils/pull/11512 
│                       │      │                  ├ [2]: https://nvd.nist.gov/vuln/detail/CVE-2026-35377 
│                       │      │                  ╰ [3]: https://www.cve.org/CVERecord?id=CVE-2026-35377 
│                       │      ├ PublishedDate   : 2026-04-22T17:16:42.577Z 
│                       │      ╰ LastModifiedDate: 2026-06-17T10:40:29.357Z 
│                       ├ [72] ╭ VulnerabilityID : CVE-2026-40228 
│                       │      ├ PkgID           : systemd@259.5-0ubuntu3.4 
│                       │      ├ PkgName         : systemd 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/systemd@259.5-0ubuntu3.4?arch=amd64&di
│                       │      │                  │       stro=ubuntu-26.04 
│                       │      │                  ╰ UID : b32fbfa4fcb465c 
│                       │      ├ InstalledVersion: 259.5-0ubuntu3.4 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:9d8ce3dce0d1ffeccc17a7f25b98f227d443146a19ad
│                       │      │                  │         da9f5bf06c920357f3f3 
│                       │      │                  ╰ DiffID: sha256:b222079cdab36f20cf3c1809ea4330f44ead2940a110
│                       │      │                            9471a0d185f91e29584b 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-40228 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Fingerprint     : sha256:a7aabbab8a2c6cbc18821007eeb0c88e55213c413fb5bb5d95239
│                       │      │                   366cf097dc0 
│                       │      ├ Title           : systemd: systemd-journald: Unintended output to user
│                       │      │                   terminals via logger command 
│                       │      ├ Description     : In systemd 259, systemd-journald can send ANSI escape
│                       │      │                   sequences to the terminals of arbitrary users when a "logger
│                       │      │                    -p emerg" command is executed, if ForwardToWall=yes is
│                       │      │                   set. 
│                       │      ├ Severity        : LOW 
│                       │      ├ CweIDs           ─ [0]: CWE-669 
│                       │      ├ VendorSeverity   ╭ nvd   : 1 
│                       │      │                  ├ redhat: 1 
│                       │      │                  ╰ ubuntu: 1 
│                       │      ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:N/I:L
│                       │      │                  │        │           /A:N 
│                       │      │                  │        ╰ V3Score : 3.3 
│                       │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:N/UI:N/S:U/C:N/I:L
│                       │      │                           │           /A:N 
│                       │      │                           ╰ V3Score : 2.9 
│                       │      ├ References       ╭ [0]: http://www.openwall.com/lists/oss-security/2026/05/05/1 
│                       │      │                  ├ [1]: https://access.redhat.com/security/cve/CVE-2026-40228 
│                       │      │                  ├ [2]: https://nvd.nist.gov/vuln/detail/CVE-2026-40228 
│                       │      │                  ├ [3]: https://www.cve.org/CVERecord?id=CVE-2026-40228 
│                       │      │                  ╰ [4]: https://www.openwall.com/lists/oss-security/2026/04/08/1 
│                       │      ├ PublishedDate   : 2026-04-10T16:16:33.753Z 
│                       │      ╰ LastModifiedDate: 2026-06-17T10:44:53.31Z 
│                       ├ [73] ╭ VulnerabilityID : CVE-2026-40228 
│                       │      ├ PkgID           : systemd-cryptsetup@259.5-0ubuntu3.4 
│                       │      ├ PkgName         : systemd-cryptsetup 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/systemd-cryptsetup@259.5-0ubuntu3.4?ar
│                       │      │                  │       ch=amd64&distro=ubuntu-26.04 
│                       │      │                  ╰ UID : ec144c4c7bd7e952 
│                       │      ├ InstalledVersion: 259.5-0ubuntu3.4 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:9d8ce3dce0d1ffeccc17a7f25b98f227d443146a19ad
│                       │      │                  │         da9f5bf06c920357f3f3 
│                       │      │                  ╰ DiffID: sha256:b222079cdab36f20cf3c1809ea4330f44ead2940a110
│                       │      │                            9471a0d185f91e29584b 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-40228 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Fingerprint     : sha256:1d29d712a29320fb9758492d319e57f68d44883367b0e823d62f2
│                       │      │                   72ae471330a 
│                       │      ├ Title           : systemd: systemd-journald: Unintended output to user
│                       │      │                   terminals via logger command 
│                       │      ├ Description     : In systemd 259, systemd-journald can send ANSI escape
│                       │      │                   sequences to the terminals of arbitrary users when a "logger
│                       │      │                    -p emerg" command is executed, if ForwardToWall=yes is
│                       │      │                   set. 
│                       │      ├ Severity        : LOW 
│                       │      ├ CweIDs           ─ [0]: CWE-669 
│                       │      ├ VendorSeverity   ╭ nvd   : 1 
│                       │      │                  ├ redhat: 1 
│                       │      │                  ╰ ubuntu: 1 
│                       │      ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:N/I:L
│                       │      │                  │        │           /A:N 
│                       │      │                  │        ╰ V3Score : 3.3 
│                       │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:N/UI:N/S:U/C:N/I:L
│                       │      │                           │           /A:N 
│                       │      │                           ╰ V3Score : 2.9 
│                       │      ├ References       ╭ [0]: http://www.openwall.com/lists/oss-security/2026/05/05/1 
│                       │      │                  ├ [1]: https://access.redhat.com/security/cve/CVE-2026-40228 
│                       │      │                  ├ [2]: https://nvd.nist.gov/vuln/detail/CVE-2026-40228 
│                       │      │                  ├ [3]: https://www.cve.org/CVERecord?id=CVE-2026-40228 
│                       │      │                  ╰ [4]: https://www.openwall.com/lists/oss-security/2026/04/08/1 
│                       │      ├ PublishedDate   : 2026-04-10T16:16:33.753Z 
│                       │      ╰ LastModifiedDate: 2026-06-17T10:44:53.31Z 
│                       ├ [74] ╭ VulnerabilityID : CVE-2026-40228 
│                       │      ├ PkgID           : systemd-resolved@259.5-0ubuntu3.4 
│                       │      ├ PkgName         : systemd-resolved 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/systemd-resolved@259.5-0ubuntu3.4?arch
│                       │      │                  │       =amd64&distro=ubuntu-26.04 
│                       │      │                  ╰ UID : 179f7591d56a1bbd 
│                       │      ├ InstalledVersion: 259.5-0ubuntu3.4 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:9d8ce3dce0d1ffeccc17a7f25b98f227d443146a19ad
│                       │      │                  │         da9f5bf06c920357f3f3 
│                       │      │                  ╰ DiffID: sha256:b222079cdab36f20cf3c1809ea4330f44ead2940a110
│                       │      │                            9471a0d185f91e29584b 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-40228 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Fingerprint     : sha256:118fb41cc0b90a802cde86dd4f7720de2462b81341df7dbc8a0dc
│                       │      │                   1e561567e96 
│                       │      ├ Title           : systemd: systemd-journald: Unintended output to user
│                       │      │                   terminals via logger command 
│                       │      ├ Description     : In systemd 259, systemd-journald can send ANSI escape
│                       │      │                   sequences to the terminals of arbitrary users when a "logger
│                       │      │                    -p emerg" command is executed, if ForwardToWall=yes is
│                       │      │                   set. 
│                       │      ├ Severity        : LOW 
│                       │      ├ CweIDs           ─ [0]: CWE-669 
│                       │      ├ VendorSeverity   ╭ nvd   : 1 
│                       │      │                  ├ redhat: 1 
│                       │      │                  ╰ ubuntu: 1 
│                       │      ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:N/I:L
│                       │      │                  │        │           /A:N 
│                       │      │                  │        ╰ V3Score : 3.3 
│                       │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:N/UI:N/S:U/C:N/I:L
│                       │      │                           │           /A:N 
│                       │      │                           ╰ V3Score : 2.9 
│                       │      ├ References       ╭ [0]: http://www.openwall.com/lists/oss-security/2026/05/05/1 
│                       │      │                  ├ [1]: https://access.redhat.com/security/cve/CVE-2026-40228 
│                       │      │                  ├ [2]: https://nvd.nist.gov/vuln/detail/CVE-2026-40228 
│                       │      │                  ├ [3]: https://www.cve.org/CVERecord?id=CVE-2026-40228 
│                       │      │                  ╰ [4]: https://www.openwall.com/lists/oss-security/2026/04/08/1 
│                       │      ├ PublishedDate   : 2026-04-10T16:16:33.753Z 
│                       │      ╰ LastModifiedDate: 2026-06-17T10:44:53.31Z 
│                       ├ [75] ╭ VulnerabilityID : CVE-2026-40228 
│                       │      ├ PkgID           : systemd-sysv@259.5-0ubuntu3.4 
│                       │      ├ PkgName         : systemd-sysv 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/systemd-sysv@259.5-0ubuntu3.4?arch=amd
│                       │      │                  │       64&distro=ubuntu-26.04 
│                       │      │                  ╰ UID : 89a9b4a638c16a6c 
│                       │      ├ InstalledVersion: 259.5-0ubuntu3.4 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:9d8ce3dce0d1ffeccc17a7f25b98f227d443146a19ad
│                       │      │                  │         da9f5bf06c920357f3f3 
│                       │      │                  ╰ DiffID: sha256:b222079cdab36f20cf3c1809ea4330f44ead2940a110
│                       │      │                            9471a0d185f91e29584b 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-40228 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Fingerprint     : sha256:89f9fd138e67c48e76c042989fe891929e9bb2313470bb690e311
│                       │      │                   b3e104e8039 
│                       │      ├ Title           : systemd: systemd-journald: Unintended output to user
│                       │      │                   terminals via logger command 
│                       │      ├ Description     : In systemd 259, systemd-journald can send ANSI escape
│                       │      │                   sequences to the terminals of arbitrary users when a "logger
│                       │      │                    -p emerg" command is executed, if ForwardToWall=yes is
│                       │      │                   set. 
│                       │      ├ Severity        : LOW 
│                       │      ├ CweIDs           ─ [0]: CWE-669 
│                       │      ├ VendorSeverity   ╭ nvd   : 1 
│                       │      │                  ├ redhat: 1 
│                       │      │                  ╰ ubuntu: 1 
│                       │      ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:N/I:L
│                       │      │                  │        │           /A:N 
│                       │      │                  │        ╰ V3Score : 3.3 
│                       │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:N/UI:N/S:U/C:N/I:L
│                       │      │                           │           /A:N 
│                       │      │                           ╰ V3Score : 2.9 
│                       │      ├ References       ╭ [0]: http://www.openwall.com/lists/oss-security/2026/05/05/1 
│                       │      │                  ├ [1]: https://access.redhat.com/security/cve/CVE-2026-40228 
│                       │      │                  ├ [2]: https://nvd.nist.gov/vuln/detail/CVE-2026-40228 
│                       │      │                  ├ [3]: https://www.cve.org/CVERecord?id=CVE-2026-40228 
│                       │      │                  ╰ [4]: https://www.openwall.com/lists/oss-security/2026/04/08/1 
│                       │      ├ PublishedDate   : 2026-04-10T16:16:33.753Z 
│                       │      ╰ LastModifiedDate: 2026-06-17T10:44:53.31Z 
│                       ├ [76] ╭ VulnerabilityID : CVE-2026-40228 
│                       │      ├ PkgID           : systemd-timesyncd@259.5-0ubuntu3.4 
│                       │      ├ PkgName         : systemd-timesyncd 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/systemd-timesyncd@259.5-0ubuntu3.4?arc
│                       │      │                  │       h=amd64&distro=ubuntu-26.04 
│                       │      │                  ╰ UID : 68a7433f05f82dfd 
│                       │      ├ InstalledVersion: 259.5-0ubuntu3.4 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:9d8ce3dce0d1ffeccc17a7f25b98f227d443146a19ad
│                       │      │                  │         da9f5bf06c920357f3f3 
│                       │      │                  ╰ DiffID: sha256:b222079cdab36f20cf3c1809ea4330f44ead2940a110
│                       │      │                            9471a0d185f91e29584b 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-40228 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Fingerprint     : sha256:ed939aa6d700543075638457eb50743331b4c85fa1a26347ddae5
│                       │      │                   88aba9ac0b5 
│                       │      ├ Title           : systemd: systemd-journald: Unintended output to user
│                       │      │                   terminals via logger command 
│                       │      ├ Description     : In systemd 259, systemd-journald can send ANSI escape
│                       │      │                   sequences to the terminals of arbitrary users when a "logger
│                       │      │                    -p emerg" command is executed, if ForwardToWall=yes is
│                       │      │                   set. 
│                       │      ├ Severity        : LOW 
│                       │      ├ CweIDs           ─ [0]: CWE-669 
│                       │      ├ VendorSeverity   ╭ nvd   : 1 
│                       │      │                  ├ redhat: 1 
│                       │      │                  ╰ ubuntu: 1 
│                       │      ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:N/I:L
│                       │      │                  │        │           /A:N 
│                       │      │                  │        ╰ V3Score : 3.3 
│                       │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:N/UI:N/S:U/C:N/I:L
│                       │      │                           │           /A:N 
│                       │      │                           ╰ V3Score : 2.9 
│                       │      ├ References       ╭ [0]: http://www.openwall.com/lists/oss-security/2026/05/05/1 
│                       │      │                  ├ [1]: https://access.redhat.com/security/cve/CVE-2026-40228 
│                       │      │                  ├ [2]: https://nvd.nist.gov/vuln/detail/CVE-2026-40228 
│                       │      │                  ├ [3]: https://www.cve.org/CVERecord?id=CVE-2026-40228 
│                       │      │                  ╰ [4]: https://www.openwall.com/lists/oss-security/2026/04/08/1 
│                       │      ├ PublishedDate   : 2026-04-10T16:16:33.753Z 
│                       │      ╰ LastModifiedDate: 2026-06-17T10:44:53.31Z 
│                       ├ [77] ╭ VulnerabilityID : CVE-2021-39920 
│                       │      ├ PkgID           : tshark@4.6.4-1 
│                       │      ├ PkgName         : tshark 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/tshark@4.6.4-1?arch=amd64&distro=ubunt
│                       │      │                  │       u-26.04 
│                       │      │                  ╰ UID : 11dd686b4c9c6726 
│                       │      ├ InstalledVersion: 4.6.4-1 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:9d8ce3dce0d1ffeccc17a7f25b98f227d443146a19ad
│                       │      │                  │         da9f5bf06c920357f3f3 
│                       │      │                  ╰ DiffID: sha256:b222079cdab36f20cf3c1809ea4330f44ead2940a110
│                       │      │                            9471a0d185f91e29584b 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2021-39920 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Fingerprint     : sha256:ea962897f98c2900a20a5a107083a1edc32d33a5ed194eadca4a7
│                       │      │                   7783e48e774 
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
│                       │      │                  │      announce@lists.fedoraproject.org/message/A6AJFIYIHS3TY
│                       │      │                  │      DD2EBYBJ5KKE52X34BJ/ 
│                       │      │                  ├ [4]: https://lists.fedoraproject.org/archives/list/package-
│                       │      │                  │      announce@lists.fedoraproject.org/message/YEWTIRMC2MFQB
│                       │      │                  │      Z2O5M4CJHJM4JPBHLXH/ 
│                       │      │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2021-39920 
│                       │      │                  ├ [6]: https://security.gentoo.org/glsa/202210-04 
│                       │      │                  ├ [7]: https://www.cve.org/CVERecord?id=CVE-2021-39920 
│                       │      │                  ├ [8]: https://www.debian.org/security/2021/dsa-5019 
│                       │      │                  ╰ [9]: https://www.wireshark.org/security/wnpa-sec-2021-15.html 
│                       │      ├ PublishedDate   : 2021-11-18T19:15:08.333Z 
│                       │      ╰ LastModifiedDate: 2026-06-17T04:04:25.67Z 
│                       ├ [78] ╭ VulnerabilityID : CVE-2026-27456 
│                       │      ├ PkgID           : util-linux@2.41.3-3ubuntu2 
│                       │      ├ PkgName         : util-linux 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/util-linux@2.41.3-3ubuntu2?arch=amd64&
│                       │      │                  │       distro=ubuntu-26.04 
│                       │      │                  ╰ UID : 34e9503915630576 
│                       │      ├ InstalledVersion: 2.41.3-3ubuntu2 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:9d8ce3dce0d1ffeccc17a7f25b98f227d443146a19ad
│                       │      │                  │         da9f5bf06c920357f3f3 
│                       │      │                  ╰ DiffID: sha256:b222079cdab36f20cf3c1809ea4330f44ead2940a110
│                       │      │                            9471a0d185f91e29584b 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-27456 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Fingerprint     : sha256:fb5c0fb5e36ef4d3e3ca017a9f1e696915db73c38d3e8d37fa2a0
│                       │      │                   6cea7e0eb1d 
│                       │      ├ Title           : util-linux: TOCTOU in the mount program when setting up loop
│                       │      │                    devices 
│                       │      ├ Description     : util-linux is a random collection of Linux utilities. Prior
│                       │      │                   to version 2.41.4, a TOCTOU (Time-of-Check-Time-of-Use)
│                       │      │                   vulnerability has been identified in the SUID binary
│                       │      │                   /usr/bin/mount from util-linux. The mount binary, when
│                       │      │                   setting up loop devices, validates the source file path with
│                       │      │                    user privileges via fork() + setuid() + realpath(), but
│                       │      │                   subsequently re-canonicalizes and opens it with root
│                       │      │                   privileges (euid=0) without verifying that the path has not
│                       │      │                   been replaced between both operations. Neither O_NOFOLLOW,
│                       │      │                   nor inode comparison, nor post-open fstat() are employed.
│                       │      │                   This allows a local unprivileged user to replace the source
│                       │      │                   file with a symlink pointing to any root-owned file or
│                       │      │                   device during the race window, causing the SUID binary to
│                       │      │                   open and mount it as root. Exploitation requires an
│                       │      │                   /etc/fstab entry with user,loop options whose path points to
│                       │      │                    a directory where the attacker has write permission, and
│                       │      │                   that /usr/bin/mount has the SUID bit set (the default
│                       │      │                   configuration on virtually all Linux distributions). The
│                       │      │                   impact is unauthorized read access to root-protected files
│                       │      │                   and block devices, including backup images, disk volumes,
│                       │      │                   and any file containing a valid filesystem. This issue has
│                       │      │                   been patched in version 2.41.4. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ╭ [0]: CWE-59 
│                       │      │                  ├ [1]: CWE-269 
│                       │      │                  ╰ [2]: CWE-367 
│                       │      ├ VendorSeverity   ╭ azure       : 2 
│                       │      │                  ├ bottlerocket: 2 
│                       │      │                  ├ julia       : 2 
│                       │      │                  ├ redhat      : 2 
│                       │      │                  ╰ ubuntu      : 2 
│                       │      ├ CVSS             ╭ julia  ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:L/UI:N/S:U/C:H/I:N
│                       │      │                  │        │           /A:N 
│                       │      │                  │        ╰ V3Score : 4.7 
│                       │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:L/UI:N/S:U/C:H/I:N
│                       │      │                           │           /A:N 
│                       │      │                           ╰ V3Score : 4.7 
│                       │      ├ References       ╭ [0]: http://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2026
│                       │      │                  │      -27456 
│                       │      │                  ├ [1]: https://access.redhat.com/security/cve/CVE-2026-27456 
│                       │      │                  ├ [2]: https://github.com/bottlerocket-os/bottlerocket-core-k
│                       │      │                  │      it/blob/develop/advisories/14.5.0/BRSA-jgcxwcxt3sxd.to
│                       │      │                  │      ml 
│                       │      │                  ├ [3]: https://github.com/util-linux/util-linux/commit/5e3904
│                       │      │                  │      67b26a3cf3fecc04e1a0d482dff3162fc4 
│                       │      │                  ├ [4]: https://github.com/util-linux/util-linux/releases/tag/
│                       │      │                  │      v2.41.4 
│                       │      │                  ├ [5]: https://github.com/util-linux/util-linux/security/advi
│                       │      │                  │      sories/GHSA-qq4x-vfq4-9h9g 
│                       │      │                  ├ [6]: https://nvd.nist.gov/vuln/detail/CVE-2026-27456 
│                       │      │                  ╰ [7]: https://www.cve.org/CVERecord?id=CVE-2026-27456 
│                       │      ├ PublishedDate   : 2026-04-03T22:16:25.4Z 
│                       │      ╰ LastModifiedDate: 2026-07-24T22:10:00.14Z 
│                       ├ [79] ╭ VulnerabilityID : CVE-2026-3184 
│                       │      ├ PkgID           : util-linux@2.41.3-3ubuntu2 
│                       │      ├ PkgName         : util-linux 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/util-linux@2.41.3-3ubuntu2?arch=amd64&
│                       │      │                  │       distro=ubuntu-26.04 
│                       │      │                  ╰ UID : 34e9503915630576 
│                       │      ├ InstalledVersion: 2.41.3-3ubuntu2 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:9d8ce3dce0d1ffeccc17a7f25b98f227d443146a19ad
│                       │      │                  │         da9f5bf06c920357f3f3 
│                       │      │                  ╰ DiffID: sha256:b222079cdab36f20cf3c1809ea4330f44ead2940a110
│                       │      │                            9471a0d185f91e29584b 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-3184 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Fingerprint     : sha256:e3dcc1755872e3c6d5d649640ca12a16d4eabd4e7b226c252597f
│                       │      │                   90822c72ab0 
│                       │      ├ Title           : util-linux: util-linux: Access control bypass due to
│                       │      │                   improper hostname canonicalization 
│                       │      ├ Description     : A flaw was found in util-linux. Improper hostname
│                       │      │                   canonicalization in the `login(1)` utility, when invoked
│                       │      │                   with the `-h` option, can modify the supplied remote
│                       │      │                   hostname before setting `PAM_RHOST`. A remote attacker could
│                       │      │                    exploit this by providing a specially crafted hostname,
│                       │      │                   potentially bypassing host-based Pluggable Authentication
│                       │      │                   Modules (PAM) access control rules that rely on fully
│                       │      │                   qualified domain names. This could lead to unauthorized
│                       │      │                   access. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-289 
│                       │      ├ VendorSeverity   ╭ azure : 1 
│                       │      │                  ├ nvd   : 2 
│                       │      │                  ├ photon: 2 
│                       │      │                  ├ redhat: 1 
│                       │      │                  ╰ ubuntu: 2 
│                       │      ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:L
│                       │      │                  │        │           /A:N 
│                       │      │                  │        ╰ V3Score : 5.3 
│                       │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:L
│                       │      │                           │           /A:N 
│                       │      │                           ╰ V3Score : 3.7 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/errata/RHSA-2026:7180 
│                       │      │                  ├ [1]: https://access.redhat.com/security/cve/CVE-2026-3184 
│                       │      │                  ├ [2]: https://bugzilla.redhat.com/show_bug.cgi?id=2442570 
│                       │      │                  ├ [3]: https://nvd.nist.gov/vuln/detail/CVE-2026-3184 
│                       │      │                  ╰ [4]: https://www.cve.org/CVERecord?id=CVE-2026-3184 
│                       │      ├ PublishedDate   : 2026-04-03T19:17:23.377Z 
│                       │      ╰ LastModifiedDate: 2026-07-21T19:10:00.107Z 
│                       ├ [80] ╭ VulnerabilityID : CVE-2026-51400 
│                       │      ├ PkgID           : vim@2:9.1.2141-1ubuntu4.7 
│                       │      ├ PkgName         : vim 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/vim@9.1.2141-1ubuntu4.7?arch=amd64&dis
│                       │      │                  │       tro=ubuntu-26.04&epoch=2 
│                       │      │                  ╰ UID : 81174070196e01a7 
│                       │      ├ InstalledVersion: 2:9.1.2141-1ubuntu4.7 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:9d8ce3dce0d1ffeccc17a7f25b98f227d443146a19ad
│                       │      │                  │         da9f5bf06c920357f3f3 
│                       │      │                  ╰ DiffID: sha256:b222079cdab36f20cf3c1809ea4330f44ead2940a110
│                       │      │                            9471a0d185f91e29584b 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-51400 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Fingerprint     : sha256:41726aca2e4e0f8c123d6ba9d2bd1e92102eb515ae3647660d9c1
│                       │      │                   aaa32de293e 
│                       │      ├ Title           : vim: Vim: Arbitrary code execution via vms_fixfilename()
│                       │      │                   function 
│                       │      ├ Description     : An issue in Vim Project v9.2.0389 and earlier allows a local
│                       │      │                    attacker to execute arbitrary code via the
│                       │      │                   vms_fixfilename() function within file vim/src/os_vms.c 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-401 
│                       │      ├ VendorSeverity   ╭ redhat: 2 
│                       │      │                  ╰ ubuntu: 2 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:N/I:N
│                       │      │                           │           /A:H 
│                       │      │                           ╰ V3Score : 5.5 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-51400 
│                       │      │                  ├ [1]: https://gist.github.com/jiejiaodedengdai/ff5d34a523167
│                       │      │                  │      e09b7d8330cc9f5d4e5#file-vim-os_vms-cves-md 
│                       │      │                  ├ [2]: https://nvd.nist.gov/vuln/detail/CVE-2026-51400 
│                       │      │                  ╰ [3]: https://www.cve.org/CVERecord?id=CVE-2026-51400 
│                       │      ├ PublishedDate   : 2026-08-04T21:16:36.433Z 
│                       │      ╰ LastModifiedDate: 2026-08-05T18:17:11.477Z 
│                       ├ [81] ╭ VulnerabilityID : CVE-2026-51401 
│                       │      ├ PkgID           : vim@2:9.1.2141-1ubuntu4.7 
│                       │      ├ PkgName         : vim 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/vim@9.1.2141-1ubuntu4.7?arch=amd64&dis
│                       │      │                  │       tro=ubuntu-26.04&epoch=2 
│                       │      │                  ╰ UID : 81174070196e01a7 
│                       │      ├ InstalledVersion: 2:9.1.2141-1ubuntu4.7 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:9d8ce3dce0d1ffeccc17a7f25b98f227d443146a19ad
│                       │      │                  │         da9f5bf06c920357f3f3 
│                       │      │                  ╰ DiffID: sha256:b222079cdab36f20cf3c1809ea4330f44ead2940a110
│                       │      │                            9471a0d185f91e29584b 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-51401 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Fingerprint     : sha256:1260f4a7252382c1f8bbf892918d0c05373ff04a22930bdd4f27c
│                       │      │                   e483a42bdb4 
│                       │      ├ Title           : vim: Vim: Arbitrary code execution via vms_fixfilename()
│                       │      │                   function 
│                       │      ├ Description     : An issue in Vim Project v9.2.0389 and earlier allows a local
│                       │      │                    attacker to execute arbitrary code via the
│                       │      │                   vms_fixfilename() function within file vim/src/os_vms.c 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-94 
│                       │      ├ VendorSeverity   ╭ redhat: 3 
│                       │      │                  ╰ ubuntu: 2 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:H/I:H
│                       │      │                           │           /A:H 
│                       │      │                           ╰ V3Score : 7.8 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-51401 
│                       │      │                  ├ [1]: https://gist.github.com/jiejiaodedengdai/ff5d34a523167
│                       │      │                  │      e09b7d8330cc9f5d4e5#file-vim-os_vms-cves-md 
│                       │      │                  ├ [2]: https://github.com/vim/vim 
│                       │      │                  ├ [3]: https://github.com/vim/vim/blob/master/src/os_vms.c 
│                       │      │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-51401 
│                       │      │                  ╰ [5]: https://www.cve.org/CVERecord?id=CVE-2026-51401 
│                       │      ├ PublishedDate   : 2026-08-04T21:16:36.567Z 
│                       │      ╰ LastModifiedDate: 2026-08-05T20:17:09.31Z 
│                       ├ [82] ╭ VulnerabilityID : CVE-2026-51400 
│                       │      ├ PkgID           : vim-common@2:9.1.2141-1ubuntu4.7 
│                       │      ├ PkgName         : vim-common 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/vim-common@9.1.2141-1ubuntu4.7?arch=al
│                       │      │                  │       l&distro=ubuntu-26.04&epoch=2 
│                       │      │                  ╰ UID : e4335c61f6d20a99 
│                       │      ├ InstalledVersion: 2:9.1.2141-1ubuntu4.7 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:9d8ce3dce0d1ffeccc17a7f25b98f227d443146a19ad
│                       │      │                  │         da9f5bf06c920357f3f3 
│                       │      │                  ╰ DiffID: sha256:b222079cdab36f20cf3c1809ea4330f44ead2940a110
│                       │      │                            9471a0d185f91e29584b 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-51400 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Fingerprint     : sha256:790c388212c9198ba47bc305b098fed3a5cfe18f95f4eaea0eecd
│                       │      │                   1854c4989f1 
│                       │      ├ Title           : vim: Vim: Arbitrary code execution via vms_fixfilename()
│                       │      │                   function 
│                       │      ├ Description     : An issue in Vim Project v9.2.0389 and earlier allows a local
│                       │      │                    attacker to execute arbitrary code via the
│                       │      │                   vms_fixfilename() function within file vim/src/os_vms.c 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-401 
│                       │      ├ VendorSeverity   ╭ redhat: 2 
│                       │      │                  ╰ ubuntu: 2 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:N/I:N
│                       │      │                           │           /A:H 
│                       │      │                           ╰ V3Score : 5.5 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-51400 
│                       │      │                  ├ [1]: https://gist.github.com/jiejiaodedengdai/ff5d34a523167
│                       │      │                  │      e09b7d8330cc9f5d4e5#file-vim-os_vms-cves-md 
│                       │      │                  ├ [2]: https://nvd.nist.gov/vuln/detail/CVE-2026-51400 
│                       │      │                  ╰ [3]: https://www.cve.org/CVERecord?id=CVE-2026-51400 
│                       │      ├ PublishedDate   : 2026-08-04T21:16:36.433Z 
│                       │      ╰ LastModifiedDate: 2026-08-05T18:17:11.477Z 
│                       ├ [83] ╭ VulnerabilityID : CVE-2026-51401 
│                       │      ├ PkgID           : vim-common@2:9.1.2141-1ubuntu4.7 
│                       │      ├ PkgName         : vim-common 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/vim-common@9.1.2141-1ubuntu4.7?arch=al
│                       │      │                  │       l&distro=ubuntu-26.04&epoch=2 
│                       │      │                  ╰ UID : e4335c61f6d20a99 
│                       │      ├ InstalledVersion: 2:9.1.2141-1ubuntu4.7 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:9d8ce3dce0d1ffeccc17a7f25b98f227d443146a19ad
│                       │      │                  │         da9f5bf06c920357f3f3 
│                       │      │                  ╰ DiffID: sha256:b222079cdab36f20cf3c1809ea4330f44ead2940a110
│                       │      │                            9471a0d185f91e29584b 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-51401 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Fingerprint     : sha256:298bd0a654ffaf7fbb0125a81703d2a75181692dac4d4cf24d9c5
│                       │      │                   cc47fb9f295 
│                       │      ├ Title           : vim: Vim: Arbitrary code execution via vms_fixfilename()
│                       │      │                   function 
│                       │      ├ Description     : An issue in Vim Project v9.2.0389 and earlier allows a local
│                       │      │                    attacker to execute arbitrary code via the
│                       │      │                   vms_fixfilename() function within file vim/src/os_vms.c 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-94 
│                       │      ├ VendorSeverity   ╭ redhat: 3 
│                       │      │                  ╰ ubuntu: 2 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:H/I:H
│                       │      │                           │           /A:H 
│                       │      │                           ╰ V3Score : 7.8 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-51401 
│                       │      │                  ├ [1]: https://gist.github.com/jiejiaodedengdai/ff5d34a523167
│                       │      │                  │      e09b7d8330cc9f5d4e5#file-vim-os_vms-cves-md 
│                       │      │                  ├ [2]: https://github.com/vim/vim 
│                       │      │                  ├ [3]: https://github.com/vim/vim/blob/master/src/os_vms.c 
│                       │      │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-51401 
│                       │      │                  ╰ [5]: https://www.cve.org/CVERecord?id=CVE-2026-51401 
│                       │      ├ PublishedDate   : 2026-08-04T21:16:36.567Z 
│                       │      ╰ LastModifiedDate: 2026-08-05T20:17:09.31Z 
│                       ├ [84] ╭ VulnerabilityID : CVE-2026-51400 
│                       │      ├ PkgID           : vim-runtime@2:9.1.2141-1ubuntu4.7 
│                       │      ├ PkgName         : vim-runtime 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/vim-runtime@9.1.2141-1ubuntu4.7?arch=a
│                       │      │                  │       ll&distro=ubuntu-26.04&epoch=2 
│                       │      │                  ╰ UID : b876d7ab71a834bc 
│                       │      ├ InstalledVersion: 2:9.1.2141-1ubuntu4.7 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:9d8ce3dce0d1ffeccc17a7f25b98f227d443146a19ad
│                       │      │                  │         da9f5bf06c920357f3f3 
│                       │      │                  ╰ DiffID: sha256:b222079cdab36f20cf3c1809ea4330f44ead2940a110
│                       │      │                            9471a0d185f91e29584b 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-51400 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Fingerprint     : sha256:ba104bf48c456452985a9e2635b6f21993b971e755946ef2d7b59
│                       │      │                   6db03f32b7e 
│                       │      ├ Title           : vim: Vim: Arbitrary code execution via vms_fixfilename()
│                       │      │                   function 
│                       │      ├ Description     : An issue in Vim Project v9.2.0389 and earlier allows a local
│                       │      │                    attacker to execute arbitrary code via the
│                       │      │                   vms_fixfilename() function within file vim/src/os_vms.c 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-401 
│                       │      ├ VendorSeverity   ╭ redhat: 2 
│                       │      │                  ╰ ubuntu: 2 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:N/I:N
│                       │      │                           │           /A:H 
│                       │      │                           ╰ V3Score : 5.5 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-51400 
│                       │      │                  ├ [1]: https://gist.github.com/jiejiaodedengdai/ff5d34a523167
│                       │      │                  │      e09b7d8330cc9f5d4e5#file-vim-os_vms-cves-md 
│                       │      │                  ├ [2]: https://nvd.nist.gov/vuln/detail/CVE-2026-51400 
│                       │      │                  ╰ [3]: https://www.cve.org/CVERecord?id=CVE-2026-51400 
│                       │      ├ PublishedDate   : 2026-08-04T21:16:36.433Z 
│                       │      ╰ LastModifiedDate: 2026-08-05T18:17:11.477Z 
│                       ├ [85] ╭ VulnerabilityID : CVE-2026-51401 
│                       │      ├ PkgID           : vim-runtime@2:9.1.2141-1ubuntu4.7 
│                       │      ├ PkgName         : vim-runtime 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/vim-runtime@9.1.2141-1ubuntu4.7?arch=a
│                       │      │                  │       ll&distro=ubuntu-26.04&epoch=2 
│                       │      │                  ╰ UID : b876d7ab71a834bc 
│                       │      ├ InstalledVersion: 2:9.1.2141-1ubuntu4.7 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:9d8ce3dce0d1ffeccc17a7f25b98f227d443146a19ad
│                       │      │                  │         da9f5bf06c920357f3f3 
│                       │      │                  ╰ DiffID: sha256:b222079cdab36f20cf3c1809ea4330f44ead2940a110
│                       │      │                            9471a0d185f91e29584b 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-51401 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Fingerprint     : sha256:6f2258cb53874a6c403c20596792fb3f24a565249d86975ed709d
│                       │      │                   e94e81bb67a 
│                       │      ├ Title           : vim: Vim: Arbitrary code execution via vms_fixfilename()
│                       │      │                   function 
│                       │      ├ Description     : An issue in Vim Project v9.2.0389 and earlier allows a local
│                       │      │                    attacker to execute arbitrary code via the
│                       │      │                   vms_fixfilename() function within file vim/src/os_vms.c 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-94 
│                       │      ├ VendorSeverity   ╭ redhat: 3 
│                       │      │                  ╰ ubuntu: 2 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:H/I:H
│                       │      │                           │           /A:H 
│                       │      │                           ╰ V3Score : 7.8 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-51401 
│                       │      │                  ├ [1]: https://gist.github.com/jiejiaodedengdai/ff5d34a523167
│                       │      │                  │      e09b7d8330cc9f5d4e5#file-vim-os_vms-cves-md 
│                       │      │                  ├ [2]: https://github.com/vim/vim 
│                       │      │                  ├ [3]: https://github.com/vim/vim/blob/master/src/os_vms.c 
│                       │      │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-51401 
│                       │      │                  ╰ [5]: https://www.cve.org/CVERecord?id=CVE-2026-51401 
│                       │      ├ PublishedDate   : 2026-08-04T21:16:36.567Z 
│                       │      ╰ LastModifiedDate: 2026-08-05T20:17:09.31Z 
│                       ├ [86] ╭ VulnerabilityID : CVE-2021-31879 
│                       │      ├ PkgID           : wget@1.25.0-2ubuntu4.3 
│                       │      ├ PkgName         : wget 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/wget@1.25.0-2ubuntu4.3?arch=amd64&dist
│                       │      │                  │       ro=ubuntu-26.04 
│                       │      │                  ╰ UID : a7a564ca8877281a 
│                       │      ├ InstalledVersion: 1.25.0-2ubuntu4.3 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:9d8ce3dce0d1ffeccc17a7f25b98f227d443146a19ad
│                       │      │                  │         da9f5bf06c920357f3f3 
│                       │      │                  ╰ DiffID: sha256:b222079cdab36f20cf3c1809ea4330f44ead2940a110
│                       │      │                            9471a0d185f91e29584b 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2021-31879 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Fingerprint     : sha256:c74bb508f2140315f3e3e8d256c6983f0afe774000cc360aadc0b
│                       │      │                   beef859ff91 
│                       │      ├ Title           : wget: authorization header disclosure on redirect 
│                       │      ├ Description     : GNU Wget through 1.21.1 does not omit the Authorization
│                       │      │                   header upon a redirect to a different origin, a related
│                       │      │                   issue to CVE-2018-1000007. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-601 
│                       │      ├ VendorSeverity   ╭ amazon     : 2 
│                       │      │                  ├ cbl-mariner: 2 
│                       │      │                  ├ julia      : 2 
│                       │      │                  ├ nvd        : 2 
│                       │      │                  ├ photon     : 2 
│                       │      │                  ├ redhat     : 2 
│                       │      │                  ╰ ubuntu     : 2 
│                       │      ├ CVSS             ╭ julia  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:C/C:L/I:L
│                       │      │                  │        │           /A:N 
│                       │      │                  │        ╰ V3Score : 6.1 
│                       │      │                  ├ nvd    ╭ V2Vector: AV:N/AC:M/Au:N/C:P/I:P/A:N 
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
│                       │      ╰ LastModifiedDate: 2026-06-17T03:52:23.987Z 
│                       ├ [87] ╭ VulnerabilityID : CVE-2021-39920 
│                       │      ├ PkgID           : wireshark-common@4.6.4-1 
│                       │      ├ PkgName         : wireshark-common 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/wireshark-common@4.6.4-1?arch=amd64&di
│                       │      │                  │       stro=ubuntu-26.04 
│                       │      │                  ╰ UID : aefde23213c4fed8 
│                       │      ├ InstalledVersion: 4.6.4-1 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:9d8ce3dce0d1ffeccc17a7f25b98f227d443146a19ad
│                       │      │                  │         da9f5bf06c920357f3f3 
│                       │      │                  ╰ DiffID: sha256:b222079cdab36f20cf3c1809ea4330f44ead2940a110
│                       │      │                            9471a0d185f91e29584b 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2021-39920 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Fingerprint     : sha256:e7aa9a189ba840355a02226d6cff7882b50c2bd3da5501f5096b0
│                       │      │                   3044816541b 
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
│                       │      │                  │      announce@lists.fedoraproject.org/message/A6AJFIYIHS3TY
│                       │      │                  │      DD2EBYBJ5KKE52X34BJ/ 
│                       │      │                  ├ [4]: https://lists.fedoraproject.org/archives/list/package-
│                       │      │                  │      announce@lists.fedoraproject.org/message/YEWTIRMC2MFQB
│                       │      │                  │      Z2O5M4CJHJM4JPBHLXH/ 
│                       │      │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2021-39920 
│                       │      │                  ├ [6]: https://security.gentoo.org/glsa/202210-04 
│                       │      │                  ├ [7]: https://www.cve.org/CVERecord?id=CVE-2021-39920 
│                       │      │                  ├ [8]: https://www.debian.org/security/2021/dsa-5019 
│                       │      │                  ╰ [9]: https://www.wireshark.org/security/wnpa-sec-2021-15.html 
│                       │      ├ PublishedDate   : 2021-11-18T19:15:08.333Z 
│                       │      ╰ LastModifiedDate: 2026-06-17T04:04:25.67Z 
│                       ├ [88] ╭ VulnerabilityID : CVE-2026-51400 
│                       │      ├ PkgID           : xxd@2:9.1.2141-1ubuntu4.7 
│                       │      ├ PkgName         : xxd 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/xxd@9.1.2141-1ubuntu4.7?arch=amd64&dis
│                       │      │                  │       tro=ubuntu-26.04&epoch=2 
│                       │      │                  ╰ UID : 2c613ff4ce2c8406 
│                       │      ├ InstalledVersion: 2:9.1.2141-1ubuntu4.7 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:9d8ce3dce0d1ffeccc17a7f25b98f227d443146a19ad
│                       │      │                  │         da9f5bf06c920357f3f3 
│                       │      │                  ╰ DiffID: sha256:b222079cdab36f20cf3c1809ea4330f44ead2940a110
│                       │      │                            9471a0d185f91e29584b 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-51400 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Fingerprint     : sha256:5f7f471016d74f4d85b0b4db2bbaeb5eecc067aa8288f20b5a3cb
│                       │      │                   f5004cb770b 
│                       │      ├ Title           : vim: Vim: Arbitrary code execution via vms_fixfilename()
│                       │      │                   function 
│                       │      ├ Description     : An issue in Vim Project v9.2.0389 and earlier allows a local
│                       │      │                    attacker to execute arbitrary code via the
│                       │      │                   vms_fixfilename() function within file vim/src/os_vms.c 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-401 
│                       │      ├ VendorSeverity   ╭ redhat: 2 
│                       │      │                  ╰ ubuntu: 2 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:N/I:N
│                       │      │                           │           /A:H 
│                       │      │                           ╰ V3Score : 5.5 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-51400 
│                       │      │                  ├ [1]: https://gist.github.com/jiejiaodedengdai/ff5d34a523167
│                       │      │                  │      e09b7d8330cc9f5d4e5#file-vim-os_vms-cves-md 
│                       │      │                  ├ [2]: https://nvd.nist.gov/vuln/detail/CVE-2026-51400 
│                       │      │                  ╰ [3]: https://www.cve.org/CVERecord?id=CVE-2026-51400 
│                       │      ├ PublishedDate   : 2026-08-04T21:16:36.433Z 
│                       │      ╰ LastModifiedDate: 2026-08-05T18:17:11.477Z 
│                       ├ [89] ╭ VulnerabilityID : CVE-2026-51401 
│                       │      ├ PkgID           : xxd@2:9.1.2141-1ubuntu4.7 
│                       │      ├ PkgName         : xxd 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/xxd@9.1.2141-1ubuntu4.7?arch=amd64&dis
│                       │      │                  │       tro=ubuntu-26.04&epoch=2 
│                       │      │                  ╰ UID : 2c613ff4ce2c8406 
│                       │      ├ InstalledVersion: 2:9.1.2141-1ubuntu4.7 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:9d8ce3dce0d1ffeccc17a7f25b98f227d443146a19ad
│                       │      │                  │         da9f5bf06c920357f3f3 
│                       │      │                  ╰ DiffID: sha256:b222079cdab36f20cf3c1809ea4330f44ead2940a110
│                       │      │                            9471a0d185f91e29584b 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-51401 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Fingerprint     : sha256:50e14ec9631aa70166a1985caa5b144d3dcb357cf0487b3c137ce
│                       │      │                   5e88bcc8ca1 
│                       │      ├ Title           : vim: Vim: Arbitrary code execution via vms_fixfilename()
│                       │      │                   function 
│                       │      ├ Description     : An issue in Vim Project v9.2.0389 and earlier allows a local
│                       │      │                    attacker to execute arbitrary code via the
│                       │      │                   vms_fixfilename() function within file vim/src/os_vms.c 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-94 
│                       │      ├ VendorSeverity   ╭ redhat: 3 
│                       │      │                  ╰ ubuntu: 2 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:H/I:H
│                       │      │                           │           /A:H 
│                       │      │                           ╰ V3Score : 7.8 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-51401 
│                       │      │                  ├ [1]: https://gist.github.com/jiejiaodedengdai/ff5d34a523167
│                       │      │                  │      e09b7d8330cc9f5d4e5#file-vim-os_vms-cves-md 
│                       │      │                  ├ [2]: https://github.com/vim/vim 
│                       │      │                  ├ [3]: https://github.com/vim/vim/blob/master/src/os_vms.c 
│                       │      │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-51401 
│                       │      │                  ╰ [5]: https://www.cve.org/CVERecord?id=CVE-2026-51401 
│                       │      ├ PublishedDate   : 2026-08-04T21:16:36.567Z 
│                       │      ╰ LastModifiedDate: 2026-08-05T20:17:09.31Z 
│                       ╰ [90] ╭ VulnerabilityID : CVE-2026-27171 
│                              ├ PkgID           : zlib1g@1:1.3.dfsg+really1.3.1-1ubuntu3 
│                              ├ PkgName         : zlib1g 
│                              ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/zlib1g@1.3.dfsg%2Breally1.3.1-1ubuntu3
│                              │                  │       ?arch=amd64&distro=ubuntu-26.04&epoch=1 
│                              │                  ╰ UID : e6f2cecd2b667912 
│                              ├ InstalledVersion: 1:1.3.dfsg+really1.3.1-1ubuntu3 
│                              ├ Status          : affected 
│                              ├ Layer            ╭ Digest: sha256:9d8ce3dce0d1ffeccc17a7f25b98f227d443146a19ad
│                              │                  │         da9f5bf06c920357f3f3 
│                              │                  ╰ DiffID: sha256:b222079cdab36f20cf3c1809ea4330f44ead2940a110
│                              │                            9471a0d185f91e29584b 
│                              ├ SeveritySource  : ubuntu 
│                              ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-27171 
│                              ├ DataSource       ╭ ID  : ubuntu 
│                              │                  ├ Name: Ubuntu CVE Tracker 
│                              │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                              ├ Fingerprint     : sha256:809852b1e0bead5486f27437752767331c79b0b5c8c08361bb542
│                              │                   3abd33033ba 
│                              ├ Title           : zlib: zlib: Denial of Service via infinite loop in CRC32
│                              │                   combine functions 
│                              ├ Description     : zlib before 1.3.2 allows CPU consumption via crc32_combine64
│                              │                    and crc32_combine_gen64 because x2nmodp can do right shifts
│                              │                    within a loop that has no termination condition. 
│                              ├ Severity        : LOW 
│                              ├ CweIDs           ─ [0]: CWE-1284 
│                              ├ VendorSeverity   ╭ amazon     : 1 
│                              │                  ├ azure      : 1 
│                              │                  ├ cbl-mariner: 1 
│                              │                  ├ julia      : 2 
│                              │                  ├ nvd        : 2 
│                              │                  ├ photon     : 2 
│                              │                  ├ redhat     : 1 
│                              │                  ╰ ubuntu     : 1 
│                              ├ CVSS             ╭ julia  ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:N/I:N
│                              │                  │        │           /A:H 
│                              │                  │        ╰ V3Score : 5.5 
│                              │                  ├ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:N/I:N
│                              │                  │        │           /A:H 
│                              │                  │        ╰ V3Score : 5.5 
│                              │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:N/I:N
│                              │                           │           /A:L 
│                              │                           ╰ V3Score : 3.3 
│                              ├ References       ╭ [0] : https://7asecurity.com/blog/2026/02/zlib-7asecurity-a
│                              │                  │       udit 
│                              │                  ├ [1] : https://7asecurity.com/blog/2026/02/zlib-7asecurity-a
│                              │                  │       udit/ 
│                              │                  ├ [2] : https://7asecurity.com/reports/pentest-report-zlib-RC
│                              │                  │       1.1.pdf 
│                              │                  ├ [3] : https://access.redhat.com/security/cve/CVE-2026-27171 
│                              │                  ├ [4] : https://github.com/advisories/GHSA-h858-mf2m-8jf4 
│                              │                  ├ [5] : https://github.com/madler/zlib/issues/904 
│                              │                  ├ [6] : https://github.com/madler/zlib/releases/tag/v1.3.2 
│                              │                  ├ [7] : https://nvd.nist.gov/vuln/detail/CVE-2026-27171 
│                              │                  ├ [8] : https://ostif.org/zlib-audit-complete 
│                              │                  ├ [9] : https://ostif.org/zlib-audit-complete/ 
│                              │                  ╰ [10]: https://www.cve.org/CVERecord?id=CVE-2026-27171 
│                              ├ PublishedDate   : 2026-02-18T04:16:01.263Z 
│                              ╰ LastModifiedDate: 2026-06-17T10:26:47.357Z 
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
│                       │     ├ Layer            ╭ Digest: sha256:9d8ce3dce0d1ffeccc17a7f25b98f227d443146a19add
│                       │     │                  │         a9f5bf06c920357f3f3 
│                       │     │                  ╰ DiffID: sha256:b222079cdab36f20cf3c1809ea4330f44ead2940a1109
│                       │     │                            471a0d185f91e29584b 
│                       │     ├ SeveritySource  : ghsa 
│                       │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-15558 
│                       │     ├ DataSource       ╭ ID  : ghsa 
│                       │     │                  ├ Name: GitHub Security Advisory Go 
│                       │     │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ec
│                       │     │                          osystem%3Ago 
│                       │     ├ Fingerprint     : sha256:d14f405bfe4e414a4ff7856bd712a06859232b865783a307fb93a7
│                       │     │                   c9508477a5 
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
│                       │     ├ Layer            ╭ Digest: sha256:9d8ce3dce0d1ffeccc17a7f25b98f227d443146a19add
│                       │     │                  │         a9f5bf06c920357f3f3 
│                       │     │                  ╰ DiffID: sha256:b222079cdab36f20cf3c1809ea4330f44ead2940a1109
│                       │     │                            471a0d185f91e29584b 
│                       │     ├ SeveritySource  : ghsa 
│                       │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-34040 
│                       │     ├ DataSource       ╭ ID  : ghsa 
│                       │     │                  ├ Name: GitHub Security Advisory Go 
│                       │     │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ec
│                       │     │                          osystem%3Ago 
│                       │     ├ Fingerprint     : sha256:a360b82e7c50916644ee10487c0303c7e889af96a77be54fd1e8e9
│                       │     │                   ae453ac51e 
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
│                       │     ╰ LastModifiedDate: 2026-06-17T10:38:28.383Z 
│                       ├ [2] ╭ VulnerabilityID : CVE-2026-41567 
│                       │     ├ VendorIDs        ─ [0]: GHSA-x86f-5xw2-fm2r 
│                       │     ├ PkgID           : github.com/docker/docker@v28.5.2+incompatible 
│                       │     ├ PkgName         : github.com/docker/docker 
│                       │     ├ PkgIdentifier    ╭ PURL: pkg:golang/github.com/docker/docker@v28.5.2%2Bincompat
│                       │     │                  │       ible 
│                       │     │                  ╰ UID : 19bdebda0d8ffb51 
│                       │     ├ InstalledVersion: v28.5.2+incompatible 
│                       │     ├ Status          : affected 
│                       │     ├ Layer            ╭ Digest: sha256:9d8ce3dce0d1ffeccc17a7f25b98f227d443146a19add
│                       │     │                  │         a9f5bf06c920357f3f3 
│                       │     │                  ╰ DiffID: sha256:b222079cdab36f20cf3c1809ea4330f44ead2940a1109
│                       │     │                            471a0d185f91e29584b 
│                       │     ├ SeveritySource  : ghsa 
│                       │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-41567 
│                       │     ├ DataSource       ╭ ID  : ghsa 
│                       │     │                  ├ Name: GitHub Security Advisory Go 
│                       │     │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ec
│                       │     │                          osystem%3Ago 
│                       │     ├ Fingerprint     : sha256:0bcb3c2178143ab56f0881817aca0e6c9b24dbd8422811d8e58d5f
│                       │     │                   9a6158868c 
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
│                       │     ╰ LastModifiedDate: 2026-08-14T13:18:36.457Z 
│                       ├ [3] ╭ VulnerabilityID : CVE-2026-42306 
│                       │     ├ VendorIDs        ─ [0]: GHSA-rg2x-37c3-w2rh 
│                       │     ├ PkgID           : github.com/docker/docker@v28.5.2+incompatible 
│                       │     ├ PkgName         : github.com/docker/docker 
│                       │     ├ PkgIdentifier    ╭ PURL: pkg:golang/github.com/docker/docker@v28.5.2%2Bincompat
│                       │     │                  │       ible 
│                       │     │                  ╰ UID : 19bdebda0d8ffb51 
│                       │     ├ InstalledVersion: v28.5.2+incompatible 
│                       │     ├ Status          : affected 
│                       │     ├ Layer            ╭ Digest: sha256:9d8ce3dce0d1ffeccc17a7f25b98f227d443146a19add
│                       │     │                  │         a9f5bf06c920357f3f3 
│                       │     │                  ╰ DiffID: sha256:b222079cdab36f20cf3c1809ea4330f44ead2940a1109
│                       │     │                            471a0d185f91e29584b 
│                       │     ├ SeveritySource  : ghsa 
│                       │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-42306 
│                       │     ├ DataSource       ╭ ID  : ghsa 
│                       │     │                  ├ Name: GitHub Security Advisory Go 
│                       │     │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ec
│                       │     │                          osystem%3Ago 
│                       │     ├ Fingerprint     : sha256:f3a988f810d7b2821231ce95ceeb4cf8abea3abfff62a005c2491e
│                       │     │                   5ee94f0759 
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
│                       │     ├ Layer            ╭ Digest: sha256:9d8ce3dce0d1ffeccc17a7f25b98f227d443146a19add
│                       │     │                  │         a9f5bf06c920357f3f3 
│                       │     │                  ╰ DiffID: sha256:b222079cdab36f20cf3c1809ea4330f44ead2940a1109
│                       │     │                            471a0d185f91e29584b 
│                       │     ├ SeveritySource  : ghsa 
│                       │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-33997 
│                       │     ├ DataSource       ╭ ID  : ghsa 
│                       │     │                  ├ Name: GitHub Security Advisory Go 
│                       │     │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ec
│                       │     │                          osystem%3Ago 
│                       │     ├ Fingerprint     : sha256:406a06d0ad783ef834b61220e1ac5e19e73b39aa090da392509489
│                       │     │                   ac36b7954b 
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
│                       │     ╰ LastModifiedDate: 2026-08-14T13:18:14.96Z 
│                       ├ [5] ╭ VulnerabilityID : CVE-2026-41568 
│                       │     ├ VendorIDs        ─ [0]: GHSA-vp62-88p7-qqf5 
│                       │     ├ PkgID           : github.com/docker/docker@v28.5.2+incompatible 
│                       │     ├ PkgName         : github.com/docker/docker 
│                       │     ├ PkgIdentifier    ╭ PURL: pkg:golang/github.com/docker/docker@v28.5.2%2Bincompat
│                       │     │                  │       ible 
│                       │     │                  ╰ UID : 19bdebda0d8ffb51 
│                       │     ├ InstalledVersion: v28.5.2+incompatible 
│                       │     ├ Status          : affected 
│                       │     ├ Layer            ╭ Digest: sha256:9d8ce3dce0d1ffeccc17a7f25b98f227d443146a19add
│                       │     │                  │         a9f5bf06c920357f3f3 
│                       │     │                  ╰ DiffID: sha256:b222079cdab36f20cf3c1809ea4330f44ead2940a1109
│                       │     │                            471a0d185f91e29584b 
│                       │     ├ SeveritySource  : ghsa 
│                       │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-41568 
│                       │     ├ DataSource       ╭ ID  : ghsa 
│                       │     │                  ├ Name: GitHub Security Advisory Go 
│                       │     │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ec
│                       │     │                          osystem%3Ago 
│                       │     ├ Fingerprint     : sha256:791433e9d2a048e0df4a3f26836833875a8bfefc7344d9f0fbfeab
│                       │     │                   a46781d371 
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
│                       ├ [6] ╭ VulnerabilityID : CVE-2026-39824 
│                       │     ├ VendorIDs        ─ [0]: GO-2026-5024 
│                       │     ├ PkgID           : golang.org/x/sys@v0.24.0 
│                       │     ├ PkgName         : golang.org/x/sys 
│                       │     ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/sys@v0.24.0 
│                       │     │                  ╰ UID : ae4e2cbd9022bc67 
│                       │     ├ InstalledVersion: v0.24.0 
│                       │     ├ FixedVersion    : 0.44.0 
│                       │     ├ Status          : fixed 
│                       │     ├ Layer            ╭ Digest: sha256:9d8ce3dce0d1ffeccc17a7f25b98f227d443146a19add
│                       │     │                  │         a9f5bf06c920357f3f3 
│                       │     │                  ╰ DiffID: sha256:b222079cdab36f20cf3c1809ea4330f44ead2940a1109
│                       │     │                            471a0d185f91e29584b 
│                       │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-39824 
│                       │     ├ DataSource       ╭ ID  : govulndb 
│                       │     │                  ├ Name: The Go Vulnerability Database 
│                       │     │                  ╰ URL : https://pkg.go.dev/vuln/ 
│                       │     ├ Fingerprint     : sha256:5d01ffce45ae092ea6de003a49fe764c7c703e956da1eb53107dce
│                       │     │                   1c571575b9 
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
│                       ╰ [7] ╭ VulnerabilityID : CVE-2026-56852 
│                             ├ VendorIDs        ─ [0]: GO-2026-5970 
│                             ├ PkgID           : golang.org/x/text@v0.16.0 
│                             ├ PkgName         : golang.org/x/text 
│                             ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/text@v0.16.0 
│                             │                  ╰ UID : 9af16a0db3fdc1ec 
│                             ├ InstalledVersion: v0.16.0 
│                             ├ FixedVersion    : 0.39.0 
│                             ├ Status          : fixed 
│                             ├ Layer            ╭ Digest: sha256:9d8ce3dce0d1ffeccc17a7f25b98f227d443146a19add
│                             │                  │         a9f5bf06c920357f3f3 
│                             │                  ╰ DiffID: sha256:b222079cdab36f20cf3c1809ea4330f44ead2940a1109
│                             │                            471a0d185f91e29584b 
│                             ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-56852 
│                             ├ DataSource       ╭ ID  : govulndb 
│                             │                  ├ Name: The Go Vulnerability Database 
│                             │                  ╰ URL : https://pkg.go.dev/vuln/ 
│                             ├ Fingerprint     : sha256:c6434dbb736661dc99f5db780c5753a052af44eceecf2e3c4390df
│                             │                   c7b43a6f73 
│                             ├ Title           : golang.org/x/text: golang.org/x/text: Denial of Service via
│                             │                   invalid UTF-8 input 
│                             ├ Description     : A norm.Iter can enter an infinite loop when handling input
│                             │                   containing invalid UTF-8 bytes. 
│                             ├ Severity        : HIGH 
│                             ├ CweIDs           ─ [0]: CWE-835 
│                             ├ VendorSeverity   ╭ azure : 3 
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
                        │     ├ Layer            ╭ Digest: sha256:9d8ce3dce0d1ffeccc17a7f25b98f227d443146a19add
                        │     │                  │         a9f5bf06c920357f3f3 
                        │     │                  ╰ DiffID: sha256:b222079cdab36f20cf3c1809ea4330f44ead2940a1109
                        │     │                            471a0d185f91e29584b 
                        │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-33818 
                        │     ├ DataSource       ╭ ID  : govulndb 
                        │     │                  ├ Name: The Go Vulnerability Database 
                        │     │                  ╰ URL : https://pkg.go.dev/vuln/ 
                        │     ├ Fingerprint     : sha256:8543f228ed7add987dabdf61630cf0497feb13a968e88cd267014d
                        │     │                   021314c27a 
                        │     ├ Title           : encoding/asn1: golang: Go encoding/asn1: Denial of Service
                        │     │                   via excessive recursion in Unmarshal 
                        │     ├ Description     : Enforce a recursion limit in Unmarshal to prevent stack
                        │     │                   exhaustion when parsing deeply-nested, recursive
                        │     │                   structures. 
                        │     ├ Severity        : HIGH 
                        │     ├ CweIDs           ─ [0]: CWE-400 
                        │     ├ VendorSeverity   ─ redhat: 3 
                        │     ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/
                        │     │                           │           A:H 
                        │     │                           ╰ V3Score : 7.5 
                        │     ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-33818 
                        │     │                  ├ [1]: https://go.dev/cl/814980 
                        │     │                  ├ [2]: https://go.dev/issue/80405 
                        │     │                  ├ [3]: https://groups.google.com/g/golang-announce/c/94pEornpRlI 
                        │     │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-33818 
                        │     │                  ├ [5]: https://pkg.go.dev/vuln/GO-2026-5972 
                        │     │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2026-33818 
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
                        │     ├ Layer            ╭ Digest: sha256:9d8ce3dce0d1ffeccc17a7f25b98f227d443146a19add
                        │     │                  │         a9f5bf06c920357f3f3 
                        │     │                  ╰ DiffID: sha256:b222079cdab36f20cf3c1809ea4330f44ead2940a1109
                        │     │                            471a0d185f91e29584b 
                        │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-39821 
                        │     ├ DataSource       ╭ ID  : govulndb 
                        │     │                  ├ Name: The Go Vulnerability Database 
                        │     │                  ╰ URL : https://pkg.go.dev/vuln/ 
                        │     ├ Fingerprint     : sha256:295b86ec38a5f69311bf490c14e527edabdae44846e0f17b87642e
                        │     │                   0b7edba0d6 
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
                        │     │                  ├ [86] : https://access.redhat.com/errata/RHSA-2026:50300 
                        │     │                  ├ [87] : https://access.redhat.com/errata/RHSA-2026:50843 
                        │     │                  ├ [88] : https://access.redhat.com/errata/RHSA-2026:51033 
                        │     │                  ├ [89] : https://access.redhat.com/errata/RHSA-2026:51112 
                        │     │                  ├ [90] : https://access.redhat.com/errata/RHSA-2026:51187 
                        │     │                  ├ [91] : https://access.redhat.com/errata/RHSA-2026:51194 
                        │     │                  ├ [92] : https://access.redhat.com/errata/RHSA-2026:51341 
                        │     │                  ├ [93] : https://access.redhat.com/errata/RHSA-2026:52826 
                        │     │                  ├ [94] : https://access.redhat.com/errata/RHSA-2026:53374 
                        │     │                  ├ [95] : https://access.redhat.com/errata/RHSA-2026:53412 
                        │     │                  ├ [96] : https://access.redhat.com/errata/RHSA-2026:53413 
                        │     │                  ├ [97] : https://access.redhat.com/errata/RHSA-2026:53415 
                        │     │                  ├ [98] : https://access.redhat.com/errata/RHSA-2026:53530 
                        │     │                  ├ [99] : https://access.redhat.com/errata/RHSA-2026:54191 
                        │     │                  ├ [100]: https://access.redhat.com/errata/RHSA-2026:54274 
                        │     │                  ├ [101]: https://access.redhat.com/errata/RHSA-2026:54283 
                        │     │                  ├ [102]: https://access.redhat.com/errata/RHSA-2026:54284 
                        │     │                  ├ [103]: https://access.redhat.com/errata/RHSA-2026:54285 
                        │     │                  ├ [104]: https://access.redhat.com/errata/RHSA-2026:54286 
                        │     │                  ├ [105]: https://access.redhat.com/errata/RHSA-2026:54287 
                        │     │                  ├ [106]: https://access.redhat.com/errata/RHSA-2026:54395 
                        │     │                  ├ [107]: https://access.redhat.com/errata/RHSA-2026:54401 
                        │     │                  ├ [108]: https://access.redhat.com/errata/RHSA-2026:54435 
                        │     │                  ├ [109]: https://access.redhat.com/errata/RHSA-2026:54441 
                        │     │                  ├ [110]: https://access.redhat.com/errata/RHSA-2026:54531 
                        │     │                  ├ [111]: https://access.redhat.com/errata/RHSA-2026:54757 
                        │     │                  ├ [112]: https://access.redhat.com/security/cve/CVE-2026-39821 
                        │     │                  ├ [113]: https://bugzilla.redhat.com/2480756 
                        │     │                  ├ [114]: https://bugzilla.redhat.com/show_bug.cgi?id=2480756 
                        │     │                  ├ [115]: https://bugzilla.redhat.com/show_bug.cgi?id=2484207 
                        │     │                  ├ [116]: https://bugzilla.redhat.com/show_bug.cgi?id=2498152 
                        │     │                  ├ [117]: https://creativecommons.org/licenses/by/4.0/ 
                        │     │                  ├ [118]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │     │                  │        26-27145 
                        │     │                  ├ [119]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │     │                  │        26-39821 
                        │     │                  ├ [120]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │     │                  │        26-39822 
                        │     │                  ├ [121]: https://errata.almalinux.org/9/ALSA-2026-37435.html 
                        │     │                  ├ [122]: https://errata.rockylinux.org/RLSA-2026:38995 
                        │     │                  ├ [123]: https://github.com/golang/go/issues/78760 
                        │     │                  ├ [124]: https://go.dev/cl/767220 
                        │     │                  ├ [125]: https://go.dev/issue/78760 
                        │     │                  ├ [126]: https://groups.google.com/g/golang-announce/c/94pEorn
                        │     │                  │        pRlI 
                        │     │                  ├ [127]: https://groups.google.com/g/golang-announce/c/iI-mYSI
                        │     │                  │        0lu8 
                        │     │                  ├ [128]: https://linux.oracle.com/cve/CVE-2026-39821.html 
                        │     │                  ├ [129]: https://linux.oracle.com/errata/ELSA-2026-46395.html 
                        │     │                  ├ [130]: https://nvd.nist.gov/vuln/detail/CVE-2026-39821 
                        │     │                  ├ [131]: https://pkg.go.dev/vuln/GO-2026-5026 
                        │     │                  ├ [132]: https://security.access.redhat.com/data/csaf/v2/vex/2
                        │     │                  │        026/cve-2026-39821.json 
                        │     │                  ├ [133]: https://ubuntu.com/security/notices/USN-8416-1 
                        │     │                  ╰ [134]: https://www.cve.org/CVERecord?id=CVE-2026-39821 
                        │     ├ PublishedDate   : 2026-05-22T16:16:20.41Z 
                        │     ╰ LastModifiedDate: 2026-08-14T13:18:24.667Z 
                        ├ [2] ╭ VulnerabilityID : CVE-2026-46600 
                        │     ├ VendorIDs        ─ [0]: GO-2026-5942 
                        │     ├ PkgID           : stdlib@v1.26.5 
                        │     ├ PkgName         : stdlib 
                        │     ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.26.5 
                        │     │                  ╰ UID : 26d7064c5de1c97a 
                        │     ├ InstalledVersion: v1.26.5 
                        │     ├ FixedVersion    : 1.26.6, 1.27.0-rc.3 
                        │     ├ Status          : fixed 
                        │     ├ Layer            ╭ Digest: sha256:9d8ce3dce0d1ffeccc17a7f25b98f227d443146a19add
                        │     │                  │         a9f5bf06c920357f3f3 
                        │     │                  ╰ DiffID: sha256:b222079cdab36f20cf3c1809ea4330f44ead2940a1109
                        │     │                            471a0d185f91e29584b 
                        │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-46600 
                        │     ├ DataSource       ╭ ID  : govulndb 
                        │     │                  ├ Name: The Go Vulnerability Database 
                        │     │                  ╰ URL : https://pkg.go.dev/vuln/ 
                        │     ├ Fingerprint     : sha256:8b9ee1212c1946d47657e2309ec72a1fdd153edb68fbd6d01b1a99
                        │     │                   04e8ab9212 
                        │     ├ Title           : golang.org/x/net/dns/dnsmessage:
                        │     │                   golang.org/x/net/dns/dnsmessage: Denial of Service via
                        │     │                   invalid DNS record parsing 
                        │     ├ Description     : Parsing an invalid SVCB or HTTPS RR can panic when the size
                        │     │                   of a parameter value overflows the message buffer. 
                        │     ├ Severity        : HIGH 
                        │     ├ CweIDs           ─ [0]: CWE-125 
                        │     ├ VendorSeverity   ─ redhat: 3 
                        │     ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/
                        │     │                           │           A:H 
                        │     │                           ╰ V3Score : 7.5 
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
                        │     ├ Layer            ╭ Digest: sha256:9d8ce3dce0d1ffeccc17a7f25b98f227d443146a19add
                        │     │                  │         a9f5bf06c920357f3f3 
                        │     │                  ╰ DiffID: sha256:b222079cdab36f20cf3c1809ea4330f44ead2940a1109
                        │     │                            471a0d185f91e29584b 
                        │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-56853 
                        │     ├ DataSource       ╭ ID  : govulndb 
                        │     │                  ├ Name: The Go Vulnerability Database 
                        │     │                  ╰ URL : https://pkg.go.dev/vuln/ 
                        │     ├ Fingerprint     : sha256:6d01bee0565bb5c2748da26a5b97f47754d617253fe2067f2e8dcf
                        │     │                   212fe8923c 
                        │     ├ Title           : net/http: golang: Go net/http: Unencrypted HTTP/2 connections
                        │     │                    vulnerable to Denial of Service 
                        │     ├ Description     : When a server is configured to support unencrypted HTTP/2, it
                        │     │                    reads a few bytes from each new connection to see if they
                        │     │                   contain the HTTP/2 client preface. ReadHeaderTimeout is
                        │     │                   unexpectedly not being applied when doing this. 
                        │     ├ Severity        : HIGH 
                        │     ├ CweIDs           ─ [0]: CWE-770 
                        │     ├ VendorSeverity   ─ redhat: 3 
                        │     ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/
                        │     │                           │           A:H 
                        │     │                           ╰ V3Score : 7.5 
                        │     ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-56853 
                        │     │                  ├ [1]: https://go.dev/cl/795540 
                        │     │                  ├ [2]: https://go.dev/issue/80205 
                        │     │                  ├ [3]: https://groups.google.com/g/golang-announce/c/94pEornpRlI 
                        │     │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-56853 
                        │     │                  ├ [5]: https://pkg.go.dev/vuln/GO-2026-6089 
                        │     │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2026-56853 
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
                        │     ├ Layer            ╭ Digest: sha256:9d8ce3dce0d1ffeccc17a7f25b98f227d443146a19add
                        │     │                  │         a9f5bf06c920357f3f3 
                        │     │                  ╰ DiffID: sha256:b222079cdab36f20cf3c1809ea4330f44ead2940a1109
                        │     │                            471a0d185f91e29584b 
                        │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-56858 
                        │     ├ DataSource       ╭ ID  : govulndb 
                        │     │                  ├ Name: The Go Vulnerability Database 
                        │     │                  ╰ URL : https://pkg.go.dev/vuln/ 
                        │     ├ Fingerprint     : sha256:b3886ec9d63055edc9933171f36cd95f6823a41255b87a79272080
                        │     │                   9fbba69873 
                        │     ├ Title           : html/template: golang: Go html/template: Cross-Site Scripting
                        │     │                    via pathological input 
                        │     ├ Description     : Previously, pathological inputs could close an unescaped '/'
                        │     │                   early, allowing for attack-controlled data to inject
                        │     │                   arbitrary content, potentially leading to XSS. 
                        │     ├ Severity        : HIGH 
                        │     ├ CweIDs           ─ [0]: CWE-79 
                        │     ├ VendorSeverity   ─ redhat: 3 
                        │     ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:U/C:H/I:H/
                        │     │                           │           A:N 
                        │     │                           ╰ V3Score : 8.1 
                        │     ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-56858 
                        │     │                  ├ [1]: https://go.dev/cl/807100 
                        │     │                  ├ [2]: https://go.dev/issue/80435 
                        │     │                  ├ [3]: https://groups.google.com/g/golang-announce/c/94pEornpRlI 
                        │     │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-56858 
                        │     │                  ├ [5]: https://pkg.go.dev/vuln/GO-2026-6091 
                        │     │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2026-56858 
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
                        │     ├ Layer            ╭ Digest: sha256:9d8ce3dce0d1ffeccc17a7f25b98f227d443146a19add
                        │     │                  │         a9f5bf06c920357f3f3 
                        │     │                  ╰ DiffID: sha256:b222079cdab36f20cf3c1809ea4330f44ead2940a1109
                        │     │                            471a0d185f91e29584b 
                        │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-56859 
                        │     ├ DataSource       ╭ ID  : govulndb 
                        │     │                  ├ Name: The Go Vulnerability Database 
                        │     │                  ╰ URL : https://pkg.go.dev/vuln/ 
                        │     ├ Fingerprint     : sha256:9bbddefbc3946a8c642c823c015f8d94d38001b6705b3335bd434d
                        │     │                   a4d8706eb3 
                        │     ├ Title           : encoding/xml: golang: Go: Denial of Service via XML decoding
                        │     │                   recursion depth issue 
                        │     ├ Description     : Previously, DecodeElement would reset the depth counter
                        │     │                   causing it to never fire; this could lead to stack
                        │     │                   exhaustion. 
                        │     ├ Severity        : HIGH 
                        │     ├ CweIDs           ─ [0]: CWE-770 
                        │     ├ VendorSeverity   ─ redhat: 3 
                        │     ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/
                        │     │                           │           A:H 
                        │     │                           ╰ V3Score : 7.5 
                        │     ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-56859 
                        │     │                  ├ [1]: https://go.dev/cl/803320 
                        │     │                  ├ [2]: https://go.dev/issue/80481 
                        │     │                  ├ [3]: https://groups.google.com/g/golang-announce/c/94pEornpRlI 
                        │     │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-56859 
                        │     │                  ├ [5]: https://pkg.go.dev/vuln/GO-2026-6088 
                        │     │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2026-56859 
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
                        │     ├ Layer            ╭ Digest: sha256:9d8ce3dce0d1ffeccc17a7f25b98f227d443146a19add
                        │     │                  │         a9f5bf06c920357f3f3 
                        │     │                  ╰ DiffID: sha256:b222079cdab36f20cf3c1809ea4330f44ead2940a1109
                        │     │                            471a0d185f91e29584b 
                        │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-56860 
                        │     ├ DataSource       ╭ ID  : govulndb 
                        │     │                  ├ Name: The Go Vulnerability Database 
                        │     │                  ╰ URL : https://pkg.go.dev/vuln/ 
                        │     ├ Fingerprint     : sha256:6a6f75e5b89cfd6b20852f599c90cfdaa81131c1200d6758dbbe8f
                        │     │                   893e1c42a0 
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
                        │     ├ VendorSeverity   ─ redhat: 3 
                        │     ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/
                        │     │                           │           A:H 
                        │     │                           ╰ V3Score : 7.5 
                        │     ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-56860 
                        │     │                  ├ [1]: https://go.dev/cl/803681 
                        │     │                  ├ [2]: https://go.dev/issue/80494 
                        │     │                  ├ [3]: https://groups.google.com/g/golang-announce/c/94pEornpRlI 
                        │     │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-56860 
                        │     │                  ├ [5]: https://pkg.go.dev/vuln/GO-2026-6218 
                        │     │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2026-56860 
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
                              ├ Layer            ╭ Digest: sha256:9d8ce3dce0d1ffeccc17a7f25b98f227d443146a19add
                              │                  │         a9f5bf06c920357f3f3 
                              │                  ╰ DiffID: sha256:b222079cdab36f20cf3c1809ea4330f44ead2940a1109
                              │                            471a0d185f91e29584b 
                              ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-56862 
                              ├ DataSource       ╭ ID  : govulndb 
                              │                  ├ Name: The Go Vulnerability Database 
                              │                  ╰ URL : https://pkg.go.dev/vuln/ 
                              ├ Fingerprint     : sha256:1dad63169561d03b0fc44634a1e8cf702035a46a0b616e8c49dc58
                              │                   ad5050ed12 
                              ├ Title           : crypto/tls: golang: Golang crypto/tls: Denial of Service via
                              │                   indefinite KeyUpdate messages 
                              ├ Description     : Handshake messages, such as KeyUpdate, are always considered
                              │                   as state-advancing, regardless of whether a handshake has
                              │                   been completed or not. As a result, a malicious client can
                              │                   keep sending KeyUpdate messages to force the server to keep
                              │                   performing key derivation operations indefinitely. 
                              ├ Severity        : HIGH 
                              ├ CweIDs           ─ [0]: CWE-770 
                              ├ VendorSeverity   ─ redhat: 3 
                              ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/
                              │                           │           A:H 
                              │                           ╰ V3Score : 7.5 
                              ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-56862 
                              │                  ├ [1]: https://go.dev/cl/804261 
                              │                  ├ [2]: https://go.dev/issue/80528 
                              │                  ├ [3]: https://groups.google.com/g/golang-announce/c/94pEornpRlI 
                              │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-56862 
                              │                  ├ [5]: https://pkg.go.dev/vuln/GO-2026-6090 
                              │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2026-56862 
                              ├ PublishedDate   : 2026-08-13T22:17:22.55Z 
                              ╰ LastModifiedDate: 2026-08-14T16:16:57.717Z 
```
