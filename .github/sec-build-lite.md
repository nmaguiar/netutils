````yaml
╭ [0] ╭ Target         : nmaguiar/netutils:build-lite (alpine 3.23.0_alpha20250612) 
│     ├ Class          : os-pkgs 
│     ├ Type           : alpine 
│     ╰ Vulnerabilities ╭ [0] ╭ VulnerabilityID : CVE-2025-5318 
│                       │     ├ PkgID           : libssh@0.11.1-r0 
│                       │     ├ PkgName         : libssh 
│                       │     ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libssh@0.11.1-r0?arch=x86_64&distro=3.2
│                       │     │                  │       3.0_alpha20250612 
│                       │     │                  ╰ UID : 96b001db1fd660f1 
│                       │     ├ InstalledVersion: 0.11.1-r0 
│                       │     ├ FixedVersion    : 0.11.2-r0 
│                       │     ├ Status          : fixed 
│                       │     ├ Layer            ╭ Digest: sha256:7f173fa4f5e6faa6dbccaca26a3a859577ce3ae3dad8f
│                       │     │                  │         7ba548df289da7e8012 
│                       │     │                  ╰ DiffID: sha256:efd6e14d743a62ace259bb6a551684b34632b882f315d
│                       │     │                            eb9c79a067caf608cb4 
│                       │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-5318 
│                       │     ├ DataSource       ╭ ID  : alpine 
│                       │     │                  ├ Name: Alpine Secdb 
│                       │     │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │     ├ Title           : libssh: out-of-bounds read in sftp_handle() 
│                       │     ├ Description     : A flaw was found in the libssh library. An out-of-bounds read
│                       │     │                    can be triggered in the sftp_handle function due to an
│                       │     │                   incorrect comparison check that permits the function to
│                       │     │                   access memory beyond the valid handle list and to return an
│                       │     │                   invalid pointer, which is used in further processing. This
│                       │     │                   vulnerability allows an authenticated remote attacker to
│                       │     │                   potentially read unintended memory regions, exposing
│                       │     │                   sensitive information or affect service behavior. 
│                       │     ├ Severity        : MEDIUM 
│                       │     ├ CweIDs           ─ [0]: CWE-125 
│                       │     ├ VendorSeverity   ─ redhat: 2 
│                       │     ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:L/UI:N/S:U/C:L/I:L/
│                       │     │                           │           A:N 
│                       │     │                           ╰ V3Score : 5.4 
│                       │     ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2025-5318 
│                       │     │                  ├ [1]: https://bugzilla.redhat.com/show_bug.cgi?id=2369131 
│                       │     │                  ├ [2]: https://nvd.nist.gov/vuln/detail/CVE-2025-5318 
│                       │     │                  ├ [3]: https://www.cve.org/CVERecord?id=CVE-2025-5318 
│                       │     │                  ╰ [4]: https://www.libssh.org/security/advisories/CVE-2025-531
│                       │     │                         8.txt 
│                       │     ├ PublishedDate   : 2025-06-24T14:15:30.523Z 
│                       │     ╰ LastModifiedDate: 2025-06-26T18:58:14.28Z 
│                       ├ [1] ╭ VulnerabilityID : CVE-2025-4877 
│                       │     ├ PkgID           : libssh@0.11.1-r0 
│                       │     ├ PkgName         : libssh 
│                       │     ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libssh@0.11.1-r0?arch=x86_64&distro=3.2
│                       │     │                  │       3.0_alpha20250612 
│                       │     │                  ╰ UID : 96b001db1fd660f1 
│                       │     ├ InstalledVersion: 0.11.1-r0 
│                       │     ├ FixedVersion    : 0.11.2-r0 
│                       │     ├ Status          : fixed 
│                       │     ├ Layer            ╭ Digest: sha256:7f173fa4f5e6faa6dbccaca26a3a859577ce3ae3dad8f
│                       │     │                  │         7ba548df289da7e8012 
│                       │     │                  ╰ DiffID: sha256:efd6e14d743a62ace259bb6a551684b34632b882f315d
│                       │     │                            eb9c79a067caf608cb4 
│                       │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-4877 
│                       │     ├ DataSource       ╭ ID  : alpine 
│                       │     │                  ├ Name: Alpine Secdb 
│                       │     │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │     ╰ Severity        : UNKNOWN 
│                       ├ [2] ╭ VulnerabilityID : CVE-2025-4878 
│                       │     ├ PkgID           : libssh@0.11.1-r0 
│                       │     ├ PkgName         : libssh 
│                       │     ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libssh@0.11.1-r0?arch=x86_64&distro=3.2
│                       │     │                  │       3.0_alpha20250612 
│                       │     │                  ╰ UID : 96b001db1fd660f1 
│                       │     ├ InstalledVersion: 0.11.1-r0 
│                       │     ├ FixedVersion    : 0.11.2-r0 
│                       │     ├ Status          : fixed 
│                       │     ├ Layer            ╭ Digest: sha256:7f173fa4f5e6faa6dbccaca26a3a859577ce3ae3dad8f
│                       │     │                  │         7ba548df289da7e8012 
│                       │     │                  ╰ DiffID: sha256:efd6e14d743a62ace259bb6a551684b34632b882f315d
│                       │     │                            eb9c79a067caf608cb4 
│                       │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-4878 
│                       │     ├ DataSource       ╭ ID  : alpine 
│                       │     │                  ├ Name: Alpine Secdb 
│                       │     │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │     ╰ Severity        : UNKNOWN 
│                       ├ [3] ╭ VulnerabilityID : CVE-2025-5351 
│                       │     ├ PkgID           : libssh@0.11.1-r0 
│                       │     ├ PkgName         : libssh 
│                       │     ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libssh@0.11.1-r0?arch=x86_64&distro=3.2
│                       │     │                  │       3.0_alpha20250612 
│                       │     │                  ╰ UID : 96b001db1fd660f1 
│                       │     ├ InstalledVersion: 0.11.1-r0 
│                       │     ├ FixedVersion    : 0.11.2-r0 
│                       │     ├ Status          : fixed 
│                       │     ├ Layer            ╭ Digest: sha256:7f173fa4f5e6faa6dbccaca26a3a859577ce3ae3dad8f
│                       │     │                  │         7ba548df289da7e8012 
│                       │     │                  ╰ DiffID: sha256:efd6e14d743a62ace259bb6a551684b34632b882f315d
│                       │     │                            eb9c79a067caf608cb4 
│                       │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-5351 
│                       │     ├ DataSource       ╭ ID  : alpine 
│                       │     │                  ├ Name: Alpine Secdb 
│                       │     │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │     ╰ Severity        : UNKNOWN 
│                       ├ [4] ╭ VulnerabilityID : CVE-2025-5372 
│                       │     ├ PkgID           : libssh@0.11.1-r0 
│                       │     ├ PkgName         : libssh 
│                       │     ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libssh@0.11.1-r0?arch=x86_64&distro=3.2
│                       │     │                  │       3.0_alpha20250612 
│                       │     │                  ╰ UID : 96b001db1fd660f1 
│                       │     ├ InstalledVersion: 0.11.1-r0 
│                       │     ├ FixedVersion    : 0.11.2-r0 
│                       │     ├ Status          : fixed 
│                       │     ├ Layer            ╭ Digest: sha256:7f173fa4f5e6faa6dbccaca26a3a859577ce3ae3dad8f
│                       │     │                  │         7ba548df289da7e8012 
│                       │     │                  ╰ DiffID: sha256:efd6e14d743a62ace259bb6a551684b34632b882f315d
│                       │     │                            eb9c79a067caf608cb4 
│                       │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-5372 
│                       │     ├ DataSource       ╭ ID  : alpine 
│                       │     │                  ├ Name: Alpine Secdb 
│                       │     │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │     ╰ Severity        : UNKNOWN 
│                       ├ [5] ╭ VulnerabilityID : CVE-2025-5449 
│                       │     ├ PkgID           : libssh@0.11.1-r0 
│                       │     ├ PkgName         : libssh 
│                       │     ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libssh@0.11.1-r0?arch=x86_64&distro=3.2
│                       │     │                  │       3.0_alpha20250612 
│                       │     │                  ╰ UID : 96b001db1fd660f1 
│                       │     ├ InstalledVersion: 0.11.1-r0 
│                       │     ├ FixedVersion    : 0.11.2-r0 
│                       │     ├ Status          : fixed 
│                       │     ├ Layer            ╭ Digest: sha256:7f173fa4f5e6faa6dbccaca26a3a859577ce3ae3dad8f
│                       │     │                  │         7ba548df289da7e8012 
│                       │     │                  ╰ DiffID: sha256:efd6e14d743a62ace259bb6a551684b34632b882f315d
│                       │     │                            eb9c79a067caf608cb4 
│                       │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-5449 
│                       │     ├ DataSource       ╭ ID  : alpine 
│                       │     │                  ├ Name: Alpine Secdb 
│                       │     │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │     ╰ Severity        : UNKNOWN 
│                       ├ [6] ╭ VulnerabilityID : CVE-2025-5987 
│                       │     ├ PkgID           : libssh@0.11.1-r0 
│                       │     ├ PkgName         : libssh 
│                       │     ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libssh@0.11.1-r0?arch=x86_64&distro=3.2
│                       │     │                  │       3.0_alpha20250612 
│                       │     │                  ╰ UID : 96b001db1fd660f1 
│                       │     ├ InstalledVersion: 0.11.1-r0 
│                       │     ├ FixedVersion    : 0.11.2-r0 
│                       │     ├ Status          : fixed 
│                       │     ├ Layer            ╭ Digest: sha256:7f173fa4f5e6faa6dbccaca26a3a859577ce3ae3dad8f
│                       │     │                  │         7ba548df289da7e8012 
│                       │     │                  ╰ DiffID: sha256:efd6e14d743a62ace259bb6a551684b34632b882f315d
│                       │     │                            eb9c79a067caf608cb4 
│                       │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-5987 
│                       │     ├ DataSource       ╭ ID  : alpine 
│                       │     │                  ├ Name: Alpine Secdb 
│                       │     │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │     ╰ Severity        : UNKNOWN 
│                       ├ [7] ╭ VulnerabilityID : CVE-2025-32462 
│                       │     ├ PkgID           : sudo@1.9.17-r0 
│                       │     ├ PkgName         : sudo 
│                       │     ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/sudo@1.9.17-r0?arch=x86_64&distro=3.23.
│                       │     │                  │       0_alpha20250612 
│                       │     │                  ╰ UID : f452168152faeaa2 
│                       │     ├ InstalledVersion: 1.9.17-r0 
│                       │     ├ FixedVersion    : 1.9.17_p1-r0 
│                       │     ├ Status          : fixed 
│                       │     ├ Layer            ╭ Digest: sha256:7f173fa4f5e6faa6dbccaca26a3a859577ce3ae3dad8f
│                       │     │                  │         7ba548df289da7e8012 
│                       │     │                  ╰ DiffID: sha256:efd6e14d743a62ace259bb6a551684b34632b882f315d
│                       │     │                            eb9c79a067caf608cb4 
│                       │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-32462 
│                       │     ├ DataSource       ╭ ID  : alpine 
│                       │     │                  ├ Name: Alpine Secdb 
│                       │     │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │     ├ Title           : [Local Privilege Escalation via host option] 
│                       │     ├ Description     : Sudo's host (`-h` or `--host`) option is intended to be used
│                       │     │                   in conjunction with the list option (`-l` or `--list`) to
│                       │     │                   list a user's sudo privileges on a host other than the
│                       │     │                   current one.  However, due to a bug it was not restricted to
│                       │     │                   listing privileges and could be used when running a command
│                       │     │                   via `sudo` or editing a file with `sudoedit`.  Depending on
│                       │     │                   the rules present in the sudoers file this could allow a
│                       │     │                   local privilege escalation attack. Sudo versions 1.8.8 to
│                       │     │                   1.9.17 inclusive are affected. 
│                       │     ├ Severity        : HIGH 
│                       │     ├ VendorSeverity   ─ ubuntu: 3 
│                       │     ╰ References       ╭ [0]: https://www.cve.org/CVERecord?id=CVE-2025-32462 
│                       │                        ╰ [1]: https://www.sudo.ws/security/advisories/host_any/ 
│                       ╰ [8] ╭ VulnerabilityID : CVE-2025-32463 
│                             ├ PkgID           : sudo@1.9.17-r0 
│                             ├ PkgName         : sudo 
│                             ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/sudo@1.9.17-r0?arch=x86_64&distro=3.23.
│                             │                  │       0_alpha20250612 
│                             │                  ╰ UID : f452168152faeaa2 
│                             ├ InstalledVersion: 1.9.17-r0 
│                             ├ FixedVersion    : 1.9.17_p1-r0 
│                             ├ Status          : fixed 
│                             ├ Layer            ╭ Digest: sha256:7f173fa4f5e6faa6dbccaca26a3a859577ce3ae3dad8f
│                             │                  │         7ba548df289da7e8012 
│                             │                  ╰ DiffID: sha256:efd6e14d743a62ace259bb6a551684b34632b882f315d
│                             │                            eb9c79a067caf608cb4 
│                             ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-32463 
│                             ├ DataSource       ╭ ID  : alpine 
│                             │                  ├ Name: Alpine Secdb 
│                             │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                             ├ Title           : [Local Privilege Escalation via chroot option] 
│                             ├ Description     : An attacker can leverage sudo's `-R` (`--chroot`) option to
│                             │                   run arbitrary commands as root, even if they are not listed
│                             │                   in the sudoers file. Sudo versions 1.9.14 to 1.9.17 inclusive
│                             │                    are affected. 
│                             ├ Severity        : HIGH 
│                             ├ VendorSeverity   ─ ubuntu: 3 
│                             ╰ References       ╭ [0]: https://www.cve.org/CVERecord?id=CVE-2025-32463 
│                                                ╰ [1]: https://www.sudo.ws/security/advisories/chroot_bug/ 
╰ [1] ╭ Target: Java 
      ├ Class : lang-pkgs 
      ╰ Type  : jar 
````
