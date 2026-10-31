```yaml
╭ [0] ╭ Target  : nmaguiar/netutils:build (debian forky/sid) 
│     ├ Class   : os-pkgs 
│     ├ Type    : debian 
│     ╰ Packages 
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
│                       │     ├ Layer            ╭ Digest: sha256:7c64d65e71c8c2f7fbaaad8c9fdfb3b026088d882c473
│                       │     │                  │         00c221b55417d791d79 
│                       │     │                  ╰ DiffID: sha256:c1b024c3c98be963e8e36fdaf4a27882e9dcd2f1ed56d
│                       │     │                            537113cf1ab2d810f31 
│                       │     ├ SeveritySource  : ghsa 
│                       │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-15558 
│                       │     ├ DataSource       ╭ ID  : ghsa 
│                       │     │                  ├ Name: GitHub Security Advisory Go 
│                       │     │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ec
│                       │     │                          osystem%3Ago 
│                       │     ├ Fingerprint     : sha256:4254b82cfdb7f6bbb6ce2d529d028dae8217f15e69a9bdc2415e68
│                       │     │                   0a48055b66 
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
│                       │     ├ Layer            ╭ Digest: sha256:7c64d65e71c8c2f7fbaaad8c9fdfb3b026088d882c473
│                       │     │                  │         00c221b55417d791d79 
│                       │     │                  ╰ DiffID: sha256:c1b024c3c98be963e8e36fdaf4a27882e9dcd2f1ed56d
│                       │     │                            537113cf1ab2d810f31 
│                       │     ├ SeveritySource  : ghsa 
│                       │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-41567 
│                       │     ├ DataSource       ╭ ID  : ghsa 
│                       │     │                  ├ Name: GitHub Security Advisory Go 
│                       │     │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ec
│                       │     │                          osystem%3Ago 
│                       │     ├ Fingerprint     : sha256:81ef0176cdd81b93826c9d85d307112cb5cf3dd859dc4f2ac3820d
│                       │     │                   f37160b4a6 
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
│                       │     ╰ LastModifiedDate: 2026-09-09T13:19:53.313Z 
│                       ├ [2] ╭ VulnerabilityID : CVE-2026-42306 
│                       │     ├ VendorIDs        ─ [0]: GHSA-rg2x-37c3-w2rh 
│                       │     ├ PkgID           : github.com/docker/docker@v28.5.2+incompatible 
│                       │     ├ PkgName         : github.com/docker/docker 
│                       │     ├ PkgIdentifier    ╭ PURL: pkg:golang/github.com/docker/docker@v28.5.2%2Bincompat
│                       │     │                  │       ible 
│                       │     │                  ╰ UID : 19bdebda0d8ffb51 
│                       │     ├ InstalledVersion: v28.5.2+incompatible 
│                       │     ├ Status          : affected 
│                       │     ├ Layer            ╭ Digest: sha256:7c64d65e71c8c2f7fbaaad8c9fdfb3b026088d882c473
│                       │     │                  │         00c221b55417d791d79 
│                       │     │                  ╰ DiffID: sha256:c1b024c3c98be963e8e36fdaf4a27882e9dcd2f1ed56d
│                       │     │                            537113cf1ab2d810f31 
│                       │     ├ SeveritySource  : ghsa 
│                       │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-42306 
│                       │     ├ DataSource       ╭ ID  : ghsa 
│                       │     │                  ├ Name: GitHub Security Advisory Go 
│                       │     │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ec
│                       │     │                          osystem%3Ago 
│                       │     ├ Fingerprint     : sha256:1819531a74957793fc11b1e41e5a90a9f719e1f6d7c17a08fbaad4
│                       │     │                   40857d4bac 
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
│                       │     ├ Layer            ╭ Digest: sha256:7c64d65e71c8c2f7fbaaad8c9fdfb3b026088d882c473
│                       │     │                  │         00c221b55417d791d79 
│                       │     │                  ╰ DiffID: sha256:c1b024c3c98be963e8e36fdaf4a27882e9dcd2f1ed56d
│                       │     │                            537113cf1ab2d810f31 
│                       │     ├ SeveritySource  : ghsa 
│                       │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-33997 
│                       │     ├ DataSource       ╭ ID  : ghsa 
│                       │     │                  ├ Name: GitHub Security Advisory Go 
│                       │     │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ec
│                       │     │                          osystem%3Ago 
│                       │     ├ Fingerprint     : sha256:ddc07d063f8e1381f4c46220c18010eb2d21b031ef000d997fb530
│                       │     │                   2fd39ed621 
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
│                       │     ╰ LastModifiedDate: 2026-09-09T13:19:32.963Z 
│                       ├ [4] ╭ VulnerabilityID : CVE-2026-41568 
│                       │     ├ VendorIDs        ─ [0]: GHSA-vp62-88p7-qqf5 
│                       │     ├ PkgID           : github.com/docker/docker@v28.5.2+incompatible 
│                       │     ├ PkgName         : github.com/docker/docker 
│                       │     ├ PkgIdentifier    ╭ PURL: pkg:golang/github.com/docker/docker@v28.5.2%2Bincompat
│                       │     │                  │       ible 
│                       │     │                  ╰ UID : 19bdebda0d8ffb51 
│                       │     ├ InstalledVersion: v28.5.2+incompatible 
│                       │     ├ Status          : affected 
│                       │     ├ Layer            ╭ Digest: sha256:7c64d65e71c8c2f7fbaaad8c9fdfb3b026088d882c473
│                       │     │                  │         00c221b55417d791d79 
│                       │     │                  ╰ DiffID: sha256:c1b024c3c98be963e8e36fdaf4a27882e9dcd2f1ed56d
│                       │     │                            537113cf1ab2d810f31 
│                       │     ├ SeveritySource  : ghsa 
│                       │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-41568 
│                       │     ├ DataSource       ╭ ID  : ghsa 
│                       │     │                  ├ Name: GitHub Security Advisory Go 
│                       │     │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ec
│                       │     │                          osystem%3Ago 
│                       │     ├ Fingerprint     : sha256:cc3e02c8dd27e682dd7fca9aebd1ca487addebe46147007cf56fea
│                       │     │                   b413b38269 
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
│                       │     ├ Layer            ╭ Digest: sha256:7c64d65e71c8c2f7fbaaad8c9fdfb3b026088d882c473
│                       │     │                  │         00c221b55417d791d79 
│                       │     │                  ╰ DiffID: sha256:c1b024c3c98be963e8e36fdaf4a27882e9dcd2f1ed56d
│                       │     │                            537113cf1ab2d810f31 
│                       │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-39824 
│                       │     ├ DataSource       ╭ ID  : govulndb 
│                       │     │                  ├ Name: The Go Vulnerability Database 
│                       │     │                  ╰ URL : https://pkg.go.dev/vuln/ 
│                       │     ├ Fingerprint     : sha256:1a658f3680fd9ce011d7da32123fd20ebbdf4549dbb262ee1e3332
│                       │     │                   eb73c49eae 
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
│                       ├ [6] ╭ VulnerabilityID : CVE-2026-56851 
│                       │     ├ VendorIDs        ─ [0]: GO-2026-6629 
│                       │     ├ PkgID           : golang.org/x/text@v0.16.0 
│                       │     ├ PkgName         : golang.org/x/text 
│                       │     ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/text@v0.16.0 
│                       │     │                  ╰ UID : 9af16a0db3fdc1ec 
│                       │     ├ InstalledVersion: v0.16.0 
│                       │     ├ FixedVersion    : 0.41.0 
│                       │     ├ Status          : fixed 
│                       │     ├ Layer            ╭ Digest: sha256:7c64d65e71c8c2f7fbaaad8c9fdfb3b026088d882c473
│                       │     │                  │         00c221b55417d791d79 
│                       │     │                  ╰ DiffID: sha256:c1b024c3c98be963e8e36fdaf4a27882e9dcd2f1ed56d
│                       │     │                            537113cf1ab2d810f31 
│                       │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-56851 
│                       │     ├ DataSource       ╭ ID  : govulndb 
│                       │     │                  ├ Name: The Go Vulnerability Database 
│                       │     │                  ╰ URL : https://pkg.go.dev/vuln/ 
│                       │     ├ Fingerprint     : sha256:8760cb81efc7e0716ec8ca61e4a7fe2d42d832a3c7254e7c0fabbc
│                       │     │                   6ce43db10f 
│                       │     ├ Title           : golang.org/x/text: golang.org/x/text: Denial of Service via
│                       │     │                   out-of-bounds slice error in Nickname profile 
│                       │     ├ Description     : The Nickname profile can panic with an out-of-bounds slice
│                       │     │                   error when transforming crafted input into a short
│                       │     │                   destination buffer. 
│                       │     ├ Severity        : HIGH 
│                       │     ├ CweIDs           ─ [0]: CWE-787 
│                       │     ├ VendorSeverity   ╭ azure : 3 
│                       │     │                  ╰ redhat: 3 
│                       │     ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/
│                       │     │                           │           A:H 
│                       │     │                           ╰ V3Score : 7.5 
│                       │     ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-56851 
│                       │     │                  ├ [1]: https://go.dev/cl/793360 
│                       │     │                  ├ [2]: https://go.dev/issue/80112 
│                       │     │                  ├ [3]: https://nvd.nist.gov/vuln/detail/CVE-2026-56851 
│                       │     │                  ├ [4]: https://pkg.go.dev/vuln/GO-2026-6629 
│                       │     │                  ╰ [5]: https://www.cve.org/CVERecord?id=CVE-2026-56851 
│                       │     ├ PublishedDate   : 2026-10-07T18:17:20.903Z 
│                       │     ╰ LastModifiedDate: 2026-10-08T21:35:53.89Z 
│                       ╰ [7] ╭ VulnerabilityID : CVE-2026-56852 
│                             ├ VendorIDs        ─ [0]: GO-2026-5970 
│                             ├ PkgID           : golang.org/x/text@v0.16.0 
│                             ├ PkgName         : golang.org/x/text 
│                             ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/text@v0.16.0 
│                             │                  ╰ UID : 9af16a0db3fdc1ec 
│                             ├ InstalledVersion: v0.16.0 
│                             ├ FixedVersion    : 0.39.0 
│                             ├ Status          : fixed 
│                             ├ Layer            ╭ Digest: sha256:7c64d65e71c8c2f7fbaaad8c9fdfb3b026088d882c473
│                             │                  │         00c221b55417d791d79 
│                             │                  ╰ DiffID: sha256:c1b024c3c98be963e8e36fdaf4a27882e9dcd2f1ed56d
│                             │                            537113cf1ab2d810f31 
│                             ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-56852 
│                             ├ DataSource       ╭ ID  : govulndb 
│                             │                  ├ Name: The Go Vulnerability Database 
│                             │                  ╰ URL : https://pkg.go.dev/vuln/ 
│                             ├ Fingerprint     : sha256:6c517b3cbb2846d6cea844151de39c698c2434bb0c82eb63df81a6
│                             │                   2ed2f3979f 
│                             ├ Title           : golang.org/x/text: golang.org/x/text: Denial of Service via
│                             │                   invalid UTF-8 input 
│                             ├ Description     : A norm.Iter can enter an infinite loop when handling input
│                             │                   containing invalid UTF-8 bytes. 
│                             ├ Severity        : HIGH 
│                             ├ CweIDs           ─ [0]: CWE-835 
│                             ├ VendorSeverity   ╭ alma       : 3 
│                             │                  ├ amazon     : 3 
│                             │                  ├ azure      : 3 
│                             │                  ├ oracle-oval: 3 
│                             │                  ├ redhat     : 3 
│                             │                  ╰ rocky      : 3 
│                             ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/
│                             │                           │           A:H 
│                             │                           ╰ V3Score : 7.5 
│                             ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:70201 
│                             │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2026-56852 
│                             │                  ├ [2] : https://bugzilla.redhat.com/2456335 
│                             │                  ├ [3] : https://bugzilla.redhat.com/2467809 
│                             │                  ├ [4] : https://bugzilla.redhat.com/2504233 
│                             │                  ├ [5] : https://bugzilla.redhat.com/2508234 
│                             │                  ├ [6] : https://bugzilla.redhat.com/2515815 
│                             │                  ├ [7] : https://bugzilla.redhat.com/2515820 
│                             │                  ├ [8] : https://bugzilla.redhat.com/2515827 
│                             │                  ├ [9] : https://bugzilla.redhat.com/2515838 
│                             │                  ├ [10]: https://bugzilla.redhat.com/2515839 
│                             │                  ├ [11]: https://bugzilla.redhat.com/2515840 
│                             │                  ├ [12]: https://bugzilla.redhat.com/show_bug.cgi?id=2456335 
│                             │                  ├ [13]: https://bugzilla.redhat.com/show_bug.cgi?id=2467809 
│                             │                  ├ [14]: https://bugzilla.redhat.com/show_bug.cgi?id=2504233 
│                             │                  ├ [15]: https://bugzilla.redhat.com/show_bug.cgi?id=2508234 
│                             │                  ├ [16]: https://bugzilla.redhat.com/show_bug.cgi?id=2515815 
│                             │                  ├ [17]: https://bugzilla.redhat.com/show_bug.cgi?id=2515820 
│                             │                  ├ [18]: https://bugzilla.redhat.com/show_bug.cgi?id=2515827 
│                             │                  ├ [19]: https://bugzilla.redhat.com/show_bug.cgi?id=2515838 
│                             │                  ├ [20]: https://bugzilla.redhat.com/show_bug.cgi?id=2515839 
│                             │                  ├ [21]: https://bugzilla.redhat.com/show_bug.cgi?id=2515840 
│                             │                  ├ [22]: https://bugzilla.redhat.com/show_bug.cgi?id=2518147 
│                             │                  ├ [23]: https://creativecommons.org/licenses/by/4.0/ 
│                             │                  ├ [24]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-202
│                             │                  │       6-17106 
│                             │                  ├ [25]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-202
│                             │                  │       6-19730 
│                             │                  ├ [26]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-202
│                             │                  │       6-33810 
│                             │                  ├ [27]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-202
│                             │                  │       6-33818 
│                             │                  ├ [28]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-202
│                             │                  │       6-42499 
│                             │                  ├ [29]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-202
│                             │                  │       6-56852 
│                             │                  ├ [30]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-202
│                             │                  │       6-56853 
│                             │                  ├ [31]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-202
│                             │                  │       6-56858 
│                             │                  ├ [32]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-202
│                             │                  │       6-56859 
│                             │                  ├ [33]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-202
│                             │                  │       6-56860 
│                             │                  ├ [34]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-202
│                             │                  │       6-56862 
│                             │                  ├ [35]: https://errata.almalinux.org/10/ALSA-2026-70201.html 
│                             │                  ├ [36]: https://errata.rockylinux.org/RLSA-2026:70201 
│                             │                  ├ [37]: https://go.dev/cl/794100 
│                             │                  ├ [38]: https://go.dev/issue/80142 
│                             │                  ├ [39]: https://linux.oracle.com/cve/CVE-2026-56852.html 
│                             │                  ├ [40]: https://linux.oracle.com/errata/ELSA-2026-70201.html 
│                             │                  ├ [41]: https://nvd.nist.gov/vuln/detail/CVE-2026-56852 
│                             │                  ├ [42]: https://pkg.go.dev/vuln/GO-2026-5970 
│                             │                  ╰ [43]: https://www.cve.org/CVERecord?id=CVE-2026-56852 
│                             ├ PublishedDate   : 2026-07-21T20:17:02.867Z 
│                             ╰ LastModifiedDate: 2026-10-24T19:10:00.127Z 
╰ [4] ╭ Target  : usr/bin/pebble 
      ├ Class   : lang-pkgs 
      ├ Type    : gobinary 
      ╰ Packages 
```
