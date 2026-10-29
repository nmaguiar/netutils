```yaml
╭ [0] ╭ Target  : nmaguiar/netutils:latest (debian forky/sid) 
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
│                       │     ├ Layer            ╭ Digest: sha256:6f3dfcf075d8901601865574f47b0666219f85a9166b2
│                       │     │                  │         1e6f50baec8f57d1d29 
│                       │     │                  ╰ DiffID: sha256:69ab8f1e324dfb8fa6b0a225934cb1475ed8ee6580478
│                       │     │                            5492b8a8638e930d7a9 
│                       │     ├ SeveritySource  : ghsa 
│                       │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-15558 
│                       │     ├ DataSource       ╭ ID  : ghsa 
│                       │     │                  ├ Name: GitHub Security Advisory Go 
│                       │     │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ec
│                       │     │                          osystem%3Ago 
│                       │     ├ Fingerprint     : sha256:0e8bb51db24e64481b0db19f23bd62783bf737b63e78ff51b73950
│                       │     │                   af68304b05 
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
│                       │     ├ Layer            ╭ Digest: sha256:6f3dfcf075d8901601865574f47b0666219f85a9166b2
│                       │     │                  │         1e6f50baec8f57d1d29 
│                       │     │                  ╰ DiffID: sha256:69ab8f1e324dfb8fa6b0a225934cb1475ed8ee6580478
│                       │     │                            5492b8a8638e930d7a9 
│                       │     ├ SeveritySource  : ghsa 
│                       │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-41567 
│                       │     ├ DataSource       ╭ ID  : ghsa 
│                       │     │                  ├ Name: GitHub Security Advisory Go 
│                       │     │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ec
│                       │     │                          osystem%3Ago 
│                       │     ├ Fingerprint     : sha256:f7109fbb47b0cc1b274f63c01f2274aebdd1c1b5041c89f2b83e91
│                       │     │                   1d7b5acca0 
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
│                       │     ├ Layer            ╭ Digest: sha256:6f3dfcf075d8901601865574f47b0666219f85a9166b2
│                       │     │                  │         1e6f50baec8f57d1d29 
│                       │     │                  ╰ DiffID: sha256:69ab8f1e324dfb8fa6b0a225934cb1475ed8ee6580478
│                       │     │                            5492b8a8638e930d7a9 
│                       │     ├ SeveritySource  : ghsa 
│                       │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-42306 
│                       │     ├ DataSource       ╭ ID  : ghsa 
│                       │     │                  ├ Name: GitHub Security Advisory Go 
│                       │     │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ec
│                       │     │                          osystem%3Ago 
│                       │     ├ Fingerprint     : sha256:79318c0a90e10749bc6385f5700caea23e714fcdd46ad1b12125cf
│                       │     │                   019d1c0e4e 
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
│                       │     ├ Layer            ╭ Digest: sha256:6f3dfcf075d8901601865574f47b0666219f85a9166b2
│                       │     │                  │         1e6f50baec8f57d1d29 
│                       │     │                  ╰ DiffID: sha256:69ab8f1e324dfb8fa6b0a225934cb1475ed8ee6580478
│                       │     │                            5492b8a8638e930d7a9 
│                       │     ├ SeveritySource  : ghsa 
│                       │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-33997 
│                       │     ├ DataSource       ╭ ID  : ghsa 
│                       │     │                  ├ Name: GitHub Security Advisory Go 
│                       │     │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ec
│                       │     │                          osystem%3Ago 
│                       │     ├ Fingerprint     : sha256:c1e8b339dd63e81905ade4cdc2b82debf6292284f68d30ce80370a
│                       │     │                   297aa9bbc3 
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
│                       │     ├ Layer            ╭ Digest: sha256:6f3dfcf075d8901601865574f47b0666219f85a9166b2
│                       │     │                  │         1e6f50baec8f57d1d29 
│                       │     │                  ╰ DiffID: sha256:69ab8f1e324dfb8fa6b0a225934cb1475ed8ee6580478
│                       │     │                            5492b8a8638e930d7a9 
│                       │     ├ SeveritySource  : ghsa 
│                       │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-41568 
│                       │     ├ DataSource       ╭ ID  : ghsa 
│                       │     │                  ├ Name: GitHub Security Advisory Go 
│                       │     │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ec
│                       │     │                          osystem%3Ago 
│                       │     ├ Fingerprint     : sha256:b2838541a841ebd86b69fdd90d94bc73057b10e46a74574da68923
│                       │     │                   46d3c9d236 
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
│                       │     ├ Layer            ╭ Digest: sha256:6f3dfcf075d8901601865574f47b0666219f85a9166b2
│                       │     │                  │         1e6f50baec8f57d1d29 
│                       │     │                  ╰ DiffID: sha256:69ab8f1e324dfb8fa6b0a225934cb1475ed8ee6580478
│                       │     │                            5492b8a8638e930d7a9 
│                       │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-39824 
│                       │     ├ DataSource       ╭ ID  : govulndb 
│                       │     │                  ├ Name: The Go Vulnerability Database 
│                       │     │                  ╰ URL : https://pkg.go.dev/vuln/ 
│                       │     ├ Fingerprint     : sha256:7301a8ab5923b35ad8a7d06e45a4eacc8aaefd41e91f055c279176
│                       │     │                   5cdb324f72 
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
│                       │     ├ Layer            ╭ Digest: sha256:6f3dfcf075d8901601865574f47b0666219f85a9166b2
│                       │     │                  │         1e6f50baec8f57d1d29 
│                       │     │                  ╰ DiffID: sha256:69ab8f1e324dfb8fa6b0a225934cb1475ed8ee6580478
│                       │     │                            5492b8a8638e930d7a9 
│                       │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-56851 
│                       │     ├ DataSource       ╭ ID  : govulndb 
│                       │     │                  ├ Name: The Go Vulnerability Database 
│                       │     │                  ╰ URL : https://pkg.go.dev/vuln/ 
│                       │     ├ Fingerprint     : sha256:327e2056e9d35e1bf4e015ba67620700e8a22c67a609e53247ac37
│                       │     │                   08d112e175 
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
│                             ├ Layer            ╭ Digest: sha256:6f3dfcf075d8901601865574f47b0666219f85a9166b2
│                             │                  │         1e6f50baec8f57d1d29 
│                             │                  ╰ DiffID: sha256:69ab8f1e324dfb8fa6b0a225934cb1475ed8ee6580478
│                             │                            5492b8a8638e930d7a9 
│                             ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-56852 
│                             ├ DataSource       ╭ ID  : govulndb 
│                             │                  ├ Name: The Go Vulnerability Database 
│                             │                  ╰ URL : https://pkg.go.dev/vuln/ 
│                             ├ Fingerprint     : sha256:e41501622ccea8f88bd558d734e164b6e4aee8988569aad59912c1
│                             │                   185944eade 
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
╰ [4] ╭ Target         : usr/bin/pebble 
      ├ Class          : lang-pkgs 
      ├ Type           : gobinary 
      ├ Packages        
      ╰ Vulnerabilities ╭ [0]  ╭ VulnerabilityID : CVE-2026-56857 
                        │      ├ VendorIDs        ─ [0]: GO-2026-6604 
                        │      ├ PkgID           : stdlib@v1.27.1 
                        │      ├ PkgName         : stdlib 
                        │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.27.1 
                        │      │                  ╰ UID : c9698e88b56a1f6e 
                        │      ├ InstalledVersion: v1.27.1 
                        │      ├ FixedVersion    : 1.26.9, 1.27.2 
                        │      ├ Status          : fixed 
                        │      ├ Layer            ╭ Digest: sha256:6f3dfcf075d8901601865574f47b0666219f85a9166b
                        │      │                  │         21e6f50baec8f57d1d29 
                        │      │                  ╰ DiffID: sha256:69ab8f1e324dfb8fa6b0a225934cb1475ed8ee658047
                        │      │                            85492b8a8638e930d7a9 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-56857 
                        │      ├ DataSource       ╭ ID  : govulndb 
                        │      │                  ├ Name: The Go Vulnerability Database 
                        │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
                        │      ├ Fingerprint     : sha256:ec617dc68e5652caa81ed58dc8f18eb44d94e071675aa2ca44ec5
                        │      │                   69ae0368393 
                        │      ├ Title           : Root.Mkdir(All) can follow junctions out of the root on
                        │      │                   Windows in os 
                        │      ├ Description     : On Windows, when the target of Root.Mkdir or Root.MkdirAll
                        │      │                   is a junction pointing to an empty location, the operation
                        │      │                   can create a directory at the junction target even when that
                        │      │                    target is located outside the root. This only applies to
                        │      │                   operations where the last path component is a junction
                        │      │                   (path/to/junction, but not path/junction/target). 
                        │      ├ Severity        : CRITICAL 
                        │      ├ CweIDs           ─ [0]: CWE-1386 
                        │      ├ VendorSeverity   ─ bitnami: 4 
                        │      ├ CVSS             ─ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:H/I:
                        │      │                            │           H/A:H 
                        │      │                            ╰ V3Score : 9.8 
                        │      ├ References       ╭ [0]: https://go.dev/cl/847305 
                        │      │                  ├ [1]: https://go.dev/issue/81739 
                        │      │                  ├ [2]: https://groups.google.com/g/golang-announce/c/U2fTuyDJ
                        │      │                  │      znI 
                        │      │                  ├ [3]: https://nvd.nist.gov/vuln/detail/CVE-2026-56857 
                        │      │                  ╰ [4]: https://pkg.go.dev/vuln/GO-2026-6604 
                        │      ├ PublishedDate   : 2026-10-08T23:17:01.487Z 
                        │      ╰ LastModifiedDate: 2026-10-09T16:35:35.9Z 
                        ├ [1]  ╭ VulnerabilityID : CVE-2026-111943 
                        │      ├ VendorIDs        ─ [0]: GO-2026-6809 
                        │      ├ PkgID           : stdlib@v1.27.1 
                        │      ├ PkgName         : stdlib 
                        │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.27.1 
                        │      │                  ╰ UID : c9698e88b56a1f6e 
                        │      ├ InstalledVersion: v1.27.1 
                        │      ├ FixedVersion    : 1.26.10, 1.27.3 
                        │      ├ Status          : fixed 
                        │      ├ Layer            ╭ Digest: sha256:6f3dfcf075d8901601865574f47b0666219f85a9166b
                        │      │                  │         21e6f50baec8f57d1d29 
                        │      │                  ╰ DiffID: sha256:69ab8f1e324dfb8fa6b0a225934cb1475ed8ee658047
                        │      │                            85492b8a8638e930d7a9 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-111943 
                        │      ├ DataSource       ╭ ID  : govulndb 
                        │      │                  ├ Name: The Go Vulnerability Database 
                        │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
                        │      ├ Fingerprint     : sha256:59dc66be21e262b820d7f670537a180f90dc0b4b43d5f7cb36c0a
                        │      │                   1d054670edb 
                        │      ├ Title           : crypto/x509: golang: crypto/x509: Man-in-the-middle attacks
                        │      │                   via untrusted intermediate certificates 
                        │      ├ Description     : On most platforms, Go uses the given system root
                        │      │                   certificates. However, in some narrower cases, the system
                        │      │                   trust stores may not be updated without further action. To
                        │      │                   defend against the narrower set of cases that may remain
                        │      │                   affected, a denylist was added in crypto/x509 to return an
                        │      │                   error when calling Verify with any of the known intermediate
                        │      │                    certificates that are no longer considered to be
                        │      │                   trustworthy. 
                        │      ├ Severity        : HIGH 
                        │      ├ VendorSeverity   ╭ alma       : 3 
                        │      │                  ├ amazon     : 2 
                        │      │                  ├ oracle-oval: 3 
                        │      │                  ├ redhat     : 3 
                        │      │                  ╰ rocky      : 4 
                        │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:R/S:U/C:H/I:H
                        │      │                           │           /A:N 
                        │      │                           ╰ V3Score : 6.8 
                        │      ├ References       ╭ [0] : http://www.openwall.com/lists/oss-security/2026/10/20
                        │      │                  │       /29 
                        │      │                  ├ [1] : https://access.redhat.com/errata/RHSA-2026:89744 
                        │      │                  ├ [2] : https://access.redhat.com/errata/RHSA-2026:90462 
                        │      │                  ├ [3] : https://access.redhat.com/security/cve/CVE-2026-111943 
                        │      │                  ├ [4] : https://bugzilla.redhat.com/2548334 
                        │      │                  ├ [5] : https://bugzilla.redhat.com/2556068 
                        │      │                  ├ [6] : https://bugzilla.redhat.com/show_bug.cgi?id=2519801 
                        │      │                  ├ [7] : https://bugzilla.redhat.com/show_bug.cgi?id=2548334 
                        │      │                  ├ [8] : https://bugzilla.redhat.com/show_bug.cgi?id=2548336 
                        │      │                  ├ [9] : https://bugzilla.redhat.com/show_bug.cgi?id=2548344 
                        │      │                  ├ [10]: https://bugzilla.redhat.com/show_bug.cgi?id=2556068 
                        │      │                  ├ [11]: https://creativecommons.org/licenses/by/4.0/ 
                        │      │                  ├ [12]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       26-111943 
                        │      │                  ├ [13]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       26-17183 
                        │      │                  ├ [14]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       26-78667 
                        │      │                  ├ [15]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       26-78669 
                        │      │                  ├ [16]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       26-97031 
                        │      │                  ├ [17]: https://errata.almalinux.org/9/ALSA-2026-90462.html 
                        │      │                  ├ [18]: https://errata.rockylinux.org/RLSA-2026:89744 
                        │      │                  ├ [19]: https://github.com/golang/go/issues/82345 
                        │      │                  ├ [20]: https://go.dev/cl/851047 
                        │      │                  ├ [21]: https://go.dev/issue/82345 
                        │      │                  ├ [22]: https://groups.google.com/g/golang-announce/c/66pojue
                        │      │                  │       aQek 
                        │      │                  ├ [23]: https://groups.google.com/g/golang-nuts/c/K22sG2AYnKU 
                        │      │                  ├ [24]: https://linux.oracle.com/cve/CVE-2026-111943.html 
                        │      │                  ├ [25]: https://linux.oracle.com/errata/ELSA-2026-90462.html 
                        │      │                  ├ [26]: https://nvd.nist.gov/vuln/detail/CVE-2026-111943 
                        │      │                  ├ [27]: https://pkg.go.dev/vuln/GO-2026-6809 
                        │      │                  ╰ [28]: https://www.cve.org/CVERecord?id=CVE-2026-111943 
                        │      ├ PublishedDate   : 2026-10-21T01:17:20.797Z 
                        │      ╰ LastModifiedDate: 2026-10-22T16:18:19.04Z 
                        ├ [2]  ╭ VulnerabilityID : CVE-2026-78667 
                        │      ├ VendorIDs        ─ [0]: GO-2026-6609 
                        │      ├ PkgID           : stdlib@v1.27.1 
                        │      ├ PkgName         : stdlib 
                        │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.27.1 
                        │      │                  ╰ UID : c9698e88b56a1f6e 
                        │      ├ InstalledVersion: v1.27.1 
                        │      ├ FixedVersion    : 1.26.9, 1.27.2 
                        │      ├ Status          : fixed 
                        │      ├ Layer            ╭ Digest: sha256:6f3dfcf075d8901601865574f47b0666219f85a9166b
                        │      │                  │         21e6f50baec8f57d1d29 
                        │      │                  ╰ DiffID: sha256:69ab8f1e324dfb8fa6b0a225934cb1475ed8ee658047
                        │      │                            85492b8a8638e930d7a9 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-78667 
                        │      ├ DataSource       ╭ ID  : govulndb 
                        │      │                  ├ Name: The Go Vulnerability Database 
                        │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
                        │      ├ Fingerprint     : sha256:3a0f3cc9e0bc81a2a4d837cd27491606e27ccb26e225a2bc29838
                        │      │                   1c29208a506 
                        │      ├ Title           : net/http: golang: golang: Denial of Service via crafted HTTP
                        │      │                    Range headers 
                        │      ├ Description     : When parsing a Range header containing a large number of
                        │      │                   small ranges, FileServer(FS), ServeContent, and
                        │      │                   ServeFile(FS) can consume an excessive amount of CPU. 
                        │      ├ Severity        : HIGH 
                        │      ├ CweIDs           ─ [0]: CWE-770 
                        │      ├ VendorSeverity   ╭ alma       : 3 
                        │      │                  ├ amazon     : 3 
                        │      │                  ├ bitnami    : 3 
                        │      │                  ├ oracle-oval: 3 
                        │      │                  ├ redhat     : 3 
                        │      │                  ├ rocky      : 4 
                        │      │                  ╰ ubuntu     : 2 
                        │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:
                        │      │                  │         │           N/A:H 
                        │      │                  │         ╰ V3Score : 7.5 
                        │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:
                        │      │                            │           N/A:H 
                        │      │                            ╰ V3Score : 7.5 
                        │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:89744 
                        │      │                  ├ [1] : https://access.redhat.com/errata/RHSA-2026:90462 
                        │      │                  ├ [2] : https://access.redhat.com/security/cve/CVE-2026-78667 
                        │      │                  ├ [3] : https://bugzilla.redhat.com/2548334 
                        │      │                  ├ [4] : https://bugzilla.redhat.com/2556068 
                        │      │                  ├ [5] : https://bugzilla.redhat.com/show_bug.cgi?id=2519801 
                        │      │                  ├ [6] : https://bugzilla.redhat.com/show_bug.cgi?id=2548334 
                        │      │                  ├ [7] : https://bugzilla.redhat.com/show_bug.cgi?id=2548336 
                        │      │                  ├ [8] : https://bugzilla.redhat.com/show_bug.cgi?id=2548344 
                        │      │                  ├ [9] : https://bugzilla.redhat.com/show_bug.cgi?id=2556068 
                        │      │                  ├ [10]: https://creativecommons.org/licenses/by/4.0/ 
                        │      │                  ├ [11]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       26-111943 
                        │      │                  ├ [12]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       26-17183 
                        │      │                  ├ [13]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       26-78667 
                        │      │                  ├ [14]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       26-78669 
                        │      │                  ├ [15]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       26-97031 
                        │      │                  ├ [16]: https://errata.almalinux.org/9/ALSA-2026-90462.html 
                        │      │                  ├ [17]: https://errata.rockylinux.org/RLSA-2026:89744 
                        │      │                  ├ [18]: https://github.com/golang/go/issues/81858 
                        │      │                  ├ [19]: https://go.dev/cl/847309 
                        │      │                  ├ [20]: https://go.dev/issue/81858 
                        │      │                  ├ [21]: https://groups.google.com/g/golang-announce/c/U2fTuyD
                        │      │                  │       JznI 
                        │      │                  ├ [22]: https://linux.oracle.com/cve/CVE-2026-78667.html 
                        │      │                  ├ [23]: https://linux.oracle.com/errata/ELSA-2026-90462.html 
                        │      │                  ├ [24]: https://nvd.nist.gov/vuln/detail/CVE-2026-78667 
                        │      │                  ├ [25]: https://pkg.go.dev/vuln/GO-2026-6609 
                        │      │                  ├ [26]: https://ubuntu.com/security/notices/USN-8935-1 
                        │      │                  ├ [27]: https://www.cve.org/CVERecord?id=CVE-2026-78667 
                        │      │                  ╰ [28]: https://www.openwall.com/lists/oss-security/2026/10/0
                        │      │                          8/9 
                        │      ├ PublishedDate   : 2026-10-08T23:17:03.88Z 
                        │      ╰ LastModifiedDate: 2026-10-09T17:16:49.69Z 
                        ├ [3]  ╭ VulnerabilityID : CVE-2026-78669 
                        │      ├ VendorIDs        ─ [0]: GO-2026-6611 
                        │      ├ PkgID           : stdlib@v1.27.1 
                        │      ├ PkgName         : stdlib 
                        │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.27.1 
                        │      │                  ╰ UID : c9698e88b56a1f6e 
                        │      ├ InstalledVersion: v1.27.1 
                        │      ├ FixedVersion    : 1.26.9, 1.27.2 
                        │      ├ Status          : fixed 
                        │      ├ Layer            ╭ Digest: sha256:6f3dfcf075d8901601865574f47b0666219f85a9166b
                        │      │                  │         21e6f50baec8f57d1d29 
                        │      │                  ╰ DiffID: sha256:69ab8f1e324dfb8fa6b0a225934cb1475ed8ee658047
                        │      │                            85492b8a8638e930d7a9 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-78669 
                        │      ├ DataSource       ╭ ID  : govulndb 
                        │      │                  ├ Name: The Go Vulnerability Database 
                        │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
                        │      ├ Fingerprint     : sha256:b79957ca5d4c42628b41fee93357d51f442dd212b3945c8705f01
                        │      │                   7dfca6237ff 
                        │      ├ Title           : net/http: net/http/internal/http2: golang.org/x/net/http2:
                        │      │                   net/http: Denial of Service via excessive HTTP/2 SETTINGS
                        │      │                   frames 
                        │      ├ Description     : A malicious HTTP/2 peer can cause excessive CPU consumption
                        │      │                   in the client or server by opening a large number of streams
                        │      │                    and then sending many small SETTINGS frames containing
                        │      │                   SETTINGS_INITIAL_WINDOW_SIZE values. 
                        │      ├ Severity        : HIGH 
                        │      ├ CweIDs           ─ [0]: CWE-405 
                        │      ├ VendorSeverity   ╭ alma       : 4 
                        │      │                  ├ amazon     : 3 
                        │      │                  ├ azure      : 3 
                        │      │                  ├ bitnami    : 3 
                        │      │                  ├ oracle-oval: 4 
                        │      │                  ├ redhat     : 3 
                        │      │                  ├ rocky      : 4 
                        │      │                  ╰ ubuntu     : 2 
                        │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:
                        │      │                  │         │           N/A:H 
                        │      │                  │         ╰ V3Score : 7.5 
                        │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:
                        │      │                            │           N/A:H 
                        │      │                            ╰ V3Score : 7.5 
                        │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:89744 
                        │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2026-78669 
                        │      │                  ├ [2] : https://bugzilla.redhat.com/2519801 
                        │      │                  ├ [3] : https://bugzilla.redhat.com/2548334 
                        │      │                  ├ [4] : https://bugzilla.redhat.com/2548336 
                        │      │                  ├ [5] : https://bugzilla.redhat.com/2548344 
                        │      │                  ├ [6] : https://bugzilla.redhat.com/2556068 
                        │      │                  ├ [7] : https://bugzilla.redhat.com/show_bug.cgi?id=2519801 
                        │      │                  ├ [8] : https://bugzilla.redhat.com/show_bug.cgi?id=2548334 
                        │      │                  ├ [9] : https://bugzilla.redhat.com/show_bug.cgi?id=2548336 
                        │      │                  ├ [10]: https://bugzilla.redhat.com/show_bug.cgi?id=2548344 
                        │      │                  ├ [11]: https://bugzilla.redhat.com/show_bug.cgi?id=2556068 
                        │      │                  ├ [12]: https://creativecommons.org/licenses/by/4.0/ 
                        │      │                  ├ [13]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       26-111943 
                        │      │                  ├ [14]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       26-17183 
                        │      │                  ├ [15]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       26-78667 
                        │      │                  ├ [16]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       26-78669 
                        │      │                  ├ [17]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       26-97031 
                        │      │                  ├ [18]: https://errata.almalinux.org/9/ALSA-2026-89744.html 
                        │      │                  ├ [19]: https://errata.rockylinux.org/RLSA-2026:89744 
                        │      │                  ├ [20]: https://github.com/golang/go/issues/81742 
                        │      │                  ├ [21]: https://go.dev/cl/847186 
                        │      │                  ├ [22]: https://go.dev/cl/847308 
                        │      │                  ├ [23]: https://go.dev/issue/81742 
                        │      │                  ├ [24]: https://groups.google.com/g/golang-announce/c/U2fTuyD
                        │      │                  │       JznI 
                        │      │                  ├ [25]: https://groups.google.com/g/golang-announce/c/ZPwCyRU
                        │      │                  │       uGBs 
                        │      │                  ├ [26]: https://linux.oracle.com/cve/CVE-2026-78669.html 
                        │      │                  ├ [27]: https://linux.oracle.com/errata/ELSA-2026-89744.html 
                        │      │                  ├ [28]: https://nvd.nist.gov/vuln/detail/CVE-2026-78669 
                        │      │                  ├ [29]: https://pkg.go.dev/vuln/GO-2026-6611 
                        │      │                  ├ [30]: https://ubuntu.com/security/notices/USN-8935-1 
                        │      │                  ├ [31]: https://www.cve.org/CVERecord?id=CVE-2026-78669 
                        │      │                  ╰ [32]: https://www.openwall.com/lists/oss-security/2026/10/0
                        │      │                          8/9 
                        │      ├ PublishedDate   : 2026-10-08T23:17:04.01Z 
                        │      ╰ LastModifiedDate: 2026-10-09T17:16:49.857Z 
                        ├ [4]  ╭ VulnerabilityID : CVE-2026-97031 
                        │      ├ VendorIDs        ─ [0]: GO-2026-6607 
                        │      ├ PkgID           : stdlib@v1.27.1 
                        │      ├ PkgName         : stdlib 
                        │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.27.1 
                        │      │                  ╰ UID : c9698e88b56a1f6e 
                        │      ├ InstalledVersion: v1.27.1 
                        │      ├ FixedVersion    : 1.26.9, 1.27.2 
                        │      ├ Status          : fixed 
                        │      ├ Layer            ╭ Digest: sha256:6f3dfcf075d8901601865574f47b0666219f85a9166b
                        │      │                  │         21e6f50baec8f57d1d29 
                        │      │                  ╰ DiffID: sha256:69ab8f1e324dfb8fa6b0a225934cb1475ed8ee658047
                        │      │                            85492b8a8638e930d7a9 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-97031 
                        │      ├ DataSource       ╭ ID  : govulndb 
                        │      │                  ├ Name: The Go Vulnerability Database 
                        │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
                        │      ├ Fingerprint     : sha256:73cc898c919f6e7cf3d25d4e8c00a8653909df6e68b0a9edd2318
                        │      │                   3f197188111 
                        │      ├ Title           : crypto/tls: golang: crypto/tls: Denial of Service via
                        │      │                   multiple ECH outer extension references 
                        │      ├ Description     : Multiple ECH outer extension references are not permitted
                        │      │                   under RFC 9849; previously, a client could send a
                        │      │                   well-crafted packet that could trigger memory exhaustion in
                        │      │                   the server process by specifying multiple references. We now
                        │      │                    reject these as malformed and curb the memory amplification
                        │      │                    vector as a result. 
                        │      ├ Severity        : HIGH 
                        │      ├ CweIDs           ─ [0]: CWE-405 
                        │      ├ VendorSeverity   ╭ alma       : 4 
                        │      │                  ├ amazon     : 3 
                        │      │                  ├ bitnami    : 3 
                        │      │                  ├ oracle-oval: 4 
                        │      │                  ├ redhat     : 3 
                        │      │                  ╰ rocky      : 4 
                        │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:
                        │      │                  │         │           N/A:H 
                        │      │                  │         ╰ V3Score : 7.5 
                        │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:
                        │      │                            │           N/A:H 
                        │      │                            ╰ V3Score : 7.5 
                        │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:89744 
                        │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2026-97031 
                        │      │                  ├ [2] : https://bugzilla.redhat.com/2519801 
                        │      │                  ├ [3] : https://bugzilla.redhat.com/2548334 
                        │      │                  ├ [4] : https://bugzilla.redhat.com/2548336 
                        │      │                  ├ [5] : https://bugzilla.redhat.com/2548344 
                        │      │                  ├ [6] : https://bugzilla.redhat.com/2556068 
                        │      │                  ├ [7] : https://bugzilla.redhat.com/show_bug.cgi?id=2519801 
                        │      │                  ├ [8] : https://bugzilla.redhat.com/show_bug.cgi?id=2548334 
                        │      │                  ├ [9] : https://bugzilla.redhat.com/show_bug.cgi?id=2548336 
                        │      │                  ├ [10]: https://bugzilla.redhat.com/show_bug.cgi?id=2548344 
                        │      │                  ├ [11]: https://bugzilla.redhat.com/show_bug.cgi?id=2556068 
                        │      │                  ├ [12]: https://creativecommons.org/licenses/by/4.0/ 
                        │      │                  ├ [13]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       26-111943 
                        │      │                  ├ [14]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       26-17183 
                        │      │                  ├ [15]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       26-78667 
                        │      │                  ├ [16]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       26-78669 
                        │      │                  ├ [17]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       26-97031 
                        │      │                  ├ [18]: https://errata.almalinux.org/9/ALSA-2026-89744.html 
                        │      │                  ├ [19]: https://errata.rockylinux.org/RLSA-2026:89744 
                        │      │                  ├ [20]: https://go.dev/cl/847312 
                        │      │                  ├ [21]: https://go.dev/issue/81855 
                        │      │                  ├ [22]: https://groups.google.com/g/golang-announce/c/U2fTuyD
                        │      │                  │       JznI 
                        │      │                  ├ [23]: https://linux.oracle.com/cve/CVE-2026-97031.html 
                        │      │                  ├ [24]: https://linux.oracle.com/errata/ELSA-2026-89744.html 
                        │      │                  ├ [25]: https://nvd.nist.gov/vuln/detail/CVE-2026-97031 
                        │      │                  ├ [26]: https://pkg.go.dev/vuln/GO-2026-6607 
                        │      │                  ╰ [27]: https://www.cve.org/CVERecord?id=CVE-2026-97031 
                        │      ├ PublishedDate   : 2026-10-08T23:17:06.037Z 
                        │      ╰ LastModifiedDate: 2026-10-09T16:35:35.9Z 
                        ├ [5]  ╭ VulnerabilityID : CVE-2026-56866 
                        │      ├ VendorIDs        ─ [0]: GO-2026-6605 
                        │      ├ PkgID           : stdlib@v1.27.1 
                        │      ├ PkgName         : stdlib 
                        │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.27.1 
                        │      │                  ╰ UID : c9698e88b56a1f6e 
                        │      ├ InstalledVersion: v1.27.1 
                        │      ├ FixedVersion    : 1.26.9, 1.27.2 
                        │      ├ Status          : fixed 
                        │      ├ Layer            ╭ Digest: sha256:6f3dfcf075d8901601865574f47b0666219f85a9166b
                        │      │                  │         21e6f50baec8f57d1d29 
                        │      │                  ╰ DiffID: sha256:69ab8f1e324dfb8fa6b0a225934cb1475ed8ee658047
                        │      │                            85492b8a8638e930d7a9 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-56866 
                        │      ├ DataSource       ╭ ID  : govulndb 
                        │      │                  ├ Name: The Go Vulnerability Database 
                        │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
                        │      ├ Fingerprint     : sha256:f81cbc599df0a787638403fd310f7e4a07081ba03297b42d21fa9
                        │      │                   fc53a34a2d2 
                        │      ├ Title           : net/http: golang: golang: Cross-user response poisoning via
                        │      │                   desynchronized HTTP CONNECT connections 
                        │      ├ Description     : When http.Transport sends an HTTP/1 CONNECT request with a
                        │      │                   non-empty Request.Body, it writes the body directly to the
                        │      │                   connection without framing after the request headers. If the
                        │      │                    server rejects the CONNECT request with a non-2xx
                        │      │                   keep-alive response, Transport returns the connection to the
                        │      │                    idle pool. Because CONNECT requests do not have a request
                        │      │                   body, the server may interpret the trailing body bytes as a
                        │      │                   subsequent pipelined HTTP/1.1 request on the connection,
                        │      │                   leaving the pooled connection desynchronized and causing the
                        │      │                    next caller that reuses it to read the response to the
                        │      │                   injected request. In reverse proxies (including
                        │      │                   httputil.ReverseProxy) that forward CONNECT requests through
                        │      │                    a shared Transport, this can lead to cross-user response
                        │      │                   poisoning. 
                        │      ├ Severity        : MEDIUM 
                        │      ├ CweIDs           ─ [0]: CWE-444 
                        │      ├ VendorSeverity   ╭ alma   : 3 
                        │      │                  ├ amazon : 3 
                        │      │                  ├ bitnami: 3 
                        │      │                  ├ redhat : 2 
                        │      │                  ├ rocky  : 3 
                        │      │                  ╰ ubuntu : 2 
                        │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:H/I:
                        │      │                  │         │           N/A:N 
                        │      │                  │         ╰ V3Score : 7.5 
                        │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:L/I:
                        │      │                            │           L/A:N 
                        │      │                            ╰ V3Score : 6.5 
                        │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:86196 
                        │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2026-56866 
                        │      │                  ├ [2] : https://bugzilla.redhat.com/2548334 
                        │      │                  ├ [3] : https://bugzilla.redhat.com/2548336 
                        │      │                  ├ [4] : https://bugzilla.redhat.com/2548344 
                        │      │                  ├ [5] : https://bugzilla.redhat.com/2556068 
                        │      │                  ├ [6] : https://bugzilla.redhat.com/show_bug.cgi?id=2548334 
                        │      │                  ├ [7] : https://bugzilla.redhat.com/show_bug.cgi?id=2548335 
                        │      │                  ├ [8] : https://bugzilla.redhat.com/show_bug.cgi?id=2548336 
                        │      │                  ├ [9] : https://bugzilla.redhat.com/show_bug.cgi?id=2548337 
                        │      │                  ├ [10]: https://bugzilla.redhat.com/show_bug.cgi?id=2548338 
                        │      │                  ├ [11]: https://bugzilla.redhat.com/show_bug.cgi?id=2548339 
                        │      │                  ├ [12]: https://bugzilla.redhat.com/show_bug.cgi?id=2548340 
                        │      │                  ├ [13]: https://bugzilla.redhat.com/show_bug.cgi?id=2548341 
                        │      │                  ├ [14]: https://bugzilla.redhat.com/show_bug.cgi?id=2548342 
                        │      │                  ├ [15]: https://bugzilla.redhat.com/show_bug.cgi?id=2548343 
                        │      │                  ├ [16]: https://bugzilla.redhat.com/show_bug.cgi?id=2548344 
                        │      │                  ├ [17]: https://bugzilla.redhat.com/show_bug.cgi?id=2548345 
                        │      │                  ├ [18]: https://bugzilla.redhat.com/show_bug.cgi?id=2548346 
                        │      │                  ├ [19]: https://bugzilla.redhat.com/show_bug.cgi?id=2548347 
                        │      │                  ├ [20]: https://bugzilla.redhat.com/show_bug.cgi?id=2556068 
                        │      │                  ├ [21]: https://creativecommons.org/licenses/by/4.0/ 
                        │      │                  ├ [22]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       26-111943 
                        │      │                  ├ [23]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       26-56866 
                        │      │                  ├ [24]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       26-78659 
                        │      │                  ├ [25]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       26-78660 
                        │      │                  ├ [26]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       26-78663 
                        │      │                  ├ [27]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       26-78667 
                        │      │                  ├ [28]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       26-78669 
                        │      │                  ├ [29]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       26-94439 
                        │      │                  ├ [30]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       26-94440 
                        │      │                  ├ [31]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       26-94444 
                        │      │                  ├ [32]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       26-94447 
                        │      │                  ├ [33]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       26-94448 
                        │      │                  ├ [34]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       26-97030 
                        │      │                  ├ [35]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       26-97031 
                        │      │                  ├ [36]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       26-97032 
                        │      │                  ├ [37]: https://errata.almalinux.org/9/ALSA-2026-86196.html 
                        │      │                  ├ [38]: https://errata.rockylinux.org/RLSA-2026:86196 
                        │      │                  ├ [39]: https://github.com/golang/go/issues/81740 
                        │      │                  ├ [40]: https://go.dev/cl/847306 
                        │      │                  ├ [41]: https://go.dev/issue/81740 
                        │      │                  ├ [42]: https://groups.google.com/g/golang-announce/c/U2fTuyD
                        │      │                  │       JznI 
                        │      │                  ├ [43]: https://nvd.nist.gov/vuln/detail/CVE-2026-56866 
                        │      │                  ├ [44]: https://pkg.go.dev/vuln/GO-2026-6605 
                        │      │                  ├ [45]: https://ubuntu.com/security/notices/USN-8935-1 
                        │      │                  ├ [46]: https://www.cve.org/CVERecord?id=CVE-2026-56866 
                        │      │                  ╰ [47]: https://www.openwall.com/lists/oss-security/2026/10/0
                        │      │                          8/9 
                        │      ├ PublishedDate   : 2026-10-08T23:17:01.62Z 
                        │      ╰ LastModifiedDate: 2026-10-09T16:35:35.9Z 
                        ├ [6]  ╭ VulnerabilityID : CVE-2026-78659 
                        │      ├ VendorIDs        ─ [0]: GO-2026-6603 
                        │      ├ PkgID           : stdlib@v1.27.1 
                        │      ├ PkgName         : stdlib 
                        │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.27.1 
                        │      │                  ╰ UID : c9698e88b56a1f6e 
                        │      ├ InstalledVersion: v1.27.1 
                        │      ├ FixedVersion    : 1.26.9, 1.27.2 
                        │      ├ Status          : fixed 
                        │      ├ Layer            ╭ Digest: sha256:6f3dfcf075d8901601865574f47b0666219f85a9166b
                        │      │                  │         21e6f50baec8f57d1d29 
                        │      │                  ╰ DiffID: sha256:69ab8f1e324dfb8fa6b0a225934cb1475ed8ee658047
                        │      │                            85492b8a8638e930d7a9 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-78659 
                        │      ├ DataSource       ╭ ID  : govulndb 
                        │      │                  ├ Name: The Go Vulnerability Database 
                        │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
                        │      ├ Fingerprint     : sha256:80e3757c5e764917158cad7562b55f47e307b3741cfec3944e9e7
                        │      │                   81f03024099 
                        │      ├ Title           : net/http: golang.org/x/net/http2: golang: net/http: Denial
                        │      │                   of Service via HTTP/2 trailer header memory exhaustion 
                        │      ├ Description     : When "Trailer" headers are sent by a client, the HTTP server
                        │      │                    internally uses the header values to populate the
                        │      │                   Request.Trailer map passed to the server handler. Because
                        │      │                   Request.Trailer is a map, each entry incurs memory overhead.
                        │      │                    For HTTP/2 servers, a malicious client can exploit this by
                        │      │                   sending a "Trailer" header that declares a large number of
                        │      │                   fields, causing the server to allocate a disproportionate
                        │      │                   amount of memory while bypassing Server.MaxHeaderValueCount
                        │      │                   and Server.MaxHeaderBytes limits. This exploit is not
                        │      │                   applicable for HTTP/1 servers, which do not support
                        │      │                   multiplexing a large number of requests over one TCP
                        │      │                   connection, and whose Server.MaxHeaderBytes are calculated
                        │      │                   differently. 
                        │      ├ Severity        : MEDIUM 
                        │      ├ CweIDs           ─ [0]: CWE-405 
                        │      ├ VendorSeverity   ╭ alma   : 3 
                        │      │                  ├ amazon : 3 
                        │      │                  ├ azure  : 2 
                        │      │                  ├ bitnami: 3 
                        │      │                  ├ redhat : 2 
                        │      │                  ├ rocky  : 3 
                        │      │                  ╰ ubuntu : 2 
                        │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:
                        │      │                  │         │           N/A:H 
                        │      │                  │         ╰ V3Score : 7.5 
                        │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:
                        │      │                            │           N/A:H 
                        │      │                            ╰ V3Score : 7.5 
                        │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:86196 
                        │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2026-78659 
                        │      │                  ├ [2] : https://bugzilla.redhat.com/2548334 
                        │      │                  ├ [3] : https://bugzilla.redhat.com/2548336 
                        │      │                  ├ [4] : https://bugzilla.redhat.com/2548344 
                        │      │                  ├ [5] : https://bugzilla.redhat.com/2556068 
                        │      │                  ├ [6] : https://bugzilla.redhat.com/show_bug.cgi?id=2548334 
                        │      │                  ├ [7] : https://bugzilla.redhat.com/show_bug.cgi?id=2548335 
                        │      │                  ├ [8] : https://bugzilla.redhat.com/show_bug.cgi?id=2548336 
                        │      │                  ├ [9] : https://bugzilla.redhat.com/show_bug.cgi?id=2548337 
                        │      │                  ├ [10]: https://bugzilla.redhat.com/show_bug.cgi?id=2548338 
                        │      │                  ├ [11]: https://bugzilla.redhat.com/show_bug.cgi?id=2548339 
                        │      │                  ├ [12]: https://bugzilla.redhat.com/show_bug.cgi?id=2548340 
                        │      │                  ├ [13]: https://bugzilla.redhat.com/show_bug.cgi?id=2548341 
                        │      │                  ├ [14]: https://bugzilla.redhat.com/show_bug.cgi?id=2548342 
                        │      │                  ├ [15]: https://bugzilla.redhat.com/show_bug.cgi?id=2548343 
                        │      │                  ├ [16]: https://bugzilla.redhat.com/show_bug.cgi?id=2548344 
                        │      │                  ├ [17]: https://bugzilla.redhat.com/show_bug.cgi?id=2548345 
                        │      │                  ├ [18]: https://bugzilla.redhat.com/show_bug.cgi?id=2548346 
                        │      │                  ├ [19]: https://bugzilla.redhat.com/show_bug.cgi?id=2548347 
                        │      │                  ├ [20]: https://bugzilla.redhat.com/show_bug.cgi?id=2556068 
                        │      │                  ├ [21]: https://creativecommons.org/licenses/by/4.0/ 
                        │      │                  ├ [22]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       26-111943 
                        │      │                  ├ [23]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       26-56866 
                        │      │                  ├ [24]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       26-78659 
                        │      │                  ├ [25]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       26-78660 
                        │      │                  ├ [26]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       26-78663 
                        │      │                  ├ [27]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       26-78667 
                        │      │                  ├ [28]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       26-78669 
                        │      │                  ├ [29]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       26-94439 
                        │      │                  ├ [30]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       26-94440 
                        │      │                  ├ [31]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       26-94444 
                        │      │                  ├ [32]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       26-94447 
                        │      │                  ├ [33]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       26-94448 
                        │      │                  ├ [34]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       26-97030 
                        │      │                  ├ [35]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       26-97031 
                        │      │                  ├ [36]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       26-97032 
                        │      │                  ├ [37]: https://errata.almalinux.org/9/ALSA-2026-86196.html 
                        │      │                  ├ [38]: https://errata.rockylinux.org/RLSA-2026:86196 
                        │      │                  ├ [39]: https://github.com/golang/go/issues/81857 
                        │      │                  ├ [40]: https://go.dev/cl/847185 
                        │      │                  ├ [41]: https://go.dev/cl/847314 
                        │      │                  ├ [42]: https://go.dev/issue/81857 
                        │      │                  ├ [43]: https://groups.google.com/g/golang-announce/c/U2fTuyD
                        │      │                  │       JznI 
                        │      │                  ├ [44]: https://groups.google.com/g/golang-announce/c/ZPwCyRU
                        │      │                  │       uGBs 
                        │      │                  ├ [45]: https://nvd.nist.gov/vuln/detail/CVE-2026-78659 
                        │      │                  ├ [46]: https://pkg.go.dev/vuln/GO-2026-6603 
                        │      │                  ├ [47]: https://ubuntu.com/security/notices/USN-8935-1 
                        │      │                  ├ [48]: https://www.cve.org/CVERecord?id=CVE-2026-78659 
                        │      │                  ╰ [49]: https://www.openwall.com/lists/oss-security/2026/10/0
                        │      │                          8/9 
                        │      ├ PublishedDate   : 2026-10-08T23:17:03.27Z 
                        │      ╰ LastModifiedDate: 2026-10-09T16:35:35.9Z 
                        ├ [7]  ╭ VulnerabilityID : CVE-2026-78660 
                        │      ├ VendorIDs        ─ [0]: GO-2026-6610 
                        │      ├ PkgID           : stdlib@v1.27.1 
                        │      ├ PkgName         : stdlib 
                        │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.27.1 
                        │      │                  ╰ UID : c9698e88b56a1f6e 
                        │      ├ InstalledVersion: v1.27.1 
                        │      ├ FixedVersion    : 1.26.9, 1.27.2 
                        │      ├ Status          : fixed 
                        │      ├ Layer            ╭ Digest: sha256:6f3dfcf075d8901601865574f47b0666219f85a9166b
                        │      │                  │         21e6f50baec8f57d1d29 
                        │      │                  ╰ DiffID: sha256:69ab8f1e324dfb8fa6b0a225934cb1475ed8ee658047
                        │      │                            85492b8a8638e930d7a9 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-78660 
                        │      ├ DataSource       ╭ ID  : govulndb 
                        │      │                  ├ Name: The Go Vulnerability Database 
                        │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
                        │      ├ Fingerprint     : sha256:1afde713e94ff3d3db5209fafa9fff96c640bd193ed9234f52f12
                        │      │                   f118dfbb45f 
                        │      ├ Title           : net/http: golang: golang.org/x/net/http2: net/http: HTTP
                        │      │                   response smuggling via malformed HTTP/2 framing headers 
                        │      ├ Description     : Historically, we have been rather lax about malformed
                        │      │                   framing-related headers in our HTTP/2 implementation, as
                        │      │                   they cannot interfere with HTTP/2 framing. However, this
                        │      │                   makes it possible for our HTTP/2 implementation to forward
                        │      │                   responses containing such headers to an HTTP/1 client when
                        │      │                   acting as a reverse proxy. If the HTTP/1 client also does
                        │      │                   not behave strictly enough, this can result in response
                        │      │                   smuggling. 
                        │      ├ Severity        : MEDIUM 
                        │      ├ CweIDs           ─ [0]: CWE-444 
                        │      ├ VendorSeverity   ╭ alma   : 3 
                        │      │                  ├ amazon : 3 
                        │      │                  ├ azure  : 3 
                        │      │                  ├ bitnami: 3 
                        │      │                  ├ redhat : 2 
                        │      │                  ├ rocky  : 3 
                        │      │                  ╰ ubuntu : 2 
                        │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:
                        │      │                  │         │           H/A:N 
                        │      │                  │         ╰ V3Score : 7.5 
                        │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:
                        │      │                            │           H/A:N 
                        │      │                            ╰ V3Score : 7.5 
                        │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:86196 
                        │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2026-78660 
                        │      │                  ├ [2] : https://bugzilla.redhat.com/2548334 
                        │      │                  ├ [3] : https://bugzilla.redhat.com/2548336 
                        │      │                  ├ [4] : https://bugzilla.redhat.com/2548344 
                        │      │                  ├ [5] : https://bugzilla.redhat.com/2556068 
                        │      │                  ├ [6] : https://bugzilla.redhat.com/show_bug.cgi?id=2548334 
                        │      │                  ├ [7] : https://bugzilla.redhat.com/show_bug.cgi?id=2548335 
                        │      │                  ├ [8] : https://bugzilla.redhat.com/show_bug.cgi?id=2548336 
                        │      │                  ├ [9] : https://bugzilla.redhat.com/show_bug.cgi?id=2548337 
                        │      │                  ├ [10]: https://bugzilla.redhat.com/show_bug.cgi?id=2548338 
                        │      │                  ├ [11]: https://bugzilla.redhat.com/show_bug.cgi?id=2548339 
                        │      │                  ├ [12]: https://bugzilla.redhat.com/show_bug.cgi?id=2548340 
                        │      │                  ├ [13]: https://bugzilla.redhat.com/show_bug.cgi?id=2548341 
                        │      │                  ├ [14]: https://bugzilla.redhat.com/show_bug.cgi?id=2548342 
                        │      │                  ├ [15]: https://bugzilla.redhat.com/show_bug.cgi?id=2548343 
                        │      │                  ├ [16]: https://bugzilla.redhat.com/show_bug.cgi?id=2548344 
                        │      │                  ├ [17]: https://bugzilla.redhat.com/show_bug.cgi?id=2548345 
                        │      │                  ├ [18]: https://bugzilla.redhat.com/show_bug.cgi?id=2548346 
                        │      │                  ├ [19]: https://bugzilla.redhat.com/show_bug.cgi?id=2548347 
                        │      │                  ├ [20]: https://bugzilla.redhat.com/show_bug.cgi?id=2556068 
                        │      │                  ├ [21]: https://creativecommons.org/licenses/by/4.0/ 
                        │      │                  ├ [22]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       26-111943 
                        │      │                  ├ [23]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       26-56866 
                        │      │                  ├ [24]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       26-78659 
                        │      │                  ├ [25]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       26-78660 
                        │      │                  ├ [26]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       26-78663 
                        │      │                  ├ [27]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       26-78667 
                        │      │                  ├ [28]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       26-78669 
                        │      │                  ├ [29]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       26-94439 
                        │      │                  ├ [30]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       26-94440 
                        │      │                  ├ [31]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       26-94444 
                        │      │                  ├ [32]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       26-94447 
                        │      │                  ├ [33]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       26-94448 
                        │      │                  ├ [34]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       26-97030 
                        │      │                  ├ [35]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       26-97031 
                        │      │                  ├ [36]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       26-97032 
                        │      │                  ├ [37]: https://errata.almalinux.org/9/ALSA-2026-86196.html 
                        │      │                  ├ [38]: https://errata.rockylinux.org/RLSA-2026:86196 
                        │      │                  ├ [39]: https://github.com/golang/go/issues/81115 
                        │      │                  ├ [40]: https://go.dev/cl/835145 
                        │      │                  ├ [41]: https://go.dev/cl/836385 
                        │      │                  ├ [42]: https://go.dev/issue/81115 
                        │      │                  ├ [43]: https://groups.google.com/g/golang-announce/c/U2fTuyD
                        │      │                  │       JznI 
                        │      │                  ├ [44]: https://nvd.nist.gov/vuln/detail/CVE-2026-78660 
                        │      │                  ├ [45]: https://pkg.go.dev/vuln/GO-2026-6610 
                        │      │                  ├ [46]: https://ubuntu.com/security/notices/USN-8935-1 
                        │      │                  ├ [47]: https://www.cve.org/CVERecord?id=CVE-2026-78660 
                        │      │                  ╰ [48]: https://www.openwall.com/lists/oss-security/2026/10/0
                        │      │                          8/9 
                        │      ├ PublishedDate   : 2026-10-08T23:17:03.51Z 
                        │      ╰ LastModifiedDate: 2026-10-09T17:16:49.243Z 
                        ├ [8]  ╭ VulnerabilityID : CVE-2026-78663 
                        │      ├ VendorIDs        ─ [0]: GO-2026-6612 
                        │      ├ PkgID           : stdlib@v1.27.1 
                        │      ├ PkgName         : stdlib 
                        │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.27.1 
                        │      │                  ╰ UID : c9698e88b56a1f6e 
                        │      ├ InstalledVersion: v1.27.1 
                        │      ├ FixedVersion    : 1.26.9, 1.27.2 
                        │      ├ Status          : fixed 
                        │      ├ Layer            ╭ Digest: sha256:6f3dfcf075d8901601865574f47b0666219f85a9166b
                        │      │                  │         21e6f50baec8f57d1d29 
                        │      │                  ╰ DiffID: sha256:69ab8f1e324dfb8fa6b0a225934cb1475ed8ee658047
                        │      │                            85492b8a8638e930d7a9 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-78663 
                        │      ├ DataSource       ╭ ID  : govulndb 
                        │      │                  ├ Name: The Go Vulnerability Database 
                        │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
                        │      ├ Fingerprint     : sha256:a1162887976388f7f678a71fc8f0de5729d1710428874994ec27d
                        │      │                   e870919ea3a 
                        │      ├ Title           : net/http: net/http/internal/http2: golang:
                        │      │                   golang.org/x/net/http2: golang: flow control limit bypass
                        │      │                   via double refund in HTTP/2 server 
                        │      ├ Description     : The HTTP/2 server can refund connection-level flow control
                        │      │                   twice for the same data: Once when a client resets a stream
                        │      │                   (refunding data for any sent-but-unread portion of the
                        │      │                   stream), and again when a request handler reads the buffered
                        │      │                    data. A malicious client can exploit this to bypass the
                        │      │                   configured connection-level flow control limit
                        │      │                   (MaxReceiveBufferPerConnection). Total buffered data is
                        │      │                   still limited by the concurrent stream limit and
                        │      │                   stream-level flow control. 
                        │      ├ Severity        : MEDIUM 
                        │      ├ CweIDs           ─ [0]: CWE-675 
                        │      ├ VendorSeverity   ╭ alma   : 3 
                        │      │                  ├ amazon : 3 
                        │      │                  ├ azure  : 3 
                        │      │                  ├ bitnami: 4 
                        │      │                  ├ redhat : 2 
                        │      │                  ├ rocky  : 3 
                        │      │                  ╰ ubuntu : 2 
                        │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:
                        │      │                  │         │           H/A:H 
                        │      │                  │         ╰ V3Score : 9.1 
                        │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:
                        │      │                            │           N/A:L 
                        │      │                            ╰ V3Score : 5.3 
                        │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:86196 
                        │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2026-78663 
                        │      │                  ├ [2] : https://bugzilla.redhat.com/2548334 
                        │      │                  ├ [3] : https://bugzilla.redhat.com/2548336 
                        │      │                  ├ [4] : https://bugzilla.redhat.com/2548344 
                        │      │                  ├ [5] : https://bugzilla.redhat.com/2556068 
                        │      │                  ├ [6] : https://bugzilla.redhat.com/show_bug.cgi?id=2548334 
                        │      │                  ├ [7] : https://bugzilla.redhat.com/show_bug.cgi?id=2548335 
                        │      │                  ├ [8] : https://bugzilla.redhat.com/show_bug.cgi?id=2548336 
                        │      │                  ├ [9] : https://bugzilla.redhat.com/show_bug.cgi?id=2548337 
                        │      │                  ├ [10]: https://bugzilla.redhat.com/show_bug.cgi?id=2548338 
                        │      │                  ├ [11]: https://bugzilla.redhat.com/show_bug.cgi?id=2548339 
                        │      │                  ├ [12]: https://bugzilla.redhat.com/show_bug.cgi?id=2548340 
                        │      │                  ├ [13]: https://bugzilla.redhat.com/show_bug.cgi?id=2548341 
                        │      │                  ├ [14]: https://bugzilla.redhat.com/show_bug.cgi?id=2548342 
                        │      │                  ├ [15]: https://bugzilla.redhat.com/show_bug.cgi?id=2548343 
                        │      │                  ├ [16]: https://bugzilla.redhat.com/show_bug.cgi?id=2548344 
                        │      │                  ├ [17]: https://bugzilla.redhat.com/show_bug.cgi?id=2548345 
                        │      │                  ├ [18]: https://bugzilla.redhat.com/show_bug.cgi?id=2548346 
                        │      │                  ├ [19]: https://bugzilla.redhat.com/show_bug.cgi?id=2548347 
                        │      │                  ├ [20]: https://bugzilla.redhat.com/show_bug.cgi?id=2556068 
                        │      │                  ├ [21]: https://creativecommons.org/licenses/by/4.0/ 
                        │      │                  ├ [22]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       26-111943 
                        │      │                  ├ [23]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       26-56866 
                        │      │                  ├ [24]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       26-78659 
                        │      │                  ├ [25]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       26-78660 
                        │      │                  ├ [26]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       26-78663 
                        │      │                  ├ [27]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       26-78667 
                        │      │                  ├ [28]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       26-78669 
                        │      │                  ├ [29]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       26-94439 
                        │      │                  ├ [30]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       26-94440 
                        │      │                  ├ [31]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       26-94444 
                        │      │                  ├ [32]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       26-94447 
                        │      │                  ├ [33]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       26-94448 
                        │      │                  ├ [34]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       26-97030 
                        │      │                  ├ [35]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       26-97031 
                        │      │                  ├ [36]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       26-97032 
                        │      │                  ├ [37]: https://errata.almalinux.org/9/ALSA-2026-86196.html 
                        │      │                  ├ [38]: https://errata.rockylinux.org/RLSA-2026:86196 
                        │      │                  ├ [39]: https://github.com/golang/go/issues/81743 
                        │      │                  ├ [40]: https://go.dev/cl/847187 
                        │      │                  ├ [41]: https://go.dev/cl/847310 
                        │      │                  ├ [42]: https://go.dev/issue/81743 
                        │      │                  ├ [43]: https://groups.google.com/g/golang-announce/c/U2fTuyD
                        │      │                  │       JznI 
                        │      │                  ├ [44]: https://groups.google.com/g/golang-announce/c/ZPwCyRU
                        │      │                  │       uGBs 
                        │      │                  ├ [45]: https://nvd.nist.gov/vuln/detail/CVE-2026-78663 
                        │      │                  ├ [46]: https://pkg.go.dev/vuln/GO-2026-6612 
                        │      │                  ├ [47]: https://ubuntu.com/security/notices/USN-8935-1 
                        │      │                  ├ [48]: https://www.cve.org/CVERecord?id=CVE-2026-78663 
                        │      │                  ╰ [49]: https://www.openwall.com/lists/oss-security/2026/10/0
                        │      │                          8/9 
                        │      ├ PublishedDate   : 2026-10-08T23:17:03.647Z 
                        │      ╰ LastModifiedDate: 2026-10-09T17:16:49.42Z 
                        ├ [9]  ╭ VulnerabilityID : CVE-2026-94439 
                        │      ├ VendorIDs        ─ [0]: GO-2026-6613 
                        │      ├ PkgID           : stdlib@v1.27.1 
                        │      ├ PkgName         : stdlib 
                        │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.27.1 
                        │      │                  ╰ UID : c9698e88b56a1f6e 
                        │      ├ InstalledVersion: v1.27.1 
                        │      ├ FixedVersion    : 1.26.9, 1.27.2 
                        │      ├ Status          : fixed 
                        │      ├ Layer            ╭ Digest: sha256:6f3dfcf075d8901601865574f47b0666219f85a9166b
                        │      │                  │         21e6f50baec8f57d1d29 
                        │      │                  ╰ DiffID: sha256:69ab8f1e324dfb8fa6b0a225934cb1475ed8ee658047
                        │      │                            85492b8a8638e930d7a9 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-94439 
                        │      ├ DataSource       ╭ ID  : govulndb 
                        │      │                  ├ Name: The Go Vulnerability Database 
                        │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
                        │      ├ Fingerprint     : sha256:c19412c5f2852dc3d7a5367d28322fbc8f2a06fa481147cdfab6d
                        │      │                   5f6fd85d620 
                        │      ├ Title           : net/http: golang: net/http: HTTP request smuggling via
                        │      │                   improper handling of HTTP/1 CONNECT responses 
                        │      ├ Description     : When an HTTP server handler sends a 2xx response to an
                        │      │                   HTTP/1 CONNECT request and returns without hijacking the
                        │      │                   connection, the server improperly continues to read and
                        │      │                   serve requests from the connection. Since a 2xx response to
                        │      │                   an HTTP/1 CONNECT converts the connection into a tunnel, the
                        │      │                    server should not treat the connection as continuing to
                        │      │                   contain HTTP. The impact of this misbehavior is mostly
                        │      │                   limited to potential request smuggling, where an
                        │      │                   intermediate proxy considers the data on the connection to
                        │      │                   be tunneled and the server considers it to be HTTP. 
                        │      ├ Severity        : MEDIUM 
                        │      ├ CweIDs           ─ [0]: CWE-444 
                        │      ├ VendorSeverity   ╭ alma   : 3 
                        │      │                  ├ amazon : 3 
                        │      │                  ├ bitnami: 3 
                        │      │                  ├ redhat : 2 
                        │      │                  ├ rocky  : 3 
                        │      │                  ╰ ubuntu : 2 
                        │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:H/I:
                        │      │                  │         │           N/A:N 
                        │      │                  │         ╰ V3Score : 7.5 
                        │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:L/I:
                        │      │                            │           L/A:N 
                        │      │                            ╰ V3Score : 6.5 
                        │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:86196 
                        │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2026-94439 
                        │      │                  ├ [2] : https://bugzilla.redhat.com/2548334 
                        │      │                  ├ [3] : https://bugzilla.redhat.com/2548336 
                        │      │                  ├ [4] : https://bugzilla.redhat.com/2548344 
                        │      │                  ├ [5] : https://bugzilla.redhat.com/2556068 
                        │      │                  ├ [6] : https://bugzilla.redhat.com/show_bug.cgi?id=2548334 
                        │      │                  ├ [7] : https://bugzilla.redhat.com/show_bug.cgi?id=2548335 
                        │      │                  ├ [8] : https://bugzilla.redhat.com/show_bug.cgi?id=2548336 
                        │      │                  ├ [9] : https://bugzilla.redhat.com/show_bug.cgi?id=2548337 
                        │      │                  ├ [10]: https://bugzilla.redhat.com/show_bug.cgi?id=2548338 
                        │      │                  ├ [11]: https://bugzilla.redhat.com/show_bug.cgi?id=2548339 
                        │      │                  ├ [12]: https://bugzilla.redhat.com/show_bug.cgi?id=2548340 
                        │      │                  ├ [13]: https://bugzilla.redhat.com/show_bug.cgi?id=2548341 
                        │      │                  ├ [14]: https://bugzilla.redhat.com/show_bug.cgi?id=2548342 
                        │      │                  ├ [15]: https://bugzilla.redhat.com/show_bug.cgi?id=2548343 
                        │      │                  ├ [16]: https://bugzilla.redhat.com/show_bug.cgi?id=2548344 
                        │      │                  ├ [17]: https://bugzilla.redhat.com/show_bug.cgi?id=2548345 
                        │      │                  ├ [18]: https://bugzilla.redhat.com/show_bug.cgi?id=2548346 
                        │      │                  ├ [19]: https://bugzilla.redhat.com/show_bug.cgi?id=2548347 
                        │      │                  ├ [20]: https://bugzilla.redhat.com/show_bug.cgi?id=2556068 
                        │      │                  ├ [21]: https://creativecommons.org/licenses/by/4.0/ 
                        │      │                  ├ [22]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       26-111943 
                        │      │                  ├ [23]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       26-56866 
                        │      │                  ├ [24]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       26-78659 
                        │      │                  ├ [25]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       26-78660 
                        │      │                  ├ [26]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       26-78663 
                        │      │                  ├ [27]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       26-78667 
                        │      │                  ├ [28]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       26-78669 
                        │      │                  ├ [29]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       26-94439 
                        │      │                  ├ [30]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       26-94440 
                        │      │                  ├ [31]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       26-94444 
                        │      │                  ├ [32]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       26-94447 
                        │      │                  ├ [33]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       26-94448 
                        │      │                  ├ [34]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       26-97030 
                        │      │                  ├ [35]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       26-97031 
                        │      │                  ├ [36]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       26-97032 
                        │      │                  ├ [37]: https://errata.almalinux.org/9/ALSA-2026-86196.html 
                        │      │                  ├ [38]: https://errata.rockylinux.org/RLSA-2026:86196 
                        │      │                  ├ [39]: https://github.com/golang/go/issues/81744 
                        │      │                  ├ [40]: https://go.dev/cl/847311 
                        │      │                  ├ [41]: https://go.dev/issue/81744 
                        │      │                  ├ [42]: https://groups.google.com/g/golang-announce/c/U2fTuyD
                        │      │                  │       JznI 
                        │      │                  ├ [43]: https://nvd.nist.gov/vuln/detail/CVE-2026-94439 
                        │      │                  ├ [44]: https://pkg.go.dev/vuln/GO-2026-6613 
                        │      │                  ├ [45]: https://ubuntu.com/security/notices/USN-8935-1 
                        │      │                  ├ [46]: https://www.cve.org/CVERecord?id=CVE-2026-94439 
                        │      │                  ╰ [47]: https://www.openwall.com/lists/oss-security/2026/10/0
                        │      │                          8/9 
                        │      ├ PublishedDate   : 2026-10-08T23:17:04.76Z 
                        │      ╰ LastModifiedDate: 2026-10-09T17:16:50.703Z 
                        ├ [10] ╭ VulnerabilityID : CVE-2026-94440 
                        │      ├ VendorIDs        ─ [0]: GO-2026-6608 
                        │      ├ PkgID           : stdlib@v1.27.1 
                        │      ├ PkgName         : stdlib 
                        │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.27.1 
                        │      │                  ╰ UID : c9698e88b56a1f6e 
                        │      ├ InstalledVersion: v1.27.1 
                        │      ├ FixedVersion    : 1.26.9, 1.27.2 
                        │      ├ Status          : fixed 
                        │      ├ Layer            ╭ Digest: sha256:6f3dfcf075d8901601865574f47b0666219f85a9166b
                        │      │                  │         21e6f50baec8f57d1d29 
                        │      │                  ╰ DiffID: sha256:69ab8f1e324dfb8fa6b0a225934cb1475ed8ee658047
                        │      │                            85492b8a8638e930d7a9 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-94440 
                        │      ├ DataSource       ╭ ID  : govulndb 
                        │      │                  ├ Name: The Go Vulnerability Database 
                        │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
                        │      ├ Fingerprint     : sha256:534382c7ef069973ec1fa21bea8bb7d78be1ec5630735d1685123
                        │      │                   661c928ddc6 
                        │      ├ Title           : net/textproto: mime/multipart: golang: golang: Denial of
                        │      │                   Service via memory limit bypass in multipart form parsing 
                        │      ├ Description     : Parsing a multipart form can bypass memory limits and read
                        │      │                   an arbitrarily long line into memory when the remaining
                        │      │                   limit at the start of a part is less than 400 bytes. 
                        │      ├ Severity        : MEDIUM 
                        │      ├ CweIDs           ─ [0]: CWE-770 
                        │      ├ VendorSeverity   ╭ alma       : 3 
                        │      │                  ├ amazon     : 3 
                        │      │                  ├ bitnami    : 3 
                        │      │                  ├ oracle-oval: 3 
                        │      │                  ├ redhat     : 2 
                        │      │                  ├ rocky      : 3 
                        │      │                  ╰ ubuntu     : 2 
                        │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:
                        │      │                  │         │           N/A:H 
                        │      │                  │         ╰ V3Score : 7.5 
                        │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:
                        │      │                            │           N/A:H 
                        │      │                            ╰ V3Score : 7.5 
                        │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:86196 
                        │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2026-94440 
                        │      │                  ├ [2] : https://bugzilla.redhat.com/2548334 
                        │      │                  ├ [3] : https://bugzilla.redhat.com/2548336 
                        │      │                  ├ [4] : https://bugzilla.redhat.com/2548344 
                        │      │                  ├ [5] : https://bugzilla.redhat.com/2556068 
                        │      │                  ├ [6] : https://bugzilla.redhat.com/show_bug.cgi?id=2548334 
                        │      │                  ├ [7] : https://bugzilla.redhat.com/show_bug.cgi?id=2548335 
                        │      │                  ├ [8] : https://bugzilla.redhat.com/show_bug.cgi?id=2548336 
                        │      │                  ├ [9] : https://bugzilla.redhat.com/show_bug.cgi?id=2548337 
                        │      │                  ├ [10]: https://bugzilla.redhat.com/show_bug.cgi?id=2548338 
                        │      │                  ├ [11]: https://bugzilla.redhat.com/show_bug.cgi?id=2548339 
                        │      │                  ├ [12]: https://bugzilla.redhat.com/show_bug.cgi?id=2548340 
                        │      │                  ├ [13]: https://bugzilla.redhat.com/show_bug.cgi?id=2548341 
                        │      │                  ├ [14]: https://bugzilla.redhat.com/show_bug.cgi?id=2548342 
                        │      │                  ├ [15]: https://bugzilla.redhat.com/show_bug.cgi?id=2548343 
                        │      │                  ├ [16]: https://bugzilla.redhat.com/show_bug.cgi?id=2548344 
                        │      │                  ├ [17]: https://bugzilla.redhat.com/show_bug.cgi?id=2548345 
                        │      │                  ├ [18]: https://bugzilla.redhat.com/show_bug.cgi?id=2548346 
                        │      │                  ├ [19]: https://bugzilla.redhat.com/show_bug.cgi?id=2548347 
                        │      │                  ├ [20]: https://bugzilla.redhat.com/show_bug.cgi?id=2556068 
                        │      │                  ├ [21]: https://creativecommons.org/licenses/by/4.0/ 
                        │      │                  ├ [22]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       26-111943 
                        │      │                  ├ [23]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       26-56866 
                        │      │                  ├ [24]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       26-78659 
                        │      │                  ├ [25]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       26-78660 
                        │      │                  ├ [26]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       26-78663 
                        │      │                  ├ [27]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       26-78667 
                        │      │                  ├ [28]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       26-78669 
                        │      │                  ├ [29]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       26-94439 
                        │      │                  ├ [30]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       26-94440 
                        │      │                  ├ [31]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       26-94444 
                        │      │                  ├ [32]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       26-94447 
                        │      │                  ├ [33]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       26-94448 
                        │      │                  ├ [34]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       26-97030 
                        │      │                  ├ [35]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       26-97031 
                        │      │                  ├ [36]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       26-97032 
                        │      │                  ├ [37]: https://errata.almalinux.org/9/ALSA-2026-86196.html 
                        │      │                  ├ [38]: https://errata.rockylinux.org/RLSA-2026:86196 
                        │      │                  ├ [39]: https://github.com/golang/go/issues/81741 
                        │      │                  ├ [40]: https://go.dev/cl/847307 
                        │      │                  ├ [41]: https://go.dev/issue/81741 
                        │      │                  ├ [42]: https://groups.google.com/g/golang-announce/c/U2fTuyD
                        │      │                  │       JznI 
                        │      │                  ├ [43]: https://linux.oracle.com/cve/CVE-2026-94440.html 
                        │      │                  ├ [44]: https://linux.oracle.com/errata/ELSA-2026-89732.html 
                        │      │                  ├ [45]: https://nvd.nist.gov/vuln/detail/CVE-2026-94440 
                        │      │                  ├ [46]: https://pkg.go.dev/vuln/GO-2026-6608 
                        │      │                  ├ [47]: https://ubuntu.com/security/notices/USN-8935-1 
                        │      │                  ├ [48]: https://www.cve.org/CVERecord?id=CVE-2026-94440 
                        │      │                  ╰ [49]: https://www.openwall.com/lists/oss-security/2026/10/0
                        │      │                          8/9 
                        │      ├ PublishedDate   : 2026-10-08T23:17:04.917Z 
                        │      ╰ LastModifiedDate: 2026-10-09T17:16:50.907Z 
                        ├ [11] ╭ VulnerabilityID : CVE-2026-94448 
                        │      ├ VendorIDs        ─ [0]: GO-2026-6599 
                        │      ├ PkgID           : stdlib@v1.27.1 
                        │      ├ PkgName         : stdlib 
                        │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.27.1 
                        │      │                  ╰ UID : c9698e88b56a1f6e 
                        │      ├ InstalledVersion: v1.27.1 
                        │      ├ FixedVersion    : 1.26.9, 1.27.2 
                        │      ├ Status          : fixed 
                        │      ├ Layer            ╭ Digest: sha256:6f3dfcf075d8901601865574f47b0666219f85a9166b
                        │      │                  │         21e6f50baec8f57d1d29 
                        │      │                  ╰ DiffID: sha256:69ab8f1e324dfb8fa6b0a225934cb1475ed8ee658047
                        │      │                            85492b8a8638e930d7a9 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-94448 
                        │      ├ DataSource       ╭ ID  : govulndb 
                        │      │                  ├ Name: The Go Vulnerability Database 
                        │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
                        │      ├ Fingerprint     : sha256:6fccfabf748ac37c3f5450156850cdb685b483622de8ed6f935b1
                        │      │                   ad5f9d0d5e3 
                        │      ├ Title           : html/template: golang: golang: cross-site scripting via
                        │      │                   consecutive expressions in JavaScript template literals 
                        │      ├ Description     : When a JavaScript template literal contains consecutive
                        │      │                   expressions, the context tracking state was not properly
                        │      │                   reset upon entering a new expression. We now ensure that
                        │      │                   template-literal expression entries correctly reset context
                        │      │                   variables so all subsequent regular expression literals are
                        │      │                   accurately recognized and escaped. 
                        │      ├ Severity        : MEDIUM 
                        │      ├ CweIDs           ─ [0]: CWE-79 
                        │      ├ VendorSeverity   ╭ alma   : 3 
                        │      │                  ├ amazon : 3 
                        │      │                  ├ bitnami: 2 
                        │      │                  ├ redhat : 2 
                        │      │                  ╰ rocky  : 3 
                        │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:C/C:L/I:
                        │      │                  │         │           L/A:N 
                        │      │                  │         ╰ V3Score : 6.1 
                        │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:C/C:L/I:
                        │      │                            │           L/A:N 
                        │      │                            ╰ V3Score : 6.1 
                        │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:86196 
                        │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2026-94448 
                        │      │                  ├ [2] : https://bugzilla.redhat.com/2548334 
                        │      │                  ├ [3] : https://bugzilla.redhat.com/2548336 
                        │      │                  ├ [4] : https://bugzilla.redhat.com/2548344 
                        │      │                  ├ [5] : https://bugzilla.redhat.com/2556068 
                        │      │                  ├ [6] : https://bugzilla.redhat.com/show_bug.cgi?id=2548334 
                        │      │                  ├ [7] : https://bugzilla.redhat.com/show_bug.cgi?id=2548335 
                        │      │                  ├ [8] : https://bugzilla.redhat.com/show_bug.cgi?id=2548336 
                        │      │                  ├ [9] : https://bugzilla.redhat.com/show_bug.cgi?id=2548337 
                        │      │                  ├ [10]: https://bugzilla.redhat.com/show_bug.cgi?id=2548338 
                        │      │                  ├ [11]: https://bugzilla.redhat.com/show_bug.cgi?id=2548339 
                        │      │                  ├ [12]: https://bugzilla.redhat.com/show_bug.cgi?id=2548340 
                        │      │                  ├ [13]: https://bugzilla.redhat.com/show_bug.cgi?id=2548341 
                        │      │                  ├ [14]: https://bugzilla.redhat.com/show_bug.cgi?id=2548342 
                        │      │                  ├ [15]: https://bugzilla.redhat.com/show_bug.cgi?id=2548343 
                        │      │                  ├ [16]: https://bugzilla.redhat.com/show_bug.cgi?id=2548344 
                        │      │                  ├ [17]: https://bugzilla.redhat.com/show_bug.cgi?id=2548345 
                        │      │                  ├ [18]: https://bugzilla.redhat.com/show_bug.cgi?id=2548346 
                        │      │                  ├ [19]: https://bugzilla.redhat.com/show_bug.cgi?id=2548347 
                        │      │                  ├ [20]: https://bugzilla.redhat.com/show_bug.cgi?id=2556068 
                        │      │                  ├ [21]: https://creativecommons.org/licenses/by/4.0/ 
                        │      │                  ├ [22]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       26-111943 
                        │      │                  ├ [23]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       26-56866 
                        │      │                  ├ [24]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       26-78659 
                        │      │                  ├ [25]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       26-78660 
                        │      │                  ├ [26]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       26-78663 
                        │      │                  ├ [27]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       26-78667 
                        │      │                  ├ [28]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       26-78669 
                        │      │                  ├ [29]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       26-94439 
                        │      │                  ├ [30]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       26-94440 
                        │      │                  ├ [31]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       26-94444 
                        │      │                  ├ [32]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       26-94447 
                        │      │                  ├ [33]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       26-94448 
                        │      │                  ├ [34]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       26-97030 
                        │      │                  ├ [35]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       26-97031 
                        │      │                  ├ [36]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       26-97032 
                        │      │                  ├ [37]: https://errata.almalinux.org/9/ALSA-2026-86196.html 
                        │      │                  ├ [38]: https://errata.rockylinux.org/RLSA-2026:86196 
                        │      │                  ├ [39]: https://go.dev/cl/839866 
                        │      │                  ├ [40]: https://go.dev/issue/81821 
                        │      │                  ├ [41]: https://groups.google.com/g/golang-announce/c/U2fTuyD
                        │      │                  │       JznI 
                        │      │                  ├ [42]: https://nvd.nist.gov/vuln/detail/CVE-2026-94448 
                        │      │                  ├ [43]: https://pkg.go.dev/vuln/GO-2026-6599 
                        │      │                  ╰ [44]: https://www.cve.org/CVERecord?id=CVE-2026-94448 
                        │      ├ PublishedDate   : 2026-10-08T23:17:05.3Z 
                        │      ╰ LastModifiedDate: 2026-10-15T16:18:24.327Z 
                        ├ [12] ╭ VulnerabilityID : CVE-2026-97030 
                        │      ├ VendorIDs        ─ [0]: GO-2026-6600 
                        │      ├ PkgID           : stdlib@v1.27.1 
                        │      ├ PkgName         : stdlib 
                        │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.27.1 
                        │      │                  ╰ UID : c9698e88b56a1f6e 
                        │      ├ InstalledVersion: v1.27.1 
                        │      ├ FixedVersion    : 1.26.9, 1.27.2 
                        │      ├ Status          : fixed 
                        │      ├ Layer            ╭ Digest: sha256:6f3dfcf075d8901601865574f47b0666219f85a9166b
                        │      │                  │         21e6f50baec8f57d1d29 
                        │      │                  ╰ DiffID: sha256:69ab8f1e324dfb8fa6b0a225934cb1475ed8ee658047
                        │      │                            85492b8a8638e930d7a9 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-97030 
                        │      ├ DataSource       ╭ ID  : govulndb 
                        │      │                  ├ Name: The Go Vulnerability Database 
                        │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
                        │      ├ Fingerprint     : sha256:4b5fd2a2962d7482f077fb6a289aae7741a76b22cffd72ce51921
                        │      │                   950822773c7 
                        │      ├ Title           : html/template: golang: html/template: Cross-site scripting
                        │      │                   via improper escaping of yield keyword 
                        │      ├ Description     : A trusted template author may have previously written a
                        │      │                   valid template wherein the use of the 'yield' keyword would
                        │      │                   not be correctly escaped. We now ensure that valid keyword
                        │      │                   uses are escaped and non-keyword uses are not escaped. 
                        │      ├ Severity        : MEDIUM 
                        │      ├ CweIDs           ─ [0]: CWE-79 
                        │      ├ VendorSeverity   ╭ alma   : 3 
                        │      │                  ├ amazon : 3 
                        │      │                  ├ bitnami: 2 
                        │      │                  ├ redhat : 2 
                        │      │                  ╰ rocky  : 3 
                        │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:C/C:L/I:
                        │      │                  │         │           L/A:N 
                        │      │                  │         ╰ V3Score : 6.1 
                        │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:C/C:L/I:
                        │      │                            │           L/A:N 
                        │      │                            ╰ V3Score : 6.1 
                        │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:86196 
                        │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2026-97030 
                        │      │                  ├ [2] : https://bugzilla.redhat.com/2548334 
                        │      │                  ├ [3] : https://bugzilla.redhat.com/2548336 
                        │      │                  ├ [4] : https://bugzilla.redhat.com/2548344 
                        │      │                  ├ [5] : https://bugzilla.redhat.com/2556068 
                        │      │                  ├ [6] : https://bugzilla.redhat.com/show_bug.cgi?id=2548334 
                        │      │                  ├ [7] : https://bugzilla.redhat.com/show_bug.cgi?id=2548335 
                        │      │                  ├ [8] : https://bugzilla.redhat.com/show_bug.cgi?id=2548336 
                        │      │                  ├ [9] : https://bugzilla.redhat.com/show_bug.cgi?id=2548337 
                        │      │                  ├ [10]: https://bugzilla.redhat.com/show_bug.cgi?id=2548338 
                        │      │                  ├ [11]: https://bugzilla.redhat.com/show_bug.cgi?id=2548339 
                        │      │                  ├ [12]: https://bugzilla.redhat.com/show_bug.cgi?id=2548340 
                        │      │                  ├ [13]: https://bugzilla.redhat.com/show_bug.cgi?id=2548341 
                        │      │                  ├ [14]: https://bugzilla.redhat.com/show_bug.cgi?id=2548342 
                        │      │                  ├ [15]: https://bugzilla.redhat.com/show_bug.cgi?id=2548343 
                        │      │                  ├ [16]: https://bugzilla.redhat.com/show_bug.cgi?id=2548344 
                        │      │                  ├ [17]: https://bugzilla.redhat.com/show_bug.cgi?id=2548345 
                        │      │                  ├ [18]: https://bugzilla.redhat.com/show_bug.cgi?id=2548346 
                        │      │                  ├ [19]: https://bugzilla.redhat.com/show_bug.cgi?id=2548347 
                        │      │                  ├ [20]: https://bugzilla.redhat.com/show_bug.cgi?id=2556068 
                        │      │                  ├ [21]: https://creativecommons.org/licenses/by/4.0/ 
                        │      │                  ├ [22]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       26-111943 
                        │      │                  ├ [23]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       26-56866 
                        │      │                  ├ [24]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       26-78659 
                        │      │                  ├ [25]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       26-78660 
                        │      │                  ├ [26]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       26-78663 
                        │      │                  ├ [27]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       26-78667 
                        │      │                  ├ [28]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       26-78669 
                        │      │                  ├ [29]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       26-94439 
                        │      │                  ├ [30]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       26-94440 
                        │      │                  ├ [31]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       26-94444 
                        │      │                  ├ [32]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       26-94447 
                        │      │                  ├ [33]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       26-94448 
                        │      │                  ├ [34]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       26-97030 
                        │      │                  ├ [35]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       26-97031 
                        │      │                  ├ [36]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │      │                  │       26-97032 
                        │      │                  ├ [37]: https://errata.almalinux.org/9/ALSA-2026-86196.html 
                        │      │                  ├ [38]: https://errata.rockylinux.org/RLSA-2026:86196 
                        │      │                  ├ [39]: https://go.dev/cl/840925 
                        │      │                  ├ [40]: https://go.dev/issue/81823 
                        │      │                  ├ [41]: https://groups.google.com/g/golang-announce/c/U2fTuyD
                        │      │                  │       JznI 
                        │      │                  ├ [42]: https://nvd.nist.gov/vuln/detail/CVE-2026-97030 
                        │      │                  ├ [43]: https://pkg.go.dev/vuln/GO-2026-6600 
                        │      │                  ╰ [44]: https://www.cve.org/CVERecord?id=CVE-2026-97030 
                        │      ├ PublishedDate   : 2026-10-08T23:17:05.91Z 
                        │      ╰ LastModifiedDate: 2026-10-15T16:18:24.817Z 
                        ╰ [13] ╭ VulnerabilityID : CVE-2026-97032 
                               ├ VendorIDs        ─ [0]: GO-2026-6617 
                               ├ PkgID           : stdlib@v1.27.1 
                               ├ PkgName         : stdlib 
                               ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.27.1 
                               │                  ╰ UID : c9698e88b56a1f6e 
                               ├ InstalledVersion: v1.27.1 
                               ├ FixedVersion    : 1.26.9, 1.27.2 
                               ├ Status          : fixed 
                               ├ Layer            ╭ Digest: sha256:6f3dfcf075d8901601865574f47b0666219f85a9166b
                               │                  │         21e6f50baec8f57d1d29 
                               │                  ╰ DiffID: sha256:69ab8f1e324dfb8fa6b0a225934cb1475ed8ee658047
                               │                            85492b8a8638e930d7a9 
                               ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-97032 
                               ├ DataSource       ╭ ID  : govulndb 
                               │                  ├ Name: The Go Vulnerability Database 
                               │                  ╰ URL : https://pkg.go.dev/vuln/ 
                               ├ Fingerprint     : sha256:4c2793be76cf612c04af0bc70e0b0e3d5bc640a7f0bc5fff1c66c
                               │                   1164200d76c 
                               ├ Title           : net/http: net/http/internal/http2: golang:
                               │                   golang.org/x/net/http2: net/http: Denial of Service via
                               │                   concurrent HPACK encoder modification 
                               ├ Description     : HTTP/2 servers could end up crashing due to inadvertently
                               │                   modifying its HPACK encoder concurrently. This happens
                               │                   because the server modifies the HPACK encoder from two
                               │                   goroutines without synchronization: one uses the encoder to
                               │                   encode a HEADERS frame as part of a response sent to a
                               │                   client and the other modifies the encoder's table size when
                               │                   handling a SETTINGS frame containing
                               │                   SETTINGS_HEADER_TABLE_SIZE that a client sends. A malicious
                               │                   client can repeatedly send a request while changing the
                               │                   header table size to crash the server. 
                               ├ Severity        : MEDIUM 
                               ├ CweIDs           ─ [0]: CWE-362 
                               ├ VendorSeverity   ╭ alma   : 3 
                               │                  ├ amazon : 3 
                               │                  ├ azure  : 2 
                               │                  ├ bitnami: 3 
                               │                  ├ redhat : 2 
                               │                  ╰ rocky  : 3 
                               ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:
                               │                  │         │           N/A:H 
                               │                  │         ╰ V3Score : 7.5 
                               │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:
                               │                            │           N/A:H 
                               │                            ╰ V3Score : 5.9 
                               ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:86196 
                               │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2026-97032 
                               │                  ├ [2] : https://bugzilla.redhat.com/2548334 
                               │                  ├ [3] : https://bugzilla.redhat.com/2548336 
                               │                  ├ [4] : https://bugzilla.redhat.com/2548344 
                               │                  ├ [5] : https://bugzilla.redhat.com/2556068 
                               │                  ├ [6] : https://bugzilla.redhat.com/show_bug.cgi?id=2548334 
                               │                  ├ [7] : https://bugzilla.redhat.com/show_bug.cgi?id=2548335 
                               │                  ├ [8] : https://bugzilla.redhat.com/show_bug.cgi?id=2548336 
                               │                  ├ [9] : https://bugzilla.redhat.com/show_bug.cgi?id=2548337 
                               │                  ├ [10]: https://bugzilla.redhat.com/show_bug.cgi?id=2548338 
                               │                  ├ [11]: https://bugzilla.redhat.com/show_bug.cgi?id=2548339 
                               │                  ├ [12]: https://bugzilla.redhat.com/show_bug.cgi?id=2548340 
                               │                  ├ [13]: https://bugzilla.redhat.com/show_bug.cgi?id=2548341 
                               │                  ├ [14]: https://bugzilla.redhat.com/show_bug.cgi?id=2548342 
                               │                  ├ [15]: https://bugzilla.redhat.com/show_bug.cgi?id=2548343 
                               │                  ├ [16]: https://bugzilla.redhat.com/show_bug.cgi?id=2548344 
                               │                  ├ [17]: https://bugzilla.redhat.com/show_bug.cgi?id=2548345 
                               │                  ├ [18]: https://bugzilla.redhat.com/show_bug.cgi?id=2548346 
                               │                  ├ [19]: https://bugzilla.redhat.com/show_bug.cgi?id=2548347 
                               │                  ├ [20]: https://bugzilla.redhat.com/show_bug.cgi?id=2556068 
                               │                  ├ [21]: https://creativecommons.org/licenses/by/4.0/ 
                               │                  ├ [22]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                               │                  │       26-111943 
                               │                  ├ [23]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                               │                  │       26-56866 
                               │                  ├ [24]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                               │                  │       26-78659 
                               │                  ├ [25]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                               │                  │       26-78660 
                               │                  ├ [26]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                               │                  │       26-78663 
                               │                  ├ [27]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                               │                  │       26-78667 
                               │                  ├ [28]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                               │                  │       26-78669 
                               │                  ├ [29]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                               │                  │       26-94439 
                               │                  ├ [30]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                               │                  │       26-94440 
                               │                  ├ [31]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                               │                  │       26-94444 
                               │                  ├ [32]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                               │                  │       26-94447 
                               │                  ├ [33]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                               │                  │       26-94448 
                               │                  ├ [34]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                               │                  │       26-97030 
                               │                  ├ [35]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                               │                  │       26-97031 
                               │                  ├ [36]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                               │                  │       26-97032 
                               │                  ├ [37]: https://errata.almalinux.org/9/ALSA-2026-86196.html 
                               │                  ├ [38]: https://errata.rockylinux.org/RLSA-2026:86196 
                               │                  ├ [39]: https://go.dev/cl/847188 
                               │                  ├ [40]: https://go.dev/cl/847313 
                               │                  ├ [41]: https://go.dev/issue/81867 
                               │                  ├ [42]: https://groups.google.com/g/golang-announce/c/U2fTuyD
                               │                  │       JznI 
                               │                  ├ [43]: https://groups.google.com/g/golang-announce/c/ZPwCyRU
                               │                  │       uGBs 
                               │                  ├ [44]: https://nvd.nist.gov/vuln/detail/CVE-2026-97032 
                               │                  ├ [45]: https://pkg.go.dev/vuln/GO-2026-6617 
                               │                  ╰ [46]: https://www.cve.org/CVERecord?id=CVE-2026-97032 
                               ├ PublishedDate   : 2026-10-08T23:17:06.213Z 
                               ╰ LastModifiedDate: 2026-10-15T16:18:24.967Z 
```
