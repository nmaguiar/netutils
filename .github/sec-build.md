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
│                       │      ├ Layer            ╭ Digest: sha256:cdc00c3a6ae751fad1a75babf6f4f8651cb5a98cf920
│                       │      │                  │         531104cfaf98f5a8bdea 
│                       │      │                  ╰ DiffID: sha256:c1fa98fe21f25bb8929f299f4591710a8e7a31199228
│                       │      │                            183de4cae236707341fd 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-27456 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Fingerprint     : sha256:bcafe6c6dd8ab1b9d2fbb34b189f06ffff1647d30c217a6e0e7de
│                       │      │                   a2a8f3ac375 
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
│                       │      ├ Layer            ╭ Digest: sha256:cdc00c3a6ae751fad1a75babf6f4f8651cb5a98cf920
│                       │      │                  │         531104cfaf98f5a8bdea 
│                       │      │                  ╰ DiffID: sha256:c1fa98fe21f25bb8929f299f4591710a8e7a31199228
│                       │      │                            183de4cae236707341fd 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-3184 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Fingerprint     : sha256:be13f4d04d395ca52f1dc6f0df746a473ab7aabb99e6afc1237f0
│                       │      │                   3f38efb9025 
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
│                       │      │                  ╰ UID : d513a572db034d99 
│                       │      ├ InstalledVersion: 1:2.41.3-3ubuntu2 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:cdc00c3a6ae751fad1a75babf6f4f8651cb5a98cf920
│                       │      │                  │         531104cfaf98f5a8bdea 
│                       │      │                  ╰ DiffID: sha256:c1fa98fe21f25bb8929f299f4591710a8e7a31199228
│                       │      │                            183de4cae236707341fd 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-27456 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Fingerprint     : sha256:66b9b75376b34742d72f7682bec71e77e3e4df9d62dd619db1156
│                       │      │                   9641acd7456 
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
│                       │      │                  ╰ UID : d513a572db034d99 
│                       │      ├ InstalledVersion: 1:2.41.3-3ubuntu2 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:cdc00c3a6ae751fad1a75babf6f4f8651cb5a98cf920
│                       │      │                  │         531104cfaf98f5a8bdea 
│                       │      │                  ╰ DiffID: sha256:c1fa98fe21f25bb8929f299f4591710a8e7a31199228
│                       │      │                            183de4cae236707341fd 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-3184 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Fingerprint     : sha256:e4d23318e631fee5991aca9c4b734abec88c7b75a3b29cab2ac69
│                       │      │                   06351b82af2 
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
│                       │      ├ Layer            ╭ Digest: sha256:cdc00c3a6ae751fad1a75babf6f4f8651cb5a98cf920
│                       │      │                  │         531104cfaf98f5a8bdea 
│                       │      │                  ╰ DiffID: sha256:c1fa98fe21f25bb8929f299f4591710a8e7a31199228
│                       │      │                            183de4cae236707341fd 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-52949 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Fingerprint     : sha256:caf8fade32a67b3d31be8be85bd4987a0c70495809b671c994cf2
│                       │      │                   533445dba13 
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
│                       │      │                  ├ [4] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       24-52949 
│                       │      │                  ├ [5] : https://errata.almalinux.org/9/ALSA-2025-7064.html 
│                       │      │                  ├ [6] : https://errata.rockylinux.org/RLSA-2025:7064 
│                       │      │                  ├ [7] : https://github.com/iptraf-ng/iptraf-ng/releases/tag/v
│                       │      │                  │       1.2.1 
│                       │      │                  ├ [8] : https://linux.oracle.com/cve/CVE-2024-52949.html 
│                       │      │                  ├ [9] : https://linux.oracle.com/errata/ELSA-2025-7064.html 
│                       │      │                  ├ [10]: https://nvd.nist.gov/vuln/detail/CVE-2024-52949 
│                       │      │                  ├ [11]: https://www.cve.org/CVERecord?id=CVE-2024-52949 
│                       │      │                  ╰ [12]: https://www.gruppotim.it/it/footer/red-team.html 
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
│                       │      ├ Layer            ╭ Digest: sha256:cdc00c3a6ae751fad1a75babf6f4f8651cb5a98cf920
│                       │      │                  │         531104cfaf98f5a8bdea 
│                       │      │                  ╰ DiffID: sha256:c1fa98fe21f25bb8929f299f4591710a8e7a31199228
│                       │      │                            183de4cae236707341fd 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-10846 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Fingerprint     : sha256:25c05fcd33ce1f4fc57b9a9f1270c68d554be4d263aef73846f4d
│                       │      │                   b635cd729e9 
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
│                       │      │                  ├ [1] : https://access.redhat.com/errata/RHSA-2026:50108 
│                       │      │                  ├ [2] : https://access.redhat.com/security/cve/CVE-2026-10846 
│                       │      │                  ├ [3] : https://bugzilla.redhat.com/2487437 
│                       │      │                  ├ [4] : https://bugzilla.redhat.com/show_bug.cgi?id=2487437 
│                       │      │                  ├ [5] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-10846 
│                       │      │                  ├ [6] : https://errata.almalinux.org/9/ALSA-2026-50108.html 
│                       │      │                  ├ [7] : https://errata.rockylinux.org/RLSA-2026:50108 
│                       │      │                  ├ [8] : https://linux.oracle.com/cve/CVE-2026-10846.html 
│                       │      │                  ├ [9] : https://linux.oracle.com/errata/ELSA-2026-50108-0.html 
│                       │      │                  ├ [10]: https://nvd.nist.gov/vuln/detail/CVE-2026-10846 
│                       │      │                  ├ [11]: https://ubuntu.com/security/notices/USN-8449-1 
│                       │      │                  ├ [12]: https://www.cve.org/CVERecord?id=CVE-2026-10846 
│                       │      │                  ╰ [13]: https://www.nlnetlabs.nl/downloads/ldns/CVE-2026-1084
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
│                       │      ├ Layer            ╭ Digest: sha256:cdc00c3a6ae751fad1a75babf6f4f8651cb5a98cf920
│                       │      │                  │         531104cfaf98f5a8bdea 
│                       │      │                  ╰ DiffID: sha256:c1fa98fe21f25bb8929f299f4591710a8e7a31199228
│                       │      │                            183de4cae236707341fd 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-59529 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Fingerprint     : sha256:badbc8acdb027b684770f27f72a5b1c199811a32c778d3b2301d3
│                       │      │                   16984034513 
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
│                       │      ├ Layer            ╭ Digest: sha256:cdc00c3a6ae751fad1a75babf6f4f8651cb5a98cf920
│                       │      │                  │         531104cfaf98f5a8bdea 
│                       │      │                  ╰ DiffID: sha256:c1fa98fe21f25bb8929f299f4591710a8e7a31199228
│                       │      │                            183de4cae236707341fd 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-59529 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Fingerprint     : sha256:6d1282dcb28189a9b4eb4450bdc97eafe78db1a57259ec9319e64
│                       │      │                   7a38eea13b6 
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
│                       │      ├ Layer            ╭ Digest: sha256:cdc00c3a6ae751fad1a75babf6f4f8651cb5a98cf920
│                       │      │                  │         531104cfaf98f5a8bdea 
│                       │      │                  ╰ DiffID: sha256:c1fa98fe21f25bb8929f299f4591710a8e7a31199228
│                       │      │                            183de4cae236707341fd 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-59529 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Fingerprint     : sha256:0117b0cdd27ca9957cce8882c379939891584dbe9e6fbaa596c7d
│                       │      │                   9b2f4e8501a 
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
│                       │      ├ Layer            ╭ Digest: sha256:cdc00c3a6ae751fad1a75babf6f4f8651cb5a98cf920
│                       │      │                  │         531104cfaf98f5a8bdea 
│                       │      │                  ╰ DiffID: sha256:c1fa98fe21f25bb8929f299f4591710a8e7a31199228
│                       │      │                            183de4cae236707341fd 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-27456 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Fingerprint     : sha256:76bf987631fbca4aac0d2aa1eb35e024ff13daefeeebe18c3ff5b
│                       │      │                   c7014c09127 
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
│                       │      ├ Layer            ╭ Digest: sha256:cdc00c3a6ae751fad1a75babf6f4f8651cb5a98cf920
│                       │      │                  │         531104cfaf98f5a8bdea 
│                       │      │                  ╰ DiffID: sha256:c1fa98fe21f25bb8929f299f4591710a8e7a31199228
│                       │      │                            183de4cae236707341fd 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-3184 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Fingerprint     : sha256:9932999a0d6a5ab3a12a14bdfe0a90ac515a13b6cc84351ca01ca
│                       │      │                   9eded6d2574 
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
│                       │      ├ Layer            ╭ Digest: sha256:cdc00c3a6ae751fad1a75babf6f4f8651cb5a98cf920
│                       │      │                  │         531104cfaf98f5a8bdea 
│                       │      │                  ╰ DiffID: sha256:c1fa98fe21f25bb8929f299f4591710a8e7a31199228
│                       │      │                            183de4cae236707341fd 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2017-7475 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Fingerprint     : sha256:8890913c666406d2430091db31e29c0052074454d64f74586466f
│                       │      │                   63e912259f8 
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
│                       │      ├ Layer            ╭ Digest: sha256:cdc00c3a6ae751fad1a75babf6f4f8651cb5a98cf920
│                       │      │                  │         531104cfaf98f5a8bdea 
│                       │      │                  ╰ DiffID: sha256:c1fa98fe21f25bb8929f299f4591710a8e7a31199228
│                       │      │                            183de4cae236707341fd 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2018-18064 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Fingerprint     : sha256:c968e3e3f41a50045ccaf9dd39526f365bf6dd25c4815b10fc7b7
│                       │      │                   071040baede 
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
│                       │      ├ Layer            ╭ Digest: sha256:cdc00c3a6ae751fad1a75babf6f4f8651cb5a98cf920
│                       │      │                  │         531104cfaf98f5a8bdea 
│                       │      │                  ╰ DiffID: sha256:c1fa98fe21f25bb8929f299f4591710a8e7a31199228
│                       │      │                            183de4cae236707341fd 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2017-7475 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Fingerprint     : sha256:5266d5e274a0ab31d967e62424a9041163690fe44bec9fcb37058
│                       │      │                   35a61c13475 
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
│                       │      ├ Layer            ╭ Digest: sha256:cdc00c3a6ae751fad1a75babf6f4f8651cb5a98cf920
│                       │      │                  │         531104cfaf98f5a8bdea 
│                       │      │                  ╰ DiffID: sha256:c1fa98fe21f25bb8929f299f4591710a8e7a31199228
│                       │      │                            183de4cae236707341fd 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2018-18064 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Fingerprint     : sha256:1a8b3651078d60caa5205081d49bdd62fe4a227b675d57409c1a5
│                       │      │                   d7a2ddca21d 
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
│                       │      ├ Layer            ╭ Digest: sha256:cdc00c3a6ae751fad1a75babf6f4f8651cb5a98cf920
│                       │      │                  │         531104cfaf98f5a8bdea 
│                       │      │                  ╰ DiffID: sha256:c1fa98fe21f25bb8929f299f4591710a8e7a31199228
│                       │      │                            183de4cae236707341fd 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-1352 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Fingerprint     : sha256:680c4f852e240aaa51b6efa053f5ae7287881bac6a2965e4a0543
│                       │      │                   31781d9b94a 
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
│                       │      ├ Layer            ╭ Digest: sha256:cdc00c3a6ae751fad1a75babf6f4f8651cb5a98cf920
│                       │      │                  │         531104cfaf98f5a8bdea 
│                       │      │                  ╰ DiffID: sha256:c1fa98fe21f25bb8929f299f4591710a8e7a31199228
│                       │      │                            183de4cae236707341fd 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-1376 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Fingerprint     : sha256:f46e05ff52d34cff28d39ac36f98616dcac5971e12597876e6266
│                       │      │                   a09d3562ce5 
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
│                       │      ├ Layer            ╭ Digest: sha256:cdc00c3a6ae751fad1a75babf6f4f8651cb5a98cf920
│                       │      │                  │         531104cfaf98f5a8bdea 
│                       │      │                  ╰ DiffID: sha256:c1fa98fe21f25bb8929f299f4591710a8e7a31199228
│                       │      │                            183de4cae236707341fd 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-66382 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Fingerprint     : sha256:ea54b338b1d482482e55e1b1fa0befc7add243df4a9b9fbb1dd10
│                       │      │                   ce11d5884a6 
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
│                       │      ├ Layer            ╭ Digest: sha256:cdc00c3a6ae751fad1a75babf6f4f8651cb5a98cf920
│                       │      │                  │         531104cfaf98f5a8bdea 
│                       │      │                  ╰ DiffID: sha256:c1fa98fe21f25bb8929f299f4591710a8e7a31199228
│                       │      │                            183de4cae236707341fd 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-2236 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Fingerprint     : sha256:adb66a4fe16ca11d363b755fd63127fa2c7a4faaf216160beb3ac
│                       │      │                   add68214935 
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
│                       │      │                  ├ [7] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       24-2236 
│                       │      │                  ├ [8] : https://dev.gnupg.org/T7136 
│                       │      │                  ├ [9] : https://errata.almalinux.org/9/ALSA-2024-9404.html 
│                       │      │                  ├ [10]: https://errata.rockylinux.org/RLSA-2024:9404 
│                       │      │                  ├ [11]: https://github.com/tomato42/marvin-toolkit/tree/maste
│                       │      │                  │       r/example/libgcrypt 
│                       │      │                  ├ [12]: https://gitlab.com/redhat-crypto/libgcrypt/libgcrypt-
│                       │      │                  │       mirror/-/merge_requests/17 
│                       │      │                  ├ [13]: https://linux.oracle.com/cve/CVE-2024-2236.html 
│                       │      │                  ├ [14]: https://linux.oracle.com/errata/ELSA-2024-9404.html 
│                       │      │                  ├ [15]: https://lists.gnupg.org/pipermail/gcrypt-devel/2024-M
│                       │      │                  │       arch/005607.html 
│                       │      │                  ├ [16]: https://nvd.nist.gov/vuln/detail/CVE-2024-2236 
│                       │      │                  ╰ [17]: https://www.cve.org/CVERecord?id=CVE-2024-2236 
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
│                       │      ├ Layer            ╭ Digest: sha256:cdc00c3a6ae751fad1a75babf6f4f8651cb5a98cf920
│                       │      │                  │         531104cfaf98f5a8bdea 
│                       │      │                  ╰ DiffID: sha256:c1fa98fe21f25bb8929f299f4591710a8e7a31199228
│                       │      │                            183de4cae236707341fd 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2019-9514 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Fingerprint     : sha256:ff27d3207c9b3d171402a35a83069c1322e73527bd2a5631a442a
│                       │      │                   e5e2aa95b51 
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
│                       │      ├ Layer            ╭ Digest: sha256:cdc00c3a6ae751fad1a75babf6f4f8651cb5a98cf920
│                       │      │                  │         531104cfaf98f5a8bdea 
│                       │      │                  ╰ DiffID: sha256:c1fa98fe21f25bb8929f299f4591710a8e7a31199228
│                       │      │                            183de4cae236707341fd 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2019-9515 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Fingerprint     : sha256:f634e8850e04ab720c26152fe39d1495bbba67b8f91110a14ad4a
│                       │      │                   6deb8c0d03e 
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
│                       │      ├ Layer            ╭ Digest: sha256:cdc00c3a6ae751fad1a75babf6f4f8651cb5a98cf920
│                       │      │                  │         531104cfaf98f5a8bdea 
│                       │      │                  ╰ DiffID: sha256:c1fa98fe21f25bb8929f299f4591710a8e7a31199228
│                       │      │                            183de4cae236707341fd 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2019-9514 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Fingerprint     : sha256:e2423ff8f055324cf13046f3790c9769664e727821cecd2f9bff5
│                       │      │                   0ce6cab7145 
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
│                       │      ├ Layer            ╭ Digest: sha256:cdc00c3a6ae751fad1a75babf6f4f8651cb5a98cf920
│                       │      │                  │         531104cfaf98f5a8bdea 
│                       │      │                  ╰ DiffID: sha256:c1fa98fe21f25bb8929f299f4591710a8e7a31199228
│                       │      │                            183de4cae236707341fd 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2019-9515 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Fingerprint     : sha256:998dc5e8429f078dca60b7c1abe79c6cf20ad8dd0d4e337218978
│                       │      │                   152efdf5416 
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
│                       │      ├ Layer            ╭ Digest: sha256:cdc00c3a6ae751fad1a75babf6f4f8651cb5a98cf920
│                       │      │                  │         531104cfaf98f5a8bdea 
│                       │      │                  ╰ DiffID: sha256:c1fa98fe21f25bb8929f299f4591710a8e7a31199228
│                       │      │                            183de4cae236707341fd 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-10846 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Fingerprint     : sha256:bdb4c3748843f93fe7550793c8711ad843471d5ffe94141f8035a
│                       │      │                   6930e4396a7 
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
│                       │      │                  ├ [1] : https://access.redhat.com/errata/RHSA-2026:50108 
│                       │      │                  ├ [2] : https://access.redhat.com/security/cve/CVE-2026-10846 
│                       │      │                  ├ [3] : https://bugzilla.redhat.com/2487437 
│                       │      │                  ├ [4] : https://bugzilla.redhat.com/show_bug.cgi?id=2487437 
│                       │      │                  ├ [5] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-10846 
│                       │      │                  ├ [6] : https://errata.almalinux.org/9/ALSA-2026-50108.html 
│                       │      │                  ├ [7] : https://errata.rockylinux.org/RLSA-2026:50108 
│                       │      │                  ├ [8] : https://linux.oracle.com/cve/CVE-2026-10846.html 
│                       │      │                  ├ [9] : https://linux.oracle.com/errata/ELSA-2026-50108-0.html 
│                       │      │                  ├ [10]: https://nvd.nist.gov/vuln/detail/CVE-2026-10846 
│                       │      │                  ├ [11]: https://ubuntu.com/security/notices/USN-8449-1 
│                       │      │                  ├ [12]: https://www.cve.org/CVERecord?id=CVE-2026-10846 
│                       │      │                  ╰ [13]: https://www.nlnetlabs.nl/downloads/ldns/CVE-2026-1084
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
│                       │      ├ Layer            ╭ Digest: sha256:cdc00c3a6ae751fad1a75babf6f4f8651cb5a98cf920
│                       │      │                  │         531104cfaf98f5a8bdea 
│                       │      │                  ╰ DiffID: sha256:c1fa98fe21f25bb8929f299f4591710a8e7a31199228
│                       │      │                            183de4cae236707341fd 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-27456 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Fingerprint     : sha256:28161deae1de92fbc497232bf4b0f1443790cfffba4a007c7d7d6
│                       │      │                   be22c07dd75 
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
│                       │      ├ Layer            ╭ Digest: sha256:cdc00c3a6ae751fad1a75babf6f4f8651cb5a98cf920
│                       │      │                  │         531104cfaf98f5a8bdea 
│                       │      │                  ╰ DiffID: sha256:c1fa98fe21f25bb8929f299f4591710a8e7a31199228
│                       │      │                            183de4cae236707341fd 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-3184 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Fingerprint     : sha256:be9034adfa048b4bb037e8a8b4167dcd8204c8f31e52423a12f40
│                       │      │                   35cfeeace9d 
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
│                       │      ├ PkgID           : libnss-systemd@259.5-0ubuntu3.3 
│                       │      ├ PkgName         : libnss-systemd 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libnss-systemd@259.5-0ubuntu3.3?arch=a
│                       │      │                  │       md64&distro=ubuntu-26.04 
│                       │      │                  ╰ UID : a7f76ada50639d4f 
│                       │      ├ InstalledVersion: 259.5-0ubuntu3.3 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:cdc00c3a6ae751fad1a75babf6f4f8651cb5a98cf920
│                       │      │                  │         531104cfaf98f5a8bdea 
│                       │      │                  ╰ DiffID: sha256:c1fa98fe21f25bb8929f299f4591710a8e7a31199228
│                       │      │                            183de4cae236707341fd 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-40228 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Fingerprint     : sha256:04ef836c3a57ab966a1b3cd442ac38e252273bc5a3ffe6f76d394
│                       │      │                   3284736ed3b 
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
│                       │      ├ Layer            ╭ Digest: sha256:cdc00c3a6ae751fad1a75babf6f4f8651cb5a98cf920
│                       │      │                  │         531104cfaf98f5a8bdea 
│                       │      │                  ╰ DiffID: sha256:c1fa98fe21f25bb8929f299f4591710a8e7a31199228
│                       │      │                            183de4cae236707341fd 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-13757 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Fingerprint     : sha256:637ad09bf1be6928f6823e21a27fea5c748029f2809565398fc24
│                       │      │                   31bfdebbe07 
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
│                       │      │                  ├ [4] : https://access.redhat.com/security/cve/CVE-2026-13757 
│                       │      │                  ├ [5] : https://bugzilla.redhat.com/2494556 
│                       │      │                  ├ [6] : https://bugzilla.redhat.com/show_bug.cgi?id=2494556 
│                       │      │                  ├ [7] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-13757 
│                       │      │                  ├ [8] : https://errata.almalinux.org/9/ALSA-2026-49667.html 
│                       │      │                  ├ [9] : https://errata.rockylinux.org/RLSA-2026:49667 
│                       │      │                  ├ [10]: https://github.com/advisories/GHSA-p2wm-69qx-x25w 
│                       │      │                  ├ [11]: https://linux.oracle.com/cve/CVE-2026-13757.html 
│                       │      │                  ├ [12]: https://linux.oracle.com/errata/ELSA-2026-49668.html 
│                       │      │                  ├ [13]: https://nvd.nist.gov/vuln/detail/CVE-2026-13757 
│                       │      │                  ╰ [14]: https://www.cve.org/CVERecord?id=CVE-2026-13757 
│                       │      ├ PublishedDate   : 2026-06-29T19:16:40.907Z 
│                       │      ╰ LastModifiedDate: 2026-08-03T22:16:48.113Z 
│                       ├ [28] ╭ VulnerabilityID : CVE-2026-40228 
│                       │      ├ PkgID           : libpam-systemd@259.5-0ubuntu3.3 
│                       │      ├ PkgName         : libpam-systemd 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libpam-systemd@259.5-0ubuntu3.3?arch=a
│                       │      │                  │       md64&distro=ubuntu-26.04 
│                       │      │                  ╰ UID : 59371c6d06e92fa3 
│                       │      ├ InstalledVersion: 259.5-0ubuntu3.3 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:cdc00c3a6ae751fad1a75babf6f4f8651cb5a98cf920
│                       │      │                  │         531104cfaf98f5a8bdea 
│                       │      │                  ╰ DiffID: sha256:c1fa98fe21f25bb8929f299f4591710a8e7a31199228
│                       │      │                            183de4cae236707341fd 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-40228 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Fingerprint     : sha256:98ec1752e3eef1b8a4af46f9ff43b431777971c6c63cca397ba4d
│                       │      │                   6b50a1c94be 
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
│                       │      ├ Layer            ╭ Digest: sha256:cdc00c3a6ae751fad1a75babf6f4f8651cb5a98cf920
│                       │      │                  │         531104cfaf98f5a8bdea 
│                       │      │                  ╰ DiffID: sha256:c1fa98fe21f25bb8929f299f4591710a8e7a31199228
│                       │      │                            183de4cae236707341fd 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-37769 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Fingerprint     : sha256:4ae7cd28289db631e84d882dc0f7429377e0eb69adf19b3f68faa
│                       │      │                   a00583b7a65 
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
│                       │      ├ Layer            ╭ Digest: sha256:cdc00c3a6ae751fad1a75babf6f4f8651cb5a98cf920
│                       │      │                  │         531104cfaf98f5a8bdea 
│                       │      │                  ╰ DiffID: sha256:c1fa98fe21f25bb8929f299f4591710a8e7a31199228
│                       │      │                            183de4cae236707341fd 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-6409 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Fingerprint     : sha256:1d5beecd69db49e8b0206be27cd7f4bf5d5d34e0f50fee5139748
│                       │      │                   def702e8f16 
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
│                       │      ├ Layer            ╭ Digest: sha256:cdc00c3a6ae751fad1a75babf6f4f8651cb5a98cf920
│                       │      │                  │         531104cfaf98f5a8bdea 
│                       │      │                  ╰ DiffID: sha256:c1fa98fe21f25bb8929f299f4591710a8e7a31199228
│                       │      │                            183de4cae236707341fd 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-6409 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Fingerprint     : sha256:07df75328a316ffcb14f642d96cebcfb5c7144bf3137fc8fb959f
│                       │      │                   bc517539830 
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
│                       │      ├ Layer            ╭ Digest: sha256:cdc00c3a6ae751fad1a75babf6f4f8651cb5a98cf920
│                       │      │                  │         531104cfaf98f5a8bdea 
│                       │      │                  ╰ DiffID: sha256:c1fa98fe21f25bb8929f299f4591710a8e7a31199228
│                       │      │                            183de4cae236707341fd 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-27456 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Fingerprint     : sha256:4dffcbd636c587ad1a44a6386aa7d8685141430a148f9e8e4f62b
│                       │      │                   d19bfd0fa58 
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
│                       │      ├ Layer            ╭ Digest: sha256:cdc00c3a6ae751fad1a75babf6f4f8651cb5a98cf920
│                       │      │                  │         531104cfaf98f5a8bdea 
│                       │      │                  ╰ DiffID: sha256:c1fa98fe21f25bb8929f299f4591710a8e7a31199228
│                       │      │                            183de4cae236707341fd 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-3184 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Fingerprint     : sha256:ac06c5ea6abf861e650826d8f3bb61876d9c2d807d66b73e0ac4f
│                       │      │                   77f50398060 
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
│                       │      ├ Layer            ╭ Digest: sha256:cdc00c3a6ae751fad1a75babf6f4f8651cb5a98cf920
│                       │      │                  │         531104cfaf98f5a8bdea 
│                       │      │                  ╰ DiffID: sha256:c1fa98fe21f25bb8929f299f4591710a8e7a31199228
│                       │      │                            183de4cae236707341fd 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-3731 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Fingerprint     : sha256:c8154d48fe3993aabc2cc03e06a6456b38aca3ebd5aef88df8d36
│                       │      │                   0d4eaa91388 
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
│                       │      ├ PkgID           : libsystemd-shared@259.5-0ubuntu3.3 
│                       │      ├ PkgName         : libsystemd-shared 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libsystemd-shared@259.5-0ubuntu3.3?arc
│                       │      │                  │       h=amd64&distro=ubuntu-26.04 
│                       │      │                  ╰ UID : 7b423b64d0e24821 
│                       │      ├ InstalledVersion: 259.5-0ubuntu3.3 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:cdc00c3a6ae751fad1a75babf6f4f8651cb5a98cf920
│                       │      │                  │         531104cfaf98f5a8bdea 
│                       │      │                  ╰ DiffID: sha256:c1fa98fe21f25bb8929f299f4591710a8e7a31199228
│                       │      │                            183de4cae236707341fd 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-40228 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Fingerprint     : sha256:d7931fedee4c30d5d0e5ffa24da30c973ac799a865ddd27d51ed4
│                       │      │                   74c01a88e4e 
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
│                       │      ├ PkgID           : libsystemd0@259.5-0ubuntu3.3 
│                       │      ├ PkgName         : libsystemd0 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libsystemd0@259.5-0ubuntu3.3?arch=amd6
│                       │      │                  │       4&distro=ubuntu-26.04 
│                       │      │                  ╰ UID : fcc1e0814fd72e7d 
│                       │      ├ InstalledVersion: 259.5-0ubuntu3.3 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:cdc00c3a6ae751fad1a75babf6f4f8651cb5a98cf920
│                       │      │                  │         531104cfaf98f5a8bdea 
│                       │      │                  ╰ DiffID: sha256:c1fa98fe21f25bb8929f299f4591710a8e7a31199228
│                       │      │                            183de4cae236707341fd 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-40228 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Fingerprint     : sha256:2b3b3184e1335b6ba897954c6921612266c235d6009079bba8d38
│                       │      │                   7925aa2ce8b 
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
│                       │      ├ Layer            ╭ Digest: sha256:cdc00c3a6ae751fad1a75babf6f4f8651cb5a98cf920
│                       │      │                  │         531104cfaf98f5a8bdea 
│                       │      │                  ╰ DiffID: sha256:c1fa98fe21f25bb8929f299f4591710a8e7a31199228
│                       │      │                            183de4cae236707341fd 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-61143 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Fingerprint     : sha256:d359126db48b72cdf49e514abb164f18b14ced186f649619ca5c4
│                       │      │                   3c8caddfee3 
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
│                       │      ├ Layer            ╭ Digest: sha256:cdc00c3a6ae751fad1a75babf6f4f8651cb5a98cf920
│                       │      │                  │         531104cfaf98f5a8bdea 
│                       │      │                  ╰ DiffID: sha256:c1fa98fe21f25bb8929f299f4591710a8e7a31199228
│                       │      │                            183de4cae236707341fd 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-61144 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Fingerprint     : sha256:a9b0d052742ba2f0ac5bb07db8b5fd90b203451a737fd84df3218
│                       │      │                   068df1d1d54 
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
│                       │      ├ PkgID           : libudev1@259.5-0ubuntu3.3 
│                       │      ├ PkgName         : libudev1 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libudev1@259.5-0ubuntu3.3?arch=amd64&d
│                       │      │                  │       istro=ubuntu-26.04 
│                       │      │                  ╰ UID : df574d4e09e87346 
│                       │      ├ InstalledVersion: 259.5-0ubuntu3.3 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:cdc00c3a6ae751fad1a75babf6f4f8651cb5a98cf920
│                       │      │                  │         531104cfaf98f5a8bdea 
│                       │      │                  ╰ DiffID: sha256:c1fa98fe21f25bb8929f299f4591710a8e7a31199228
│                       │      │                            183de4cae236707341fd 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-40228 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Fingerprint     : sha256:65618e9cfe450b3f1bc7c44e5e6c0a44aea1f1b89e84f39400b04
│                       │      │                   0bbc0bb1bf7 
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
│                       │      ├ Layer            ╭ Digest: sha256:cdc00c3a6ae751fad1a75babf6f4f8651cb5a98cf920
│                       │      │                  │         531104cfaf98f5a8bdea 
│                       │      │                  ╰ DiffID: sha256:c1fa98fe21f25bb8929f299f4591710a8e7a31199228
│                       │      │                            183de4cae236707341fd 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-27456 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Fingerprint     : sha256:f1cfa85843bb0deed128f82ff256ce8838d6552db59146e177d9b
│                       │      │                   3c613366c9e 
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
│                       │      ├ Layer            ╭ Digest: sha256:cdc00c3a6ae751fad1a75babf6f4f8651cb5a98cf920
│                       │      │                  │         531104cfaf98f5a8bdea 
│                       │      │                  ╰ DiffID: sha256:c1fa98fe21f25bb8929f299f4591710a8e7a31199228
│                       │      │                            183de4cae236707341fd 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-3184 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Fingerprint     : sha256:6e76a025f0401419633d4b3bd0b5620f47553e8a4084f7bb680ca
│                       │      │                   771edc57391 
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
│                       │      ├ Layer            ╭ Digest: sha256:cdc00c3a6ae751fad1a75babf6f4f8651cb5a98cf920
│                       │      │                  │         531104cfaf98f5a8bdea 
│                       │      │                  ╰ DiffID: sha256:c1fa98fe21f25bb8929f299f4591710a8e7a31199228
│                       │      │                            183de4cae236707341fd 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2021-39920 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Fingerprint     : sha256:9dbdb96225262ca1473ab0cb5db36953fb6f47aee614424408366
│                       │      │                   dca25d0c704 
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
│                       │      ├ Layer            ╭ Digest: sha256:cdc00c3a6ae751fad1a75babf6f4f8651cb5a98cf920
│                       │      │                  │         531104cfaf98f5a8bdea 
│                       │      │                  ╰ DiffID: sha256:c1fa98fe21f25bb8929f299f4591710a8e7a31199228
│                       │      │                            183de4cae236707341fd 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2021-39920 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Fingerprint     : sha256:7c9ec18deec592cb1f55e2266a007581a8e92817112606afcb4d3
│                       │      │                   db62e67bac6 
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
│                       │      ├ Layer            ╭ Digest: sha256:cdc00c3a6ae751fad1a75babf6f4f8651cb5a98cf920
│                       │      │                  │         531104cfaf98f5a8bdea 
│                       │      │                  ╰ DiffID: sha256:c1fa98fe21f25bb8929f299f4591710a8e7a31199228
│                       │      │                            183de4cae236707341fd 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2021-39920 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Fingerprint     : sha256:b439ece3d6e0b056243eda051b372ef09e73e54645a4eebac6c6f
│                       │      │                   f457847f9dc 
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
│                       │      ├ Layer            ╭ Digest: sha256:cdc00c3a6ae751fad1a75babf6f4f8651cb5a98cf920
│                       │      │                  │         531104cfaf98f5a8bdea 
│                       │      │                  ╰ DiffID: sha256:c1fa98fe21f25bb8929f299f4591710a8e7a31199228
│                       │      │                            183de4cae236707341fd 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2021-39920 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Fingerprint     : sha256:31e05304db0174b936af3f1a48b910ca32a30687f06e6e4d74c3b
│                       │      │                   346e0fea304 
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
│                       │      ├ Layer            ╭ Digest: sha256:cdc00c3a6ae751fad1a75babf6f4f8651cb5a98cf920
│                       │      │                  │         531104cfaf98f5a8bdea 
│                       │      │                  ╰ DiffID: sha256:c1fa98fe21f25bb8929f299f4591710a8e7a31199228
│                       │      │                            183de4cae236707341fd 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-27456 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Fingerprint     : sha256:51f86a8ec1f7cb56e4ec0804977dbaa8d5b384532ec9270220121
│                       │      │                   7b3703319b0 
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
│                       │      ├ Layer            ╭ Digest: sha256:cdc00c3a6ae751fad1a75babf6f4f8651cb5a98cf920
│                       │      │                  │         531104cfaf98f5a8bdea 
│                       │      │                  ╰ DiffID: sha256:c1fa98fe21f25bb8929f299f4591710a8e7a31199228
│                       │      │                            183de4cae236707341fd 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-3184 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Fingerprint     : sha256:f454cfc83b7670e7444be164b8f3ecc6467dfa71e4f3146df8d1d
│                       │      │                   7ecf0d8c61c 
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
│                       │      ├ Layer            ╭ Digest: sha256:cdc00c3a6ae751fad1a75babf6f4f8651cb5a98cf920
│                       │      │                  │         531104cfaf98f5a8bdea 
│                       │      │                  ╰ DiffID: sha256:c1fa98fe21f25bb8929f299f4591710a8e7a31199228
│                       │      │                            183de4cae236707341fd 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-56433 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Fingerprint     : sha256:e0efe69c007f1f82de7442e09659d2e5025046018c3e1c3f003a8
│                       │      │                   2e84c952ef5 
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
│                       │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2025:20559 
│                       │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2024-56433 
│                       │      │                  ├ [2] : https://bugzilla.redhat.com/2334165 
│                       │      │                  ├ [3] : https://bugzilla.redhat.com/show_bug.cgi?id=2334165 
│                       │      │                  ├ [4] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       24-56433 
│                       │      │                  ├ [5] : https://errata.almalinux.org/9/ALSA-2025-20559.html 
│                       │      │                  ├ [6] : https://errata.rockylinux.org/RLSA-2025:20559 
│                       │      │                  ├ [7] : https://github.com/shadow-maint/shadow/blob/e2512d574
│                       │      │                  │       1d4a44bdd81a8c2d0029b6222728cf0/etc/login.defs#L238-L
│                       │      │                  │       241 
│                       │      │                  ├ [8] : https://github.com/shadow-maint/shadow/issues/1157 
│                       │      │                  ├ [9] : https://github.com/shadow-maint/shadow/releases/tag/4.4 
│                       │      │                  ├ [10]: https://linux.oracle.com/cve/CVE-2024-56433.html 
│                       │      │                  ├ [11]: https://linux.oracle.com/errata/ELSA-2025-20559-0.html 
│                       │      │                  ├ [12]: https://nvd.nist.gov/vuln/detail/CVE-2024-56433 
│                       │      │                  ╰ [13]: https://www.cve.org/CVERecord?id=CVE-2024-56433 
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
│                       │      ├ Layer            ╭ Digest: sha256:cdc00c3a6ae751fad1a75babf6f4f8651cb5a98cf920
│                       │      │                  │         531104cfaf98f5a8bdea 
│                       │      │                  ╰ DiffID: sha256:c1fa98fe21f25bb8929f299f4591710a8e7a31199228
│                       │      │                            183de4cae236707341fd 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-27456 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Fingerprint     : sha256:c2f04c88fbbfef84984e94855e7ea9e2697583c62f362307d82a7
│                       │      │                   f20b3eb632b 
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
│                       │      ├ Layer            ╭ Digest: sha256:cdc00c3a6ae751fad1a75babf6f4f8651cb5a98cf920
│                       │      │                  │         531104cfaf98f5a8bdea 
│                       │      │                  ╰ DiffID: sha256:c1fa98fe21f25bb8929f299f4591710a8e7a31199228
│                       │      │                            183de4cae236707341fd 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-3184 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Fingerprint     : sha256:5e2971eace36277239aab38609eea5305fa058284f4a31a824a4b
│                       │      │                   95dc91427a1 
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
│                       │      ├ Layer            ╭ Digest: sha256:cdc00c3a6ae751fad1a75babf6f4f8651cb5a98cf920
│                       │      │                  │         531104cfaf98f5a8bdea 
│                       │      │                  ╰ DiffID: sha256:c1fa98fe21f25bb8929f299f4591710a8e7a31199228
│                       │      │                            183de4cae236707341fd 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-56433 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Fingerprint     : sha256:e8efb1b5fd755c3812f25c98ffa8a2b9102d83aa753b1bf6b4ed6
│                       │      │                   1d2d8224661 
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
│                       │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2025:20559 
│                       │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2024-56433 
│                       │      │                  ├ [2] : https://bugzilla.redhat.com/2334165 
│                       │      │                  ├ [3] : https://bugzilla.redhat.com/show_bug.cgi?id=2334165 
│                       │      │                  ├ [4] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       24-56433 
│                       │      │                  ├ [5] : https://errata.almalinux.org/9/ALSA-2025-20559.html 
│                       │      │                  ├ [6] : https://errata.rockylinux.org/RLSA-2025:20559 
│                       │      │                  ├ [7] : https://github.com/shadow-maint/shadow/blob/e2512d574
│                       │      │                  │       1d4a44bdd81a8c2d0029b6222728cf0/etc/login.defs#L238-L
│                       │      │                  │       241 
│                       │      │                  ├ [8] : https://github.com/shadow-maint/shadow/issues/1157 
│                       │      │                  ├ [9] : https://github.com/shadow-maint/shadow/releases/tag/4.4 
│                       │      │                  ├ [10]: https://linux.oracle.com/cve/CVE-2024-56433.html 
│                       │      │                  ├ [11]: https://linux.oracle.com/errata/ELSA-2025-20559-0.html 
│                       │      │                  ├ [12]: https://nvd.nist.gov/vuln/detail/CVE-2024-56433 
│                       │      │                  ╰ [13]: https://www.cve.org/CVERecord?id=CVE-2024-56433 
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
│                       │      ├ Layer            ╭ Digest: sha256:cdc00c3a6ae751fad1a75babf6f4f8651cb5a98cf920
│                       │      │                  │         531104cfaf98f5a8bdea 
│                       │      │                  ╰ DiffID: sha256:c1fa98fe21f25bb8929f299f4591710a8e7a31199228
│                       │      │                            183de4cae236707341fd 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-35341 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Fingerprint     : sha256:af0c5dba9f8405bb21975833446bf0b7f5260a57ece23cfea537d
│                       │      │                   39fb173a760 
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
│                       │      ├ Layer            ╭ Digest: sha256:cdc00c3a6ae751fad1a75babf6f4f8651cb5a98cf920
│                       │      │                  │         531104cfaf98f5a8bdea 
│                       │      │                  ╰ DiffID: sha256:c1fa98fe21f25bb8929f299f4591710a8e7a31199228
│                       │      │                            183de4cae236707341fd 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-35344 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Fingerprint     : sha256:fe1db3e0b4e4ba4a2cae4b265a39b34d05d1607b0f702d6221630
│                       │      │                   85719e7e8fe 
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
│                       │      ├ Layer            ╭ Digest: sha256:cdc00c3a6ae751fad1a75babf6f4f8651cb5a98cf920
│                       │      │                  │         531104cfaf98f5a8bdea 
│                       │      │                  ╰ DiffID: sha256:c1fa98fe21f25bb8929f299f4591710a8e7a31199228
│                       │      │                            183de4cae236707341fd 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-35345 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Fingerprint     : sha256:3f3fc1d85c5124895992e4fcead55636d2731a85d590756e857cc
│                       │      │                   5af1aac31f1 
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
│                       │      ├ Layer            ╭ Digest: sha256:cdc00c3a6ae751fad1a75babf6f4f8651cb5a98cf920
│                       │      │                  │         531104cfaf98f5a8bdea 
│                       │      │                  ╰ DiffID: sha256:c1fa98fe21f25bb8929f299f4591710a8e7a31199228
│                       │      │                            183de4cae236707341fd 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-35348 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Fingerprint     : sha256:f1afd90faef0f17e933a5ced4a450e757b104fb69e4cf67ff9ffe
│                       │      │                   1727da61e49 
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
│                       │      ├ Layer            ╭ Digest: sha256:cdc00c3a6ae751fad1a75babf6f4f8651cb5a98cf920
│                       │      │                  │         531104cfaf98f5a8bdea 
│                       │      │                  ╰ DiffID: sha256:c1fa98fe21f25bb8929f299f4591710a8e7a31199228
│                       │      │                            183de4cae236707341fd 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-35350 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Fingerprint     : sha256:e76b41771225353d58dbc5564b46c8d01a737bd7d094bc086780e
│                       │      │                   71fc1e9ff6a 
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
│                       │      ├ Layer            ╭ Digest: sha256:cdc00c3a6ae751fad1a75babf6f4f8651cb5a98cf920
│                       │      │                  │         531104cfaf98f5a8bdea 
│                       │      │                  ╰ DiffID: sha256:c1fa98fe21f25bb8929f299f4591710a8e7a31199228
│                       │      │                            183de4cae236707341fd 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-35351 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Fingerprint     : sha256:3d2c94a3c86e288951e26d8878e171c6f93b1b1d2c2c98275f757
│                       │      │                   feda7ddd3bc 
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
│                       │      ├ Layer            ╭ Digest: sha256:cdc00c3a6ae751fad1a75babf6f4f8651cb5a98cf920
│                       │      │                  │         531104cfaf98f5a8bdea 
│                       │      │                  ╰ DiffID: sha256:c1fa98fe21f25bb8929f299f4591710a8e7a31199228
│                       │      │                            183de4cae236707341fd 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-35352 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Fingerprint     : sha256:efde890c66a6b8f5d6ab288c9e8271d58a4df0a18f0dfe0e44e2d
│                       │      │                   653d1d9863e 
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
│                       │      ├ Layer            ╭ Digest: sha256:cdc00c3a6ae751fad1a75babf6f4f8651cb5a98cf920
│                       │      │                  │         531104cfaf98f5a8bdea 
│                       │      │                  ╰ DiffID: sha256:c1fa98fe21f25bb8929f299f4591710a8e7a31199228
│                       │      │                            183de4cae236707341fd 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-35354 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Fingerprint     : sha256:252b0bfced57f9515664704083c0493910bd6ccb53b67a7b8a3b2
│                       │      │                   db9c0a2543f 
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
│                       │      ├ Layer            ╭ Digest: sha256:cdc00c3a6ae751fad1a75babf6f4f8651cb5a98cf920
│                       │      │                  │         531104cfaf98f5a8bdea 
│                       │      │                  ╰ DiffID: sha256:c1fa98fe21f25bb8929f299f4591710a8e7a31199228
│                       │      │                            183de4cae236707341fd 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-35357 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Fingerprint     : sha256:82d5cdaf1158ebee2bc990b1c2937ae71b5dffba83b392c36a5d0
│                       │      │                   1dcabdef8bf 
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
│                       │      ├ Layer            ╭ Digest: sha256:cdc00c3a6ae751fad1a75babf6f4f8651cb5a98cf920
│                       │      │                  │         531104cfaf98f5a8bdea 
│                       │      │                  ╰ DiffID: sha256:c1fa98fe21f25bb8929f299f4591710a8e7a31199228
│                       │      │                            183de4cae236707341fd 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-35359 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Fingerprint     : sha256:19c33fd303a264e3d8d5b80d2e32128e6c03fe3172b3f67bf83de
│                       │      │                   7594a66d5c0 
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
│                       │      ├ Layer            ╭ Digest: sha256:cdc00c3a6ae751fad1a75babf6f4f8651cb5a98cf920
│                       │      │                  │         531104cfaf98f5a8bdea 
│                       │      │                  ╰ DiffID: sha256:c1fa98fe21f25bb8929f299f4591710a8e7a31199228
│                       │      │                            183de4cae236707341fd 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-35360 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Fingerprint     : sha256:6367b405872e412cb8c6acbd1c6075d2aac53751485dca8e281a3
│                       │      │                   eaf89876cfd 
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
│                       │      ├ Layer            ╭ Digest: sha256:cdc00c3a6ae751fad1a75babf6f4f8651cb5a98cf920
│                       │      │                  │         531104cfaf98f5a8bdea 
│                       │      │                  ╰ DiffID: sha256:c1fa98fe21f25bb8929f299f4591710a8e7a31199228
│                       │      │                            183de4cae236707341fd 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-35363 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Fingerprint     : sha256:519ae7add101ad99e2ee2cf6f48b1c63b7bec60938eb53c022315
│                       │      │                   d7ea03641a0 
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
│                       │      ├ Layer            ╭ Digest: sha256:cdc00c3a6ae751fad1a75babf6f4f8651cb5a98cf920
│                       │      │                  │         531104cfaf98f5a8bdea 
│                       │      │                  ╰ DiffID: sha256:c1fa98fe21f25bb8929f299f4591710a8e7a31199228
│                       │      │                            183de4cae236707341fd 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-35364 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Fingerprint     : sha256:d8f1663ff82e13bbdc8f07ac785a44c4e75f385c725db1279cc29
│                       │      │                   b3a7a3557e3 
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
│                       │      ├ Layer            ╭ Digest: sha256:cdc00c3a6ae751fad1a75babf6f4f8651cb5a98cf920
│                       │      │                  │         531104cfaf98f5a8bdea 
│                       │      │                  ╰ DiffID: sha256:c1fa98fe21f25bb8929f299f4591710a8e7a31199228
│                       │      │                            183de4cae236707341fd 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-35367 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Fingerprint     : sha256:7befc952e9597516b949b6257b7786a2a1d683929fdbea6a65f92
│                       │      │                   cbd5579497f 
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
│                       │      ├ Layer            ╭ Digest: sha256:cdc00c3a6ae751fad1a75babf6f4f8651cb5a98cf920
│                       │      │                  │         531104cfaf98f5a8bdea 
│                       │      │                  ╰ DiffID: sha256:c1fa98fe21f25bb8929f299f4591710a8e7a31199228
│                       │      │                            183de4cae236707341fd 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-35368 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Fingerprint     : sha256:49f7de6cd6b32beb0c2ee92ddc2f1460c1e0b191d5c7aa381828c
│                       │      │                   1908fc0c584 
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
│                       │      ├ Layer            ╭ Digest: sha256:cdc00c3a6ae751fad1a75babf6f4f8651cb5a98cf920
│                       │      │                  │         531104cfaf98f5a8bdea 
│                       │      │                  ╰ DiffID: sha256:c1fa98fe21f25bb8929f299f4591710a8e7a31199228
│                       │      │                            183de4cae236707341fd 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-35370 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Fingerprint     : sha256:95a87da953b63cfbecf363cb500a7e082b10cdf453f6f31699668
│                       │      │                   dc867b5d045 
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
│                       │      ├ Layer            ╭ Digest: sha256:cdc00c3a6ae751fad1a75babf6f4f8651cb5a98cf920
│                       │      │                  │         531104cfaf98f5a8bdea 
│                       │      │                  ╰ DiffID: sha256:c1fa98fe21f25bb8929f299f4591710a8e7a31199228
│                       │      │                            183de4cae236707341fd 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-35371 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Fingerprint     : sha256:f70904138c809adff3884f2b9a01389ffb43452969cec7c3f1f2e
│                       │      │                   72a920ee69a 
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
│                       │      ├ Layer            ╭ Digest: sha256:cdc00c3a6ae751fad1a75babf6f4f8651cb5a98cf920
│                       │      │                  │         531104cfaf98f5a8bdea 
│                       │      │                  ╰ DiffID: sha256:c1fa98fe21f25bb8929f299f4591710a8e7a31199228
│                       │      │                            183de4cae236707341fd 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-35373 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Fingerprint     : sha256:110ef676d5738e0b99166be2acd37cb66666473a70572d0563fae
│                       │      │                   2b3c4e0f903 
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
│                       │      ├ Layer            ╭ Digest: sha256:cdc00c3a6ae751fad1a75babf6f4f8651cb5a98cf920
│                       │      │                  │         531104cfaf98f5a8bdea 
│                       │      │                  ╰ DiffID: sha256:c1fa98fe21f25bb8929f299f4591710a8e7a31199228
│                       │      │                            183de4cae236707341fd 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-35374 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Fingerprint     : sha256:8d4f2369173cb0051b30a728916df35bb0632c5cc78a6f11885ca
│                       │      │                   4b7bc7059e3 
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
│                       │      ├ Layer            ╭ Digest: sha256:cdc00c3a6ae751fad1a75babf6f4f8651cb5a98cf920
│                       │      │                  │         531104cfaf98f5a8bdea 
│                       │      │                  ╰ DiffID: sha256:c1fa98fe21f25bb8929f299f4591710a8e7a31199228
│                       │      │                            183de4cae236707341fd 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-35377 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Fingerprint     : sha256:fce467c73691907c80426307209a01c5cdc74481685e9b7110f0b
│                       │      │                   c4f2f8beb6a 
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
│                       │      ├ PkgID           : systemd@259.5-0ubuntu3.3 
│                       │      ├ PkgName         : systemd 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/systemd@259.5-0ubuntu3.3?arch=amd64&di
│                       │      │                  │       stro=ubuntu-26.04 
│                       │      │                  ╰ UID : b86f46f01bbdf6db 
│                       │      ├ InstalledVersion: 259.5-0ubuntu3.3 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:cdc00c3a6ae751fad1a75babf6f4f8651cb5a98cf920
│                       │      │                  │         531104cfaf98f5a8bdea 
│                       │      │                  ╰ DiffID: sha256:c1fa98fe21f25bb8929f299f4591710a8e7a31199228
│                       │      │                            183de4cae236707341fd 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-40228 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Fingerprint     : sha256:848c0847996075567abbaa711a24d688c5120c5a263392a3e5ac7
│                       │      │                   a998317f2a1 
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
│                       │      ├ PkgID           : systemd-cryptsetup@259.5-0ubuntu3.3 
│                       │      ├ PkgName         : systemd-cryptsetup 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/systemd-cryptsetup@259.5-0ubuntu3.3?ar
│                       │      │                  │       ch=amd64&distro=ubuntu-26.04 
│                       │      │                  ╰ UID : af6b7c311bd33196 
│                       │      ├ InstalledVersion: 259.5-0ubuntu3.3 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:cdc00c3a6ae751fad1a75babf6f4f8651cb5a98cf920
│                       │      │                  │         531104cfaf98f5a8bdea 
│                       │      │                  ╰ DiffID: sha256:c1fa98fe21f25bb8929f299f4591710a8e7a31199228
│                       │      │                            183de4cae236707341fd 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-40228 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Fingerprint     : sha256:e424f3a52b1c2eeef5bf8028df261d8d55f11181f4d7178f805a2
│                       │      │                   52dd9443d1e 
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
│                       │      ├ PkgID           : systemd-resolved@259.5-0ubuntu3.3 
│                       │      ├ PkgName         : systemd-resolved 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/systemd-resolved@259.5-0ubuntu3.3?arch
│                       │      │                  │       =amd64&distro=ubuntu-26.04 
│                       │      │                  ╰ UID : 10e1efbaf32dbc4a 
│                       │      ├ InstalledVersion: 259.5-0ubuntu3.3 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:cdc00c3a6ae751fad1a75babf6f4f8651cb5a98cf920
│                       │      │                  │         531104cfaf98f5a8bdea 
│                       │      │                  ╰ DiffID: sha256:c1fa98fe21f25bb8929f299f4591710a8e7a31199228
│                       │      │                            183de4cae236707341fd 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-40228 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Fingerprint     : sha256:7953b3057905344024c85255026d8ee3b78bca5b324728bce3624
│                       │      │                   61d0d53cf0e 
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
│                       │      ├ PkgID           : systemd-sysv@259.5-0ubuntu3.3 
│                       │      ├ PkgName         : systemd-sysv 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/systemd-sysv@259.5-0ubuntu3.3?arch=amd
│                       │      │                  │       64&distro=ubuntu-26.04 
│                       │      │                  ╰ UID : 1d1b2d4862ed7f48 
│                       │      ├ InstalledVersion: 259.5-0ubuntu3.3 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:cdc00c3a6ae751fad1a75babf6f4f8651cb5a98cf920
│                       │      │                  │         531104cfaf98f5a8bdea 
│                       │      │                  ╰ DiffID: sha256:c1fa98fe21f25bb8929f299f4591710a8e7a31199228
│                       │      │                            183de4cae236707341fd 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-40228 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Fingerprint     : sha256:337b08383c22f35f3575ccf3178dc4d924e95a1c07dad2c9e8c99
│                       │      │                   8fddf910d64 
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
│                       │      ├ PkgID           : systemd-timesyncd@259.5-0ubuntu3.3 
│                       │      ├ PkgName         : systemd-timesyncd 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/systemd-timesyncd@259.5-0ubuntu3.3?arc
│                       │      │                  │       h=amd64&distro=ubuntu-26.04 
│                       │      │                  ╰ UID : 5f0b8627479e9b69 
│                       │      ├ InstalledVersion: 259.5-0ubuntu3.3 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:cdc00c3a6ae751fad1a75babf6f4f8651cb5a98cf920
│                       │      │                  │         531104cfaf98f5a8bdea 
│                       │      │                  ╰ DiffID: sha256:c1fa98fe21f25bb8929f299f4591710a8e7a31199228
│                       │      │                            183de4cae236707341fd 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-40228 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Fingerprint     : sha256:e811e02654053bda020228045f576ff0ffb00f2350faede1cd546
│                       │      │                   2311d36d13f 
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
│                       │      ├ Layer            ╭ Digest: sha256:cdc00c3a6ae751fad1a75babf6f4f8651cb5a98cf920
│                       │      │                  │         531104cfaf98f5a8bdea 
│                       │      │                  ╰ DiffID: sha256:c1fa98fe21f25bb8929f299f4591710a8e7a31199228
│                       │      │                            183de4cae236707341fd 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2021-39920 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Fingerprint     : sha256:c6f7d69aeaba8838bf74a9644d3ceaaa31a1e386d311b246a9ff2
│                       │      │                   9057316f31d 
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
│                       │      ├ Layer            ╭ Digest: sha256:cdc00c3a6ae751fad1a75babf6f4f8651cb5a98cf920
│                       │      │                  │         531104cfaf98f5a8bdea 
│                       │      │                  ╰ DiffID: sha256:c1fa98fe21f25bb8929f299f4591710a8e7a31199228
│                       │      │                            183de4cae236707341fd 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-27456 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Fingerprint     : sha256:a159e234902d15f491381c822064862d2b9962703d27fd4bc049a
│                       │      │                   452c203920e 
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
│                       │      ├ Layer            ╭ Digest: sha256:cdc00c3a6ae751fad1a75babf6f4f8651cb5a98cf920
│                       │      │                  │         531104cfaf98f5a8bdea 
│                       │      │                  ╰ DiffID: sha256:c1fa98fe21f25bb8929f299f4591710a8e7a31199228
│                       │      │                            183de4cae236707341fd 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-3184 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Fingerprint     : sha256:09f74c1c92b5e598724b7d8e63366d6d6b4c8cf3e1b6e50d458c5
│                       │      │                   ffeb6f4a5fc 
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
│                       ├ [80] ╭ VulnerabilityID : CVE-2021-31879 
│                       │      ├ PkgID           : wget@1.25.0-2ubuntu4.3 
│                       │      ├ PkgName         : wget 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/wget@1.25.0-2ubuntu4.3?arch=amd64&dist
│                       │      │                  │       ro=ubuntu-26.04 
│                       │      │                  ╰ UID : a7a564ca8877281a 
│                       │      ├ InstalledVersion: 1.25.0-2ubuntu4.3 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:cdc00c3a6ae751fad1a75babf6f4f8651cb5a98cf920
│                       │      │                  │         531104cfaf98f5a8bdea 
│                       │      │                  ╰ DiffID: sha256:c1fa98fe21f25bb8929f299f4591710a8e7a31199228
│                       │      │                            183de4cae236707341fd 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2021-31879 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Fingerprint     : sha256:6b216e2f0023e3a13580e11d84f5fdad5dbfb2dc7ee546a0bcd43
│                       │      │                   1bc7080ca86 
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
│                       ├ [81] ╭ VulnerabilityID : CVE-2021-39920 
│                       │      ├ PkgID           : wireshark-common@4.6.4-1 
│                       │      ├ PkgName         : wireshark-common 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/wireshark-common@4.6.4-1?arch=amd64&di
│                       │      │                  │       stro=ubuntu-26.04 
│                       │      │                  ╰ UID : 3643c8b79ea3340c 
│                       │      ├ InstalledVersion: 4.6.4-1 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:cdc00c3a6ae751fad1a75babf6f4f8651cb5a98cf920
│                       │      │                  │         531104cfaf98f5a8bdea 
│                       │      │                  ╰ DiffID: sha256:c1fa98fe21f25bb8929f299f4591710a8e7a31199228
│                       │      │                            183de4cae236707341fd 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2021-39920 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Fingerprint     : sha256:17e4271ccb4f1147cdb744af0f916d19126bae30951e17a7ff777
│                       │      │                   3d571995af2 
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
│                       ╰ [82] ╭ VulnerabilityID : CVE-2026-27171 
│                              ├ PkgID           : zlib1g@1:1.3.dfsg+really1.3.1-1ubuntu3 
│                              ├ PkgName         : zlib1g 
│                              ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/zlib1g@1.3.dfsg%2Breally1.3.1-1ubuntu3
│                              │                  │       ?arch=amd64&distro=ubuntu-26.04&epoch=1 
│                              │                  ╰ UID : e6f2cecd2b667912 
│                              ├ InstalledVersion: 1:1.3.dfsg+really1.3.1-1ubuntu3 
│                              ├ Status          : affected 
│                              ├ Layer            ╭ Digest: sha256:cdc00c3a6ae751fad1a75babf6f4f8651cb5a98cf920
│                              │                  │         531104cfaf98f5a8bdea 
│                              │                  ╰ DiffID: sha256:c1fa98fe21f25bb8929f299f4591710a8e7a31199228
│                              │                            183de4cae236707341fd 
│                              ├ SeveritySource  : ubuntu 
│                              ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-27171 
│                              ├ DataSource       ╭ ID  : ubuntu 
│                              │                  ├ Name: Ubuntu CVE Tracker 
│                              │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                              ├ Fingerprint     : sha256:964c345e6e286aa231491550682d742c1b45ede6744d56cc8f0e9
│                              │                   278766521ea 
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
│                       │     ├ Layer            ╭ Digest: sha256:cdc00c3a6ae751fad1a75babf6f4f8651cb5a98cf9205
│                       │     │                  │         31104cfaf98f5a8bdea 
│                       │     │                  ╰ DiffID: sha256:c1fa98fe21f25bb8929f299f4591710a8e7a311992281
│                       │     │                            83de4cae236707341fd 
│                       │     ├ SeveritySource  : ghsa 
│                       │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-15558 
│                       │     ├ DataSource       ╭ ID  : ghsa 
│                       │     │                  ├ Name: GitHub Security Advisory Go 
│                       │     │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ec
│                       │     │                          osystem%3Ago 
│                       │     ├ Fingerprint     : sha256:eec2c911bafc30decee54c7cfb8cc5f8c2ff925e61ead871e0ee9d
│                       │     │                   eeb23f120e 
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
│                       │     ├ Layer            ╭ Digest: sha256:cdc00c3a6ae751fad1a75babf6f4f8651cb5a98cf9205
│                       │     │                  │         31104cfaf98f5a8bdea 
│                       │     │                  ╰ DiffID: sha256:c1fa98fe21f25bb8929f299f4591710a8e7a311992281
│                       │     │                            83de4cae236707341fd 
│                       │     ├ SeveritySource  : ghsa 
│                       │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-34040 
│                       │     ├ DataSource       ╭ ID  : ghsa 
│                       │     │                  ├ Name: GitHub Security Advisory Go 
│                       │     │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ec
│                       │     │                          osystem%3Ago 
│                       │     ├ Fingerprint     : sha256:2c9d3d99654a51f7f1beea0a97fb14869b1ca4050f2dfbc032977f
│                       │     │                   aa7c7c5163 
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
│                       │     ├ Layer            ╭ Digest: sha256:cdc00c3a6ae751fad1a75babf6f4f8651cb5a98cf9205
│                       │     │                  │         31104cfaf98f5a8bdea 
│                       │     │                  ╰ DiffID: sha256:c1fa98fe21f25bb8929f299f4591710a8e7a311992281
│                       │     │                            83de4cae236707341fd 
│                       │     ├ SeveritySource  : ghsa 
│                       │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-41567 
│                       │     ├ DataSource       ╭ ID  : ghsa 
│                       │     │                  ├ Name: GitHub Security Advisory Go 
│                       │     │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ec
│                       │     │                          osystem%3Ago 
│                       │     ├ Fingerprint     : sha256:89f7d6ccb55a04c4316a8275bfc910d6761cad906774616868609d
│                       │     │                   991e791f90 
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
│                       │     ╰ LastModifiedDate: 2026-08-06T13:18:09.417Z 
│                       ├ [3] ╭ VulnerabilityID : CVE-2026-42306 
│                       │     ├ VendorIDs        ─ [0]: GHSA-rg2x-37c3-w2rh 
│                       │     ├ PkgID           : github.com/docker/docker@v28.5.2+incompatible 
│                       │     ├ PkgName         : github.com/docker/docker 
│                       │     ├ PkgIdentifier    ╭ PURL: pkg:golang/github.com/docker/docker@v28.5.2%2Bincompat
│                       │     │                  │       ible 
│                       │     │                  ╰ UID : 19bdebda0d8ffb51 
│                       │     ├ InstalledVersion: v28.5.2+incompatible 
│                       │     ├ Status          : affected 
│                       │     ├ Layer            ╭ Digest: sha256:cdc00c3a6ae751fad1a75babf6f4f8651cb5a98cf9205
│                       │     │                  │         31104cfaf98f5a8bdea 
│                       │     │                  ╰ DiffID: sha256:c1fa98fe21f25bb8929f299f4591710a8e7a311992281
│                       │     │                            83de4cae236707341fd 
│                       │     ├ SeveritySource  : ghsa 
│                       │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-42306 
│                       │     ├ DataSource       ╭ ID  : ghsa 
│                       │     │                  ├ Name: GitHub Security Advisory Go 
│                       │     │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ec
│                       │     │                          osystem%3Ago 
│                       │     ├ Fingerprint     : sha256:6a3ffe2f0da58d76db8cd4adcdb38f645249830200893e54bb54d8
│                       │     │                   e7759b7286 
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
│                       │     ├ Layer            ╭ Digest: sha256:cdc00c3a6ae751fad1a75babf6f4f8651cb5a98cf9205
│                       │     │                  │         31104cfaf98f5a8bdea 
│                       │     │                  ╰ DiffID: sha256:c1fa98fe21f25bb8929f299f4591710a8e7a311992281
│                       │     │                            83de4cae236707341fd 
│                       │     ├ SeveritySource  : ghsa 
│                       │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-33997 
│                       │     ├ DataSource       ╭ ID  : ghsa 
│                       │     │                  ├ Name: GitHub Security Advisory Go 
│                       │     │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ec
│                       │     │                          osystem%3Ago 
│                       │     ├ Fingerprint     : sha256:e7a90b98aa711b0d0109a4563f476b623cce1575850a9d941e23a0
│                       │     │                   02e7d9eed9 
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
│                       │     ╰ LastModifiedDate: 2026-08-03T13:18:01.6Z 
│                       ├ [5] ╭ VulnerabilityID : CVE-2026-41568 
│                       │     ├ VendorIDs        ─ [0]: GHSA-vp62-88p7-qqf5 
│                       │     ├ PkgID           : github.com/docker/docker@v28.5.2+incompatible 
│                       │     ├ PkgName         : github.com/docker/docker 
│                       │     ├ PkgIdentifier    ╭ PURL: pkg:golang/github.com/docker/docker@v28.5.2%2Bincompat
│                       │     │                  │       ible 
│                       │     │                  ╰ UID : 19bdebda0d8ffb51 
│                       │     ├ InstalledVersion: v28.5.2+incompatible 
│                       │     ├ Status          : affected 
│                       │     ├ Layer            ╭ Digest: sha256:cdc00c3a6ae751fad1a75babf6f4f8651cb5a98cf9205
│                       │     │                  │         31104cfaf98f5a8bdea 
│                       │     │                  ╰ DiffID: sha256:c1fa98fe21f25bb8929f299f4591710a8e7a311992281
│                       │     │                            83de4cae236707341fd 
│                       │     ├ SeveritySource  : ghsa 
│                       │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-41568 
│                       │     ├ DataSource       ╭ ID  : ghsa 
│                       │     │                  ├ Name: GitHub Security Advisory Go 
│                       │     │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ec
│                       │     │                          osystem%3Ago 
│                       │     ├ Fingerprint     : sha256:740130bf1005601991a0b0f8f645a64f2b61c901f3771f363e7578
│                       │     │                   64a2c74b33 
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
│                       │     ├ Layer            ╭ Digest: sha256:cdc00c3a6ae751fad1a75babf6f4f8651cb5a98cf9205
│                       │     │                  │         31104cfaf98f5a8bdea 
│                       │     │                  ╰ DiffID: sha256:c1fa98fe21f25bb8929f299f4591710a8e7a311992281
│                       │     │                            83de4cae236707341fd 
│                       │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-39824 
│                       │     ├ DataSource       ╭ ID  : govulndb 
│                       │     │                  ├ Name: The Go Vulnerability Database 
│                       │     │                  ╰ URL : https://pkg.go.dev/vuln/ 
│                       │     ├ Fingerprint     : sha256:7bce32dd6dcc12496265858e5739f4c54dfd9c624fc9aeb8fe38fb
│                       │     │                   0b589e4b73 
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
│                             ├ Layer            ╭ Digest: sha256:cdc00c3a6ae751fad1a75babf6f4f8651cb5a98cf9205
│                             │                  │         31104cfaf98f5a8bdea 
│                             │                  ╰ DiffID: sha256:c1fa98fe21f25bb8929f299f4591710a8e7a311992281
│                             │                            83de4cae236707341fd 
│                             ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-56852 
│                             ├ DataSource       ╭ ID  : govulndb 
│                             │                  ├ Name: The Go Vulnerability Database 
│                             │                  ╰ URL : https://pkg.go.dev/vuln/ 
│                             ├ Fingerprint     : sha256:6f4534fb690ff1460a9e6c384fd8454e32ffea9b07605e5370cf3f
│                             │                   c844ca1435 
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
╰ [4] ╭ Target  : usr/bin/pebble 
      ├ Class   : lang-pkgs 
      ├ Type    : gobinary 
      ╰ Packages 
```
