```yaml
╭ [0] ╭ Target         : nmaguiar/netutils:build-lite (alpine 3.25.0_alpha20260805) 
│     ├ Class          : os-pkgs 
│     ├ Type           : alpine 
│     ├ Packages        
│     ╰ Vulnerabilities ╭ [0] ╭ VulnerabilityID : CVE-2026-78408 
│                       │     ├ PkgID           : libblkid@2.42.3-r0 
│                       │     ├ PkgName         : libblkid 
│                       │     ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libblkid@2.42.3-r0?arch=x86_64&distro=3
│                       │     │                  │       .25.0_alpha20260805 
│                       │     │                  ╰ UID : e81c25e07875af4d 
│                       │     ├ InstalledVersion: 2.42.3-r0 
│                       │     ├ FixedVersion    : 2.42.3-r1 
│                       │     ├ Status          : fixed 
│                       │     ├ Layer            ╭ Digest: sha256:1fa8fa23a702c3b5f573c71750d01c43267884abe39d8
│                       │     │                  │         92c65f2ba4a119fbdfb 
│                       │     │                  ╰ DiffID: sha256:78ef8b31e7c2f1853d9ca9b575b9412ba1bd99da5ee2c
│                       │     │                            61ae3f3b7d4d041525e 
│                       │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-78408 
│                       │     ├ DataSource       ╭ ID  : alpine 
│                       │     │                  ├ Name: Alpine Secdb 
│                       │     │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │     ├ Fingerprint     : sha256:1e7f43fed562d63a356cc7ad3150b93cc3de972152f4c002d4361e
│                       │     │                   16f774032d 
│                       │     ├ Title           : util-linux: util-linux: nsenter --join-cgroup leaks root
│                       │     │                   cgroup migration authority 
│                       │     ├ Description     : The nsenter --join-cgroup option opens the target
│                       │     │                   cgroup.procs file as root and leaves that file descriptor
│                       │     │                   open across later namespace and credential changes and across
│                       │     │                    execve(). Because the kernel checks later cgroup migrations
│                       │     │                   using the credentials from the original open, a program run
│                       │     │                   in an attacker-controlled target can inherit root's ability
│                       │     │                   to move host processes between cgroups. After a privileged
│                       │     │                   operator uses --join-cgroup against that target, an
│                       │     │                   unprivileged user can migrate and terminate unrelated root
│                       │     │                   processes. 
│                       │     ├ Severity        : HIGH 
│                       │     ├ CweIDs           ─ [0]: CWE-775 
│                       │     ├ VendorSeverity   ─ redhat: 3 
│                       │     ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:R/S:C/C:N/I:H/
│                       │     │                           │           A:H 
│                       │     │                           ╰ V3Score : 7.9 
│                       │     ├ References       ╭ [0]: http://www.openwall.com/lists/oss-security/2026/09/05/2 
│                       │     │                  ├ [1]: https://access.redhat.com/errata/RHSA-2026:63162 
│                       │     │                  ├ [2]: https://access.redhat.com/security/cve/CVE-2026-78408 
│                       │     │                  ├ [3]: https://bugzilla.redhat.com/show_bug.cgi?id=2522497 
│                       │     │                  ├ [4]: https://github.com/util-linux/util-linux/security/advis
│                       │     │                  │      ories/GHSA-55fx-f4gg-cfhj 
│                       │     │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2026-78408 
│                       │     │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2026-78408 
│                       │     ├ PublishedDate   : 2026-09-02T16:17:23.687Z 
│                       │     ╰ LastModifiedDate: 2026-09-05T14:17:23.727Z 
│                       ├ [1] ╭ VulnerabilityID : CVE-2026-78408 
│                       │     ├ PkgID           : libmount@2.42.3-r0 
│                       │     ├ PkgName         : libmount 
│                       │     ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libmount@2.42.3-r0?arch=x86_64&distro=3
│                       │     │                  │       .25.0_alpha20260805 
│                       │     │                  ╰ UID : 7d5232be06c02a1d 
│                       │     ├ InstalledVersion: 2.42.3-r0 
│                       │     ├ FixedVersion    : 2.42.3-r1 
│                       │     ├ Status          : fixed 
│                       │     ├ Layer            ╭ Digest: sha256:1fa8fa23a702c3b5f573c71750d01c43267884abe39d8
│                       │     │                  │         92c65f2ba4a119fbdfb 
│                       │     │                  ╰ DiffID: sha256:78ef8b31e7c2f1853d9ca9b575b9412ba1bd99da5ee2c
│                       │     │                            61ae3f3b7d4d041525e 
│                       │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-78408 
│                       │     ├ DataSource       ╭ ID  : alpine 
│                       │     │                  ├ Name: Alpine Secdb 
│                       │     │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │     ├ Fingerprint     : sha256:91e7a5f50ce8d41f132953d62ca7a0ac1e4dd2101322d9469ee36b
│                       │     │                   6c8445efbe 
│                       │     ├ Title           : util-linux: util-linux: nsenter --join-cgroup leaks root
│                       │     │                   cgroup migration authority 
│                       │     ├ Description     : The nsenter --join-cgroup option opens the target
│                       │     │                   cgroup.procs file as root and leaves that file descriptor
│                       │     │                   open across later namespace and credential changes and across
│                       │     │                    execve(). Because the kernel checks later cgroup migrations
│                       │     │                   using the credentials from the original open, a program run
│                       │     │                   in an attacker-controlled target can inherit root's ability
│                       │     │                   to move host processes between cgroups. After a privileged
│                       │     │                   operator uses --join-cgroup against that target, an
│                       │     │                   unprivileged user can migrate and terminate unrelated root
│                       │     │                   processes. 
│                       │     ├ Severity        : HIGH 
│                       │     ├ CweIDs           ─ [0]: CWE-775 
│                       │     ├ VendorSeverity   ─ redhat: 3 
│                       │     ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:R/S:C/C:N/I:H/
│                       │     │                           │           A:H 
│                       │     │                           ╰ V3Score : 7.9 
│                       │     ├ References       ╭ [0]: http://www.openwall.com/lists/oss-security/2026/09/05/2 
│                       │     │                  ├ [1]: https://access.redhat.com/errata/RHSA-2026:63162 
│                       │     │                  ├ [2]: https://access.redhat.com/security/cve/CVE-2026-78408 
│                       │     │                  ├ [3]: https://bugzilla.redhat.com/show_bug.cgi?id=2522497 
│                       │     │                  ├ [4]: https://github.com/util-linux/util-linux/security/advis
│                       │     │                  │      ories/GHSA-55fx-f4gg-cfhj 
│                       │     │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2026-78408 
│                       │     │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2026-78408 
│                       │     ├ PublishedDate   : 2026-09-02T16:17:23.687Z 
│                       │     ╰ LastModifiedDate: 2026-09-05T14:17:23.727Z 
│                       ╰ [2] ╭ VulnerabilityID : CVE-2026-78408 
│                             ├ PkgID           : util-linux-doc@2.42.3-r0 
│                             ├ PkgName         : util-linux-doc 
│                             ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/util-linux-doc@2.42.3-r0?arch=x86_64&di
│                             │                  │       stro=3.25.0_alpha20260805 
│                             │                  ╰ UID : 4c47abb702f47050 
│                             ├ InstalledVersion: 2.42.3-r0 
│                             ├ FixedVersion    : 2.42.3-r1 
│                             ├ Status          : fixed 
│                             ├ Layer            ╭ Digest: sha256:1fa8fa23a702c3b5f573c71750d01c43267884abe39d8
│                             │                  │         92c65f2ba4a119fbdfb 
│                             │                  ╰ DiffID: sha256:78ef8b31e7c2f1853d9ca9b575b9412ba1bd99da5ee2c
│                             │                            61ae3f3b7d4d041525e 
│                             ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-78408 
│                             ├ DataSource       ╭ ID  : alpine 
│                             │                  ├ Name: Alpine Secdb 
│                             │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                             ├ Fingerprint     : sha256:a5241a6e02193b8beb7eaf06dcb061986e92f886f6fb5cb405d869
│                             │                   36c254a975 
│                             ├ Title           : util-linux: util-linux: nsenter --join-cgroup leaks root
│                             │                   cgroup migration authority 
│                             ├ Description     : The nsenter --join-cgroup option opens the target
│                             │                   cgroup.procs file as root and leaves that file descriptor
│                             │                   open across later namespace and credential changes and across
│                             │                    execve(). Because the kernel checks later cgroup migrations
│                             │                   using the credentials from the original open, a program run
│                             │                   in an attacker-controlled target can inherit root's ability
│                             │                   to move host processes between cgroups. After a privileged
│                             │                   operator uses --join-cgroup against that target, an
│                             │                   unprivileged user can migrate and terminate unrelated root
│                             │                   processes. 
│                             ├ Severity        : HIGH 
│                             ├ CweIDs           ─ [0]: CWE-775 
│                             ├ VendorSeverity   ─ redhat: 3 
│                             ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:R/S:C/C:N/I:H/
│                             │                           │           A:H 
│                             │                           ╰ V3Score : 7.9 
│                             ├ References       ╭ [0]: http://www.openwall.com/lists/oss-security/2026/09/05/2 
│                             │                  ├ [1]: https://access.redhat.com/errata/RHSA-2026:63162 
│                             │                  ├ [2]: https://access.redhat.com/security/cve/CVE-2026-78408 
│                             │                  ├ [3]: https://bugzilla.redhat.com/show_bug.cgi?id=2522497 
│                             │                  ├ [4]: https://github.com/util-linux/util-linux/security/advis
│                             │                  │      ories/GHSA-55fx-f4gg-cfhj 
│                             │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2026-78408 
│                             │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2026-78408 
│                             ├ PublishedDate   : 2026-09-02T16:17:23.687Z 
│                             ╰ LastModifiedDate: 2026-09-05T14:17:23.727Z 
╰ [1] ╭ Target  : Java 
      ├ Class   : lang-pkgs 
      ├ Type    : jar 
      ╰ Packages 
```
