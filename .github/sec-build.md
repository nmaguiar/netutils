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
│                       │       ├ Layer            ╭ Digest: sha256:401a3e0b98920cd48cdf57647e1217332ded08f5250
│                       │       │                  │         10f826b77625382d00dbe 
│                       │       │                  ╰ DiffID: sha256:d668d98c7f4aec2845ce87f31e0d3ee7ff4418c3487
│                       │       │                            535463d683ed8f3bbabe2 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-27456 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:905df2cc7d064bd2b19767ac33c4126af3465e6d88128ac8a504
│                       │       │                   8fd61419438e 
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
│                       │       ╰ LastModifiedDate: 2026-06-17T10:27:11.017Z 
│                       ├ [1]   ╭ VulnerabilityID : CVE-2026-3184 
│                       │       ├ PkgID           : bsdextrautils@2.41.3-3ubuntu2 
│                       │       ├ PkgName         : bsdextrautils 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/bsdextrautils@2.41.3-3ubuntu2?arch=am
│                       │       │                  │       d64&distro=ubuntu-26.04 
│                       │       │                  ╰ UID : dcc9c95bbf329bca 
│                       │       ├ InstalledVersion: 2.41.3-3ubuntu2 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:401a3e0b98920cd48cdf57647e1217332ded08f5250
│                       │       │                  │         10f826b77625382d00dbe 
│                       │       │                  ╰ DiffID: sha256:d668d98c7f4aec2845ce87f31e0d3ee7ff4418c3487
│                       │       │                            535463d683ed8f3bbabe2 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-3184 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:47b0319320c149ab0b6e931ab05813a0d5a1e6a50ab138cbd29f
│                       │       │                   106022cd0192 
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
│                       │       ╰ LastModifiedDate: 2026-06-17T10:43:10.203Z 
│                       ├ [2]   ╭ VulnerabilityID : CVE-2026-27456 
│                       │       ├ PkgID           : bsdutils@1:2.41.3-3ubuntu2 
│                       │       ├ PkgName         : bsdutils 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/bsdutils@2.41.3-3ubuntu2?arch=amd64&d
│                       │       │                  │       istro=ubuntu-26.04&epoch=1 
│                       │       │                  ╰ UID : 35a8976635e225e2 
│                       │       ├ InstalledVersion: 1:2.41.3-3ubuntu2 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:401a3e0b98920cd48cdf57647e1217332ded08f5250
│                       │       │                  │         10f826b77625382d00dbe 
│                       │       │                  ╰ DiffID: sha256:d668d98c7f4aec2845ce87f31e0d3ee7ff4418c3487
│                       │       │                            535463d683ed8f3bbabe2 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-27456 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:18a9ffb093a327d04599745703d16521368000cea83886a3bae4
│                       │       │                   e238e6009d5a 
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
│                       │       ╰ LastModifiedDate: 2026-06-17T10:27:11.017Z 
│                       ├ [3]   ╭ VulnerabilityID : CVE-2026-3184 
│                       │       ├ PkgID           : bsdutils@1:2.41.3-3ubuntu2 
│                       │       ├ PkgName         : bsdutils 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/bsdutils@2.41.3-3ubuntu2?arch=amd64&d
│                       │       │                  │       istro=ubuntu-26.04&epoch=1 
│                       │       │                  ╰ UID : 35a8976635e225e2 
│                       │       ├ InstalledVersion: 1:2.41.3-3ubuntu2 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:401a3e0b98920cd48cdf57647e1217332ded08f5250
│                       │       │                  │         10f826b77625382d00dbe 
│                       │       │                  ╰ DiffID: sha256:d668d98c7f4aec2845ce87f31e0d3ee7ff4418c3487
│                       │       │                            535463d683ed8f3bbabe2 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-3184 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:32125141fd7315c299fd4a00be4bf6a6574f1678eb6b10024751
│                       │       │                   2b6aef1a9f9b 
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
│                       │       ╰ LastModifiedDate: 2026-06-17T10:43:10.203Z 
│                       ├ [4]   ╭ VulnerabilityID : CVE-2026-11856 
│                       │       ├ PkgID           : curl@8.18.0-1ubuntu2.1 
│                       │       ├ PkgName         : curl 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/curl@8.18.0-1ubuntu2.1?arch=amd64&dis
│                       │       │                  │       tro=ubuntu-26.04 
│                       │       │                  ╰ UID : 5ad51bed1e0ec137 
│                       │       ├ InstalledVersion: 8.18.0-1ubuntu2.1 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:401a3e0b98920cd48cdf57647e1217332ded08f5250
│                       │       │                  │         10f826b77625382d00dbe 
│                       │       │                  ╰ DiffID: sha256:d668d98c7f4aec2845ce87f31e0d3ee7ff4418c3487
│                       │       │                            535463d683ed8f3bbabe2 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-11856 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:29d796af56adefe122412add1ce816ec730f7462975dee5803b1
│                       │       │                   1869a19be837 
│                       │       ├ Description     : Successfully using libcurl to do a transfer to a specific
│                       │       │                   HTTP origin (`hostA`) with **Digest** authentication and
│                       │       │                   then changing the origin to a different one (`hostB`) for a
│                       │       │                    second transfer, reusing the same handle, makes libcurl
│                       │       │                   wrongly pass on the `Authorization:` header field meant for
│                       │       │                    `hostA`, to `hostB`. 
│                       │       ├ Severity        : MEDIUM 
│                       │       ├ VendorSeverity   ─ ubuntu: 2 
│                       │       ╰ References       ╭ [0]: https://curl.se/L7HzKXisfJ/CVE-2026-11856.md 
│                       │                          ╰ [1]: https://www.cve.org/CVERecord?id=CVE-2026-11856 
│                       ├ [5]   ╭ VulnerabilityID : CVE-2026-8925 
│                       │       ├ PkgID           : curl@8.18.0-1ubuntu2.1 
│                       │       ├ PkgName         : curl 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/curl@8.18.0-1ubuntu2.1?arch=amd64&dis
│                       │       │                  │       tro=ubuntu-26.04 
│                       │       │                  ╰ UID : 5ad51bed1e0ec137 
│                       │       ├ InstalledVersion: 8.18.0-1ubuntu2.1 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:401a3e0b98920cd48cdf57647e1217332ded08f5250
│                       │       │                  │         10f826b77625382d00dbe 
│                       │       │                  ╰ DiffID: sha256:d668d98c7f4aec2845ce87f31e0d3ee7ff4418c3487
│                       │       │                            535463d683ed8f3bbabe2 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-8925 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:d405d2c00cfd1952bd55825db85a9cd6b4143b729f45318e22ca
│                       │       │                   e9eca3a33ebe 
│                       │       ├ Description     : The curl logic that works with SASL authentication could
│                       │       │                   end up cleaning up the GSASL context *twice* without
│                       │       │                   clearing the pointer in between, making it `free()` the
│                       │       │                   same pointer twice. 
│                       │       ├ Severity        : MEDIUM 
│                       │       ├ VendorSeverity   ─ ubuntu: 2 
│                       │       ╰ References       ╭ [0]: https://curl.se/L7HzKXisfJ/CVE-2026-8925.md 
│                       │                          ╰ [1]: https://www.cve.org/CVERecord?id=CVE-2026-8925 
│                       ├ [6]   ╭ VulnerabilityID : CVE-2026-8927 
│                       │       ├ PkgID           : curl@8.18.0-1ubuntu2.1 
│                       │       ├ PkgName         : curl 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/curl@8.18.0-1ubuntu2.1?arch=amd64&dis
│                       │       │                  │       tro=ubuntu-26.04 
│                       │       │                  ╰ UID : 5ad51bed1e0ec137 
│                       │       ├ InstalledVersion: 8.18.0-1ubuntu2.1 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:401a3e0b98920cd48cdf57647e1217332ded08f5250
│                       │       │                  │         10f826b77625382d00dbe 
│                       │       │                  ╰ DiffID: sha256:d668d98c7f4aec2845ce87f31e0d3ee7ff4418c3487
│                       │       │                            535463d683ed8f3bbabe2 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-8927 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:61e432307e0dc4599a50755826a68a4b3c0b3c187587916f5569
│                       │       │                   c2ff56f19c87 
│                       │       ├ Description     : When reusing a libcurl handle for sequential transfers
│                       │       │                   driven by environment-variable proxy configuration, libcurl
│                       │       │                    fails to clear the proxy authentication state between
│                       │       │                   requests. Specifically, if the initial transfer
│                       │       │                   authenticates against `proxyA` using Digest auth, a
│                       │       │                   subsequent transfer routed through `proxyB` erroneously
│                       │       │                   leaks the `Proxy-Authorization:` header intended solely for
│                       │       │                    `proxyA`. 
│                       │       ├ Severity        : MEDIUM 
│                       │       ├ VendorSeverity   ─ ubuntu: 2 
│                       │       ╰ References       ╭ [0]: https://curl.se/L7HzKXisfJ/CVE-2026-8927.md 
│                       │                          ╰ [1]: https://www.cve.org/CVERecord?id=CVE-2026-8927 
│                       ├ [7]   ╭ VulnerabilityID : CVE-2026-9079 
│                       │       ├ PkgID           : curl@8.18.0-1ubuntu2.1 
│                       │       ├ PkgName         : curl 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/curl@8.18.0-1ubuntu2.1?arch=amd64&dis
│                       │       │                  │       tro=ubuntu-26.04 
│                       │       │                  ╰ UID : 5ad51bed1e0ec137 
│                       │       ├ InstalledVersion: 8.18.0-1ubuntu2.1 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:401a3e0b98920cd48cdf57647e1217332ded08f5250
│                       │       │                  │         10f826b77625382d00dbe 
│                       │       │                  ╰ DiffID: sha256:d668d98c7f4aec2845ce87f31e0d3ee7ff4418c3487
│                       │       │                            535463d683ed8f3bbabe2 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-9079 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:270e8f5719bc9527ec68e43af880a5ef47938644e8971113b51e
│                       │       │                   bfeb7c7ff049 
│                       │       ├ Description     : libcurl had a flaw that when instructed to clear proxy
│                       │       │                   authentication credentials which made it not do so, leaving
│                       │       │                    the old credentials around to get used for subsequent
│                       │       │                   tranfers that should not know nor use them. 
│                       │       ├ Severity        : MEDIUM 
│                       │       ├ VendorSeverity   ─ ubuntu: 2 
│                       │       ╰ References       ╭ [0]: https://curl.se/L7HzKXisfJ/CVE-2026-9079.md 
│                       │                          ╰ [1]: https://www.cve.org/CVERecord?id=CVE-2026-9079 
│                       ├ [8]   ╭ VulnerabilityID : CVE-2026-10536 
│                       │       ├ PkgID           : curl@8.18.0-1ubuntu2.1 
│                       │       ├ PkgName         : curl 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/curl@8.18.0-1ubuntu2.1?arch=amd64&dis
│                       │       │                  │       tro=ubuntu-26.04 
│                       │       │                  ╰ UID : 5ad51bed1e0ec137 
│                       │       ├ InstalledVersion: 8.18.0-1ubuntu2.1 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:401a3e0b98920cd48cdf57647e1217332ded08f5250
│                       │       │                  │         10f826b77625382d00dbe 
│                       │       │                  ╰ DiffID: sha256:d668d98c7f4aec2845ce87f31e0d3ee7ff4418c3487
│                       │       │                            535463d683ed8f3bbabe2 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-10536 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:b339d1fcdd3d030bb636a33a0f4d2d9b505bafcedac8e5f4e722
│                       │       │                   264696836d59 
│                       │       ├ Description     : A use-after-free vulnerability exists in libcurl when an
│                       │       │                   application configures an HTTP/2 stream-dependency tree via
│                       │       │                    `CURLOPT_STREAM_DEPENDS` or `CURLOPT_STREAM_DEPENDS_E`,
│                       │       │                   subsequently invokes `curl_easy_reset()`, and finally
│                       │       │                   terminates the handle with `curl_easy_cleanup()`. During
│                       │       │                   this final cleanup phase, libcurl attempts to access and
│                       │       │                   modify an internal structure that was already deallocated
│                       │       │                   during the reset operation. 
│                       │       ├ Severity        : LOW 
│                       │       ├ VendorSeverity   ─ ubuntu: 1 
│                       │       ╰ References       ╭ [0]: https://curl.se/L7HzKXisfJ/CVE-2026-10536.md 
│                       │                          ╰ [1]: https://www.cve.org/CVERecord?id=CVE-2026-10536 
│                       ├ [9]   ╭ VulnerabilityID : CVE-2026-11352 
│                       │       ├ PkgID           : curl@8.18.0-1ubuntu2.1 
│                       │       ├ PkgName         : curl 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/curl@8.18.0-1ubuntu2.1?arch=amd64&dis
│                       │       │                  │       tro=ubuntu-26.04 
│                       │       │                  ╰ UID : 5ad51bed1e0ec137 
│                       │       ├ InstalledVersion: 8.18.0-1ubuntu2.1 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:401a3e0b98920cd48cdf57647e1217332ded08f5250
│                       │       │                  │         10f826b77625382d00dbe 
│                       │       │                  ╰ DiffID: sha256:d668d98c7f4aec2845ce87f31e0d3ee7ff4418c3487
│                       │       │                            535463d683ed8f3bbabe2 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-11352 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:37cda244093065dd10bd3d96454cdd651529fb66ecc5577b2847
│                       │       │                   701ccb8f7494 
│                       │       ├ Description     : An issue in curl's QUIC UDP receive function allows a
│                       │       │                   malicious HTTP/3 server to trigger a remote denial of
│                       │       │                   service against a curl or libcurl client. Because the
│                       │       │                   helper function discards zero-length UDP datagrams before
│                       │       │                   counting them toward the per-call packet budget, a
│                       │       │                   connected QUIC peer can continuously stream empty datagrams
│                       │       │                    to indefinitely stall the client. 
│                       │       ├ Severity        : LOW 
│                       │       ├ VendorSeverity   ─ ubuntu: 1 
│                       │       ╰ References       ╭ [0]: https://curl.se/L7HzKXisfJ/CVE-2026-11352.md 
│                       │                          ╰ [1]: https://www.cve.org/CVERecord?id=CVE-2026-11352 
│                       ├ [10]  ╭ VulnerabilityID : CVE-2026-11564 
│                       │       ├ PkgID           : curl@8.18.0-1ubuntu2.1 
│                       │       ├ PkgName         : curl 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/curl@8.18.0-1ubuntu2.1?arch=amd64&dis
│                       │       │                  │       tro=ubuntu-26.04 
│                       │       │                  ╰ UID : 5ad51bed1e0ec137 
│                       │       ├ InstalledVersion: 8.18.0-1ubuntu2.1 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:401a3e0b98920cd48cdf57647e1217332ded08f5250
│                       │       │                  │         10f826b77625382d00dbe 
│                       │       │                  ╰ DiffID: sha256:d668d98c7f4aec2845ce87f31e0d3ee7ff4418c3487
│                       │       │                            535463d683ed8f3bbabe2 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-11564 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:d544bda5fbb036a21004440de026c875eacbbdcb010cc53cbb3c
│                       │       │                   ae824f5c1fb8 
│                       │       ├ Description     : libcurl keeps previously used connections in a connection
│                       │       │                   pool for subsequent transfers to reuse if one of them
│                       │       │                   matches the setup. An easy handle that first uses default
│                       │       │                   native CA trust can continue trusting the native platform
│                       │       │                   store after the application switches that same handle to
│                       │       │                   custom CA material for a later transfer. 
│                       │       ├ Severity        : LOW 
│                       │       ├ VendorSeverity   ─ ubuntu: 1 
│                       │       ╰ References       ╭ [0]: https://curl.se/L7HzKXisfJ/CVE-2026-11564.md 
│                       │                          ╰ [1]: https://www.cve.org/CVERecord?id=CVE-2026-11564 
│                       ├ [11]  ╭ VulnerabilityID : CVE-2026-11586 
│                       │       ├ PkgID           : curl@8.18.0-1ubuntu2.1 
│                       │       ├ PkgName         : curl 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/curl@8.18.0-1ubuntu2.1?arch=amd64&dis
│                       │       │                  │       tro=ubuntu-26.04 
│                       │       │                  ╰ UID : 5ad51bed1e0ec137 
│                       │       ├ InstalledVersion: 8.18.0-1ubuntu2.1 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:401a3e0b98920cd48cdf57647e1217332ded08f5250
│                       │       │                  │         10f826b77625382d00dbe 
│                       │       │                  ╰ DiffID: sha256:d668d98c7f4aec2845ce87f31e0d3ee7ff4418c3487
│                       │       │                            535463d683ed8f3bbabe2 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-11586 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:4611f27761c6aca7a5f62e94f621d68c924e0a3f3b0cccc81a9d
│                       │       │                   a9721b1ab88d 
│                       │       ├ Description     : By default, curl automatically responds to WebSocket PING
│                       │       │                   frames. Because curl lacks an upper bound on memory
│                       │       │                   allocation for unacknowledged frames, a malicious server
│                       │       │                   can exhaust all available memory by flooding curl with
│                       │       │                   rapid, sequential PING messages. 
│                       │       ├ Severity        : LOW 
│                       │       ├ VendorSeverity   ─ ubuntu: 1 
│                       │       ╰ References       ╭ [0]: https://curl.se/L7HzKXisfJ/CVE-2026-11586.md 
│                       │                          ╰ [1]: https://www.cve.org/CVERecord?id=CVE-2026-11586 
│                       ├ [12]  ╭ VulnerabilityID : CVE-2026-12064 
│                       │       ├ PkgID           : curl@8.18.0-1ubuntu2.1 
│                       │       ├ PkgName         : curl 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/curl@8.18.0-1ubuntu2.1?arch=amd64&dis
│                       │       │                  │       tro=ubuntu-26.04 
│                       │       │                  ╰ UID : 5ad51bed1e0ec137 
│                       │       ├ InstalledVersion: 8.18.0-1ubuntu2.1 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:401a3e0b98920cd48cdf57647e1217332ded08f5250
│                       │       │                  │         10f826b77625382d00dbe 
│                       │       │                  ╰ DiffID: sha256:d668d98c7f4aec2845ce87f31e0d3ee7ff4418c3487
│                       │       │                            535463d683ed8f3bbabe2 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-12064 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:fe91cf6e983f622fa1faac3ee2c9b035a20d80d828aa2e20fd4e
│                       │       │                   7b8cfe10987b 
│                       │       ├ Description     : When a user invokes curl using a schemeless URL combined
│                       │       │                   with `--proto-default` sftp (or scp), a disconnect occurs
│                       │       │                   between the tool layer and libcurl. The tool layer
│                       │       │                   incorrectly infers the URL scheme, which erroneously
│                       │       │                   bypasses the initialization of critical SSH security
│                       │       │                   options like CURLOPT_SSH_HOST_PUBLIC_KEY_SHA256 and
│                       │       │                   CURLOPT_SSH_KNOWNHOSTS. Conversely, the libcurl runtime
│                       │       │                   successfully honors CURLOPT_DEFAULT_PROTOCOL and
│                       │       │                   establishes the connection via SFTP/SCP as specified.
│                       │       │                   Because the tool layer skipped the security configuration,
│                       │       │                   these SSH host verification options are silently omitted,
│                       │       │                   causing curl to connect to an unverified SSH remote host
│                       │       │                   without throwing an error. 
│                       │       ├ Severity        : LOW 
│                       │       ├ VendorSeverity   ─ ubuntu: 1 
│                       │       ╰ References       ╭ [0]: https://curl.se/L7HzKXisfJ/CVE-2026-12064.md 
│                       │                          ╰ [1]: https://www.cve.org/CVERecord?id=CVE-2026-12064 
│                       ├ [13]  ╭ VulnerabilityID : CVE-2026-8286 
│                       │       ├ PkgID           : curl@8.18.0-1ubuntu2.1 
│                       │       ├ PkgName         : curl 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/curl@8.18.0-1ubuntu2.1?arch=amd64&dis
│                       │       │                  │       tro=ubuntu-26.04 
│                       │       │                  ╰ UID : 5ad51bed1e0ec137 
│                       │       ├ InstalledVersion: 8.18.0-1ubuntu2.1 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:401a3e0b98920cd48cdf57647e1217332ded08f5250
│                       │       │                  │         10f826b77625382d00dbe 
│                       │       │                  ╰ DiffID: sha256:d668d98c7f4aec2845ce87f31e0d3ee7ff4418c3487
│                       │       │                            535463d683ed8f3bbabe2 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-8286 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:d3ccae080824de3cee07a8c3d922ae3b61f5998ed7d203c092cd
│                       │       │                   790f05988d46 
│                       │       ├ Description     : A vulnerability exists where a new transfer that uses
│                       │       │                   STARTTLS to upgrade the connection might reuse an existing
│                       │       │                   live connection even though the TLS configuration
│                       │       │                   mismatches so it should not. 
│                       │       ├ Severity        : LOW 
│                       │       ├ VendorSeverity   ─ ubuntu: 1 
│                       │       ╰ References       ╭ [0]: https://curl.se/L7HzKXisfJ/CVE-2026-8286.md 
│                       │                          ╰ [1]: https://www.cve.org/CVERecord?id=CVE-2026-8286 
│                       ├ [14]  ╭ VulnerabilityID : CVE-2026-8458 
│                       │       ├ PkgID           : curl@8.18.0-1ubuntu2.1 
│                       │       ├ PkgName         : curl 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/curl@8.18.0-1ubuntu2.1?arch=amd64&dis
│                       │       │                  │       tro=ubuntu-26.04 
│                       │       │                  ╰ UID : 5ad51bed1e0ec137 
│                       │       ├ InstalledVersion: 8.18.0-1ubuntu2.1 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:401a3e0b98920cd48cdf57647e1217332ded08f5250
│                       │       │                  │         10f826b77625382d00dbe 
│                       │       │                  ╰ DiffID: sha256:d668d98c7f4aec2845ce87f31e0d3ee7ff4418c3487
│                       │       │                            535463d683ed8f3bbabe2 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-8458 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:9c2154fa01454e1d3239117d35cd9d872ed6e9fe44ff11a3642e
│                       │       │                   31f4318bfec7 
│                       │       ├ Description     : libcurl might in some circumstances reuse the wrong
│                       │       │                   connection when asked to do Negotiate-authenticated ones,
│                       │       │                   even when they are set to use different "services". libcurl
│                       │       │                    features a pool of recent connections so that subsequent
│                       │       │                   requests can reuse an existing connection to avoid
│                       │       │                   overhead. When reusing a connection a range of criteria
│                       │       │                   must be met. Due to a logical error in the code, a request
│                       │       │                   that was issued by an application could wrongfully reuse an
│                       │       │                    existing connection to the same server that was
│                       │       │                   authenticated using different services. 
│                       │       ├ Severity        : LOW 
│                       │       ├ VendorSeverity   ─ ubuntu: 1 
│                       │       ╰ References       ╭ [0]: https://curl.se/L7HzKXisfJ/CVE-2026-8458.md 
│                       │                          ╰ [1]: https://www.cve.org/CVERecord?id=CVE-2026-8458 
│                       ├ [15]  ╭ VulnerabilityID : CVE-2026-8924 
│                       │       ├ PkgID           : curl@8.18.0-1ubuntu2.1 
│                       │       ├ PkgName         : curl 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/curl@8.18.0-1ubuntu2.1?arch=amd64&dis
│                       │       │                  │       tro=ubuntu-26.04 
│                       │       │                  ╰ UID : 5ad51bed1e0ec137 
│                       │       ├ InstalledVersion: 8.18.0-1ubuntu2.1 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:401a3e0b98920cd48cdf57647e1217332ded08f5250
│                       │       │                  │         10f826b77625382d00dbe 
│                       │       │                  ╰ DiffID: sha256:d668d98c7f4aec2845ce87f31e0d3ee7ff4418c3487
│                       │       │                            535463d683ed8f3bbabe2 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-8924 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:e4fd9174a6748f957ae8ec759bdabfc64157db95e907c5079969
│                       │       │                   ab3d23c873a8 
│                       │       ├ Description     : A flaw in curl's cookie parsing logic allows a malicious
│                       │       │                   HTTP server to set "super cookies" that bypass the Public
│                       │       │                   Suffix List check. This enables an attacker-controlled
│                       │       │                   origin to inject cookies that curl will subsequently scope
│                       │       │                   and transmit to unrelated third-party domains. 
│                       │       ├ Severity        : LOW 
│                       │       ├ VendorSeverity   ─ ubuntu: 1 
│                       │       ╰ References       ╭ [0]: https://curl.se/L7HzKXisfJ/CVE-2026-8924.md 
│                       │                          ╰ [1]: https://www.cve.org/CVERecord?id=CVE-2026-8924 
│                       ├ [16]  ╭ VulnerabilityID : CVE-2026-8926 
│                       │       ├ PkgID           : curl@8.18.0-1ubuntu2.1 
│                       │       ├ PkgName         : curl 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/curl@8.18.0-1ubuntu2.1?arch=amd64&dis
│                       │       │                  │       tro=ubuntu-26.04 
│                       │       │                  ╰ UID : 5ad51bed1e0ec137 
│                       │       ├ InstalledVersion: 8.18.0-1ubuntu2.1 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:401a3e0b98920cd48cdf57647e1217332ded08f5250
│                       │       │                  │         10f826b77625382d00dbe 
│                       │       │                  ╰ DiffID: sha256:d668d98c7f4aec2845ce87f31e0d3ee7ff4418c3487
│                       │       │                            535463d683ed8f3bbabe2 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-8926 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:4c3d53c2240f1d4de3cd2ed883fc6d6761f030553c235cd034ab
│                       │       │                   a2ace1e2590f 
│                       │       ├ Description     : When asking curl to use a `.netrc` file to find credentials
│                       │       │                    and at the same time specifying a URL with a username
│                       │       │                   (without a password), like `https://user@example.com/`,
│                       │       │                   curl could wrongly get and use the password for *another*
│                       │       │                   user set in the `.netrc` file for that host if such a one
│                       │       │                   exists and there is no match for the specified user. 
│                       │       ├ Severity        : LOW 
│                       │       ├ VendorSeverity   ─ ubuntu: 1 
│                       │       ╰ References       ╭ [0]: https://curl.se/L7HzKXisfJ/CVE-2026-8926.md 
│                       │                          ╰ [1]: https://www.cve.org/CVERecord?id=CVE-2026-8926 
│                       ├ [17]  ╭ VulnerabilityID : CVE-2026-9080 
│                       │       ├ PkgID           : curl@8.18.0-1ubuntu2.1 
│                       │       ├ PkgName         : curl 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/curl@8.18.0-1ubuntu2.1?arch=amd64&dis
│                       │       │                  │       tro=ubuntu-26.04 
│                       │       │                  ╰ UID : 5ad51bed1e0ec137 
│                       │       ├ InstalledVersion: 8.18.0-1ubuntu2.1 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:401a3e0b98920cd48cdf57647e1217332ded08f5250
│                       │       │                  │         10f826b77625382d00dbe 
│                       │       │                  ╰ DiffID: sha256:d668d98c7f4aec2845ce87f31e0d3ee7ff4418c3487
│                       │       │                            535463d683ed8f3bbabe2 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-9080 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:636c377a051b03a6a8a788c1e0cd6fbf59e67fe91f657f738a72
│                       │       │                   8ec3955a11d1 
│                       │       ├ Description     : Calling `curl_easy_pause()` within the event-based
│                       │       │                   `CURLMOPT_SOCKETFUNCTION` callback triggers a
│                       │       │                   use-after-free vulnerability, where libcurl attempts to
│                       │       │                   store a flag using a dangling struct pointer immediately
│                       │       │                   after that pointer's memory has been freed. 
│                       │       ├ Severity        : LOW 
│                       │       ├ VendorSeverity   ─ ubuntu: 1 
│                       │       ╰ References       ╭ [0]: https://curl.se/L7HzKXisfJ/CVE-2026-9080.md 
│                       │                          ╰ [1]: https://www.cve.org/CVERecord?id=CVE-2026-9080 
│                       ├ [18]  ╭ VulnerabilityID : CVE-2026-9545 
│                       │       ├ PkgID           : curl@8.18.0-1ubuntu2.1 
│                       │       ├ PkgName         : curl 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/curl@8.18.0-1ubuntu2.1?arch=amd64&dis
│                       │       │                  │       tro=ubuntu-26.04 
│                       │       │                  ╰ UID : 5ad51bed1e0ec137 
│                       │       ├ InstalledVersion: 8.18.0-1ubuntu2.1 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:401a3e0b98920cd48cdf57647e1217332ded08f5250
│                       │       │                  │         10f826b77625382d00dbe 
│                       │       │                  ╰ DiffID: sha256:d668d98c7f4aec2845ce87f31e0d3ee7ff4418c3487
│                       │       │                            535463d683ed8f3bbabe2 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-9545 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:96a9559a229e4868b24c145281e2d51373a673276eca776a21b7
│                       │       │                   d71e9cb7fb6e 
│                       │       ├ Description     : In this scenario, libcurl first uses a proper HTTP/3 server
│                       │       │                    for the initial transfers, and when it makes a second
│                       │       │                   transfer to the same site it has been replaced by the
│                       │       │                   attacker's impostor machine - without a valid certificate.
│                       │       │                   When libcurl returns to the hostname the second time with a
│                       │       │                    cached SSL session (`CURLOPT_SSL_SESSIONID_CACHE` is not
│                       │       │                   disabled) and early data enabled (the
│                       │       │                   `CURLSSLOPT_EARLYDATA` bit is set in`CURLOPT_SSL_OPTIONS`),
│                       │       │                    libcurl might send off the second request's bytes on that
│                       │       │                   new connection *before* enforcing the certificate
│                       │       │                   verification failure. Potentially leaking sensitive
│                       │       │                   information. 
│                       │       ├ Severity        : LOW 
│                       │       ├ VendorSeverity   ─ ubuntu: 1 
│                       │       ╰ References       ╭ [0]: https://curl.se/L7HzKXisfJ/CVE-2026-9545.md 
│                       │                          ╰ [1]: https://www.cve.org/CVERecord?id=CVE-2026-9545 
│                       ├ [19]  ╭ VulnerabilityID : CVE-2026-9547 
│                       │       ├ PkgID           : curl@8.18.0-1ubuntu2.1 
│                       │       ├ PkgName         : curl 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/curl@8.18.0-1ubuntu2.1?arch=amd64&dis
│                       │       │                  │       tro=ubuntu-26.04 
│                       │       │                  ╰ UID : 5ad51bed1e0ec137 
│                       │       ├ InstalledVersion: 8.18.0-1ubuntu2.1 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:401a3e0b98920cd48cdf57647e1217332ded08f5250
│                       │       │                  │         10f826b77625382d00dbe 
│                       │       │                  ╰ DiffID: sha256:d668d98c7f4aec2845ce87f31e0d3ee7ff4418c3487
│                       │       │                            535463d683ed8f3bbabe2 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-9547 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:542278e3a0fa5056336f2510d0859652a5e1cb4abf692dceb4b9
│                       │       │                   21032799d234 
│                       │       ├ Description     : When a libcurl-based application performs transfers via
│                       │       │                   `SCP://` or `SFTP://` and utilizes the
│                       │       │                   `CURLOPT_SSH_KEYFUNCTION` callback, it may silently accept
│                       │       │                   an untrusted server. This vulnerability occurs when a
│                       │       │                   server presents a host key type that does not match the
│                       │       │                   specific key type already recorded for that host in the
│                       │       │                   `known_hosts` file. Instead of rejecting the mismatch, the
│                       │       │                   callback mechanism fails to properly enforce the
│                       │       │                   restriction, allowing the connection to succeed without
│                       │       │                   warning and risking a potential man-in-the-middle attack.[
│                       │       │                   m 
│                       │       ├ Severity        : LOW 
│                       │       ├ VendorSeverity   ─ ubuntu: 1 
│                       │       ╰ References       ╭ [0]: https://curl.se/L7HzKXisfJ/CVE-2026-9547.md 
│                       │                          ╰ [1]: https://www.cve.org/CVERecord?id=CVE-2026-9547 
│                       ├ [20]  ╭ VulnerabilityID : CVE-2024-52949 
│                       │       ├ PkgID           : iptraf-ng@1:1.2.2-1 
│                       │       ├ PkgName         : iptraf-ng 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/iptraf-ng@1.2.2-1?arch=amd64&distro=u
│                       │       │                  │       buntu-26.04&epoch=1 
│                       │       │                  ╰ UID : f0acde1352e33f28 
│                       │       ├ InstalledVersion: 1:1.2.2-1 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:401a3e0b98920cd48cdf57647e1217332ded08f5250
│                       │       │                  │         10f826b77625382d00dbe 
│                       │       │                  ╰ DiffID: sha256:d668d98c7f4aec2845ce87f31e0d3ee7ff4418c3487
│                       │       │                            535463d683ed8f3bbabe2 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-52949 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:5670781b94e17ebf0469849edb7a21b9ef59fabe5f5e7941b27e
│                       │       │                   f1cfd0a8610e 
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
│                       │       ╰ LastModifiedDate: 2026-06-17T08:07:55.18Z 
│                       ├ [21]  ╭ VulnerabilityID : CVE-2026-10846 
│                       │       ├ PkgID           : ldnsutils@1.8.4-2build3 
│                       │       ├ PkgName         : ldnsutils 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/ldnsutils@1.8.4-2build3?arch=amd64&di
│                       │       │                  │       stro=ubuntu-26.04 
│                       │       │                  ╰ UID : e52e997a51f028f6 
│                       │       ├ InstalledVersion: 1.8.4-2build3 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:401a3e0b98920cd48cdf57647e1217332ded08f5250
│                       │       │                  │         10f826b77625382d00dbe 
│                       │       │                  ╰ DiffID: sha256:d668d98c7f4aec2845ce87f31e0d3ee7ff4418c3487
│                       │       │                            535463d683ed8f3bbabe2 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-10846 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:82f7f4138c2ed4406f56474490bdbd6894d0fe693031ecc1ad6d
│                       │       │                   30ef643f7dbf 
│                       │       ├ Title           : NLnet Labs ldns 1.2.0 up to and including versions 1.9.0,
│                       │       │                   when used in ... 
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
│                       │       ├ VendorSeverity   ╭ azure : 3 
│                       │       │                  ├ nvd   : 3 
│                       │       │                  ╰ ubuntu: 3 
│                       │       ├ CVSS             ─ nvd ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:H/A:N 
│                       │       │                        ╰ V3Score : 7.5 
│                       │       ├ References       ╭ [0]: http://www.openwall.com/lists/oss-security/2026/06/10/2 
│                       │       │                  ├ [1]: https://nvd.nist.gov/vuln/detail/CVE-2026-10846 
│                       │       │                  ├ [2]: https://ubuntu.com/security/notices/USN-8449-1 
│                       │       │                  ├ [3]: https://www.cve.org/CVERecord?id=CVE-2026-10846 
│                       │       │                  ╰ [4]: https://www.nlnetlabs.nl/downloads/ldns/CVE-2026-1084
│                       │       │                         6.txt 
│                       │       ├ PublishedDate   : 2026-06-10T07:16:24.443Z 
│                       │       ╰ LastModifiedDate: 2026-06-17T14:07:53.217Z 
│                       ├ [22]  ╭ VulnerabilityID : CVE-2025-59529 
│                       │       ├ PkgID           : libavahi-client3@0.8-18ubuntu1.1 
│                       │       ├ PkgName         : libavahi-client3 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libavahi-client3@0.8-18ubuntu1.1?arch
│                       │       │                  │       =amd64&distro=ubuntu-26.04 
│                       │       │                  ╰ UID : b5501184b4ec998 
│                       │       ├ InstalledVersion: 0.8-18ubuntu1.1 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:401a3e0b98920cd48cdf57647e1217332ded08f5250
│                       │       │                  │         10f826b77625382d00dbe 
│                       │       │                  ╰ DiffID: sha256:d668d98c7f4aec2845ce87f31e0d3ee7ff4418c3487
│                       │       │                            535463d683ed8f3bbabe2 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-59529 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:1e824a944db7053206b99ab46b78299bb29c7d2f035930f07bcb
│                       │       │                   3f4b67761397 
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
│                       ├ [23]  ╭ VulnerabilityID : CVE-2025-59529 
│                       │       ├ PkgID           : libavahi-common-data@0.8-18ubuntu1.1 
│                       │       ├ PkgName         : libavahi-common-data 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libavahi-common-data@0.8-18ubuntu1.1?
│                       │       │                  │       arch=amd64&distro=ubuntu-26.04 
│                       │       │                  ╰ UID : f43a0a4fd28b4c11 
│                       │       ├ InstalledVersion: 0.8-18ubuntu1.1 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:401a3e0b98920cd48cdf57647e1217332ded08f5250
│                       │       │                  │         10f826b77625382d00dbe 
│                       │       │                  ╰ DiffID: sha256:d668d98c7f4aec2845ce87f31e0d3ee7ff4418c3487
│                       │       │                            535463d683ed8f3bbabe2 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-59529 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:0ea09aa699eb058938ddf5444034b555bee4b3ba4803442d8c7e
│                       │       │                   8c9b45c8d7c2 
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
│                       ├ [24]  ╭ VulnerabilityID : CVE-2025-59529 
│                       │       ├ PkgID           : libavahi-common3@0.8-18ubuntu1.1 
│                       │       ├ PkgName         : libavahi-common3 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libavahi-common3@0.8-18ubuntu1.1?arch
│                       │       │                  │       =amd64&distro=ubuntu-26.04 
│                       │       │                  ╰ UID : 94c6fa380d3dd9a6 
│                       │       ├ InstalledVersion: 0.8-18ubuntu1.1 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:401a3e0b98920cd48cdf57647e1217332ded08f5250
│                       │       │                  │         10f826b77625382d00dbe 
│                       │       │                  ╰ DiffID: sha256:d668d98c7f4aec2845ce87f31e0d3ee7ff4418c3487
│                       │       │                            535463d683ed8f3bbabe2 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-59529 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:f6e7d4af0881eca9677b17b43a26bb58cd6a88e50efc4b60b892
│                       │       │                   6f19448e336c 
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
│                       ├ [25]  ╭ VulnerabilityID : CVE-2026-27456 
│                       │       ├ PkgID           : libblkid1@2.41.3-3ubuntu2 
│                       │       ├ PkgName         : libblkid1 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libblkid1@2.41.3-3ubuntu2?arch=amd64&
│                       │       │                  │       distro=ubuntu-26.04 
│                       │       │                  ╰ UID : f63a0a78e3cac3a3 
│                       │       ├ InstalledVersion: 2.41.3-3ubuntu2 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:401a3e0b98920cd48cdf57647e1217332ded08f5250
│                       │       │                  │         10f826b77625382d00dbe 
│                       │       │                  ╰ DiffID: sha256:d668d98c7f4aec2845ce87f31e0d3ee7ff4418c3487
│                       │       │                            535463d683ed8f3bbabe2 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-27456 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:5e9a6a0cb0b59e82acdc64da8af36a9171dd9e84afbaa61e732f
│                       │       │                   54731c4dbf7f 
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
│                       │       ╰ LastModifiedDate: 2026-06-17T10:27:11.017Z 
│                       ├ [26]  ╭ VulnerabilityID : CVE-2026-3184 
│                       │       ├ PkgID           : libblkid1@2.41.3-3ubuntu2 
│                       │       ├ PkgName         : libblkid1 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libblkid1@2.41.3-3ubuntu2?arch=amd64&
│                       │       │                  │       distro=ubuntu-26.04 
│                       │       │                  ╰ UID : f63a0a78e3cac3a3 
│                       │       ├ InstalledVersion: 2.41.3-3ubuntu2 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:401a3e0b98920cd48cdf57647e1217332ded08f5250
│                       │       │                  │         10f826b77625382d00dbe 
│                       │       │                  ╰ DiffID: sha256:d668d98c7f4aec2845ce87f31e0d3ee7ff4418c3487
│                       │       │                            535463d683ed8f3bbabe2 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-3184 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:4ae497080338038e0f2bb5b07569792eba075dcca7b0a01dedfe
│                       │       │                   b5b558b4bc3d 
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
│                       │       ╰ LastModifiedDate: 2026-06-17T10:43:10.203Z 
│                       ├ [27]  ╭ VulnerabilityID : CVE-2026-4046 
│                       │       ├ PkgID           : libc-bin@2.43-2ubuntu2 
│                       │       ├ PkgName         : libc-bin 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libc-bin@2.43-2ubuntu2?arch=amd64&dis
│                       │       │                  │       tro=ubuntu-26.04 
│                       │       │                  ╰ UID : aa471766c29fe384 
│                       │       ├ InstalledVersion: 2.43-2ubuntu2 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:401a3e0b98920cd48cdf57647e1217332ded08f5250
│                       │       │                  │         10f826b77625382d00dbe 
│                       │       │                  ╰ DiffID: sha256:d668d98c7f4aec2845ce87f31e0d3ee7ff4418c3487
│                       │       │                            535463d683ed8f3bbabe2 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-4046 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:92e9f1e830847945b0c669a0ade6171d6353f2e1c35ad6bdf370
│                       │       │                   bf8254cb08e6 
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
│                       │       ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:20597 
│                       │       │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2026-4046 
│                       │       │                  ├ [2] : https://bugzilla.redhat.com/2449777 
│                       │       │                  ├ [3] : https://bugzilla.redhat.com/2449783 
│                       │       │                  ├ [4] : https://bugzilla.redhat.com/2453117 
│                       │       │                  ├ [5] : https://bugzilla.redhat.com/show_bug.cgi?id=2449777 
│                       │       │                  ├ [6] : https://bugzilla.redhat.com/show_bug.cgi?id=2449783 
│                       │       │                  ├ [7] : https://bugzilla.redhat.com/show_bug.cgi?id=2453117 
│                       │       │                  ├ [8] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       026-4046 
│                       │       │                  ├ [9] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       026-4437 
│                       │       │                  ├ [10]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       026-4438 
│                       │       │                  ├ [11]: https://errata.almalinux.org/9/ALSA-2026-20597.html 
│                       │       │                  ├ [12]: https://errata.rockylinux.org/RLSA-2026:20597 
│                       │       │                  ├ [13]: https://inbox.sourceware.org/libc-announce/76814edf-
│                       │       │                  │       cf7f-47ec-979d-2dce0a2c76bf@gotplt.org/T/#u 
│                       │       │                  ├ [14]: https://linux.oracle.com/cve/CVE-2026-4046.html 
│                       │       │                  ├ [15]: https://linux.oracle.com/errata/ELSA-2026-50291.html 
│                       │       │                  ├ [16]: https://nvd.nist.gov/vuln/detail/CVE-2026-4046 
│                       │       │                  ├ [17]: https://packages.fedoraproject.org/pkgs/glibc/glibc-
│                       │       │                  │       gconv-extra/ 
│                       │       │                  ├ [18]: https://sourceware.org/bugzilla/show_bug.cgi?id=33980 
│                       │       │                  ├ [19]: https://sourceware.org/git/?p=glibc.git;a=blob_plain
│                       │       │                  │       ;f=advisories/GLIBC-SA-2026-0007 
│                       │       │                  ├ [20]: https://sourceware.org/git/?p=glibc.git;a=blob_plain
│                       │       │                  │       ;f=advisories/GLIBC-SA-2026-0007;hb=HEAD 
│                       │       │                  ╰ [21]: https://www.cve.org/CVERecord?id=CVE-2026-4046 
│                       │       ├ PublishedDate   : 2026-03-30T18:16:19.573Z 
│                       │       ╰ LastModifiedDate: 2026-06-17T10:55:54.12Z 
│                       ├ [28]  ╭ VulnerabilityID : CVE-2026-4437 
│                       │       ├ PkgID           : libc-bin@2.43-2ubuntu2 
│                       │       ├ PkgName         : libc-bin 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libc-bin@2.43-2ubuntu2?arch=amd64&dis
│                       │       │                  │       tro=ubuntu-26.04 
│                       │       │                  ╰ UID : aa471766c29fe384 
│                       │       ├ InstalledVersion: 2.43-2ubuntu2 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:401a3e0b98920cd48cdf57647e1217332ded08f5250
│                       │       │                  │         10f826b77625382d00dbe 
│                       │       │                  ╰ DiffID: sha256:d668d98c7f4aec2845ce87f31e0d3ee7ff4418c3487
│                       │       │                            535463d683ed8f3bbabe2 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-4437 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:c1a4b2db39b5aaf87972b6acc0add149bab6f68e9e0794c1d9cd
│                       │       │                   e3389fc9cf02 
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
│                       │       ├ VendorSeverity   ╭ alma       : 2 
│                       │       │                  ├ azure      : 2 
│                       │       │                  ├ oracle-oval: 2 
│                       │       │                  ├ photon     : 3 
│                       │       │                  ├ redhat     : 2 
│                       │       │                  ├ rocky      : 2 
│                       │       │                  ╰ ubuntu     : 2 
│                       │       ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:
│                       │       │                           │           L/A:L 
│                       │       │                           ╰ V3Score : 6.5 
│                       │       ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:20597 
│                       │       │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2026-4437 
│                       │       │                  ├ [2] : https://bugzilla.redhat.com/2449777 
│                       │       │                  ├ [3] : https://bugzilla.redhat.com/2449783 
│                       │       │                  ├ [4] : https://bugzilla.redhat.com/2453117 
│                       │       │                  ├ [5] : https://bugzilla.redhat.com/show_bug.cgi?id=2449777 
│                       │       │                  ├ [6] : https://bugzilla.redhat.com/show_bug.cgi?id=2449783 
│                       │       │                  ├ [7] : https://bugzilla.redhat.com/show_bug.cgi?id=2453117 
│                       │       │                  ├ [8] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       026-4046 
│                       │       │                  ├ [9] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       026-4437 
│                       │       │                  ├ [10]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       026-4438 
│                       │       │                  ├ [11]: https://errata.almalinux.org/9/ALSA-2026-20597.html 
│                       │       │                  ├ [12]: https://errata.rockylinux.org/RLSA-2026:20597 
│                       │       │                  ├ [13]: https://linux.oracle.com/cve/CVE-2026-4437.html 
│                       │       │                  ├ [14]: https://linux.oracle.com/errata/ELSA-2026-20597.html 
│                       │       │                  ├ [15]: https://nvd.nist.gov/vuln/detail/CVE-2026-4437 
│                       │       │                  ├ [16]: https://sourceware.org/bugzilla/show_bug.cgi?id=34014 
│                       │       │                  ├ [17]: https://www.cve.org/CVERecord?id=CVE-2026-4437 
│                       │       │                  ╰ [18]: https://www.openwall.com/lists/oss-security/2026/03/
│                       │       │                          23/2 
│                       │       ├ PublishedDate   : 2026-03-20T20:16:49.477Z 
│                       │       ╰ LastModifiedDate: 2026-06-17T10:56:34.227Z 
│                       ├ [29]  ╭ VulnerabilityID : CVE-2026-4438 
│                       │       ├ PkgID           : libc-bin@2.43-2ubuntu2 
│                       │       ├ PkgName         : libc-bin 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libc-bin@2.43-2ubuntu2?arch=amd64&dis
│                       │       │                  │       tro=ubuntu-26.04 
│                       │       │                  ╰ UID : aa471766c29fe384 
│                       │       ├ InstalledVersion: 2.43-2ubuntu2 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:401a3e0b98920cd48cdf57647e1217332ded08f5250
│                       │       │                  │         10f826b77625382d00dbe 
│                       │       │                  ╰ DiffID: sha256:d668d98c7f4aec2845ce87f31e0d3ee7ff4418c3487
│                       │       │                            535463d683ed8f3bbabe2 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-4438 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:3c025d4c215d2b5fd0db573e8fcbcd7898a1a1c135e907e5b4c8
│                       │       │                   8505ed1cda2d 
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
│                       │       ├ VendorSeverity   ╭ alma       : 2 
│                       │       │                  ├ azure      : 2 
│                       │       │                  ├ oracle-oval: 2 
│                       │       │                  ├ photon     : 2 
│                       │       │                  ├ redhat     : 1 
│                       │       │                  ├ rocky      : 2 
│                       │       │                  ╰ ubuntu     : 2 
│                       │       ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:N/S:U/C:N/I:
│                       │       │                           │           L/A:N 
│                       │       │                           ╰ V3Score : 4 
│                       │       ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:20597 
│                       │       │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2026-4438 
│                       │       │                  ├ [2] : https://bugzilla.redhat.com/2449777 
│                       │       │                  ├ [3] : https://bugzilla.redhat.com/2449783 
│                       │       │                  ├ [4] : https://bugzilla.redhat.com/2453117 
│                       │       │                  ├ [5] : https://bugzilla.redhat.com/show_bug.cgi?id=2449777 
│                       │       │                  ├ [6] : https://bugzilla.redhat.com/show_bug.cgi?id=2449783 
│                       │       │                  ├ [7] : https://bugzilla.redhat.com/show_bug.cgi?id=2453117 
│                       │       │                  ├ [8] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       026-4046 
│                       │       │                  ├ [9] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       026-4437 
│                       │       │                  ├ [10]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       026-4438 
│                       │       │                  ├ [11]: https://errata.almalinux.org/9/ALSA-2026-20597.html 
│                       │       │                  ├ [12]: https://errata.rockylinux.org/RLSA-2026:20597 
│                       │       │                  ├ [13]: https://linux.oracle.com/cve/CVE-2026-4438.html 
│                       │       │                  ├ [14]: https://linux.oracle.com/errata/ELSA-2026-20597.html 
│                       │       │                  ├ [15]: https://nvd.nist.gov/vuln/detail/CVE-2026-4438 
│                       │       │                  ├ [16]: https://sourceware.org/bugzilla/show_bug.cgi?id=34015 
│                       │       │                  ├ [17]: https://www.cve.org/CVERecord?id=CVE-2026-4438 
│                       │       │                  ╰ [18]: https://www.openwall.com/lists/oss-security/2026/03/
│                       │       │                          23/2 
│                       │       ├ PublishedDate   : 2026-03-20T20:16:49.623Z 
│                       │       ╰ LastModifiedDate: 2026-06-17T10:56:34.367Z 
│                       ├ [30]  ╭ VulnerabilityID : CVE-2026-5435 
│                       │       ├ PkgID           : libc-bin@2.43-2ubuntu2 
│                       │       ├ PkgName         : libc-bin 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libc-bin@2.43-2ubuntu2?arch=amd64&dis
│                       │       │                  │       tro=ubuntu-26.04 
│                       │       │                  ╰ UID : aa471766c29fe384 
│                       │       ├ InstalledVersion: 2.43-2ubuntu2 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:401a3e0b98920cd48cdf57647e1217332ded08f5250
│                       │       │                  │         10f826b77625382d00dbe 
│                       │       │                  ╰ DiffID: sha256:d668d98c7f4aec2845ce87f31e0d3ee7ff4418c3487
│                       │       │                            535463d683ed8f3bbabe2 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-5435 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:de42ba2df6b86c5cdb690b7d39a9ae5a9ab703fbd021338f3138
│                       │       │                   629f8a03d141 
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
│                       │       ╰ LastModifiedDate: 2026-06-17T10:59:01.13Z 
│                       ├ [31]  ╭ VulnerabilityID : CVE-2026-6238 
│                       │       ├ PkgID           : libc-bin@2.43-2ubuntu2 
│                       │       ├ PkgName         : libc-bin 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libc-bin@2.43-2ubuntu2?arch=amd64&dis
│                       │       │                  │       tro=ubuntu-26.04 
│                       │       │                  ╰ UID : aa471766c29fe384 
│                       │       ├ InstalledVersion: 2.43-2ubuntu2 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:401a3e0b98920cd48cdf57647e1217332ded08f5250
│                       │       │                  │         10f826b77625382d00dbe 
│                       │       │                  ╰ DiffID: sha256:d668d98c7f4aec2845ce87f31e0d3ee7ff4418c3487
│                       │       │                            535463d683ed8f3bbabe2 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-6238 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:99d3229e9cf2f1ff95fa5eda1cb08a77abb39ab0626d8e0e5ed7
│                       │       │                   a29351540cbb 
│                       │       ├ Title           : glibc: glibc: Application crash or uninitialized memory
│                       │       │                   read via crafted DNS response 
│                       │       ├ Description     : The deprecated functions ns_printrrf, ns_printrr and
│                       │       │                   fp_nquery in the GNU C Library version 2.0.1 to version
│                       │       │                   2.43 fail to validate the RDATA content against the RDATA
│                       │       │                   length in a DNS response when processing A6, CERT, LOC,
│                       │       │                   TKEY or TSIG records, which may allow an attacker to craft
│                       │       │                   a DNS response, causing a target application to crash or
│                       │       │                   read uninitialized memory.
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
│                       │       ╰ LastModifiedDate: 2026-06-19T21:17:02.62Z 
│                       ├ [32]  ╭ VulnerabilityID : CVE-2026-4046 
│                       │       ├ PkgID           : libc-gconv-modules-extra@2.43-2ubuntu2 
│                       │       ├ PkgName         : libc-gconv-modules-extra 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libc-gconv-modules-extra@2.43-2ubuntu
│                       │       │                  │       2?arch=amd64&distro=ubuntu-26.04 
│                       │       │                  ╰ UID : 229c678f3865c408 
│                       │       ├ InstalledVersion: 2.43-2ubuntu2 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:401a3e0b98920cd48cdf57647e1217332ded08f5250
│                       │       │                  │         10f826b77625382d00dbe 
│                       │       │                  ╰ DiffID: sha256:d668d98c7f4aec2845ce87f31e0d3ee7ff4418c3487
│                       │       │                            535463d683ed8f3bbabe2 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-4046 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:4c4262bc39dddb067967a0d2c34a37eaf2adde816aa8187ae0a0
│                       │       │                   65f137a5f7d7 
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
│                       │       ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:20597 
│                       │       │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2026-4046 
│                       │       │                  ├ [2] : https://bugzilla.redhat.com/2449777 
│                       │       │                  ├ [3] : https://bugzilla.redhat.com/2449783 
│                       │       │                  ├ [4] : https://bugzilla.redhat.com/2453117 
│                       │       │                  ├ [5] : https://bugzilla.redhat.com/show_bug.cgi?id=2449777 
│                       │       │                  ├ [6] : https://bugzilla.redhat.com/show_bug.cgi?id=2449783 
│                       │       │                  ├ [7] : https://bugzilla.redhat.com/show_bug.cgi?id=2453117 
│                       │       │                  ├ [8] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       026-4046 
│                       │       │                  ├ [9] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       026-4437 
│                       │       │                  ├ [10]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       026-4438 
│                       │       │                  ├ [11]: https://errata.almalinux.org/9/ALSA-2026-20597.html 
│                       │       │                  ├ [12]: https://errata.rockylinux.org/RLSA-2026:20597 
│                       │       │                  ├ [13]: https://inbox.sourceware.org/libc-announce/76814edf-
│                       │       │                  │       cf7f-47ec-979d-2dce0a2c76bf@gotplt.org/T/#u 
│                       │       │                  ├ [14]: https://linux.oracle.com/cve/CVE-2026-4046.html 
│                       │       │                  ├ [15]: https://linux.oracle.com/errata/ELSA-2026-50291.html 
│                       │       │                  ├ [16]: https://nvd.nist.gov/vuln/detail/CVE-2026-4046 
│                       │       │                  ├ [17]: https://packages.fedoraproject.org/pkgs/glibc/glibc-
│                       │       │                  │       gconv-extra/ 
│                       │       │                  ├ [18]: https://sourceware.org/bugzilla/show_bug.cgi?id=33980 
│                       │       │                  ├ [19]: https://sourceware.org/git/?p=glibc.git;a=blob_plain
│                       │       │                  │       ;f=advisories/GLIBC-SA-2026-0007 
│                       │       │                  ├ [20]: https://sourceware.org/git/?p=glibc.git;a=blob_plain
│                       │       │                  │       ;f=advisories/GLIBC-SA-2026-0007;hb=HEAD 
│                       │       │                  ╰ [21]: https://www.cve.org/CVERecord?id=CVE-2026-4046 
│                       │       ├ PublishedDate   : 2026-03-30T18:16:19.573Z 
│                       │       ╰ LastModifiedDate: 2026-06-17T10:55:54.12Z 
│                       ├ [33]  ╭ VulnerabilityID : CVE-2026-4437 
│                       │       ├ PkgID           : libc-gconv-modules-extra@2.43-2ubuntu2 
│                       │       ├ PkgName         : libc-gconv-modules-extra 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libc-gconv-modules-extra@2.43-2ubuntu
│                       │       │                  │       2?arch=amd64&distro=ubuntu-26.04 
│                       │       │                  ╰ UID : 229c678f3865c408 
│                       │       ├ InstalledVersion: 2.43-2ubuntu2 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:401a3e0b98920cd48cdf57647e1217332ded08f5250
│                       │       │                  │         10f826b77625382d00dbe 
│                       │       │                  ╰ DiffID: sha256:d668d98c7f4aec2845ce87f31e0d3ee7ff4418c3487
│                       │       │                            535463d683ed8f3bbabe2 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-4437 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:0e5a69f4695ac2c009a22e8dd1db932edc61b84a83fa1517b8e8
│                       │       │                   198d992c078e 
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
│                       │       ├ VendorSeverity   ╭ alma       : 2 
│                       │       │                  ├ azure      : 2 
│                       │       │                  ├ oracle-oval: 2 
│                       │       │                  ├ photon     : 3 
│                       │       │                  ├ redhat     : 2 
│                       │       │                  ├ rocky      : 2 
│                       │       │                  ╰ ubuntu     : 2 
│                       │       ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:
│                       │       │                           │           L/A:L 
│                       │       │                           ╰ V3Score : 6.5 
│                       │       ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:20597 
│                       │       │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2026-4437 
│                       │       │                  ├ [2] : https://bugzilla.redhat.com/2449777 
│                       │       │                  ├ [3] : https://bugzilla.redhat.com/2449783 
│                       │       │                  ├ [4] : https://bugzilla.redhat.com/2453117 
│                       │       │                  ├ [5] : https://bugzilla.redhat.com/show_bug.cgi?id=2449777 
│                       │       │                  ├ [6] : https://bugzilla.redhat.com/show_bug.cgi?id=2449783 
│                       │       │                  ├ [7] : https://bugzilla.redhat.com/show_bug.cgi?id=2453117 
│                       │       │                  ├ [8] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       026-4046 
│                       │       │                  ├ [9] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       026-4437 
│                       │       │                  ├ [10]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       026-4438 
│                       │       │                  ├ [11]: https://errata.almalinux.org/9/ALSA-2026-20597.html 
│                       │       │                  ├ [12]: https://errata.rockylinux.org/RLSA-2026:20597 
│                       │       │                  ├ [13]: https://linux.oracle.com/cve/CVE-2026-4437.html 
│                       │       │                  ├ [14]: https://linux.oracle.com/errata/ELSA-2026-20597.html 
│                       │       │                  ├ [15]: https://nvd.nist.gov/vuln/detail/CVE-2026-4437 
│                       │       │                  ├ [16]: https://sourceware.org/bugzilla/show_bug.cgi?id=34014 
│                       │       │                  ├ [17]: https://www.cve.org/CVERecord?id=CVE-2026-4437 
│                       │       │                  ╰ [18]: https://www.openwall.com/lists/oss-security/2026/03/
│                       │       │                          23/2 
│                       │       ├ PublishedDate   : 2026-03-20T20:16:49.477Z 
│                       │       ╰ LastModifiedDate: 2026-06-17T10:56:34.227Z 
│                       ├ [34]  ╭ VulnerabilityID : CVE-2026-4438 
│                       │       ├ PkgID           : libc-gconv-modules-extra@2.43-2ubuntu2 
│                       │       ├ PkgName         : libc-gconv-modules-extra 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libc-gconv-modules-extra@2.43-2ubuntu
│                       │       │                  │       2?arch=amd64&distro=ubuntu-26.04 
│                       │       │                  ╰ UID : 229c678f3865c408 
│                       │       ├ InstalledVersion: 2.43-2ubuntu2 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:401a3e0b98920cd48cdf57647e1217332ded08f5250
│                       │       │                  │         10f826b77625382d00dbe 
│                       │       │                  ╰ DiffID: sha256:d668d98c7f4aec2845ce87f31e0d3ee7ff4418c3487
│                       │       │                            535463d683ed8f3bbabe2 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-4438 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:0f324ee25dbd2b5d4cb724b8369afc45b4f21b2164877cc7e9dd
│                       │       │                   189af1b3335e 
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
│                       │       ├ VendorSeverity   ╭ alma       : 2 
│                       │       │                  ├ azure      : 2 
│                       │       │                  ├ oracle-oval: 2 
│                       │       │                  ├ photon     : 2 
│                       │       │                  ├ redhat     : 1 
│                       │       │                  ├ rocky      : 2 
│                       │       │                  ╰ ubuntu     : 2 
│                       │       ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:N/S:U/C:N/I:
│                       │       │                           │           L/A:N 
│                       │       │                           ╰ V3Score : 4 
│                       │       ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:20597 
│                       │       │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2026-4438 
│                       │       │                  ├ [2] : https://bugzilla.redhat.com/2449777 
│                       │       │                  ├ [3] : https://bugzilla.redhat.com/2449783 
│                       │       │                  ├ [4] : https://bugzilla.redhat.com/2453117 
│                       │       │                  ├ [5] : https://bugzilla.redhat.com/show_bug.cgi?id=2449777 
│                       │       │                  ├ [6] : https://bugzilla.redhat.com/show_bug.cgi?id=2449783 
│                       │       │                  ├ [7] : https://bugzilla.redhat.com/show_bug.cgi?id=2453117 
│                       │       │                  ├ [8] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       026-4046 
│                       │       │                  ├ [9] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       026-4437 
│                       │       │                  ├ [10]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       026-4438 
│                       │       │                  ├ [11]: https://errata.almalinux.org/9/ALSA-2026-20597.html 
│                       │       │                  ├ [12]: https://errata.rockylinux.org/RLSA-2026:20597 
│                       │       │                  ├ [13]: https://linux.oracle.com/cve/CVE-2026-4438.html 
│                       │       │                  ├ [14]: https://linux.oracle.com/errata/ELSA-2026-20597.html 
│                       │       │                  ├ [15]: https://nvd.nist.gov/vuln/detail/CVE-2026-4438 
│                       │       │                  ├ [16]: https://sourceware.org/bugzilla/show_bug.cgi?id=34015 
│                       │       │                  ├ [17]: https://www.cve.org/CVERecord?id=CVE-2026-4438 
│                       │       │                  ╰ [18]: https://www.openwall.com/lists/oss-security/2026/03/
│                       │       │                          23/2 
│                       │       ├ PublishedDate   : 2026-03-20T20:16:49.623Z 
│                       │       ╰ LastModifiedDate: 2026-06-17T10:56:34.367Z 
│                       ├ [35]  ╭ VulnerabilityID : CVE-2026-5435 
│                       │       ├ PkgID           : libc-gconv-modules-extra@2.43-2ubuntu2 
│                       │       ├ PkgName         : libc-gconv-modules-extra 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libc-gconv-modules-extra@2.43-2ubuntu
│                       │       │                  │       2?arch=amd64&distro=ubuntu-26.04 
│                       │       │                  ╰ UID : 229c678f3865c408 
│                       │       ├ InstalledVersion: 2.43-2ubuntu2 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:401a3e0b98920cd48cdf57647e1217332ded08f5250
│                       │       │                  │         10f826b77625382d00dbe 
│                       │       │                  ╰ DiffID: sha256:d668d98c7f4aec2845ce87f31e0d3ee7ff4418c3487
│                       │       │                            535463d683ed8f3bbabe2 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-5435 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:88f6df0fb15e774a39089c8828939e099648ec222c71027fa7bf
│                       │       │                   8831bafd4853 
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
│                       │       ╰ LastModifiedDate: 2026-06-17T10:59:01.13Z 
│                       ├ [36]  ╭ VulnerabilityID : CVE-2026-6238 
│                       │       ├ PkgID           : libc-gconv-modules-extra@2.43-2ubuntu2 
│                       │       ├ PkgName         : libc-gconv-modules-extra 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libc-gconv-modules-extra@2.43-2ubuntu
│                       │       │                  │       2?arch=amd64&distro=ubuntu-26.04 
│                       │       │                  ╰ UID : 229c678f3865c408 
│                       │       ├ InstalledVersion: 2.43-2ubuntu2 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:401a3e0b98920cd48cdf57647e1217332ded08f5250
│                       │       │                  │         10f826b77625382d00dbe 
│                       │       │                  ╰ DiffID: sha256:d668d98c7f4aec2845ce87f31e0d3ee7ff4418c3487
│                       │       │                            535463d683ed8f3bbabe2 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-6238 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:9316b060c408616a0654d52e46fbd201925de5287061392d3580
│                       │       │                   fbd2dd24deb5 
│                       │       ├ Title           : glibc: glibc: Application crash or uninitialized memory
│                       │       │                   read via crafted DNS response 
│                       │       ├ Description     : The deprecated functions ns_printrrf, ns_printrr and
│                       │       │                   fp_nquery in the GNU C Library version 2.0.1 to version
│                       │       │                   2.43 fail to validate the RDATA content against the RDATA
│                       │       │                   length in a DNS response when processing A6, CERT, LOC,
│                       │       │                   TKEY or TSIG records, which may allow an attacker to craft
│                       │       │                   a DNS response, causing a target application to crash or
│                       │       │                   read uninitialized memory.
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
│                       │       ╰ LastModifiedDate: 2026-06-19T21:17:02.62Z 
│                       ├ [37]  ╭ VulnerabilityID : CVE-2026-4046 
│                       │       ├ PkgID           : libc6@2.43-2ubuntu2 
│                       │       ├ PkgName         : libc6 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libc6@2.43-2ubuntu2?arch=amd64&distro
│                       │       │                  │       =ubuntu-26.04 
│                       │       │                  ╰ UID : a6167efe03e34488 
│                       │       ├ InstalledVersion: 2.43-2ubuntu2 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:401a3e0b98920cd48cdf57647e1217332ded08f5250
│                       │       │                  │         10f826b77625382d00dbe 
│                       │       │                  ╰ DiffID: sha256:d668d98c7f4aec2845ce87f31e0d3ee7ff4418c3487
│                       │       │                            535463d683ed8f3bbabe2 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-4046 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:434a881ac42839dae50e120e2d776a27e446d753c11f3f32e1de
│                       │       │                   fdef687c5a40 
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
│                       │       ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:20597 
│                       │       │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2026-4046 
│                       │       │                  ├ [2] : https://bugzilla.redhat.com/2449777 
│                       │       │                  ├ [3] : https://bugzilla.redhat.com/2449783 
│                       │       │                  ├ [4] : https://bugzilla.redhat.com/2453117 
│                       │       │                  ├ [5] : https://bugzilla.redhat.com/show_bug.cgi?id=2449777 
│                       │       │                  ├ [6] : https://bugzilla.redhat.com/show_bug.cgi?id=2449783 
│                       │       │                  ├ [7] : https://bugzilla.redhat.com/show_bug.cgi?id=2453117 
│                       │       │                  ├ [8] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       026-4046 
│                       │       │                  ├ [9] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       026-4437 
│                       │       │                  ├ [10]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       026-4438 
│                       │       │                  ├ [11]: https://errata.almalinux.org/9/ALSA-2026-20597.html 
│                       │       │                  ├ [12]: https://errata.rockylinux.org/RLSA-2026:20597 
│                       │       │                  ├ [13]: https://inbox.sourceware.org/libc-announce/76814edf-
│                       │       │                  │       cf7f-47ec-979d-2dce0a2c76bf@gotplt.org/T/#u 
│                       │       │                  ├ [14]: https://linux.oracle.com/cve/CVE-2026-4046.html 
│                       │       │                  ├ [15]: https://linux.oracle.com/errata/ELSA-2026-50291.html 
│                       │       │                  ├ [16]: https://nvd.nist.gov/vuln/detail/CVE-2026-4046 
│                       │       │                  ├ [17]: https://packages.fedoraproject.org/pkgs/glibc/glibc-
│                       │       │                  │       gconv-extra/ 
│                       │       │                  ├ [18]: https://sourceware.org/bugzilla/show_bug.cgi?id=33980 
│                       │       │                  ├ [19]: https://sourceware.org/git/?p=glibc.git;a=blob_plain
│                       │       │                  │       ;f=advisories/GLIBC-SA-2026-0007 
│                       │       │                  ├ [20]: https://sourceware.org/git/?p=glibc.git;a=blob_plain
│                       │       │                  │       ;f=advisories/GLIBC-SA-2026-0007;hb=HEAD 
│                       │       │                  ╰ [21]: https://www.cve.org/CVERecord?id=CVE-2026-4046 
│                       │       ├ PublishedDate   : 2026-03-30T18:16:19.573Z 
│                       │       ╰ LastModifiedDate: 2026-06-17T10:55:54.12Z 
│                       ├ [38]  ╭ VulnerabilityID : CVE-2026-4437 
│                       │       ├ PkgID           : libc6@2.43-2ubuntu2 
│                       │       ├ PkgName         : libc6 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libc6@2.43-2ubuntu2?arch=amd64&distro
│                       │       │                  │       =ubuntu-26.04 
│                       │       │                  ╰ UID : a6167efe03e34488 
│                       │       ├ InstalledVersion: 2.43-2ubuntu2 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:401a3e0b98920cd48cdf57647e1217332ded08f5250
│                       │       │                  │         10f826b77625382d00dbe 
│                       │       │                  ╰ DiffID: sha256:d668d98c7f4aec2845ce87f31e0d3ee7ff4418c3487
│                       │       │                            535463d683ed8f3bbabe2 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-4437 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:9201a0d9bbb32fde4f29ab6a1852b5351657455b0682c534f339
│                       │       │                   a4c1914e807b 
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
│                       │       ├ VendorSeverity   ╭ alma       : 2 
│                       │       │                  ├ azure      : 2 
│                       │       │                  ├ oracle-oval: 2 
│                       │       │                  ├ photon     : 3 
│                       │       │                  ├ redhat     : 2 
│                       │       │                  ├ rocky      : 2 
│                       │       │                  ╰ ubuntu     : 2 
│                       │       ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:
│                       │       │                           │           L/A:L 
│                       │       │                           ╰ V3Score : 6.5 
│                       │       ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:20597 
│                       │       │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2026-4437 
│                       │       │                  ├ [2] : https://bugzilla.redhat.com/2449777 
│                       │       │                  ├ [3] : https://bugzilla.redhat.com/2449783 
│                       │       │                  ├ [4] : https://bugzilla.redhat.com/2453117 
│                       │       │                  ├ [5] : https://bugzilla.redhat.com/show_bug.cgi?id=2449777 
│                       │       │                  ├ [6] : https://bugzilla.redhat.com/show_bug.cgi?id=2449783 
│                       │       │                  ├ [7] : https://bugzilla.redhat.com/show_bug.cgi?id=2453117 
│                       │       │                  ├ [8] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       026-4046 
│                       │       │                  ├ [9] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       026-4437 
│                       │       │                  ├ [10]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       026-4438 
│                       │       │                  ├ [11]: https://errata.almalinux.org/9/ALSA-2026-20597.html 
│                       │       │                  ├ [12]: https://errata.rockylinux.org/RLSA-2026:20597 
│                       │       │                  ├ [13]: https://linux.oracle.com/cve/CVE-2026-4437.html 
│                       │       │                  ├ [14]: https://linux.oracle.com/errata/ELSA-2026-20597.html 
│                       │       │                  ├ [15]: https://nvd.nist.gov/vuln/detail/CVE-2026-4437 
│                       │       │                  ├ [16]: https://sourceware.org/bugzilla/show_bug.cgi?id=34014 
│                       │       │                  ├ [17]: https://www.cve.org/CVERecord?id=CVE-2026-4437 
│                       │       │                  ╰ [18]: https://www.openwall.com/lists/oss-security/2026/03/
│                       │       │                          23/2 
│                       │       ├ PublishedDate   : 2026-03-20T20:16:49.477Z 
│                       │       ╰ LastModifiedDate: 2026-06-17T10:56:34.227Z 
│                       ├ [39]  ╭ VulnerabilityID : CVE-2026-4438 
│                       │       ├ PkgID           : libc6@2.43-2ubuntu2 
│                       │       ├ PkgName         : libc6 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libc6@2.43-2ubuntu2?arch=amd64&distro
│                       │       │                  │       =ubuntu-26.04 
│                       │       │                  ╰ UID : a6167efe03e34488 
│                       │       ├ InstalledVersion: 2.43-2ubuntu2 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:401a3e0b98920cd48cdf57647e1217332ded08f5250
│                       │       │                  │         10f826b77625382d00dbe 
│                       │       │                  ╰ DiffID: sha256:d668d98c7f4aec2845ce87f31e0d3ee7ff4418c3487
│                       │       │                            535463d683ed8f3bbabe2 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-4438 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:86a704d4b428b677442e847542e7329f37b257da80a0f51f3ac7
│                       │       │                   17a50a562b23 
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
│                       │       ├ VendorSeverity   ╭ alma       : 2 
│                       │       │                  ├ azure      : 2 
│                       │       │                  ├ oracle-oval: 2 
│                       │       │                  ├ photon     : 2 
│                       │       │                  ├ redhat     : 1 
│                       │       │                  ├ rocky      : 2 
│                       │       │                  ╰ ubuntu     : 2 
│                       │       ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:N/S:U/C:N/I:
│                       │       │                           │           L/A:N 
│                       │       │                           ╰ V3Score : 4 
│                       │       ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:20597 
│                       │       │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2026-4438 
│                       │       │                  ├ [2] : https://bugzilla.redhat.com/2449777 
│                       │       │                  ├ [3] : https://bugzilla.redhat.com/2449783 
│                       │       │                  ├ [4] : https://bugzilla.redhat.com/2453117 
│                       │       │                  ├ [5] : https://bugzilla.redhat.com/show_bug.cgi?id=2449777 
│                       │       │                  ├ [6] : https://bugzilla.redhat.com/show_bug.cgi?id=2449783 
│                       │       │                  ├ [7] : https://bugzilla.redhat.com/show_bug.cgi?id=2453117 
│                       │       │                  ├ [8] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       026-4046 
│                       │       │                  ├ [9] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       026-4437 
│                       │       │                  ├ [10]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       026-4438 
│                       │       │                  ├ [11]: https://errata.almalinux.org/9/ALSA-2026-20597.html 
│                       │       │                  ├ [12]: https://errata.rockylinux.org/RLSA-2026:20597 
│                       │       │                  ├ [13]: https://linux.oracle.com/cve/CVE-2026-4438.html 
│                       │       │                  ├ [14]: https://linux.oracle.com/errata/ELSA-2026-20597.html 
│                       │       │                  ├ [15]: https://nvd.nist.gov/vuln/detail/CVE-2026-4438 
│                       │       │                  ├ [16]: https://sourceware.org/bugzilla/show_bug.cgi?id=34015 
│                       │       │                  ├ [17]: https://www.cve.org/CVERecord?id=CVE-2026-4438 
│                       │       │                  ╰ [18]: https://www.openwall.com/lists/oss-security/2026/03/
│                       │       │                          23/2 
│                       │       ├ PublishedDate   : 2026-03-20T20:16:49.623Z 
│                       │       ╰ LastModifiedDate: 2026-06-17T10:56:34.367Z 
│                       ├ [40]  ╭ VulnerabilityID : CVE-2026-5435 
│                       │       ├ PkgID           : libc6@2.43-2ubuntu2 
│                       │       ├ PkgName         : libc6 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libc6@2.43-2ubuntu2?arch=amd64&distro
│                       │       │                  │       =ubuntu-26.04 
│                       │       │                  ╰ UID : a6167efe03e34488 
│                       │       ├ InstalledVersion: 2.43-2ubuntu2 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:401a3e0b98920cd48cdf57647e1217332ded08f5250
│                       │       │                  │         10f826b77625382d00dbe 
│                       │       │                  ╰ DiffID: sha256:d668d98c7f4aec2845ce87f31e0d3ee7ff4418c3487
│                       │       │                            535463d683ed8f3bbabe2 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-5435 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:c0af87a7ee075051734f859bbe85f3f0ec5514c888719738c1c3
│                       │       │                   9028467705d6 
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
│                       │       ╰ LastModifiedDate: 2026-06-17T10:59:01.13Z 
│                       ├ [41]  ╭ VulnerabilityID : CVE-2026-6238 
│                       │       ├ PkgID           : libc6@2.43-2ubuntu2 
│                       │       ├ PkgName         : libc6 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libc6@2.43-2ubuntu2?arch=amd64&distro
│                       │       │                  │       =ubuntu-26.04 
│                       │       │                  ╰ UID : a6167efe03e34488 
│                       │       ├ InstalledVersion: 2.43-2ubuntu2 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:401a3e0b98920cd48cdf57647e1217332ded08f5250
│                       │       │                  │         10f826b77625382d00dbe 
│                       │       │                  ╰ DiffID: sha256:d668d98c7f4aec2845ce87f31e0d3ee7ff4418c3487
│                       │       │                            535463d683ed8f3bbabe2 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-6238 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:aec3d27ed95e5f1fd6ee99fddbe78ebb19bab108a7500d070cb8
│                       │       │                   27683c100dc3 
│                       │       ├ Title           : glibc: glibc: Application crash or uninitialized memory
│                       │       │                   read via crafted DNS response 
│                       │       ├ Description     : The deprecated functions ns_printrrf, ns_printrr and
│                       │       │                   fp_nquery in the GNU C Library version 2.0.1 to version
│                       │       │                   2.43 fail to validate the RDATA content against the RDATA
│                       │       │                   length in a DNS response when processing A6, CERT, LOC,
│                       │       │                   TKEY or TSIG records, which may allow an attacker to craft
│                       │       │                   a DNS response, causing a target application to crash or
│                       │       │                   read uninitialized memory.
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
│                       │       ╰ LastModifiedDate: 2026-06-19T21:17:02.62Z 
│                       ├ [42]  ╭ VulnerabilityID : CVE-2017-7475 
│                       │       ├ PkgID           : libcairo-gobject2@1.18.4-3 
│                       │       ├ PkgName         : libcairo-gobject2 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libcairo-gobject2@1.18.4-3?arch=amd64
│                       │       │                  │       &distro=ubuntu-26.04 
│                       │       │                  ╰ UID : 564fe8a82d762835 
│                       │       ├ InstalledVersion: 1.18.4-3 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:401a3e0b98920cd48cdf57647e1217332ded08f5250
│                       │       │                  │         10f826b77625382d00dbe 
│                       │       │                  ╰ DiffID: sha256:d668d98c7f4aec2845ce87f31e0d3ee7ff4418c3487
│                       │       │                            535463d683ed8f3bbabe2 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2017-7475 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:86d6c2de94e0dc281dce8be816baad70fa318e29f47e46709ab7
│                       │       │                   cd67b7dd1ee2 
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
│                       ├ [43]  ╭ VulnerabilityID : CVE-2018-18064 
│                       │       ├ PkgID           : libcairo-gobject2@1.18.4-3 
│                       │       ├ PkgName         : libcairo-gobject2 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libcairo-gobject2@1.18.4-3?arch=amd64
│                       │       │                  │       &distro=ubuntu-26.04 
│                       │       │                  ╰ UID : 564fe8a82d762835 
│                       │       ├ InstalledVersion: 1.18.4-3 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:401a3e0b98920cd48cdf57647e1217332ded08f5250
│                       │       │                  │         10f826b77625382d00dbe 
│                       │       │                  ╰ DiffID: sha256:d668d98c7f4aec2845ce87f31e0d3ee7ff4418c3487
│                       │       │                            535463d683ed8f3bbabe2 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2018-18064 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:8debede886eb04e2676fe06ab988706df4256c35e58d3ae34051
│                       │       │                   71ee56df7222 
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
│                       │       │                  │      8bb4120b0754dd9531ca2ff0430f6685ac9b07772@%3Cdev.mina
│                       │       │                  │      .apache.org%3E 
│                       │       │                  ├ [3]: https://nvd.nist.gov/vuln/detail/CVE-2018-18064 
│                       │       │                  ╰ [4]: https://www.cve.org/CVERecord?id=CVE-2018-18064 
│                       │       ├ PublishedDate   : 2018-10-08T18:29:00.27Z 
│                       │       ╰ LastModifiedDate: 2026-06-17T01:46:43.463Z 
│                       ├ [44]  ╭ VulnerabilityID : CVE-2017-7475 
│                       │       ├ PkgID           : libcairo2@1.18.4-3 
│                       │       ├ PkgName         : libcairo2 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libcairo2@1.18.4-3?arch=amd64&distro=
│                       │       │                  │       ubuntu-26.04 
│                       │       │                  ╰ UID : 7925d1c81d5391e2 
│                       │       ├ InstalledVersion: 1.18.4-3 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:401a3e0b98920cd48cdf57647e1217332ded08f5250
│                       │       │                  │         10f826b77625382d00dbe 
│                       │       │                  ╰ DiffID: sha256:d668d98c7f4aec2845ce87f31e0d3ee7ff4418c3487
│                       │       │                            535463d683ed8f3bbabe2 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2017-7475 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:07ed24bce6ff95a85ec0e144ae7aa09085481efc1647b292dc6c
│                       │       │                   9ae59ed29bca 
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
│                       ├ [45]  ╭ VulnerabilityID : CVE-2018-18064 
│                       │       ├ PkgID           : libcairo2@1.18.4-3 
│                       │       ├ PkgName         : libcairo2 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libcairo2@1.18.4-3?arch=amd64&distro=
│                       │       │                  │       ubuntu-26.04 
│                       │       │                  ╰ UID : 7925d1c81d5391e2 
│                       │       ├ InstalledVersion: 1.18.4-3 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:401a3e0b98920cd48cdf57647e1217332ded08f5250
│                       │       │                  │         10f826b77625382d00dbe 
│                       │       │                  ╰ DiffID: sha256:d668d98c7f4aec2845ce87f31e0d3ee7ff4418c3487
│                       │       │                            535463d683ed8f3bbabe2 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2018-18064 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:194ae93aac843e21be959fa814981df491d603c153a692205cf3
│                       │       │                   efadc1472ff1 
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
│                       │       │                  │      8bb4120b0754dd9531ca2ff0430f6685ac9b07772@%3Cdev.mina
│                       │       │                  │      .apache.org%3E 
│                       │       │                  ├ [3]: https://nvd.nist.gov/vuln/detail/CVE-2018-18064 
│                       │       │                  ╰ [4]: https://www.cve.org/CVERecord?id=CVE-2018-18064 
│                       │       ├ PublishedDate   : 2018-10-08T18:29:00.27Z 
│                       │       ╰ LastModifiedDate: 2026-06-17T01:46:43.463Z 
│                       ├ [46]  ╭ VulnerabilityID : CVE-2026-11856 
│                       │       ├ PkgID           : libcurl4t64@8.18.0-1ubuntu2.1 
│                       │       ├ PkgName         : libcurl4t64 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libcurl4t64@8.18.0-1ubuntu2.1?arch=am
│                       │       │                  │       d64&distro=ubuntu-26.04 
│                       │       │                  ╰ UID : af0eacbaed6011a0 
│                       │       ├ InstalledVersion: 8.18.0-1ubuntu2.1 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:401a3e0b98920cd48cdf57647e1217332ded08f5250
│                       │       │                  │         10f826b77625382d00dbe 
│                       │       │                  ╰ DiffID: sha256:d668d98c7f4aec2845ce87f31e0d3ee7ff4418c3487
│                       │       │                            535463d683ed8f3bbabe2 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-11856 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:9e0c1f11115fe35c5236507ad357e0d7e4af24e96711db6f9389
│                       │       │                   e1b5f5263a03 
│                       │       ├ Description     : Successfully using libcurl to do a transfer to a specific
│                       │       │                   HTTP origin (`hostA`) with **Digest** authentication and
│                       │       │                   then changing the origin to a different one (`hostB`) for a
│                       │       │                    second transfer, reusing the same handle, makes libcurl
│                       │       │                   wrongly pass on the `Authorization:` header field meant for
│                       │       │                    `hostA`, to `hostB`. 
│                       │       ├ Severity        : MEDIUM 
│                       │       ├ VendorSeverity   ─ ubuntu: 2 
│                       │       ╰ References       ╭ [0]: https://curl.se/L7HzKXisfJ/CVE-2026-11856.md 
│                       │                          ╰ [1]: https://www.cve.org/CVERecord?id=CVE-2026-11856 
│                       ├ [47]  ╭ VulnerabilityID : CVE-2026-8925 
│                       │       ├ PkgID           : libcurl4t64@8.18.0-1ubuntu2.1 
│                       │       ├ PkgName         : libcurl4t64 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libcurl4t64@8.18.0-1ubuntu2.1?arch=am
│                       │       │                  │       d64&distro=ubuntu-26.04 
│                       │       │                  ╰ UID : af0eacbaed6011a0 
│                       │       ├ InstalledVersion: 8.18.0-1ubuntu2.1 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:401a3e0b98920cd48cdf57647e1217332ded08f5250
│                       │       │                  │         10f826b77625382d00dbe 
│                       │       │                  ╰ DiffID: sha256:d668d98c7f4aec2845ce87f31e0d3ee7ff4418c3487
│                       │       │                            535463d683ed8f3bbabe2 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-8925 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:caabef3b6e6feb445a0551eeb1c5a5c2fc27a5323469fd0ec6fa
│                       │       │                   d9d4434ea013 
│                       │       ├ Description     : The curl logic that works with SASL authentication could
│                       │       │                   end up cleaning up the GSASL context *twice* without
│                       │       │                   clearing the pointer in between, making it `free()` the
│                       │       │                   same pointer twice. 
│                       │       ├ Severity        : MEDIUM 
│                       │       ├ VendorSeverity   ─ ubuntu: 2 
│                       │       ╰ References       ╭ [0]: https://curl.se/L7HzKXisfJ/CVE-2026-8925.md 
│                       │                          ╰ [1]: https://www.cve.org/CVERecord?id=CVE-2026-8925 
│                       ├ [48]  ╭ VulnerabilityID : CVE-2026-8927 
│                       │       ├ PkgID           : libcurl4t64@8.18.0-1ubuntu2.1 
│                       │       ├ PkgName         : libcurl4t64 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libcurl4t64@8.18.0-1ubuntu2.1?arch=am
│                       │       │                  │       d64&distro=ubuntu-26.04 
│                       │       │                  ╰ UID : af0eacbaed6011a0 
│                       │       ├ InstalledVersion: 8.18.0-1ubuntu2.1 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:401a3e0b98920cd48cdf57647e1217332ded08f5250
│                       │       │                  │         10f826b77625382d00dbe 
│                       │       │                  ╰ DiffID: sha256:d668d98c7f4aec2845ce87f31e0d3ee7ff4418c3487
│                       │       │                            535463d683ed8f3bbabe2 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-8927 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:6893be802a3d62c73b2f0e7b57a88afb2931015fac2e9c44702b
│                       │       │                   91c34672ad4a 
│                       │       ├ Description     : When reusing a libcurl handle for sequential transfers
│                       │       │                   driven by environment-variable proxy configuration, libcurl
│                       │       │                    fails to clear the proxy authentication state between
│                       │       │                   requests. Specifically, if the initial transfer
│                       │       │                   authenticates against `proxyA` using Digest auth, a
│                       │       │                   subsequent transfer routed through `proxyB` erroneously
│                       │       │                   leaks the `Proxy-Authorization:` header intended solely for
│                       │       │                    `proxyA`. 
│                       │       ├ Severity        : MEDIUM 
│                       │       ├ VendorSeverity   ─ ubuntu: 2 
│                       │       ╰ References       ╭ [0]: https://curl.se/L7HzKXisfJ/CVE-2026-8927.md 
│                       │                          ╰ [1]: https://www.cve.org/CVERecord?id=CVE-2026-8927 
│                       ├ [49]  ╭ VulnerabilityID : CVE-2026-9079 
│                       │       ├ PkgID           : libcurl4t64@8.18.0-1ubuntu2.1 
│                       │       ├ PkgName         : libcurl4t64 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libcurl4t64@8.18.0-1ubuntu2.1?arch=am
│                       │       │                  │       d64&distro=ubuntu-26.04 
│                       │       │                  ╰ UID : af0eacbaed6011a0 
│                       │       ├ InstalledVersion: 8.18.0-1ubuntu2.1 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:401a3e0b98920cd48cdf57647e1217332ded08f5250
│                       │       │                  │         10f826b77625382d00dbe 
│                       │       │                  ╰ DiffID: sha256:d668d98c7f4aec2845ce87f31e0d3ee7ff4418c3487
│                       │       │                            535463d683ed8f3bbabe2 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-9079 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:1069e91ffa9cd0ed5ab39b79a237e222bc5c6a4559c340bae4f9
│                       │       │                   0450d70d55e1 
│                       │       ├ Description     : libcurl had a flaw that when instructed to clear proxy
│                       │       │                   authentication credentials which made it not do so, leaving
│                       │       │                    the old credentials around to get used for subsequent
│                       │       │                   tranfers that should not know nor use them. 
│                       │       ├ Severity        : MEDIUM 
│                       │       ├ VendorSeverity   ─ ubuntu: 2 
│                       │       ╰ References       ╭ [0]: https://curl.se/L7HzKXisfJ/CVE-2026-9079.md 
│                       │                          ╰ [1]: https://www.cve.org/CVERecord?id=CVE-2026-9079 
│                       ├ [50]  ╭ VulnerabilityID : CVE-2026-10536 
│                       │       ├ PkgID           : libcurl4t64@8.18.0-1ubuntu2.1 
│                       │       ├ PkgName         : libcurl4t64 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libcurl4t64@8.18.0-1ubuntu2.1?arch=am
│                       │       │                  │       d64&distro=ubuntu-26.04 
│                       │       │                  ╰ UID : af0eacbaed6011a0 
│                       │       ├ InstalledVersion: 8.18.0-1ubuntu2.1 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:401a3e0b98920cd48cdf57647e1217332ded08f5250
│                       │       │                  │         10f826b77625382d00dbe 
│                       │       │                  ╰ DiffID: sha256:d668d98c7f4aec2845ce87f31e0d3ee7ff4418c3487
│                       │       │                            535463d683ed8f3bbabe2 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-10536 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:0f8320e0620fa41592fe67e74a1325120d206dc1b516c29a3f23
│                       │       │                   1289b2112f7d 
│                       │       ├ Description     : A use-after-free vulnerability exists in libcurl when an
│                       │       │                   application configures an HTTP/2 stream-dependency tree via
│                       │       │                    `CURLOPT_STREAM_DEPENDS` or `CURLOPT_STREAM_DEPENDS_E`,
│                       │       │                   subsequently invokes `curl_easy_reset()`, and finally
│                       │       │                   terminates the handle with `curl_easy_cleanup()`. During
│                       │       │                   this final cleanup phase, libcurl attempts to access and
│                       │       │                   modify an internal structure that was already deallocated
│                       │       │                   during the reset operation. 
│                       │       ├ Severity        : LOW 
│                       │       ├ VendorSeverity   ─ ubuntu: 1 
│                       │       ╰ References       ╭ [0]: https://curl.se/L7HzKXisfJ/CVE-2026-10536.md 
│                       │                          ╰ [1]: https://www.cve.org/CVERecord?id=CVE-2026-10536 
│                       ├ [51]  ╭ VulnerabilityID : CVE-2026-11352 
│                       │       ├ PkgID           : libcurl4t64@8.18.0-1ubuntu2.1 
│                       │       ├ PkgName         : libcurl4t64 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libcurl4t64@8.18.0-1ubuntu2.1?arch=am
│                       │       │                  │       d64&distro=ubuntu-26.04 
│                       │       │                  ╰ UID : af0eacbaed6011a0 
│                       │       ├ InstalledVersion: 8.18.0-1ubuntu2.1 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:401a3e0b98920cd48cdf57647e1217332ded08f5250
│                       │       │                  │         10f826b77625382d00dbe 
│                       │       │                  ╰ DiffID: sha256:d668d98c7f4aec2845ce87f31e0d3ee7ff4418c3487
│                       │       │                            535463d683ed8f3bbabe2 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-11352 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:e1cc4c1f5d61453c4a3411e431a90964eee83485576ea346ddd3
│                       │       │                   f82e6167d029 
│                       │       ├ Description     : An issue in curl's QUIC UDP receive function allows a
│                       │       │                   malicious HTTP/3 server to trigger a remote denial of
│                       │       │                   service against a curl or libcurl client. Because the
│                       │       │                   helper function discards zero-length UDP datagrams before
│                       │       │                   counting them toward the per-call packet budget, a
│                       │       │                   connected QUIC peer can continuously stream empty datagrams
│                       │       │                    to indefinitely stall the client. 
│                       │       ├ Severity        : LOW 
│                       │       ├ VendorSeverity   ─ ubuntu: 1 
│                       │       ╰ References       ╭ [0]: https://curl.se/L7HzKXisfJ/CVE-2026-11352.md 
│                       │                          ╰ [1]: https://www.cve.org/CVERecord?id=CVE-2026-11352 
│                       ├ [52]  ╭ VulnerabilityID : CVE-2026-11564 
│                       │       ├ PkgID           : libcurl4t64@8.18.0-1ubuntu2.1 
│                       │       ├ PkgName         : libcurl4t64 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libcurl4t64@8.18.0-1ubuntu2.1?arch=am
│                       │       │                  │       d64&distro=ubuntu-26.04 
│                       │       │                  ╰ UID : af0eacbaed6011a0 
│                       │       ├ InstalledVersion: 8.18.0-1ubuntu2.1 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:401a3e0b98920cd48cdf57647e1217332ded08f5250
│                       │       │                  │         10f826b77625382d00dbe 
│                       │       │                  ╰ DiffID: sha256:d668d98c7f4aec2845ce87f31e0d3ee7ff4418c3487
│                       │       │                            535463d683ed8f3bbabe2 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-11564 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:18cb871a5db272d4787ad8a8a78697860b56835e9159a0fab630
│                       │       │                   4d3b6c0389d3 
│                       │       ├ Description     : libcurl keeps previously used connections in a connection
│                       │       │                   pool for subsequent transfers to reuse if one of them
│                       │       │                   matches the setup. An easy handle that first uses default
│                       │       │                   native CA trust can continue trusting the native platform
│                       │       │                   store after the application switches that same handle to
│                       │       │                   custom CA material for a later transfer. 
│                       │       ├ Severity        : LOW 
│                       │       ├ VendorSeverity   ─ ubuntu: 1 
│                       │       ╰ References       ╭ [0]: https://curl.se/L7HzKXisfJ/CVE-2026-11564.md 
│                       │                          ╰ [1]: https://www.cve.org/CVERecord?id=CVE-2026-11564 
│                       ├ [53]  ╭ VulnerabilityID : CVE-2026-11586 
│                       │       ├ PkgID           : libcurl4t64@8.18.0-1ubuntu2.1 
│                       │       ├ PkgName         : libcurl4t64 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libcurl4t64@8.18.0-1ubuntu2.1?arch=am
│                       │       │                  │       d64&distro=ubuntu-26.04 
│                       │       │                  ╰ UID : af0eacbaed6011a0 
│                       │       ├ InstalledVersion: 8.18.0-1ubuntu2.1 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:401a3e0b98920cd48cdf57647e1217332ded08f5250
│                       │       │                  │         10f826b77625382d00dbe 
│                       │       │                  ╰ DiffID: sha256:d668d98c7f4aec2845ce87f31e0d3ee7ff4418c3487
│                       │       │                            535463d683ed8f3bbabe2 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-11586 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:d83c65fb2251ef1d071b352699b373a8b0a186d8329b3bb0abf0
│                       │       │                   34c2a880136a 
│                       │       ├ Description     : By default, curl automatically responds to WebSocket PING
│                       │       │                   frames. Because curl lacks an upper bound on memory
│                       │       │                   allocation for unacknowledged frames, a malicious server
│                       │       │                   can exhaust all available memory by flooding curl with
│                       │       │                   rapid, sequential PING messages. 
│                       │       ├ Severity        : LOW 
│                       │       ├ VendorSeverity   ─ ubuntu: 1 
│                       │       ╰ References       ╭ [0]: https://curl.se/L7HzKXisfJ/CVE-2026-11586.md 
│                       │                          ╰ [1]: https://www.cve.org/CVERecord?id=CVE-2026-11586 
│                       ├ [54]  ╭ VulnerabilityID : CVE-2026-12064 
│                       │       ├ PkgID           : libcurl4t64@8.18.0-1ubuntu2.1 
│                       │       ├ PkgName         : libcurl4t64 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libcurl4t64@8.18.0-1ubuntu2.1?arch=am
│                       │       │                  │       d64&distro=ubuntu-26.04 
│                       │       │                  ╰ UID : af0eacbaed6011a0 
│                       │       ├ InstalledVersion: 8.18.0-1ubuntu2.1 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:401a3e0b98920cd48cdf57647e1217332ded08f5250
│                       │       │                  │         10f826b77625382d00dbe 
│                       │       │                  ╰ DiffID: sha256:d668d98c7f4aec2845ce87f31e0d3ee7ff4418c3487
│                       │       │                            535463d683ed8f3bbabe2 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-12064 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:081e7f6f86bb63ff22e0154556b023761428d7e0fb20e5d9b65c
│                       │       │                   65570dcf31b3 
│                       │       ├ Description     : When a user invokes curl using a schemeless URL combined
│                       │       │                   with `--proto-default` sftp (or scp), a disconnect occurs
│                       │       │                   between the tool layer and libcurl. The tool layer
│                       │       │                   incorrectly infers the URL scheme, which erroneously
│                       │       │                   bypasses the initialization of critical SSH security
│                       │       │                   options like CURLOPT_SSH_HOST_PUBLIC_KEY_SHA256 and
│                       │       │                   CURLOPT_SSH_KNOWNHOSTS. Conversely, the libcurl runtime
│                       │       │                   successfully honors CURLOPT_DEFAULT_PROTOCOL and
│                       │       │                   establishes the connection via SFTP/SCP as specified.
│                       │       │                   Because the tool layer skipped the security configuration,
│                       │       │                   these SSH host verification options are silently omitted,
│                       │       │                   causing curl to connect to an unverified SSH remote host
│                       │       │                   without throwing an error. 
│                       │       ├ Severity        : LOW 
│                       │       ├ VendorSeverity   ─ ubuntu: 1 
│                       │       ╰ References       ╭ [0]: https://curl.se/L7HzKXisfJ/CVE-2026-12064.md 
│                       │                          ╰ [1]: https://www.cve.org/CVERecord?id=CVE-2026-12064 
│                       ├ [55]  ╭ VulnerabilityID : CVE-2026-8286 
│                       │       ├ PkgID           : libcurl4t64@8.18.0-1ubuntu2.1 
│                       │       ├ PkgName         : libcurl4t64 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libcurl4t64@8.18.0-1ubuntu2.1?arch=am
│                       │       │                  │       d64&distro=ubuntu-26.04 
│                       │       │                  ╰ UID : af0eacbaed6011a0 
│                       │       ├ InstalledVersion: 8.18.0-1ubuntu2.1 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:401a3e0b98920cd48cdf57647e1217332ded08f5250
│                       │       │                  │         10f826b77625382d00dbe 
│                       │       │                  ╰ DiffID: sha256:d668d98c7f4aec2845ce87f31e0d3ee7ff4418c3487
│                       │       │                            535463d683ed8f3bbabe2 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-8286 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:86e7bbaa907b965b889e3ce2de6dc6a815a01c9a0fc277a625cc
│                       │       │                   232fdcf3c8f8 
│                       │       ├ Description     : A vulnerability exists where a new transfer that uses
│                       │       │                   STARTTLS to upgrade the connection might reuse an existing
│                       │       │                   live connection even though the TLS configuration
│                       │       │                   mismatches so it should not. 
│                       │       ├ Severity        : LOW 
│                       │       ├ VendorSeverity   ─ ubuntu: 1 
│                       │       ╰ References       ╭ [0]: https://curl.se/L7HzKXisfJ/CVE-2026-8286.md 
│                       │                          ╰ [1]: https://www.cve.org/CVERecord?id=CVE-2026-8286 
│                       ├ [56]  ╭ VulnerabilityID : CVE-2026-8458 
│                       │       ├ PkgID           : libcurl4t64@8.18.0-1ubuntu2.1 
│                       │       ├ PkgName         : libcurl4t64 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libcurl4t64@8.18.0-1ubuntu2.1?arch=am
│                       │       │                  │       d64&distro=ubuntu-26.04 
│                       │       │                  ╰ UID : af0eacbaed6011a0 
│                       │       ├ InstalledVersion: 8.18.0-1ubuntu2.1 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:401a3e0b98920cd48cdf57647e1217332ded08f5250
│                       │       │                  │         10f826b77625382d00dbe 
│                       │       │                  ╰ DiffID: sha256:d668d98c7f4aec2845ce87f31e0d3ee7ff4418c3487
│                       │       │                            535463d683ed8f3bbabe2 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-8458 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:85bb4c9db2034f2f97edd2adf5ee67a0f64ef880da27b8f0df38
│                       │       │                   b4999c13e97a 
│                       │       ├ Description     : libcurl might in some circumstances reuse the wrong
│                       │       │                   connection when asked to do Negotiate-authenticated ones,
│                       │       │                   even when they are set to use different "services". libcurl
│                       │       │                    features a pool of recent connections so that subsequent
│                       │       │                   requests can reuse an existing connection to avoid
│                       │       │                   overhead. When reusing a connection a range of criteria
│                       │       │                   must be met. Due to a logical error in the code, a request
│                       │       │                   that was issued by an application could wrongfully reuse an
│                       │       │                    existing connection to the same server that was
│                       │       │                   authenticated using different services. 
│                       │       ├ Severity        : LOW 
│                       │       ├ VendorSeverity   ─ ubuntu: 1 
│                       │       ╰ References       ╭ [0]: https://curl.se/L7HzKXisfJ/CVE-2026-8458.md 
│                       │                          ╰ [1]: https://www.cve.org/CVERecord?id=CVE-2026-8458 
│                       ├ [57]  ╭ VulnerabilityID : CVE-2026-8924 
│                       │       ├ PkgID           : libcurl4t64@8.18.0-1ubuntu2.1 
│                       │       ├ PkgName         : libcurl4t64 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libcurl4t64@8.18.0-1ubuntu2.1?arch=am
│                       │       │                  │       d64&distro=ubuntu-26.04 
│                       │       │                  ╰ UID : af0eacbaed6011a0 
│                       │       ├ InstalledVersion: 8.18.0-1ubuntu2.1 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:401a3e0b98920cd48cdf57647e1217332ded08f5250
│                       │       │                  │         10f826b77625382d00dbe 
│                       │       │                  ╰ DiffID: sha256:d668d98c7f4aec2845ce87f31e0d3ee7ff4418c3487
│                       │       │                            535463d683ed8f3bbabe2 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-8924 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:c9a9e62ecf9f28e08b87031d759bc463663e729e29d341fe52de
│                       │       │                   db6b4836ea13 
│                       │       ├ Description     : A flaw in curl's cookie parsing logic allows a malicious
│                       │       │                   HTTP server to set "super cookies" that bypass the Public
│                       │       │                   Suffix List check. This enables an attacker-controlled
│                       │       │                   origin to inject cookies that curl will subsequently scope
│                       │       │                   and transmit to unrelated third-party domains. 
│                       │       ├ Severity        : LOW 
│                       │       ├ VendorSeverity   ─ ubuntu: 1 
│                       │       ╰ References       ╭ [0]: https://curl.se/L7HzKXisfJ/CVE-2026-8924.md 
│                       │                          ╰ [1]: https://www.cve.org/CVERecord?id=CVE-2026-8924 
│                       ├ [58]  ╭ VulnerabilityID : CVE-2026-8926 
│                       │       ├ PkgID           : libcurl4t64@8.18.0-1ubuntu2.1 
│                       │       ├ PkgName         : libcurl4t64 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libcurl4t64@8.18.0-1ubuntu2.1?arch=am
│                       │       │                  │       d64&distro=ubuntu-26.04 
│                       │       │                  ╰ UID : af0eacbaed6011a0 
│                       │       ├ InstalledVersion: 8.18.0-1ubuntu2.1 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:401a3e0b98920cd48cdf57647e1217332ded08f5250
│                       │       │                  │         10f826b77625382d00dbe 
│                       │       │                  ╰ DiffID: sha256:d668d98c7f4aec2845ce87f31e0d3ee7ff4418c3487
│                       │       │                            535463d683ed8f3bbabe2 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-8926 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:04f6644f425e58f4327023e2e14f0316b6087e16a7826c65a449
│                       │       │                   dfa3c568c575 
│                       │       ├ Description     : When asking curl to use a `.netrc` file to find credentials
│                       │       │                    and at the same time specifying a URL with a username
│                       │       │                   (without a password), like `https://user@example.com/`,
│                       │       │                   curl could wrongly get and use the password for *another*
│                       │       │                   user set in the `.netrc` file for that host if such a one
│                       │       │                   exists and there is no match for the specified user. 
│                       │       ├ Severity        : LOW 
│                       │       ├ VendorSeverity   ─ ubuntu: 1 
│                       │       ╰ References       ╭ [0]: https://curl.se/L7HzKXisfJ/CVE-2026-8926.md 
│                       │                          ╰ [1]: https://www.cve.org/CVERecord?id=CVE-2026-8926 
│                       ├ [59]  ╭ VulnerabilityID : CVE-2026-9080 
│                       │       ├ PkgID           : libcurl4t64@8.18.0-1ubuntu2.1 
│                       │       ├ PkgName         : libcurl4t64 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libcurl4t64@8.18.0-1ubuntu2.1?arch=am
│                       │       │                  │       d64&distro=ubuntu-26.04 
│                       │       │                  ╰ UID : af0eacbaed6011a0 
│                       │       ├ InstalledVersion: 8.18.0-1ubuntu2.1 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:401a3e0b98920cd48cdf57647e1217332ded08f5250
│                       │       │                  │         10f826b77625382d00dbe 
│                       │       │                  ╰ DiffID: sha256:d668d98c7f4aec2845ce87f31e0d3ee7ff4418c3487
│                       │       │                            535463d683ed8f3bbabe2 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-9080 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:db49f7ed7560f6e489ef80b6b69eb5b5c9c35ec081fea2ab2674
│                       │       │                   1b00cd1822f3 
│                       │       ├ Description     : Calling `curl_easy_pause()` within the event-based
│                       │       │                   `CURLMOPT_SOCKETFUNCTION` callback triggers a
│                       │       │                   use-after-free vulnerability, where libcurl attempts to
│                       │       │                   store a flag using a dangling struct pointer immediately
│                       │       │                   after that pointer's memory has been freed. 
│                       │       ├ Severity        : LOW 
│                       │       ├ VendorSeverity   ─ ubuntu: 1 
│                       │       ╰ References       ╭ [0]: https://curl.se/L7HzKXisfJ/CVE-2026-9080.md 
│                       │                          ╰ [1]: https://www.cve.org/CVERecord?id=CVE-2026-9080 
│                       ├ [60]  ╭ VulnerabilityID : CVE-2026-9545 
│                       │       ├ PkgID           : libcurl4t64@8.18.0-1ubuntu2.1 
│                       │       ├ PkgName         : libcurl4t64 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libcurl4t64@8.18.0-1ubuntu2.1?arch=am
│                       │       │                  │       d64&distro=ubuntu-26.04 
│                       │       │                  ╰ UID : af0eacbaed6011a0 
│                       │       ├ InstalledVersion: 8.18.0-1ubuntu2.1 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:401a3e0b98920cd48cdf57647e1217332ded08f5250
│                       │       │                  │         10f826b77625382d00dbe 
│                       │       │                  ╰ DiffID: sha256:d668d98c7f4aec2845ce87f31e0d3ee7ff4418c3487
│                       │       │                            535463d683ed8f3bbabe2 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-9545 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:314e6ef4e7c0545712183e883a4f73430993dc99daa947de5b1c
│                       │       │                   435c344b71db 
│                       │       ├ Description     : In this scenario, libcurl first uses a proper HTTP/3 server
│                       │       │                    for the initial transfers, and when it makes a second
│                       │       │                   transfer to the same site it has been replaced by the
│                       │       │                   attacker's impostor machine - without a valid certificate.
│                       │       │                   When libcurl returns to the hostname the second time with a
│                       │       │                    cached SSL session (`CURLOPT_SSL_SESSIONID_CACHE` is not
│                       │       │                   disabled) and early data enabled (the
│                       │       │                   `CURLSSLOPT_EARLYDATA` bit is set in`CURLOPT_SSL_OPTIONS`),
│                       │       │                    libcurl might send off the second request's bytes on that
│                       │       │                   new connection *before* enforcing the certificate
│                       │       │                   verification failure. Potentially leaking sensitive
│                       │       │                   information. 
│                       │       ├ Severity        : LOW 
│                       │       ├ VendorSeverity   ─ ubuntu: 1 
│                       │       ╰ References       ╭ [0]: https://curl.se/L7HzKXisfJ/CVE-2026-9545.md 
│                       │                          ╰ [1]: https://www.cve.org/CVERecord?id=CVE-2026-9545 
│                       ├ [61]  ╭ VulnerabilityID : CVE-2026-9547 
│                       │       ├ PkgID           : libcurl4t64@8.18.0-1ubuntu2.1 
│                       │       ├ PkgName         : libcurl4t64 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libcurl4t64@8.18.0-1ubuntu2.1?arch=am
│                       │       │                  │       d64&distro=ubuntu-26.04 
│                       │       │                  ╰ UID : af0eacbaed6011a0 
│                       │       ├ InstalledVersion: 8.18.0-1ubuntu2.1 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:401a3e0b98920cd48cdf57647e1217332ded08f5250
│                       │       │                  │         10f826b77625382d00dbe 
│                       │       │                  ╰ DiffID: sha256:d668d98c7f4aec2845ce87f31e0d3ee7ff4418c3487
│                       │       │                            535463d683ed8f3bbabe2 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-9547 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:419a55a445d4d0bb5b38e4125b49a539cb18f99104114d90bb25
│                       │       │                   44daabab2836 
│                       │       ├ Description     : When a libcurl-based application performs transfers via
│                       │       │                   `SCP://` or `SFTP://` and utilizes the
│                       │       │                   `CURLOPT_SSH_KEYFUNCTION` callback, it may silently accept
│                       │       │                   an untrusted server. This vulnerability occurs when a
│                       │       │                   server presents a host key type that does not match the
│                       │       │                   specific key type already recorded for that host in the
│                       │       │                   `known_hosts` file. Instead of rejecting the mismatch, the
│                       │       │                   callback mechanism fails to properly enforce the
│                       │       │                   restriction, allowing the connection to succeed without
│                       │       │                   warning and risking a potential man-in-the-middle attack.[
│                       │       │                   m 
│                       │       ├ Severity        : LOW 
│                       │       ├ VendorSeverity   ─ ubuntu: 1 
│                       │       ╰ References       ╭ [0]: https://curl.se/L7HzKXisfJ/CVE-2026-9547.md 
│                       │                          ╰ [1]: https://www.cve.org/CVERecord?id=CVE-2026-9547 
│                       ├ [62]  ╭ VulnerabilityID : CVE-2025-1352 
│                       │       ├ PkgID           : libelf1t64@0.194-4 
│                       │       ├ PkgName         : libelf1t64 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libelf1t64@0.194-4?arch=amd64&distro=
│                       │       │                  │       ubuntu-26.04 
│                       │       │                  ╰ UID : 855cfee3bc864065 
│                       │       ├ InstalledVersion: 0.194-4 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:401a3e0b98920cd48cdf57647e1217332ded08f5250
│                       │       │                  │         10f826b77625382d00dbe 
│                       │       │                  ╰ DiffID: sha256:d668d98c7f4aec2845ce87f31e0d3ee7ff4418c3487
│                       │       │                            535463d683ed8f3bbabe2 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-1352 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:86ec2d8012f9d3f2b952c97906536e7c57bafaa27abcb2d73680
│                       │       │                   b224d6c7bf25 
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
│                       ├ [63]  ╭ VulnerabilityID : CVE-2025-1376 
│                       │       ├ PkgID           : libelf1t64@0.194-4 
│                       │       ├ PkgName         : libelf1t64 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libelf1t64@0.194-4?arch=amd64&distro=
│                       │       │                  │       ubuntu-26.04 
│                       │       │                  ╰ UID : 855cfee3bc864065 
│                       │       ├ InstalledVersion: 0.194-4 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:401a3e0b98920cd48cdf57647e1217332ded08f5250
│                       │       │                  │         10f826b77625382d00dbe 
│                       │       │                  ╰ DiffID: sha256:d668d98c7f4aec2845ce87f31e0d3ee7ff4418c3487
│                       │       │                            535463d683ed8f3bbabe2 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-1376 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:1638e8658b8ad31ce83d403cdbba5ee76ff4abb57d71ab64a9a3
│                       │       │                   fd68778006e1 
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
│                       ├ [64]  ╭ VulnerabilityID : CVE-2025-66382 
│                       │       ├ PkgID           : libexpat1@2.7.4-1 
│                       │       ├ PkgName         : libexpat1 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libexpat1@2.7.4-1?arch=amd64&distro=u
│                       │       │                  │       buntu-26.04 
│                       │       │                  ╰ UID : c17b9d4b5a8b1286 
│                       │       ├ InstalledVersion: 2.7.4-1 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:401a3e0b98920cd48cdf57647e1217332ded08f5250
│                       │       │                  │         10f826b77625382d00dbe 
│                       │       │                  ╰ DiffID: sha256:d668d98c7f4aec2845ce87f31e0d3ee7ff4418c3487
│                       │       │                            535463d683ed8f3bbabe2 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-66382 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:353be8e2212a39c996da2b093bb608345ef85de11054257a0c3b
│                       │       │                   d97c6f20c6ca 
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
│                       │       ╰ LastModifiedDate: 2026-06-17T09:56:45.24Z 
│                       ├ [65]  ╭ VulnerabilityID : CVE-2024-2236 
│                       │       ├ PkgID           : libgcrypt20@1.12.0-2ubuntu0.1 
│                       │       ├ PkgName         : libgcrypt20 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libgcrypt20@1.12.0-2ubuntu0.1?arch=am
│                       │       │                  │       d64&distro=ubuntu-26.04 
│                       │       │                  ╰ UID : df31886cccfcce83 
│                       │       ├ InstalledVersion: 1.12.0-2ubuntu0.1 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:401a3e0b98920cd48cdf57647e1217332ded08f5250
│                       │       │                  │         10f826b77625382d00dbe 
│                       │       │                  ╰ DiffID: sha256:d668d98c7f4aec2845ce87f31e0d3ee7ff4418c3487
│                       │       │                            535463d683ed8f3bbabe2 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-2236 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:836d750a7a02a8630f615613186d3d506e02b5017fbca3e42301
│                       │       │                   6aaa8693882b 
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
│                       │       ╰ LastModifiedDate: 2026-06-17T07:24:06.083Z 
│                       ├ [66]  ╭ VulnerabilityID : CVE-2019-9514 
│                       │       ├ PkgID           : libgrpc++1.51t64@1.51.1-8ubuntu1 
│                       │       ├ PkgName         : libgrpc++1.51t64 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libgrpc%2B%2B1.51t64@1.51.1-8ubuntu1?
│                       │       │                  │       arch=amd64&distro=ubuntu-26.04 
│                       │       │                  ╰ UID : 1a0fccec7f82f1ed 
│                       │       ├ InstalledVersion: 1.51.1-8ubuntu1 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:401a3e0b98920cd48cdf57647e1217332ded08f5250
│                       │       │                  │         10f826b77625382d00dbe 
│                       │       │                  ╰ DiffID: sha256:d668d98c7f4aec2845ce87f31e0d3ee7ff4418c3487
│                       │       │                            535463d683ed8f3bbabe2 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2019-9514 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:ae0923c6365d2bbbca27b4c36b7e00e9c684e4c225616d6ff15e
│                       │       │                   d67f826c851b 
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
│                       ├ [67]  ╭ VulnerabilityID : CVE-2019-9515 
│                       │       ├ PkgID           : libgrpc++1.51t64@1.51.1-8ubuntu1 
│                       │       ├ PkgName         : libgrpc++1.51t64 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libgrpc%2B%2B1.51t64@1.51.1-8ubuntu1?
│                       │       │                  │       arch=amd64&distro=ubuntu-26.04 
│                       │       │                  ╰ UID : 1a0fccec7f82f1ed 
│                       │       ├ InstalledVersion: 1.51.1-8ubuntu1 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:401a3e0b98920cd48cdf57647e1217332ded08f5250
│                       │       │                  │         10f826b77625382d00dbe 
│                       │       │                  ╰ DiffID: sha256:d668d98c7f4aec2845ce87f31e0d3ee7ff4418c3487
│                       │       │                            535463d683ed8f3bbabe2 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2019-9515 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:edfa9fa19f56d45115acaeb6ed4aaa193e35756dd59890fb1514
│                       │       │                   5719def537a2 
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
│                       ├ [68]  ╭ VulnerabilityID : CVE-2019-9514 
│                       │       ├ PkgID           : libgrpc29t64@1.51.1-8ubuntu1 
│                       │       ├ PkgName         : libgrpc29t64 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libgrpc29t64@1.51.1-8ubuntu1?arch=amd
│                       │       │                  │       64&distro=ubuntu-26.04 
│                       │       │                  ╰ UID : c4c9d05ed44e7282 
│                       │       ├ InstalledVersion: 1.51.1-8ubuntu1 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:401a3e0b98920cd48cdf57647e1217332ded08f5250
│                       │       │                  │         10f826b77625382d00dbe 
│                       │       │                  ╰ DiffID: sha256:d668d98c7f4aec2845ce87f31e0d3ee7ff4418c3487
│                       │       │                            535463d683ed8f3bbabe2 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2019-9514 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:ea83a473208dc5645e04be046e0878259f3b10c6b55623ed3593
│                       │       │                   cc02f7ed710f 
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
│                       ├ [69]  ╭ VulnerabilityID : CVE-2019-9515 
│                       │       ├ PkgID           : libgrpc29t64@1.51.1-8ubuntu1 
│                       │       ├ PkgName         : libgrpc29t64 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libgrpc29t64@1.51.1-8ubuntu1?arch=amd
│                       │       │                  │       64&distro=ubuntu-26.04 
│                       │       │                  ╰ UID : c4c9d05ed44e7282 
│                       │       ├ InstalledVersion: 1.51.1-8ubuntu1 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:401a3e0b98920cd48cdf57647e1217332ded08f5250
│                       │       │                  │         10f826b77625382d00dbe 
│                       │       │                  ╰ DiffID: sha256:d668d98c7f4aec2845ce87f31e0d3ee7ff4418c3487
│                       │       │                            535463d683ed8f3bbabe2 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2019-9515 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:33f83a0b89d759c84b615c27e96e206a84184f8b054fc589cb80
│                       │       │                   d58a82324756 
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
│                       ├ [70]  ╭ VulnerabilityID : CVE-2026-47178 
│                       │       ├ PkgID           : libheif-plugin-aomdec@1.21.2-3ubuntu0.1 
│                       │       ├ PkgName         : libheif-plugin-aomdec 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libheif-plugin-aomdec@1.21.2-3ubuntu0
│                       │       │                  │       .1?arch=amd64&distro=ubuntu-26.04 
│                       │       │                  ╰ UID : e086cda4af00b3ec 
│                       │       ├ InstalledVersion: 1.21.2-3ubuntu0.1 
│                       │       ├ FixedVersion    : 1.21.2-3ubuntu0.2 
│                       │       ├ Status          : fixed 
│                       │       ├ Layer            ╭ Digest: sha256:401a3e0b98920cd48cdf57647e1217332ded08f5250
│                       │       │                  │         10f826b77625382d00dbe 
│                       │       │                  ╰ DiffID: sha256:d668d98c7f4aec2845ce87f31e0d3ee7ff4418c3487
│                       │       │                            535463d683ed8f3bbabe2 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-47178 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:d5c48f89ccbb4fac1c2087aca30d0aedba8b9b32b243aa9ba328
│                       │       │                   4265693cbea3 
│                       │       ├ Description     : [Unknown description] 
│                       │       ├ Severity        : MEDIUM 
│                       │       ├ VendorSeverity   ─ ubuntu: 2 
│                       │       ╰ References       ╭ [0]: https://github.com/strukturag/libheif/security/adviso
│                       │                          │      ries/GHSA-5x55-x5pf-9c6g 
│                       │                          ├ [1]: https://project-zero.issues.chromium.org/issues/50739
│                       │                          │      6184 
│                       │                          ├ [2]: https://ubuntu.com/security/notices/USN-8479-1 
│                       │                          ╰ [3]: https://www.cve.org/CVERecord?id=CVE-2026-47178 
│                       ├ [71]  ╭ VulnerabilityID : CVE-2026-49271 
│                       │       ├ PkgID           : libheif-plugin-aomdec@1.21.2-3ubuntu0.1 
│                       │       ├ PkgName         : libheif-plugin-aomdec 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libheif-plugin-aomdec@1.21.2-3ubuntu0
│                       │       │                  │       .1?arch=amd64&distro=ubuntu-26.04 
│                       │       │                  ╰ UID : e086cda4af00b3ec 
│                       │       ├ InstalledVersion: 1.21.2-3ubuntu0.1 
│                       │       ├ FixedVersion    : 1.21.2-3ubuntu0.2 
│                       │       ├ Status          : fixed 
│                       │       ├ Layer            ╭ Digest: sha256:401a3e0b98920cd48cdf57647e1217332ded08f5250
│                       │       │                  │         10f826b77625382d00dbe 
│                       │       │                  ╰ DiffID: sha256:d668d98c7f4aec2845ce87f31e0d3ee7ff4418c3487
│                       │       │                            535463d683ed8f3bbabe2 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-49271 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:f4fa662cb58e9e1e53de365f7968b89b7d3ca06bc94750353d2a
│                       │       │                   b4143cc96c0f 
│                       │       ├ Title           : libheif: libheif: Denial of Service via crafted HEIF file
│                       │       │                   due to integer wrap-around 
│                       │       ├ Description     : libheif is a HEIF and AVIF file format decoder and encoder.
│                       │       │                    Prior to version 1.22.1, the uncompressed HEIF decoder
│                       │       │                   validates explicit icef compressed-unit offsets using
│                       │       │                   unit_offset + unit_size. Because the addition can wrap, a
│                       │       │                   crafted HEIF file can pass the range check and then
│                       │       │                   construct a vector from iterators outside the compressed
│                       │       │                   item buffer, producing an out-of-bounds heap read and
│                       │       │                   crash. Version 1.22.1 patches the issue. 
│                       │       ├ Severity        : MEDIUM 
│                       │       ├ CweIDs           ─ [0]: CWE-125 
│                       │       ├ VendorSeverity   ╭ redhat: 2 
│                       │       │                  ╰ ubuntu: 2 
│                       │       ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:U/C:N/I:
│                       │       │                           │           N/A:H 
│                       │       │                           ╰ V3Score : 6.5 
│                       │       ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-49271 
│                       │       │                  ├ [1]: https://github.com/strukturag/libheif/security/adviso
│                       │       │                  │      ries/GHSA-r7qj-cg5r-r6vf 
│                       │       │                  ├ [2]: https://nvd.nist.gov/vuln/detail/CVE-2026-49271 
│                       │       │                  ├ [3]: https://ubuntu.com/security/notices/USN-8479-1 
│                       │       │                  ╰ [4]: https://www.cve.org/CVERecord?id=CVE-2026-49271 
│                       │       ├ PublishedDate   : 2026-06-19T18:16:19.353Z 
│                       │       ╰ LastModifiedDate: 2026-06-26T12:33:18.31Z 
│                       ├ [72]  ╭ VulnerabilityID : CVE-2026-47178 
│                       │       ├ PkgID           : libheif-plugin-aomenc@1.21.2-3ubuntu0.1 
│                       │       ├ PkgName         : libheif-plugin-aomenc 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libheif-plugin-aomenc@1.21.2-3ubuntu0
│                       │       │                  │       .1?arch=amd64&distro=ubuntu-26.04 
│                       │       │                  ╰ UID : 49d98445168bd79b 
│                       │       ├ InstalledVersion: 1.21.2-3ubuntu0.1 
│                       │       ├ FixedVersion    : 1.21.2-3ubuntu0.2 
│                       │       ├ Status          : fixed 
│                       │       ├ Layer            ╭ Digest: sha256:401a3e0b98920cd48cdf57647e1217332ded08f5250
│                       │       │                  │         10f826b77625382d00dbe 
│                       │       │                  ╰ DiffID: sha256:d668d98c7f4aec2845ce87f31e0d3ee7ff4418c3487
│                       │       │                            535463d683ed8f3bbabe2 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-47178 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:75d70f9bcd7d28cecb31d11d211e4d147f10f554420b3443090a
│                       │       │                   09d17fd4f395 
│                       │       ├ Description     : [Unknown description] 
│                       │       ├ Severity        : MEDIUM 
│                       │       ├ VendorSeverity   ─ ubuntu: 2 
│                       │       ╰ References       ╭ [0]: https://github.com/strukturag/libheif/security/adviso
│                       │                          │      ries/GHSA-5x55-x5pf-9c6g 
│                       │                          ├ [1]: https://project-zero.issues.chromium.org/issues/50739
│                       │                          │      6184 
│                       │                          ├ [2]: https://ubuntu.com/security/notices/USN-8479-1 
│                       │                          ╰ [3]: https://www.cve.org/CVERecord?id=CVE-2026-47178 
│                       ├ [73]  ╭ VulnerabilityID : CVE-2026-49271 
│                       │       ├ PkgID           : libheif-plugin-aomenc@1.21.2-3ubuntu0.1 
│                       │       ├ PkgName         : libheif-plugin-aomenc 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libheif-plugin-aomenc@1.21.2-3ubuntu0
│                       │       │                  │       .1?arch=amd64&distro=ubuntu-26.04 
│                       │       │                  ╰ UID : 49d98445168bd79b 
│                       │       ├ InstalledVersion: 1.21.2-3ubuntu0.1 
│                       │       ├ FixedVersion    : 1.21.2-3ubuntu0.2 
│                       │       ├ Status          : fixed 
│                       │       ├ Layer            ╭ Digest: sha256:401a3e0b98920cd48cdf57647e1217332ded08f5250
│                       │       │                  │         10f826b77625382d00dbe 
│                       │       │                  ╰ DiffID: sha256:d668d98c7f4aec2845ce87f31e0d3ee7ff4418c3487
│                       │       │                            535463d683ed8f3bbabe2 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-49271 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:abce1424a91b325824005aa6a8add3466046a3c6341f0ffb5c1b
│                       │       │                   e8e50ea2efbd 
│                       │       ├ Title           : libheif: libheif: Denial of Service via crafted HEIF file
│                       │       │                   due to integer wrap-around 
│                       │       ├ Description     : libheif is a HEIF and AVIF file format decoder and encoder.
│                       │       │                    Prior to version 1.22.1, the uncompressed HEIF decoder
│                       │       │                   validates explicit icef compressed-unit offsets using
│                       │       │                   unit_offset + unit_size. Because the addition can wrap, a
│                       │       │                   crafted HEIF file can pass the range check and then
│                       │       │                   construct a vector from iterators outside the compressed
│                       │       │                   item buffer, producing an out-of-bounds heap read and
│                       │       │                   crash. Version 1.22.1 patches the issue. 
│                       │       ├ Severity        : MEDIUM 
│                       │       ├ CweIDs           ─ [0]: CWE-125 
│                       │       ├ VendorSeverity   ╭ redhat: 2 
│                       │       │                  ╰ ubuntu: 2 
│                       │       ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:U/C:N/I:
│                       │       │                           │           N/A:H 
│                       │       │                           ╰ V3Score : 6.5 
│                       │       ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-49271 
│                       │       │                  ├ [1]: https://github.com/strukturag/libheif/security/adviso
│                       │       │                  │      ries/GHSA-r7qj-cg5r-r6vf 
│                       │       │                  ├ [2]: https://nvd.nist.gov/vuln/detail/CVE-2026-49271 
│                       │       │                  ├ [3]: https://ubuntu.com/security/notices/USN-8479-1 
│                       │       │                  ╰ [4]: https://www.cve.org/CVERecord?id=CVE-2026-49271 
│                       │       ├ PublishedDate   : 2026-06-19T18:16:19.353Z 
│                       │       ╰ LastModifiedDate: 2026-06-26T12:33:18.31Z 
│                       ├ [74]  ╭ VulnerabilityID : CVE-2026-47178 
│                       │       ├ PkgID           : libheif1@1.21.2-3ubuntu0.1 
│                       │       ├ PkgName         : libheif1 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libheif1@1.21.2-3ubuntu0.1?arch=amd64
│                       │       │                  │       &distro=ubuntu-26.04 
│                       │       │                  ╰ UID : 96869fa8a8e100bd 
│                       │       ├ InstalledVersion: 1.21.2-3ubuntu0.1 
│                       │       ├ FixedVersion    : 1.21.2-3ubuntu0.2 
│                       │       ├ Status          : fixed 
│                       │       ├ Layer            ╭ Digest: sha256:401a3e0b98920cd48cdf57647e1217332ded08f5250
│                       │       │                  │         10f826b77625382d00dbe 
│                       │       │                  ╰ DiffID: sha256:d668d98c7f4aec2845ce87f31e0d3ee7ff4418c3487
│                       │       │                            535463d683ed8f3bbabe2 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-47178 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:ed8c430b3979f8c56a049af589c7affdcf5b3c24b1014a6afe44
│                       │       │                   87a45979a2e9 
│                       │       ├ Description     : [Unknown description] 
│                       │       ├ Severity        : MEDIUM 
│                       │       ├ VendorSeverity   ─ ubuntu: 2 
│                       │       ╰ References       ╭ [0]: https://github.com/strukturag/libheif/security/adviso
│                       │                          │      ries/GHSA-5x55-x5pf-9c6g 
│                       │                          ├ [1]: https://project-zero.issues.chromium.org/issues/50739
│                       │                          │      6184 
│                       │                          ├ [2]: https://ubuntu.com/security/notices/USN-8479-1 
│                       │                          ╰ [3]: https://www.cve.org/CVERecord?id=CVE-2026-47178 
│                       ├ [75]  ╭ VulnerabilityID : CVE-2026-49271 
│                       │       ├ PkgID           : libheif1@1.21.2-3ubuntu0.1 
│                       │       ├ PkgName         : libheif1 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libheif1@1.21.2-3ubuntu0.1?arch=amd64
│                       │       │                  │       &distro=ubuntu-26.04 
│                       │       │                  ╰ UID : 96869fa8a8e100bd 
│                       │       ├ InstalledVersion: 1.21.2-3ubuntu0.1 
│                       │       ├ FixedVersion    : 1.21.2-3ubuntu0.2 
│                       │       ├ Status          : fixed 
│                       │       ├ Layer            ╭ Digest: sha256:401a3e0b98920cd48cdf57647e1217332ded08f5250
│                       │       │                  │         10f826b77625382d00dbe 
│                       │       │                  ╰ DiffID: sha256:d668d98c7f4aec2845ce87f31e0d3ee7ff4418c3487
│                       │       │                            535463d683ed8f3bbabe2 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-49271 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:28de70b60a48d32b87f338e0b74a377294930b9912d0d3a3ab24
│                       │       │                   6c8ce9e15eab 
│                       │       ├ Title           : libheif: libheif: Denial of Service via crafted HEIF file
│                       │       │                   due to integer wrap-around 
│                       │       ├ Description     : libheif is a HEIF and AVIF file format decoder and encoder.
│                       │       │                    Prior to version 1.22.1, the uncompressed HEIF decoder
│                       │       │                   validates explicit icef compressed-unit offsets using
│                       │       │                   unit_offset + unit_size. Because the addition can wrap, a
│                       │       │                   crafted HEIF file can pass the range check and then
│                       │       │                   construct a vector from iterators outside the compressed
│                       │       │                   item buffer, producing an out-of-bounds heap read and
│                       │       │                   crash. Version 1.22.1 patches the issue. 
│                       │       ├ Severity        : MEDIUM 
│                       │       ├ CweIDs           ─ [0]: CWE-125 
│                       │       ├ VendorSeverity   ╭ redhat: 2 
│                       │       │                  ╰ ubuntu: 2 
│                       │       ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:U/C:N/I:
│                       │       │                           │           N/A:H 
│                       │       │                           ╰ V3Score : 6.5 
│                       │       ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-49271 
│                       │       │                  ├ [1]: https://github.com/strukturag/libheif/security/adviso
│                       │       │                  │      ries/GHSA-r7qj-cg5r-r6vf 
│                       │       │                  ├ [2]: https://nvd.nist.gov/vuln/detail/CVE-2026-49271 
│                       │       │                  ├ [3]: https://ubuntu.com/security/notices/USN-8479-1 
│                       │       │                  ╰ [4]: https://www.cve.org/CVERecord?id=CVE-2026-49271 
│                       │       ├ PublishedDate   : 2026-06-19T18:16:19.353Z 
│                       │       ╰ LastModifiedDate: 2026-06-26T12:33:18.31Z 
│                       ├ [76]  ╭ VulnerabilityID : CVE-2026-10846 
│                       │       ├ PkgID           : libldns3t64@1.8.4-2build3 
│                       │       ├ PkgName         : libldns3t64 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libldns3t64@1.8.4-2build3?arch=amd64&
│                       │       │                  │       distro=ubuntu-26.04 
│                       │       │                  ╰ UID : 102d71e44c6aa3df 
│                       │       ├ InstalledVersion: 1.8.4-2build3 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:401a3e0b98920cd48cdf57647e1217332ded08f5250
│                       │       │                  │         10f826b77625382d00dbe 
│                       │       │                  ╰ DiffID: sha256:d668d98c7f4aec2845ce87f31e0d3ee7ff4418c3487
│                       │       │                            535463d683ed8f3bbabe2 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-10846 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:cbe389aa96e6beaf501566927ace7e5bbee89c1d260f6e893d9e
│                       │       │                   568672186cfc 
│                       │       ├ Title           : NLnet Labs ldns 1.2.0 up to and including versions 1.9.0,
│                       │       │                   when used in ... 
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
│                       │       ├ VendorSeverity   ╭ azure : 3 
│                       │       │                  ├ nvd   : 3 
│                       │       │                  ╰ ubuntu: 3 
│                       │       ├ CVSS             ─ nvd ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:H/A:N 
│                       │       │                        ╰ V3Score : 7.5 
│                       │       ├ References       ╭ [0]: http://www.openwall.com/lists/oss-security/2026/06/10/2 
│                       │       │                  ├ [1]: https://nvd.nist.gov/vuln/detail/CVE-2026-10846 
│                       │       │                  ├ [2]: https://ubuntu.com/security/notices/USN-8449-1 
│                       │       │                  ├ [3]: https://www.cve.org/CVERecord?id=CVE-2026-10846 
│                       │       │                  ╰ [4]: https://www.nlnetlabs.nl/downloads/ldns/CVE-2026-1084
│                       │       │                         6.txt 
│                       │       ├ PublishedDate   : 2026-06-10T07:16:24.443Z 
│                       │       ╰ LastModifiedDate: 2026-06-17T14:07:53.217Z 
│                       ├ [77]  ╭ VulnerabilityID : CVE-2026-27456 
│                       │       ├ PkgID           : libmount1@2.41.3-3ubuntu2 
│                       │       ├ PkgName         : libmount1 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libmount1@2.41.3-3ubuntu2?arch=amd64&
│                       │       │                  │       distro=ubuntu-26.04 
│                       │       │                  ╰ UID : ee0638a59a092c7e 
│                       │       ├ InstalledVersion: 2.41.3-3ubuntu2 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:401a3e0b98920cd48cdf57647e1217332ded08f5250
│                       │       │                  │         10f826b77625382d00dbe 
│                       │       │                  ╰ DiffID: sha256:d668d98c7f4aec2845ce87f31e0d3ee7ff4418c3487
│                       │       │                            535463d683ed8f3bbabe2 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-27456 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:3b0da26d2692a230ae3410b42710bef25cd7ab7c2352bacbcd66
│                       │       │                   aeb7a39b3846 
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
│                       │       ╰ LastModifiedDate: 2026-06-17T10:27:11.017Z 
│                       ├ [78]  ╭ VulnerabilityID : CVE-2026-3184 
│                       │       ├ PkgID           : libmount1@2.41.3-3ubuntu2 
│                       │       ├ PkgName         : libmount1 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libmount1@2.41.3-3ubuntu2?arch=amd64&
│                       │       │                  │       distro=ubuntu-26.04 
│                       │       │                  ╰ UID : ee0638a59a092c7e 
│                       │       ├ InstalledVersion: 2.41.3-3ubuntu2 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:401a3e0b98920cd48cdf57647e1217332ded08f5250
│                       │       │                  │         10f826b77625382d00dbe 
│                       │       │                  ╰ DiffID: sha256:d668d98c7f4aec2845ce87f31e0d3ee7ff4418c3487
│                       │       │                            535463d683ed8f3bbabe2 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-3184 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:eeaec0e88d839620813e099f9880c8e193fd6939692187f93fe3
│                       │       │                   78e520e49d96 
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
│                       │       ╰ LastModifiedDate: 2026-06-17T10:43:10.203Z 
│                       ├ [79]  ╭ VulnerabilityID : CVE-2026-40228 
│                       │       ├ PkgID           : libnss-systemd@259.5-0ubuntu3 
│                       │       ├ PkgName         : libnss-systemd 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libnss-systemd@259.5-0ubuntu3?arch=am
│                       │       │                  │       d64&distro=ubuntu-26.04 
│                       │       │                  ╰ UID : 75467b2281c05291 
│                       │       ├ InstalledVersion: 259.5-0ubuntu3 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:401a3e0b98920cd48cdf57647e1217332ded08f5250
│                       │       │                  │         10f826b77625382d00dbe 
│                       │       │                  ╰ DiffID: sha256:d668d98c7f4aec2845ce87f31e0d3ee7ff4418c3487
│                       │       │                            535463d683ed8f3bbabe2 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-40228 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:4f48d17703fbee55926a959ac2aa825663aadc9b688e7e4033b6
│                       │       │                   4eff07053616 
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
│                       ├ [80]  ╭ VulnerabilityID : CVE-2026-13757 
│                       │       ├ PkgID           : libp11-kit0@0.26.2-2 
│                       │       ├ PkgName         : libp11-kit0 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libp11-kit0@0.26.2-2?arch=amd64&distr
│                       │       │                  │       o=ubuntu-26.04 
│                       │       │                  ╰ UID : f30da36e7f9e8d5a 
│                       │       ├ InstalledVersion: 0.26.2-2 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:401a3e0b98920cd48cdf57647e1217332ded08f5250
│                       │       │                  │         10f826b77625382d00dbe 
│                       │       │                  ╰ DiffID: sha256:d668d98c7f4aec2845ce87f31e0d3ee7ff4418c3487
│                       │       │                            535463d683ed8f3bbabe2 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-13757 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:d9962222e23d4d102f0c53a464e0637f278877857522a0e52394
│                       │       │                   d9624e5ee5aa 
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
│                       │       ├ VendorSeverity   ╭ redhat: 2 
│                       │       │                  ╰ ubuntu: 2 
│                       │       ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:N/S:U/C:N/I:
│                       │       │                           │           N/A:H 
│                       │       │                           ╰ V3Score : 6.2 
│                       │       ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-13757 
│                       │       │                  ├ [1]: https://bugzilla.redhat.com/show_bug.cgi?id=2494556 
│                       │       │                  ├ [2]: https://nvd.nist.gov/vuln/detail/CVE-2026-13757 
│                       │       │                  ╰ [3]: https://www.cve.org/CVERecord?id=CVE-2026-13757 
│                       │       ├ PublishedDate   : 2026-06-29T19:16:40.907Z 
│                       │       ╰ LastModifiedDate: 2026-06-29T20:17:33.013Z 
│                       ├ [81]  ╭ VulnerabilityID : CVE-2026-40228 
│                       │       ├ PkgID           : libpam-systemd@259.5-0ubuntu3 
│                       │       ├ PkgName         : libpam-systemd 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libpam-systemd@259.5-0ubuntu3?arch=am
│                       │       │                  │       d64&distro=ubuntu-26.04 
│                       │       │                  ╰ UID : 4f72feeb7ea50bf 
│                       │       ├ InstalledVersion: 259.5-0ubuntu3 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:401a3e0b98920cd48cdf57647e1217332ded08f5250
│                       │       │                  │         10f826b77625382d00dbe 
│                       │       │                  ╰ DiffID: sha256:d668d98c7f4aec2845ce87f31e0d3ee7ff4418c3487
│                       │       │                            535463d683ed8f3bbabe2 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-40228 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:779654ff3dc9e1b6ca483a40dc41352a701193fd2a760a72cef4
│                       │       │                   510d03da47cf 
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
│                       ├ [82]  ╭ VulnerabilityID : CVE-2023-37769 
│                       │       ├ PkgID           : libpixman-1-0@0.46.4-1 
│                       │       ├ PkgName         : libpixman-1-0 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libpixman-1-0@0.46.4-1?arch=amd64&dis
│                       │       │                  │       tro=ubuntu-26.04 
│                       │       │                  ╰ UID : 1807561669844475 
│                       │       ├ InstalledVersion: 0.46.4-1 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:401a3e0b98920cd48cdf57647e1217332ded08f5250
│                       │       │                  │         10f826b77625382d00dbe 
│                       │       │                  ╰ DiffID: sha256:d668d98c7f4aec2845ce87f31e0d3ee7ff4418c3487
│                       │       │                            535463d683ed8f3bbabe2 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-37769 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:74e747895c6cfc07db1d18c0fe07e5c6edd8cc67014369155dee
│                       │       │                   e839b0ca4f49 
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
│                       ├ [83]  ╭ VulnerabilityID : CVE-2026-6409 
│                       │       ├ PkgID           : libprotobuf32t64@3.21.12-15ubuntu1 
│                       │       ├ PkgName         : libprotobuf32t64 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libprotobuf32t64@3.21.12-15ubuntu1?ar
│                       │       │                  │       ch=amd64&distro=ubuntu-26.04 
│                       │       │                  ╰ UID : e36df6e4a17b0a84 
│                       │       ├ InstalledVersion: 3.21.12-15ubuntu1 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:401a3e0b98920cd48cdf57647e1217332ded08f5250
│                       │       │                  │         10f826b77625382d00dbe 
│                       │       │                  ╰ DiffID: sha256:d668d98c7f4aec2845ce87f31e0d3ee7ff4418c3487
│                       │       │                            535463d683ed8f3bbabe2 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-6409 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:3f5155ee1958b060aed10c2b4d0f3fcb2fd6d9e645272df79ba0
│                       │       │                   56bbde8281de 
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
│                       ├ [84]  ╭ VulnerabilityID : CVE-2026-6409 
│                       │       ├ PkgID           : libprotoc32t64@3.21.12-15ubuntu1 
│                       │       ├ PkgName         : libprotoc32t64 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libprotoc32t64@3.21.12-15ubuntu1?arch
│                       │       │                  │       =amd64&distro=ubuntu-26.04 
│                       │       │                  ╰ UID : fc8ed6e555a3e0fd 
│                       │       ├ InstalledVersion: 3.21.12-15ubuntu1 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:401a3e0b98920cd48cdf57647e1217332ded08f5250
│                       │       │                  │         10f826b77625382d00dbe 
│                       │       │                  ╰ DiffID: sha256:d668d98c7f4aec2845ce87f31e0d3ee7ff4418c3487
│                       │       │                            535463d683ed8f3bbabe2 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-6409 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:5802ee257a55a1a813e4a1023c9ce38a208593def49fe7f57989
│                       │       │                   ff3b2cf5ae57 
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
│                       ├ [85]  ╭ VulnerabilityID : CVE-2026-27456 
│                       │       ├ PkgID           : libsmartcols1@2.41.3-3ubuntu2 
│                       │       ├ PkgName         : libsmartcols1 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libsmartcols1@2.41.3-3ubuntu2?arch=am
│                       │       │                  │       d64&distro=ubuntu-26.04 
│                       │       │                  ╰ UID : ff5e7b67d2385233 
│                       │       ├ InstalledVersion: 2.41.3-3ubuntu2 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:401a3e0b98920cd48cdf57647e1217332ded08f5250
│                       │       │                  │         10f826b77625382d00dbe 
│                       │       │                  ╰ DiffID: sha256:d668d98c7f4aec2845ce87f31e0d3ee7ff4418c3487
│                       │       │                            535463d683ed8f3bbabe2 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-27456 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:7537392ea98d0dfc34e0b157a862f09ef53c99b60929fec9c7ef
│                       │       │                   0d56f461700f 
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
│                       │       ╰ LastModifiedDate: 2026-06-17T10:27:11.017Z 
│                       ├ [86]  ╭ VulnerabilityID : CVE-2026-3184 
│                       │       ├ PkgID           : libsmartcols1@2.41.3-3ubuntu2 
│                       │       ├ PkgName         : libsmartcols1 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libsmartcols1@2.41.3-3ubuntu2?arch=am
│                       │       │                  │       d64&distro=ubuntu-26.04 
│                       │       │                  ╰ UID : ff5e7b67d2385233 
│                       │       ├ InstalledVersion: 2.41.3-3ubuntu2 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:401a3e0b98920cd48cdf57647e1217332ded08f5250
│                       │       │                  │         10f826b77625382d00dbe 
│                       │       │                  ╰ DiffID: sha256:d668d98c7f4aec2845ce87f31e0d3ee7ff4418c3487
│                       │       │                            535463d683ed8f3bbabe2 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-3184 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:62b048b69c3fa95e82fe06be15046b57511c52d9079ef1a59f92
│                       │       │                   f81987ecc4bb 
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
│                       │       ╰ LastModifiedDate: 2026-06-17T10:43:10.203Z 
│                       ├ [87]  ╭ VulnerabilityID : CVE-2026-11822 
│                       │       ├ PkgID           : libsqlite3-0@3.46.1-9 
│                       │       ├ PkgName         : libsqlite3-0 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libsqlite3-0@3.46.1-9?arch=amd64&dist
│                       │       │                  │       ro=ubuntu-26.04 
│                       │       │                  ╰ UID : bb00e2b3de1d059c 
│                       │       ├ InstalledVersion: 3.46.1-9 
│                       │       ├ FixedVersion    : 3.46.1-9ubuntu0.1 
│                       │       ├ Status          : fixed 
│                       │       ├ Layer            ╭ Digest: sha256:401a3e0b98920cd48cdf57647e1217332ded08f5250
│                       │       │                  │         10f826b77625382d00dbe 
│                       │       │                  ╰ DiffID: sha256:d668d98c7f4aec2845ce87f31e0d3ee7ff4418c3487
│                       │       │                            535463d683ed8f3bbabe2 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-11822 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:381f7d89da4ea72eaa1839229fa66e8ca1009c2c067ea43d2f8f
│                       │       │                   2c87e6f1a2d3 
│                       │       ├ Title           : SQLite before 3.53.2 contains memory corruption
│                       │       │                   vulnerabilities in the ... 
│                       │       ├ Description     : SQLite before 3.53.2 contains memory corruption
│                       │       │                   vulnerabilities in the FTS5 full-text search extension that
│                       │       │                    allow attackers to cause process crashes, memory
│                       │       │                   exhaustion, or arbitrary code execution by supplying a
│                       │       │                   crafted database with malformed FTS5 page data. Attackers
│                       │       │                   can trigger an out-of-bounds read in fts5LeafSeek() via an
│                       │       │                   attacker-controlled loop bound and a heap buffer overflow
│                       │       │                   write in fts5ChunkIterate() through a crafted continuation
│                       │       │                   page causing an integer underflow, exploitable when an FTS5
│                       │       │                    MATCH query is executed against the malicious database. 
│                       │       ├ Severity        : MEDIUM 
│                       │       ├ CweIDs           ─ [0]: CWE-122 
│                       │       ├ VendorSeverity   ╭ azure  : 3 
│                       │       │                  ├ bitnami: 3 
│                       │       │                  ├ photon : 3 
│                       │       │                  ╰ ubuntu : 2 
│                       │       ├ CVSS             ─ bitnami ╭ V40Vector: CVSS:4.0/AV:L/AC:L/AT:N/PR:N/UI:P/VC:
│                       │       │                            │            H/VI:H/VA:H/SC:N/SI:N/SA:N 
│                       │       │                            ╰ V40Score : 8.5 
│                       │       ├ References       ╭ [0]: https://nvd.nist.gov/vuln/detail/CVE-2026-11822 
│                       │       │                  ├ [1]: https://sqlite.org/releaselog/3_53_2.html 
│                       │       │                  ├ [2]: https://sqlite.org/src/info/061febcf41ca 
│                       │       │                  ├ [3]: https://sqlite.org/src/info/4a5ad516ea93 
│                       │       │                  ├ [4]: https://ubuntu.com/security/notices/USN-8480-1 
│                       │       │                  ├ [5]: https://www.cve.org/CVERecord?id=CVE-2026-11822 
│                       │       │                  ╰ [6]: https://www.vulncheck.com/advisories/sqlite-before-me
│                       │       │                         mory-corruption-in-fts5-extension 
│                       │       ├ PublishedDate   : 2026-06-09T20:16:32.15Z 
│                       │       ╰ LastModifiedDate: 2026-06-17T10:14:29.127Z 
│                       ├ [88]  ╭ VulnerabilityID : CVE-2026-11824 
│                       │       ├ PkgID           : libsqlite3-0@3.46.1-9 
│                       │       ├ PkgName         : libsqlite3-0 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libsqlite3-0@3.46.1-9?arch=amd64&dist
│                       │       │                  │       ro=ubuntu-26.04 
│                       │       │                  ╰ UID : bb00e2b3de1d059c 
│                       │       ├ InstalledVersion: 3.46.1-9 
│                       │       ├ FixedVersion    : 3.46.1-9ubuntu0.1 
│                       │       ├ Status          : fixed 
│                       │       ├ Layer            ╭ Digest: sha256:401a3e0b98920cd48cdf57647e1217332ded08f5250
│                       │       │                  │         10f826b77625382d00dbe 
│                       │       │                  ╰ DiffID: sha256:d668d98c7f4aec2845ce87f31e0d3ee7ff4418c3487
│                       │       │                            535463d683ed8f3bbabe2 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-11824 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:1aeb9f1fd956073285e20b6f22a696defc16bc2c757c00eb296e
│                       │       │                   67a5896fda02 
│                       │       ├ Title           : SQLite before 3.53.2 contains a heap-based buffer overflow
│                       │       │                   vulnerabili ... 
│                       │       ├ Description     : SQLite before 3.53.2 contains a heap-based buffer overflow
│                       │       │                   vulnerability in the FTS5 full-text search extension that
│                       │       │                   allows attackers to cause a crash or execute arbitrary code
│                       │       │                    by supplying a crafted database with malicious
│                       │       │                   continuation page metadata specifying a szLeaf value
│                       │       │                   smaller than 4. Attackers can trigger an integer underflow
│                       │       │                   in fts5ChunkIterate() causing an inflated remaining byte
│                       │       │                   count during FTS5 MATCH query processing, leading to a heap
│                       │       │                    buffer overflow of attacker-controlled data in
│                       │       │                   applications compiled with SQLITE_ENABLE_FTS5. 
│                       │       ├ Severity        : MEDIUM 
│                       │       ├ CweIDs           ─ [0]: CWE-122 
│                       │       ├ VendorSeverity   ╭ azure  : 3 
│                       │       │                  ├ bitnami: 3 
│                       │       │                  ├ photon : 3 
│                       │       │                  ╰ ubuntu : 2 
│                       │       ├ CVSS             ─ bitnami ╭ V40Vector: CVSS:4.0/AV:L/AC:L/AT:N/PR:N/UI:P/VC:
│                       │       │                            │            H/VI:H/VA:H/SC:N/SI:N/SA:N 
│                       │       │                            ╰ V40Score : 8.5 
│                       │       ├ References       ╭ [0]: https://nvd.nist.gov/vuln/detail/CVE-2026-11824 
│                       │       │                  ├ [1]: https://sqlite.org/releaselog/3_53_2.html 
│                       │       │                  ├ [2]: https://sqlite.org/src/info/061febcf41ca 
│                       │       │                  ├ [3]: https://sqlite.org/src/info/4a5ad516ea93 
│                       │       │                  ├ [4]: https://ubuntu.com/security/notices/USN-8480-1 
│                       │       │                  ├ [5]: https://www.cve.org/CVERecord?id=CVE-2026-11824 
│                       │       │                  ╰ [6]: https://www.vulncheck.com/advisories/sqlite-before-he
│                       │       │                         ap-buffer-overflow-via-fts5-fts5chunkiterate 
│                       │       ├ PublishedDate   : 2026-06-09T20:16:32.3Z 
│                       │       ╰ LastModifiedDate: 2026-06-17T10:14:29.253Z 
│                       ├ [89]  ╭ VulnerabilityID : CVE-2026-3731 
│                       │       ├ PkgID           : libssh-4@0.11.3-1ubuntu1 
│                       │       ├ PkgName         : libssh-4 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libssh-4@0.11.3-1ubuntu1?arch=amd64&d
│                       │       │                  │       istro=ubuntu-26.04 
│                       │       │                  ╰ UID : 6d62889d7f107910 
│                       │       ├ InstalledVersion: 0.11.3-1ubuntu1 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:401a3e0b98920cd48cdf57647e1217332ded08f5250
│                       │       │                  │         10f826b77625382d00dbe 
│                       │       │                  ╰ DiffID: sha256:d668d98c7f4aec2845ce87f31e0d3ee7ff4418c3487
│                       │       │                            535463d683ed8f3bbabe2 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-3731 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:f7e35aefab41dbe1bcd1dfcff0f3457b3455c1209cbc64d32ce6
│                       │       │                   50b6feed4893 
│                       │       ├ Title           : libssh: libssh: Denial of Service via out-of-bounds read in
│                       │       │                    SFTP extension name handler 
│                       │       ├ Description     : A weakness has been identified in libssh up to 0.11.3. The
│                       │       │                   impacted element is the function
│                       │       │                   sftp_extensions_get_name/sftp_extensions_get_data of the
│                       │       │                   file src/sftp.c of the component SFTP Extension Name
│                       │       │                   Handler. Executing a manipulation of the argument idx can
│                       │       │                   lead to out-of-bounds read. The attack may be performed
│                       │       │                   from remote. Upgrading to version 0.11.4 and 0.12.0 is
│                       │       │                   sufficient to resolve this issue. This patch is called
│                       │       │                   855a0853ad3abd4a6cd85ce06fce6d8d4c7a0b60. You should
│                       │       │                   upgrade the affected component. 
│                       │       ├ Severity        : MEDIUM 
│                       │       ├ CweIDs           ╭ [0]: CWE-119 
│                       │       │                  ╰ [1]: CWE-125 
│                       │       ├ VendorSeverity   ╭ amazon: 2 
│                       │       │                  ├ azure : 2 
│                       │       │                  ├ nvd   : 3 
│                       │       │                  ├ redhat: 2 
│                       │       │                  ╰ ubuntu: 2 
│                       │       ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:
│                       │       │                  │        │           N/A:H 
│                       │       │                  │        ╰ V3Score : 7.5 
│                       │       │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:
│                       │       │                           │           N/A:L 
│                       │       │                           ╰ V3Score : 5.3 
│                       │       ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-3731 
│                       │       │                  ├ [1]: https://gitlab.com/libssh/libssh-mirror/-/commit/855a
│                       │       │                  │      0853ad3abd4a6cd85ce06fce6d8d4c7a0b60 
│                       │       │                  ├ [2]: https://nvd.nist.gov/vuln/detail/CVE-2026-3731 
│                       │       │                  ├ [3]: https://ubuntu.com/security/notices/USN-8093-1 
│                       │       │                  ├ [4]: https://vuldb.com/?ctiid.349709 
│                       │       │                  ├ [5]: https://vuldb.com/?id.349709 
│                       │       │                  ├ [6]: https://vuldb.com/?submit.767120 
│                       │       │                  ├ [7]: https://www.cve.org/CVERecord?id=CVE-2026-3731 
│                       │       │                  ├ [8]: https://www.libssh.org/files/0.12/libssh-0.12.0.tar.xz 
│                       │       │                  ╰ [9]: https://www.libssh.org/security/advisories/libssh-202
│                       │       │                         6-sftp-extensions.txt 
│                       │       ├ PublishedDate   : 2026-03-08T11:15:50.307Z 
│                       │       ╰ LastModifiedDate: 2026-06-17T10:44:05.853Z 
│                       ├ [90]  ╭ VulnerabilityID : CVE-2025-15661 
│                       │       ├ PkgID           : libssh2-1t64@1.11.1-1ubuntu0.26.04.1 
│                       │       ├ PkgName         : libssh2-1t64 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libssh2-1t64@1.11.1-1ubuntu0.26.04.1?
│                       │       │                  │       arch=amd64&distro=ubuntu-26.04 
│                       │       │                  ╰ UID : a13a34a338c860e6 
│                       │       ├ InstalledVersion: 1.11.1-1ubuntu0.26.04.1 
│                       │       ├ FixedVersion    : 1.11.1-1ubuntu0.26.04.2 
│                       │       ├ Status          : fixed 
│                       │       ├ Layer            ╭ Digest: sha256:401a3e0b98920cd48cdf57647e1217332ded08f5250
│                       │       │                  │         10f826b77625382d00dbe 
│                       │       │                  ╰ DiffID: sha256:d668d98c7f4aec2845ce87f31e0d3ee7ff4418c3487
│                       │       │                            535463d683ed8f3bbabe2 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-15661 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:d6d8320834138cd86b8cf0a30da0984afad3257e4fa7d8a3628f
│                       │       │                   e82623780659 
│                       │       ├ Title           : libssh2: libssh2: Information disclosure and denial of
│                       │       │                   service via crafted SFTP response 
│                       │       ├ Description     : libssh2 through 1.11.1, fixed in commit 2dae302, contains
│                       │       │                   an out-of-bounds heap read vulnerability in the
│                       │       │                   sftp_symlink() function in src/sftp.c that allows a
│                       │       │                   malicious SSH server or man-in-the-middle attacker to
│                       │       │                   disclose heap memory contents or cause a crash by sending a
│                       │       │                    crafted SSH_FXP_NAME response. Attackers can supply a
│                       │       │                   link_len value larger than the actual packet data in
│                       │       │                   SSH_FXP_NAME responses for SFTP READLINK and REALPATH
│                       │       │                   operations, triggering a heap buffer over-read of up to
│                       │       │                   target_len minus one bytes due to the missing validation of
│                       │       │                    available packet buffer size before the memcpy
│                       │       │                   operation. 
│                       │       ├ Severity        : MEDIUM 
│                       │       ├ CweIDs           ─ [0]: CWE-125 
│                       │       ├ VendorSeverity   ╭ nvd   : 2 
│                       │       │                  ├ redhat: 2 
│                       │       │                  ╰ ubuntu: 2 
│                       │       ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:L/I:
│                       │       │                  │        │           N/A:H 
│                       │       │                  │        ╰ V3Score : 6.5 
│                       │       │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:L/I:
│                       │       │                           │           N/A:H 
│                       │       │                           ╰ V3Score : 6.5 
│                       │       ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2025-15661 
│                       │       │                  ├ [1]: https://github.com/libssh2/libssh2/commit/2dae3024897
│                       │       │                  │      e1898d389835151f4e9606227721d 
│                       │       │                  ├ [2]: https://github.com/libssh2/libssh2/pull/1705 
│                       │       │                  ├ [3]: https://github.com/libssh2/libssh2/pull/1717 
│                       │       │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2025-15661 
│                       │       │                  ├ [5]: https://ubuntu.com/security/notices/USN-8486-1 
│                       │       │                  ├ [6]: https://www.cve.org/CVERecord?id=CVE-2025-15661 
│                       │       │                  ╰ [7]: https://www.vulncheck.com/advisories/libssh2-heap-buf
│                       │       │                         fer-over-read-via-sftp-symlink-in-sftp-c 
│                       │       ├ PublishedDate   : 2026-06-18T21:16:27.143Z 
│                       │       ╰ LastModifiedDate: 2026-06-26T02:35:13.663Z 
│                       ├ [91]  ╭ VulnerabilityID : CVE-2026-55199 
│                       │       ├ PkgID           : libssh2-1t64@1.11.1-1ubuntu0.26.04.1 
│                       │       ├ PkgName         : libssh2-1t64 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libssh2-1t64@1.11.1-1ubuntu0.26.04.1?
│                       │       │                  │       arch=amd64&distro=ubuntu-26.04 
│                       │       │                  ╰ UID : a13a34a338c860e6 
│                       │       ├ InstalledVersion: 1.11.1-1ubuntu0.26.04.1 
│                       │       ├ FixedVersion    : 1.11.1-1ubuntu0.26.04.2 
│                       │       ├ Status          : fixed 
│                       │       ├ Layer            ╭ Digest: sha256:401a3e0b98920cd48cdf57647e1217332ded08f5250
│                       │       │                  │         10f826b77625382d00dbe 
│                       │       │                  ╰ DiffID: sha256:d668d98c7f4aec2845ce87f31e0d3ee7ff4418c3487
│                       │       │                            535463d683ed8f3bbabe2 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-55199 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:df4b431a239985174c64e2be7ec3d621767a172b5c7c18a1a938
│                       │       │                   1fafcaa3df7f 
│                       │       ├ Title           : libssh2: libssh2: Denial of Service via crafted
│                       │       │                   SSH_MSG_EXT_INFO message 
│                       │       ├ Description     : libssh2 through 1.11.1, fixed in commit 1762685, contains a
│                       │       │                    pre-authentication denial of service vulnerability in the
│                       │       │                   SSH_MSG_EXT_INFO handler in src/packet.c that allows a
│                       │       │                   malicious SSH server to cause a client CPU exhaustion loop
│                       │       │                   by sending a crafted extension count value. A malicious
│                       │       │                   server can set nr_extensions to 0xFFFFFFFF during key
│                       │       │                   exchange, causing the client to spin in a tight CPU loop
│                       │       │                   for over 60 seconds because return values from
│                       │       │                   _libssh2_get_string() are unchecked and the session timeout
│                       │       │                    does not apply to CPU-bound loops. 
│                       │       ├ Severity        : MEDIUM 
│                       │       ├ CweIDs           ─ [0]: CWE-835 
│                       │       ├ VendorSeverity   ╭ nvd   : 3 
│                       │       │                  ├ redhat: 2 
│                       │       │                  ╰ ubuntu: 2 
│                       │       ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:
│                       │       │                  │        │           N/A:H 
│                       │       │                  │        ╰ V3Score : 7.5 
│                       │       │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:
│                       │       │                           │           N/A:H 
│                       │       │                           ╰ V3Score : 5.9 
│                       │       ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-55199 
│                       │       │                  ├ [1]: https://github.com/libssh2/libssh2/commit/17626857d20
│                       │       │                  │      b3c9a1addfa45979dadcee1cd84a4 
│                       │       │                  ├ [2]: https://github.com/libssh2/libssh2/pull/1864 
│                       │       │                  ├ [3]: https://nvd.nist.gov/vuln/detail/CVE-2026-55199 
│                       │       │                  ├ [4]: https://ubuntu.com/security/notices/USN-8486-1 
│                       │       │                  ├ [5]: https://www.cve.org/CVERecord?id=CVE-2026-55199 
│                       │       │                  ╰ [6]: https://www.vulncheck.com/advisories/libssh2-pre-auth
│                       │       │                         entication-dos-via-ssh-msg-ext-info-handler 
│                       │       ├ PublishedDate   : 2026-06-17T20:17:28.52Z 
│                       │       ╰ LastModifiedDate: 2026-06-26T19:16:37.353Z 
│                       ├ [92]  ╭ VulnerabilityID : CVE-2026-55200 
│                       │       ├ PkgID           : libssh2-1t64@1.11.1-1ubuntu0.26.04.1 
│                       │       ├ PkgName         : libssh2-1t64 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libssh2-1t64@1.11.1-1ubuntu0.26.04.1?
│                       │       │                  │       arch=amd64&distro=ubuntu-26.04 
│                       │       │                  ╰ UID : a13a34a338c860e6 
│                       │       ├ InstalledVersion: 1.11.1-1ubuntu0.26.04.1 
│                       │       ├ FixedVersion    : 1.11.1-1ubuntu0.26.04.2 
│                       │       ├ Status          : fixed 
│                       │       ├ Layer            ╭ Digest: sha256:401a3e0b98920cd48cdf57647e1217332ded08f5250
│                       │       │                  │         10f826b77625382d00dbe 
│                       │       │                  ╰ DiffID: sha256:d668d98c7f4aec2845ce87f31e0d3ee7ff4418c3487
│                       │       │                            535463d683ed8f3bbabe2 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-55200 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:05e7f7d2d4b0a0db102e6168ab47a0fcf9232fdb1382843442a6
│                       │       │                   e1ae5b0d0998 
│                       │       ├ Title           : libssh2: libssh2 - Out-of-Bounds Write via Unchecked
│                       │       │                   packet_length in transport.c 
│                       │       ├ Description     : libssh2 through 1.11.1, fixed in commit 7acf3df contains an
│                       │       │                    out-of-bounds write vulnerability in ssh2_transport_read()
│                       │       │                    that fails to enforce upper bounds on packet_length field.
│                       │       │                    Remote attackers can send crafted SSH packets with
│                       │       │                   excessively large packet_length values to corrupt heap
│                       │       │                   memory and achieve remote code execution. 
│                       │       ├ Severity        : MEDIUM 
│                       │       ├ CweIDs           ─ [0]: CWE-680 
│                       │       ├ VendorSeverity   ╭ azure : 3 
│                       │       │                  ├ nvd   : 3 
│                       │       │                  ├ photon: 4 
│                       │       │                  ├ redhat: 2 
│                       │       │                  ╰ ubuntu: 2 
│                       │       ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:U/C:H/I:
│                       │       │                  │        │           H/A:L 
│                       │       │                  │        ╰ V3Score : 8.3 
│                       │       │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:R/S:U/C:H/I:
│                       │       │                           │           H/A:L 
│                       │       │                           ╰ V3Score : 7.1 
│                       │       ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-55200 
│                       │       │                  ├ [1]: https://github.com/libssh2/libssh2/commit/97acf3dfda8
│                       │       │                  │      0c91c3a8c9f2372546301d4a1a7a8 
│                       │       │                  ├ [2]: https://github.com/libssh2/libssh2/pull/2052 
│                       │       │                  ├ [3]: https://nvd.nist.gov/vuln/detail/CVE-2026-55200 
│                       │       │                  ├ [4]: https://ubuntu.com/security/notices/USN-8486-1 
│                       │       │                  ├ [5]: https://web.archive.org/web/20260623211210/https://gi
│                       │       │                  │      thub.com/bikini/exploitarium/tree/main/libssh2-cve-20
│                       │       │                  │      26-55200-poc 
│                       │       │                  ├ [6]: https://www.cve.org/CVERecord?id=CVE-2026-55200 
│                       │       │                  ╰ [7]: https://www.vulncheck.com/advisories/libssh2-out-of-b
│                       │       │                         ounds-write-via-unchecked-packet-length-in-transport-
│                       │       │                         c 
│                       │       ├ PublishedDate   : 2026-06-17T20:17:28.667Z 
│                       │       ╰ LastModifiedDate: 2026-07-01T05:16:22.513Z 
│                       ├ [93]  ╭ VulnerabilityID : CVE-2026-40228 
│                       │       ├ PkgID           : libsystemd-shared@259.5-0ubuntu3 
│                       │       ├ PkgName         : libsystemd-shared 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libsystemd-shared@259.5-0ubuntu3?arch
│                       │       │                  │       =amd64&distro=ubuntu-26.04 
│                       │       │                  ╰ UID : d851fa486c321371 
│                       │       ├ InstalledVersion: 259.5-0ubuntu3 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:401a3e0b98920cd48cdf57647e1217332ded08f5250
│                       │       │                  │         10f826b77625382d00dbe 
│                       │       │                  ╰ DiffID: sha256:d668d98c7f4aec2845ce87f31e0d3ee7ff4418c3487
│                       │       │                            535463d683ed8f3bbabe2 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-40228 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:d9ab81cb624170b033303b46300b6980cd3f1fa426bcc38d9656
│                       │       │                   8394c6b26437 
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
│                       ├ [94]  ╭ VulnerabilityID : CVE-2026-40228 
│                       │       ├ PkgID           : libsystemd0@259.5-0ubuntu3 
│                       │       ├ PkgName         : libsystemd0 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libsystemd0@259.5-0ubuntu3?arch=amd64
│                       │       │                  │       &distro=ubuntu-26.04 
│                       │       │                  ╰ UID : 68ed9dc5cf416dae 
│                       │       ├ InstalledVersion: 259.5-0ubuntu3 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:401a3e0b98920cd48cdf57647e1217332ded08f5250
│                       │       │                  │         10f826b77625382d00dbe 
│                       │       │                  ╰ DiffID: sha256:d668d98c7f4aec2845ce87f31e0d3ee7ff4418c3487
│                       │       │                            535463d683ed8f3bbabe2 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-40228 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:a23df9169675aac874dc4f4f5dadee13de0f277479fd3779c47c
│                       │       │                   67c80a120e55 
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
│                       ├ [95]  ╭ VulnerabilityID : CVE-2025-61143 
│                       │       ├ PkgID           : libtiff6@4.7.0-3ubuntu4 
│                       │       ├ PkgName         : libtiff6 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libtiff6@4.7.0-3ubuntu4?arch=amd64&di
│                       │       │                  │       stro=ubuntu-26.04 
│                       │       │                  ╰ UID : 32086d7825f5e8fa 
│                       │       ├ InstalledVersion: 4.7.0-3ubuntu4 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:401a3e0b98920cd48cdf57647e1217332ded08f5250
│                       │       │                  │         10f826b77625382d00dbe 
│                       │       │                  ╰ DiffID: sha256:d668d98c7f4aec2845ce87f31e0d3ee7ff4418c3487
│                       │       │                            535463d683ed8f3bbabe2 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-61143 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:db0c5ef2d32875ab13a140c4df144b5a4b8efcc0b3daaa7341dc
│                       │       │                   abf154b476d3 
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
│                       │       ╰ LastModifiedDate: 2026-06-17T09:50:21.56Z 
│                       ├ [96]  ╭ VulnerabilityID : CVE-2025-61144 
│                       │       ├ PkgID           : libtiff6@4.7.0-3ubuntu4 
│                       │       ├ PkgName         : libtiff6 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libtiff6@4.7.0-3ubuntu4?arch=amd64&di
│                       │       │                  │       stro=ubuntu-26.04 
│                       │       │                  ╰ UID : 32086d7825f5e8fa 
│                       │       ├ InstalledVersion: 4.7.0-3ubuntu4 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:401a3e0b98920cd48cdf57647e1217332ded08f5250
│                       │       │                  │         10f826b77625382d00dbe 
│                       │       │                  ╰ DiffID: sha256:d668d98c7f4aec2845ce87f31e0d3ee7ff4418c3487
│                       │       │                            535463d683ed8f3bbabe2 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-61144 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:92a3bb36b4b2db58eb508c54ad0f9017396867ec39664dc68d65
│                       │       │                   95f6a61b22a0 
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
│                       │       ╰ LastModifiedDate: 2026-06-17T09:50:21.72Z 
│                       ├ [97]  ╭ VulnerabilityID : CVE-2026-40228 
│                       │       ├ PkgID           : libudev1@259.5-0ubuntu3 
│                       │       ├ PkgName         : libudev1 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libudev1@259.5-0ubuntu3?arch=amd64&di
│                       │       │                  │       stro=ubuntu-26.04 
│                       │       │                  ╰ UID : 419f3d2219f938db 
│                       │       ├ InstalledVersion: 259.5-0ubuntu3 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:401a3e0b98920cd48cdf57647e1217332ded08f5250
│                       │       │                  │         10f826b77625382d00dbe 
│                       │       │                  ╰ DiffID: sha256:d668d98c7f4aec2845ce87f31e0d3ee7ff4418c3487
│                       │       │                            535463d683ed8f3bbabe2 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-40228 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:b6fe34f64636830b7d9d56c5e8832f3e888a7dcfe1f8f2e0d337
│                       │       │                   8352b46ee835 
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
│                       ├ [98]  ╭ VulnerabilityID : CVE-2026-27456 
│                       │       ├ PkgID           : libuuid1@2.41.3-3ubuntu2 
│                       │       ├ PkgName         : libuuid1 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libuuid1@2.41.3-3ubuntu2?arch=amd64&d
│                       │       │                  │       istro=ubuntu-26.04 
│                       │       │                  ╰ UID : 41d4afb2fde363cf 
│                       │       ├ InstalledVersion: 2.41.3-3ubuntu2 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:401a3e0b98920cd48cdf57647e1217332ded08f5250
│                       │       │                  │         10f826b77625382d00dbe 
│                       │       │                  ╰ DiffID: sha256:d668d98c7f4aec2845ce87f31e0d3ee7ff4418c3487
│                       │       │                            535463d683ed8f3bbabe2 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-27456 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:1100ba08efcbb37eacd0d5efa510ba999f3936a3b149696ed229
│                       │       │                   0b3e39d2be16 
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
│                       │       ╰ LastModifiedDate: 2026-06-17T10:27:11.017Z 
│                       ├ [99]  ╭ VulnerabilityID : CVE-2026-3184 
│                       │       ├ PkgID           : libuuid1@2.41.3-3ubuntu2 
│                       │       ├ PkgName         : libuuid1 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libuuid1@2.41.3-3ubuntu2?arch=amd64&d
│                       │       │                  │       istro=ubuntu-26.04 
│                       │       │                  ╰ UID : 41d4afb2fde363cf 
│                       │       ├ InstalledVersion: 2.41.3-3ubuntu2 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:401a3e0b98920cd48cdf57647e1217332ded08f5250
│                       │       │                  │         10f826b77625382d00dbe 
│                       │       │                  ╰ DiffID: sha256:d668d98c7f4aec2845ce87f31e0d3ee7ff4418c3487
│                       │       │                            535463d683ed8f3bbabe2 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-3184 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:f3bbe10050ac3df328ae0de1f38c6a52917ced56633fc502a772
│                       │       │                   f15820f6396d 
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
│                       │       ╰ LastModifiedDate: 2026-06-17T10:43:10.203Z 
│                       ├ [100] ╭ VulnerabilityID : CVE-2021-39920 
│                       │       ├ PkgID           : libwireshark-data@4.6.4-1 
│                       │       ├ PkgName         : libwireshark-data 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libwireshark-data@4.6.4-1?arch=all&di
│                       │       │                  │       stro=ubuntu-26.04 
│                       │       │                  ╰ UID : 9a255150860eaaf 
│                       │       ├ InstalledVersion: 4.6.4-1 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:401a3e0b98920cd48cdf57647e1217332ded08f5250
│                       │       │                  │         10f826b77625382d00dbe 
│                       │       │                  ╰ DiffID: sha256:d668d98c7f4aec2845ce87f31e0d3ee7ff4418c3487
│                       │       │                            535463d683ed8f3bbabe2 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2021-39920 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:429317661fabd9ca7adcfbdbb570aba50c53fa74452cf45d53ce
│                       │       │                   bff890341728 
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
│                       ├ [101] ╭ VulnerabilityID : CVE-2021-39920 
│                       │       ├ PkgID           : libwireshark19@4.6.4-1 
│                       │       ├ PkgName         : libwireshark19 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libwireshark19@4.6.4-1?arch=amd64&dis
│                       │       │                  │       tro=ubuntu-26.04 
│                       │       │                  ╰ UID : 7bfebc3951a4b00 
│                       │       ├ InstalledVersion: 4.6.4-1 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:401a3e0b98920cd48cdf57647e1217332ded08f5250
│                       │       │                  │         10f826b77625382d00dbe 
│                       │       │                  ╰ DiffID: sha256:d668d98c7f4aec2845ce87f31e0d3ee7ff4418c3487
│                       │       │                            535463d683ed8f3bbabe2 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2021-39920 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:52fadea89384b224f1fa7f723e2bbe2347905f8612471b382d06
│                       │       │                   b65e478ba8c0 
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
│                       ├ [102] ╭ VulnerabilityID : CVE-2021-39920 
│                       │       ├ PkgID           : libwiretap16@4.6.4-1 
│                       │       ├ PkgName         : libwiretap16 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libwiretap16@4.6.4-1?arch=amd64&distr
│                       │       │                  │       o=ubuntu-26.04 
│                       │       │                  ╰ UID : 4879a67d7be6b0ae 
│                       │       ├ InstalledVersion: 4.6.4-1 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:401a3e0b98920cd48cdf57647e1217332ded08f5250
│                       │       │                  │         10f826b77625382d00dbe 
│                       │       │                  ╰ DiffID: sha256:d668d98c7f4aec2845ce87f31e0d3ee7ff4418c3487
│                       │       │                            535463d683ed8f3bbabe2 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2021-39920 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:ae9ce29b3420e30125d5c2cc95b85552922194dd6cf5d92c8a3c
│                       │       │                   fa0efa3dc139 
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
│                       ├ [103] ╭ VulnerabilityID : CVE-2021-39920 
│                       │       ├ PkgID           : libwsutil17@4.6.4-1 
│                       │       ├ PkgName         : libwsutil17 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libwsutil17@4.6.4-1?arch=amd64&distro
│                       │       │                  │       =ubuntu-26.04 
│                       │       │                  ╰ UID : 5c820ab746a3910 
│                       │       ├ InstalledVersion: 4.6.4-1 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:401a3e0b98920cd48cdf57647e1217332ded08f5250
│                       │       │                  │         10f826b77625382d00dbe 
│                       │       │                  ╰ DiffID: sha256:d668d98c7f4aec2845ce87f31e0d3ee7ff4418c3487
│                       │       │                            535463d683ed8f3bbabe2 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2021-39920 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:1ca4e22fadca55e273b9a883844349b9b6ab5d95ad11fdd9f3a5
│                       │       │                   383d4653a5b7 
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
│                       ├ [104] ╭ VulnerabilityID : CVE-2026-4046 
│                       │       ├ PkgID           : locales@2.43-2ubuntu2 
│                       │       ├ PkgName         : locales 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/locales@2.43-2ubuntu2?arch=all&distro
│                       │       │                  │       =ubuntu-26.04 
│                       │       │                  ╰ UID : 308728e6b694bd4f 
│                       │       ├ InstalledVersion: 2.43-2ubuntu2 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:401a3e0b98920cd48cdf57647e1217332ded08f5250
│                       │       │                  │         10f826b77625382d00dbe 
│                       │       │                  ╰ DiffID: sha256:d668d98c7f4aec2845ce87f31e0d3ee7ff4418c3487
│                       │       │                            535463d683ed8f3bbabe2 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-4046 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:09d35f0cbdad664babda2da41e2604ac2da7b37e48f7a39b067e
│                       │       │                   2ffdf2c6484b 
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
│                       │       ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:20597 
│                       │       │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2026-4046 
│                       │       │                  ├ [2] : https://bugzilla.redhat.com/2449777 
│                       │       │                  ├ [3] : https://bugzilla.redhat.com/2449783 
│                       │       │                  ├ [4] : https://bugzilla.redhat.com/2453117 
│                       │       │                  ├ [5] : https://bugzilla.redhat.com/show_bug.cgi?id=2449777 
│                       │       │                  ├ [6] : https://bugzilla.redhat.com/show_bug.cgi?id=2449783 
│                       │       │                  ├ [7] : https://bugzilla.redhat.com/show_bug.cgi?id=2453117 
│                       │       │                  ├ [8] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       026-4046 
│                       │       │                  ├ [9] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       026-4437 
│                       │       │                  ├ [10]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       026-4438 
│                       │       │                  ├ [11]: https://errata.almalinux.org/9/ALSA-2026-20597.html 
│                       │       │                  ├ [12]: https://errata.rockylinux.org/RLSA-2026:20597 
│                       │       │                  ├ [13]: https://inbox.sourceware.org/libc-announce/76814edf-
│                       │       │                  │       cf7f-47ec-979d-2dce0a2c76bf@gotplt.org/T/#u 
│                       │       │                  ├ [14]: https://linux.oracle.com/cve/CVE-2026-4046.html 
│                       │       │                  ├ [15]: https://linux.oracle.com/errata/ELSA-2026-50291.html 
│                       │       │                  ├ [16]: https://nvd.nist.gov/vuln/detail/CVE-2026-4046 
│                       │       │                  ├ [17]: https://packages.fedoraproject.org/pkgs/glibc/glibc-
│                       │       │                  │       gconv-extra/ 
│                       │       │                  ├ [18]: https://sourceware.org/bugzilla/show_bug.cgi?id=33980 
│                       │       │                  ├ [19]: https://sourceware.org/git/?p=glibc.git;a=blob_plain
│                       │       │                  │       ;f=advisories/GLIBC-SA-2026-0007 
│                       │       │                  ├ [20]: https://sourceware.org/git/?p=glibc.git;a=blob_plain
│                       │       │                  │       ;f=advisories/GLIBC-SA-2026-0007;hb=HEAD 
│                       │       │                  ╰ [21]: https://www.cve.org/CVERecord?id=CVE-2026-4046 
│                       │       ├ PublishedDate   : 2026-03-30T18:16:19.573Z 
│                       │       ╰ LastModifiedDate: 2026-06-17T10:55:54.12Z 
│                       ├ [105] ╭ VulnerabilityID : CVE-2026-4437 
│                       │       ├ PkgID           : locales@2.43-2ubuntu2 
│                       │       ├ PkgName         : locales 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/locales@2.43-2ubuntu2?arch=all&distro
│                       │       │                  │       =ubuntu-26.04 
│                       │       │                  ╰ UID : 308728e6b694bd4f 
│                       │       ├ InstalledVersion: 2.43-2ubuntu2 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:401a3e0b98920cd48cdf57647e1217332ded08f5250
│                       │       │                  │         10f826b77625382d00dbe 
│                       │       │                  ╰ DiffID: sha256:d668d98c7f4aec2845ce87f31e0d3ee7ff4418c3487
│                       │       │                            535463d683ed8f3bbabe2 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-4437 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:b6e7bcc459ce8a966bec0e79ba154329baad9d73d07b0c2efb2e
│                       │       │                   e16052c37a68 
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
│                       │       ├ VendorSeverity   ╭ alma       : 2 
│                       │       │                  ├ azure      : 2 
│                       │       │                  ├ oracle-oval: 2 
│                       │       │                  ├ photon     : 3 
│                       │       │                  ├ redhat     : 2 
│                       │       │                  ├ rocky      : 2 
│                       │       │                  ╰ ubuntu     : 2 
│                       │       ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:
│                       │       │                           │           L/A:L 
│                       │       │                           ╰ V3Score : 6.5 
│                       │       ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:20597 
│                       │       │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2026-4437 
│                       │       │                  ├ [2] : https://bugzilla.redhat.com/2449777 
│                       │       │                  ├ [3] : https://bugzilla.redhat.com/2449783 
│                       │       │                  ├ [4] : https://bugzilla.redhat.com/2453117 
│                       │       │                  ├ [5] : https://bugzilla.redhat.com/show_bug.cgi?id=2449777 
│                       │       │                  ├ [6] : https://bugzilla.redhat.com/show_bug.cgi?id=2449783 
│                       │       │                  ├ [7] : https://bugzilla.redhat.com/show_bug.cgi?id=2453117 
│                       │       │                  ├ [8] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       026-4046 
│                       │       │                  ├ [9] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       026-4437 
│                       │       │                  ├ [10]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       026-4438 
│                       │       │                  ├ [11]: https://errata.almalinux.org/9/ALSA-2026-20597.html 
│                       │       │                  ├ [12]: https://errata.rockylinux.org/RLSA-2026:20597 
│                       │       │                  ├ [13]: https://linux.oracle.com/cve/CVE-2026-4437.html 
│                       │       │                  ├ [14]: https://linux.oracle.com/errata/ELSA-2026-20597.html 
│                       │       │                  ├ [15]: https://nvd.nist.gov/vuln/detail/CVE-2026-4437 
│                       │       │                  ├ [16]: https://sourceware.org/bugzilla/show_bug.cgi?id=34014 
│                       │       │                  ├ [17]: https://www.cve.org/CVERecord?id=CVE-2026-4437 
│                       │       │                  ╰ [18]: https://www.openwall.com/lists/oss-security/2026/03/
│                       │       │                          23/2 
│                       │       ├ PublishedDate   : 2026-03-20T20:16:49.477Z 
│                       │       ╰ LastModifiedDate: 2026-06-17T10:56:34.227Z 
│                       ├ [106] ╭ VulnerabilityID : CVE-2026-4438 
│                       │       ├ PkgID           : locales@2.43-2ubuntu2 
│                       │       ├ PkgName         : locales 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/locales@2.43-2ubuntu2?arch=all&distro
│                       │       │                  │       =ubuntu-26.04 
│                       │       │                  ╰ UID : 308728e6b694bd4f 
│                       │       ├ InstalledVersion: 2.43-2ubuntu2 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:401a3e0b98920cd48cdf57647e1217332ded08f5250
│                       │       │                  │         10f826b77625382d00dbe 
│                       │       │                  ╰ DiffID: sha256:d668d98c7f4aec2845ce87f31e0d3ee7ff4418c3487
│                       │       │                            535463d683ed8f3bbabe2 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-4438 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:f81bff0c3bed9e1f3fec8986fce4276f5f802b03a3dba4b13f89
│                       │       │                   5651c00a3608 
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
│                       │       ├ VendorSeverity   ╭ alma       : 2 
│                       │       │                  ├ azure      : 2 
│                       │       │                  ├ oracle-oval: 2 
│                       │       │                  ├ photon     : 2 
│                       │       │                  ├ redhat     : 1 
│                       │       │                  ├ rocky      : 2 
│                       │       │                  ╰ ubuntu     : 2 
│                       │       ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:N/S:U/C:N/I:
│                       │       │                           │           L/A:N 
│                       │       │                           ╰ V3Score : 4 
│                       │       ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:20597 
│                       │       │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2026-4438 
│                       │       │                  ├ [2] : https://bugzilla.redhat.com/2449777 
│                       │       │                  ├ [3] : https://bugzilla.redhat.com/2449783 
│                       │       │                  ├ [4] : https://bugzilla.redhat.com/2453117 
│                       │       │                  ├ [5] : https://bugzilla.redhat.com/show_bug.cgi?id=2449777 
│                       │       │                  ├ [6] : https://bugzilla.redhat.com/show_bug.cgi?id=2449783 
│                       │       │                  ├ [7] : https://bugzilla.redhat.com/show_bug.cgi?id=2453117 
│                       │       │                  ├ [8] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       026-4046 
│                       │       │                  ├ [9] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       026-4437 
│                       │       │                  ├ [10]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       026-4438 
│                       │       │                  ├ [11]: https://errata.almalinux.org/9/ALSA-2026-20597.html 
│                       │       │                  ├ [12]: https://errata.rockylinux.org/RLSA-2026:20597 
│                       │       │                  ├ [13]: https://linux.oracle.com/cve/CVE-2026-4438.html 
│                       │       │                  ├ [14]: https://linux.oracle.com/errata/ELSA-2026-20597.html 
│                       │       │                  ├ [15]: https://nvd.nist.gov/vuln/detail/CVE-2026-4438 
│                       │       │                  ├ [16]: https://sourceware.org/bugzilla/show_bug.cgi?id=34015 
│                       │       │                  ├ [17]: https://www.cve.org/CVERecord?id=CVE-2026-4438 
│                       │       │                  ╰ [18]: https://www.openwall.com/lists/oss-security/2026/03/
│                       │       │                          23/2 
│                       │       ├ PublishedDate   : 2026-03-20T20:16:49.623Z 
│                       │       ╰ LastModifiedDate: 2026-06-17T10:56:34.367Z 
│                       ├ [107] ╭ VulnerabilityID : CVE-2026-5435 
│                       │       ├ PkgID           : locales@2.43-2ubuntu2 
│                       │       ├ PkgName         : locales 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/locales@2.43-2ubuntu2?arch=all&distro
│                       │       │                  │       =ubuntu-26.04 
│                       │       │                  ╰ UID : 308728e6b694bd4f 
│                       │       ├ InstalledVersion: 2.43-2ubuntu2 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:401a3e0b98920cd48cdf57647e1217332ded08f5250
│                       │       │                  │         10f826b77625382d00dbe 
│                       │       │                  ╰ DiffID: sha256:d668d98c7f4aec2845ce87f31e0d3ee7ff4418c3487
│                       │       │                            535463d683ed8f3bbabe2 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-5435 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:698e2451492f77541fa3cc769ecfbfe02d1ad0b7aeeca845a5fa
│                       │       │                   d64b13e13d21 
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
│                       │       ╰ LastModifiedDate: 2026-06-17T10:59:01.13Z 
│                       ├ [108] ╭ VulnerabilityID : CVE-2026-6238 
│                       │       ├ PkgID           : locales@2.43-2ubuntu2 
│                       │       ├ PkgName         : locales 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/locales@2.43-2ubuntu2?arch=all&distro
│                       │       │                  │       =ubuntu-26.04 
│                       │       │                  ╰ UID : 308728e6b694bd4f 
│                       │       ├ InstalledVersion: 2.43-2ubuntu2 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:401a3e0b98920cd48cdf57647e1217332ded08f5250
│                       │       │                  │         10f826b77625382d00dbe 
│                       │       │                  ╰ DiffID: sha256:d668d98c7f4aec2845ce87f31e0d3ee7ff4418c3487
│                       │       │                            535463d683ed8f3bbabe2 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-6238 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:9f5d409a40400791d292a32159a4b3ba3a19fa92cc820c66383f
│                       │       │                   938b1a1661b4 
│                       │       ├ Title           : glibc: glibc: Application crash or uninitialized memory
│                       │       │                   read via crafted DNS response 
│                       │       ├ Description     : The deprecated functions ns_printrrf, ns_printrr and
│                       │       │                   fp_nquery in the GNU C Library version 2.0.1 to version
│                       │       │                   2.43 fail to validate the RDATA content against the RDATA
│                       │       │                   length in a DNS response when processing A6, CERT, LOC,
│                       │       │                   TKEY or TSIG records, which may allow an attacker to craft
│                       │       │                   a DNS response, causing a target application to crash or
│                       │       │                   read uninitialized memory.
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
│                       │       ╰ LastModifiedDate: 2026-06-19T21:17:02.62Z 
│                       ├ [109] ╭ VulnerabilityID : CVE-2026-27456 
│                       │       ├ PkgID           : login@1:4.16.0-2+really2.41.3-3ubuntu2 
│                       │       ├ PkgName         : login 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/login@4.16.0-2%2Breally2.41.3-3ubuntu
│                       │       │                  │       2?arch=amd64&distro=ubuntu-26.04&epoch=1 
│                       │       │                  ╰ UID : e1bfbadc9113c00a 
│                       │       ├ InstalledVersion: 1:4.16.0-2+really2.41.3-3ubuntu2 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:401a3e0b98920cd48cdf57647e1217332ded08f5250
│                       │       │                  │         10f826b77625382d00dbe 
│                       │       │                  ╰ DiffID: sha256:d668d98c7f4aec2845ce87f31e0d3ee7ff4418c3487
│                       │       │                            535463d683ed8f3bbabe2 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-27456 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:6731b06549dffad71331af1c88719d87499134ca4346a03e30af
│                       │       │                   4134cfbcde15 
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
│                       │       ╰ LastModifiedDate: 2026-06-17T10:27:11.017Z 
│                       ├ [110] ╭ VulnerabilityID : CVE-2026-3184 
│                       │       ├ PkgID           : login@1:4.16.0-2+really2.41.3-3ubuntu2 
│                       │       ├ PkgName         : login 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/login@4.16.0-2%2Breally2.41.3-3ubuntu
│                       │       │                  │       2?arch=amd64&distro=ubuntu-26.04&epoch=1 
│                       │       │                  ╰ UID : e1bfbadc9113c00a 
│                       │       ├ InstalledVersion: 1:4.16.0-2+really2.41.3-3ubuntu2 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:401a3e0b98920cd48cdf57647e1217332ded08f5250
│                       │       │                  │         10f826b77625382d00dbe 
│                       │       │                  ╰ DiffID: sha256:d668d98c7f4aec2845ce87f31e0d3ee7ff4418c3487
│                       │       │                            535463d683ed8f3bbabe2 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-3184 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:77d969c2effc68081a6945d43a34b7e152c1c631601f79b75ffb
│                       │       │                   ccd4c5b8d4b7 
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
│                       │       ╰ LastModifiedDate: 2026-06-17T10:43:10.203Z 
│                       ├ [111] ╭ VulnerabilityID : CVE-2024-56433 
│                       │       ├ PkgID           : login.defs@1:4.17.4-2ubuntu3 
│                       │       ├ PkgName         : login.defs 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/login.defs@4.17.4-2ubuntu3?arch=all&d
│                       │       │                  │       istro=ubuntu-26.04&epoch=1 
│                       │       │                  ╰ UID : eaf648d5e4e975f7 
│                       │       ├ InstalledVersion: 1:4.17.4-2ubuntu3 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:401a3e0b98920cd48cdf57647e1217332ded08f5250
│                       │       │                  │         10f826b77625382d00dbe 
│                       │       │                  ╰ DiffID: sha256:d668d98c7f4aec2845ce87f31e0d3ee7ff4418c3487
│                       │       │                            535463d683ed8f3bbabe2 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-56433 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:1fd296892b0e0aa960f42f848f26ae48378af211e94a65e40cb0
│                       │       │                   5d441f38d877 
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
│                       │       ╰ LastModifiedDate: 2026-06-17T08:12:10.903Z 
│                       ├ [112] ╭ VulnerabilityID : CVE-2026-27456 
│                       │       ├ PkgID           : mount@2.41.3-3ubuntu2 
│                       │       ├ PkgName         : mount 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/mount@2.41.3-3ubuntu2?arch=amd64&dist
│                       │       │                  │       ro=ubuntu-26.04 
│                       │       │                  ╰ UID : 98c6a5d7e9e110eb 
│                       │       ├ InstalledVersion: 2.41.3-3ubuntu2 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:401a3e0b98920cd48cdf57647e1217332ded08f5250
│                       │       │                  │         10f826b77625382d00dbe 
│                       │       │                  ╰ DiffID: sha256:d668d98c7f4aec2845ce87f31e0d3ee7ff4418c3487
│                       │       │                            535463d683ed8f3bbabe2 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-27456 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:17a6d14c4b0eaa6320f56cff8b0ddc68b3f4b22e6ebb12ec07ee
│                       │       │                   fc07d838ebed 
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
│                       │       ╰ LastModifiedDate: 2026-06-17T10:27:11.017Z 
│                       ├ [113] ╭ VulnerabilityID : CVE-2026-3184 
│                       │       ├ PkgID           : mount@2.41.3-3ubuntu2 
│                       │       ├ PkgName         : mount 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/mount@2.41.3-3ubuntu2?arch=amd64&dist
│                       │       │                  │       ro=ubuntu-26.04 
│                       │       │                  ╰ UID : 98c6a5d7e9e110eb 
│                       │       ├ InstalledVersion: 2.41.3-3ubuntu2 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:401a3e0b98920cd48cdf57647e1217332ded08f5250
│                       │       │                  │         10f826b77625382d00dbe 
│                       │       │                  ╰ DiffID: sha256:d668d98c7f4aec2845ce87f31e0d3ee7ff4418c3487
│                       │       │                            535463d683ed8f3bbabe2 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-3184 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:367d13220904f0c4bf0e8ee6f5f7bb143e3335ecc31982e0a319
│                       │       │                   75eaeda412be 
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
│                       │       ╰ LastModifiedDate: 2026-06-17T10:43:10.203Z 
│                       ├ [114] ╭ VulnerabilityID : CVE-2024-56433 
│                       │       ├ PkgID           : passwd@1:4.17.4-2ubuntu3 
│                       │       ├ PkgName         : passwd 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/passwd@4.17.4-2ubuntu3?arch=amd64&dis
│                       │       │                  │       tro=ubuntu-26.04&epoch=1 
│                       │       │                  ╰ UID : e6ebfac85406f0d5 
│                       │       ├ InstalledVersion: 1:4.17.4-2ubuntu3 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:401a3e0b98920cd48cdf57647e1217332ded08f5250
│                       │       │                  │         10f826b77625382d00dbe 
│                       │       │                  ╰ DiffID: sha256:d668d98c7f4aec2845ce87f31e0d3ee7ff4418c3487
│                       │       │                            535463d683ed8f3bbabe2 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-56433 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:2f833c9e87e112abdb9d6fb0635e220d6d9faa58cbdc3c4db703
│                       │       │                   4b28a351a4c0 
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
│                       │       ╰ LastModifiedDate: 2026-06-17T08:12:10.903Z 
│                       ├ [115] ╭ VulnerabilityID : CVE-2026-35341 
│                       │       ├ PkgID           : rust-coreutils@0.8.0-0ubuntu3 
│                       │       ├ PkgName         : rust-coreutils 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/rust-coreutils@0.8.0-0ubuntu3?arch=am
│                       │       │                  │       d64&distro=ubuntu-26.04 
│                       │       │                  ╰ UID : 211a571db931b2ab 
│                       │       ├ InstalledVersion: 0.8.0-0ubuntu3 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:401a3e0b98920cd48cdf57647e1217332ded08f5250
│                       │       │                  │         10f826b77625382d00dbe 
│                       │       │                  ╰ DiffID: sha256:d668d98c7f4aec2845ce87f31e0d3ee7ff4418c3487
│                       │       │                            535463d683ed8f3bbabe2 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-35341 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:bf5da459b0e3c27501da6318ba14a6319874b6a2b11fd0feaa1b
│                       │       │                   f76fca7a989c 
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
│                       │       ╰ LastModifiedDate: 2026-06-17T10:40:25.5Z 
│                       ├ [116] ╭ VulnerabilityID : CVE-2026-35344 
│                       │       ├ PkgID           : rust-coreutils@0.8.0-0ubuntu3 
│                       │       ├ PkgName         : rust-coreutils 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/rust-coreutils@0.8.0-0ubuntu3?arch=am
│                       │       │                  │       d64&distro=ubuntu-26.04 
│                       │       │                  ╰ UID : 211a571db931b2ab 
│                       │       ├ InstalledVersion: 0.8.0-0ubuntu3 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:401a3e0b98920cd48cdf57647e1217332ded08f5250
│                       │       │                  │         10f826b77625382d00dbe 
│                       │       │                  ╰ DiffID: sha256:d668d98c7f4aec2845ce87f31e0d3ee7ff4418c3487
│                       │       │                            535463d683ed8f3bbabe2 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-35344 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:1b3f616c084631e6f97a632eb6fd73e38e1760a990913be7b70e
│                       │       │                   cb9ee2782e56 
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
│                       ├ [117] ╭ VulnerabilityID : CVE-2026-35345 
│                       │       ├ PkgID           : rust-coreutils@0.8.0-0ubuntu3 
│                       │       ├ PkgName         : rust-coreutils 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/rust-coreutils@0.8.0-0ubuntu3?arch=am
│                       │       │                  │       d64&distro=ubuntu-26.04 
│                       │       │                  ╰ UID : 211a571db931b2ab 
│                       │       ├ InstalledVersion: 0.8.0-0ubuntu3 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:401a3e0b98920cd48cdf57647e1217332ded08f5250
│                       │       │                  │         10f826b77625382d00dbe 
│                       │       │                  ╰ DiffID: sha256:d668d98c7f4aec2845ce87f31e0d3ee7ff4418c3487
│                       │       │                            535463d683ed8f3bbabe2 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-35345 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:7baeb0ffa6bc167121dca77055c364251bb5fa0169af3fb8d9ba
│                       │       │                   6a07e1581be1 
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
│                       ├ [118] ╭ VulnerabilityID : CVE-2026-35348 
│                       │       ├ PkgID           : rust-coreutils@0.8.0-0ubuntu3 
│                       │       ├ PkgName         : rust-coreutils 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/rust-coreutils@0.8.0-0ubuntu3?arch=am
│                       │       │                  │       d64&distro=ubuntu-26.04 
│                       │       │                  ╰ UID : 211a571db931b2ab 
│                       │       ├ InstalledVersion: 0.8.0-0ubuntu3 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:401a3e0b98920cd48cdf57647e1217332ded08f5250
│                       │       │                  │         10f826b77625382d00dbe 
│                       │       │                  ╰ DiffID: sha256:d668d98c7f4aec2845ce87f31e0d3ee7ff4418c3487
│                       │       │                            535463d683ed8f3bbabe2 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-35348 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:42db8b4964df1ccfe02c5fb6bbfaa2f4f19d82f8d2b8a9d9a2cb
│                       │       │                   fcf78336d3ba 
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
│                       ├ [119] ╭ VulnerabilityID : CVE-2026-35350 
│                       │       ├ PkgID           : rust-coreutils@0.8.0-0ubuntu3 
│                       │       ├ PkgName         : rust-coreutils 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/rust-coreutils@0.8.0-0ubuntu3?arch=am
│                       │       │                  │       d64&distro=ubuntu-26.04 
│                       │       │                  ╰ UID : 211a571db931b2ab 
│                       │       ├ InstalledVersion: 0.8.0-0ubuntu3 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:401a3e0b98920cd48cdf57647e1217332ded08f5250
│                       │       │                  │         10f826b77625382d00dbe 
│                       │       │                  ╰ DiffID: sha256:d668d98c7f4aec2845ce87f31e0d3ee7ff4418c3487
│                       │       │                            535463d683ed8f3bbabe2 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-35350 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:163050c353b800508f4e50513ce145db648b6b3fdc1188bff6d9
│                       │       │                   1997fd4a016b 
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
│                       ├ [120] ╭ VulnerabilityID : CVE-2026-35351 
│                       │       ├ PkgID           : rust-coreutils@0.8.0-0ubuntu3 
│                       │       ├ PkgName         : rust-coreutils 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/rust-coreutils@0.8.0-0ubuntu3?arch=am
│                       │       │                  │       d64&distro=ubuntu-26.04 
│                       │       │                  ╰ UID : 211a571db931b2ab 
│                       │       ├ InstalledVersion: 0.8.0-0ubuntu3 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:401a3e0b98920cd48cdf57647e1217332ded08f5250
│                       │       │                  │         10f826b77625382d00dbe 
│                       │       │                  ╰ DiffID: sha256:d668d98c7f4aec2845ce87f31e0d3ee7ff4418c3487
│                       │       │                            535463d683ed8f3bbabe2 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-35351 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:c318b1e85c28f4cc60b9b140804f0452c96389a6a74ba27f37ee
│                       │       │                   aeaceeaa4df4 
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
│                       ├ [121] ╭ VulnerabilityID : CVE-2026-35352 
│                       │       ├ PkgID           : rust-coreutils@0.8.0-0ubuntu3 
│                       │       ├ PkgName         : rust-coreutils 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/rust-coreutils@0.8.0-0ubuntu3?arch=am
│                       │       │                  │       d64&distro=ubuntu-26.04 
│                       │       │                  ╰ UID : 211a571db931b2ab 
│                       │       ├ InstalledVersion: 0.8.0-0ubuntu3 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:401a3e0b98920cd48cdf57647e1217332ded08f5250
│                       │       │                  │         10f826b77625382d00dbe 
│                       │       │                  ╰ DiffID: sha256:d668d98c7f4aec2845ce87f31e0d3ee7ff4418c3487
│                       │       │                            535463d683ed8f3bbabe2 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-35352 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:ca030f28eab181623079787ef355e5175530a932f1c176aff998
│                       │       │                   eb6bf0d3b075 
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
│                       ├ [122] ╭ VulnerabilityID : CVE-2026-35354 
│                       │       ├ PkgID           : rust-coreutils@0.8.0-0ubuntu3 
│                       │       ├ PkgName         : rust-coreutils 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/rust-coreutils@0.8.0-0ubuntu3?arch=am
│                       │       │                  │       d64&distro=ubuntu-26.04 
│                       │       │                  ╰ UID : 211a571db931b2ab 
│                       │       ├ InstalledVersion: 0.8.0-0ubuntu3 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:401a3e0b98920cd48cdf57647e1217332ded08f5250
│                       │       │                  │         10f826b77625382d00dbe 
│                       │       │                  ╰ DiffID: sha256:d668d98c7f4aec2845ce87f31e0d3ee7ff4418c3487
│                       │       │                            535463d683ed8f3bbabe2 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-35354 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:554569ea88128dab74e3aaa78688ffd24d3f075d6b0a1da951b7
│                       │       │                   c7db7e5871f7 
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
│                       ├ [123] ╭ VulnerabilityID : CVE-2026-35357 
│                       │       ├ PkgID           : rust-coreutils@0.8.0-0ubuntu3 
│                       │       ├ PkgName         : rust-coreutils 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/rust-coreutils@0.8.0-0ubuntu3?arch=am
│                       │       │                  │       d64&distro=ubuntu-26.04 
│                       │       │                  ╰ UID : 211a571db931b2ab 
│                       │       ├ InstalledVersion: 0.8.0-0ubuntu3 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:401a3e0b98920cd48cdf57647e1217332ded08f5250
│                       │       │                  │         10f826b77625382d00dbe 
│                       │       │                  ╰ DiffID: sha256:d668d98c7f4aec2845ce87f31e0d3ee7ff4418c3487
│                       │       │                            535463d683ed8f3bbabe2 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-35357 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:68b185cda7dd561be2faf71bcc6792b252b5326fb4dab50eef35
│                       │       │                   051763c7ed53 
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
│                       ├ [124] ╭ VulnerabilityID : CVE-2026-35359 
│                       │       ├ PkgID           : rust-coreutils@0.8.0-0ubuntu3 
│                       │       ├ PkgName         : rust-coreutils 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/rust-coreutils@0.8.0-0ubuntu3?arch=am
│                       │       │                  │       d64&distro=ubuntu-26.04 
│                       │       │                  ╰ UID : 211a571db931b2ab 
│                       │       ├ InstalledVersion: 0.8.0-0ubuntu3 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:401a3e0b98920cd48cdf57647e1217332ded08f5250
│                       │       │                  │         10f826b77625382d00dbe 
│                       │       │                  ╰ DiffID: sha256:d668d98c7f4aec2845ce87f31e0d3ee7ff4418c3487
│                       │       │                            535463d683ed8f3bbabe2 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-35359 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:84430ea21163e529da70f2a4e30c3b0d2e3dc944ab24eb925382
│                       │       │                   94eee68c4c44 
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
│                       ├ [125] ╭ VulnerabilityID : CVE-2026-35360 
│                       │       ├ PkgID           : rust-coreutils@0.8.0-0ubuntu3 
│                       │       ├ PkgName         : rust-coreutils 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/rust-coreutils@0.8.0-0ubuntu3?arch=am
│                       │       │                  │       d64&distro=ubuntu-26.04 
│                       │       │                  ╰ UID : 211a571db931b2ab 
│                       │       ├ InstalledVersion: 0.8.0-0ubuntu3 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:401a3e0b98920cd48cdf57647e1217332ded08f5250
│                       │       │                  │         10f826b77625382d00dbe 
│                       │       │                  ╰ DiffID: sha256:d668d98c7f4aec2845ce87f31e0d3ee7ff4418c3487
│                       │       │                            535463d683ed8f3bbabe2 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-35360 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:9bd3aee3c9e38fb94ff0240ed6033c90e4f529c1969181cf6d46
│                       │       │                   f2a7695d6cd0 
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
│                       ├ [126] ╭ VulnerabilityID : CVE-2026-35363 
│                       │       ├ PkgID           : rust-coreutils@0.8.0-0ubuntu3 
│                       │       ├ PkgName         : rust-coreutils 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/rust-coreutils@0.8.0-0ubuntu3?arch=am
│                       │       │                  │       d64&distro=ubuntu-26.04 
│                       │       │                  ╰ UID : 211a571db931b2ab 
│                       │       ├ InstalledVersion: 0.8.0-0ubuntu3 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:401a3e0b98920cd48cdf57647e1217332ded08f5250
│                       │       │                  │         10f826b77625382d00dbe 
│                       │       │                  ╰ DiffID: sha256:d668d98c7f4aec2845ce87f31e0d3ee7ff4418c3487
│                       │       │                            535463d683ed8f3bbabe2 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-35363 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:467cc440d1203a7833ccc164ee1ec4a4ff685143082fa7cca072
│                       │       │                   e4a556b2eb0b 
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
│                       │       ╰ LastModifiedDate: 2026-06-17T10:40:27.867Z 
│                       ├ [127] ╭ VulnerabilityID : CVE-2026-35364 
│                       │       ├ PkgID           : rust-coreutils@0.8.0-0ubuntu3 
│                       │       ├ PkgName         : rust-coreutils 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/rust-coreutils@0.8.0-0ubuntu3?arch=am
│                       │       │                  │       d64&distro=ubuntu-26.04 
│                       │       │                  ╰ UID : 211a571db931b2ab 
│                       │       ├ InstalledVersion: 0.8.0-0ubuntu3 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:401a3e0b98920cd48cdf57647e1217332ded08f5250
│                       │       │                  │         10f826b77625382d00dbe 
│                       │       │                  ╰ DiffID: sha256:d668d98c7f4aec2845ce87f31e0d3ee7ff4418c3487
│                       │       │                            535463d683ed8f3bbabe2 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-35364 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:4e13bd2887e02aef8e317360748bb77b94198e11e50ab85d4f38
│                       │       │                   b28b31893028 
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
│                       ├ [128] ╭ VulnerabilityID : CVE-2026-35367 
│                       │       ├ PkgID           : rust-coreutils@0.8.0-0ubuntu3 
│                       │       ├ PkgName         : rust-coreutils 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/rust-coreutils@0.8.0-0ubuntu3?arch=am
│                       │       │                  │       d64&distro=ubuntu-26.04 
│                       │       │                  ╰ UID : 211a571db931b2ab 
│                       │       ├ InstalledVersion: 0.8.0-0ubuntu3 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:401a3e0b98920cd48cdf57647e1217332ded08f5250
│                       │       │                  │         10f826b77625382d00dbe 
│                       │       │                  ╰ DiffID: sha256:d668d98c7f4aec2845ce87f31e0d3ee7ff4418c3487
│                       │       │                            535463d683ed8f3bbabe2 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-35367 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:065a4bc6bb5865b8625c9733a56489c53b9ccbf322799c660abd
│                       │       │                   e1acb51595bf 
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
│                       ├ [129] ╭ VulnerabilityID : CVE-2026-35368 
│                       │       ├ PkgID           : rust-coreutils@0.8.0-0ubuntu3 
│                       │       ├ PkgName         : rust-coreutils 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/rust-coreutils@0.8.0-0ubuntu3?arch=am
│                       │       │                  │       d64&distro=ubuntu-26.04 
│                       │       │                  ╰ UID : 211a571db931b2ab 
│                       │       ├ InstalledVersion: 0.8.0-0ubuntu3 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:401a3e0b98920cd48cdf57647e1217332ded08f5250
│                       │       │                  │         10f826b77625382d00dbe 
│                       │       │                  ╰ DiffID: sha256:d668d98c7f4aec2845ce87f31e0d3ee7ff4418c3487
│                       │       │                            535463d683ed8f3bbabe2 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-35368 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:9cbd1ab532019d62b64edc696e15fe74124d7180422679374eed
│                       │       │                   88d802e51d16 
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
│                       ├ [130] ╭ VulnerabilityID : CVE-2026-35370 
│                       │       ├ PkgID           : rust-coreutils@0.8.0-0ubuntu3 
│                       │       ├ PkgName         : rust-coreutils 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/rust-coreutils@0.8.0-0ubuntu3?arch=am
│                       │       │                  │       d64&distro=ubuntu-26.04 
│                       │       │                  ╰ UID : 211a571db931b2ab 
│                       │       ├ InstalledVersion: 0.8.0-0ubuntu3 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:401a3e0b98920cd48cdf57647e1217332ded08f5250
│                       │       │                  │         10f826b77625382d00dbe 
│                       │       │                  ╰ DiffID: sha256:d668d98c7f4aec2845ce87f31e0d3ee7ff4418c3487
│                       │       │                            535463d683ed8f3bbabe2 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-35370 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:4e8811c71d2ca6bd3a55e09f54f518337b4cd37b3b9aac0f1d2b
│                       │       │                   78b8b4a4bb1c 
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
│                       │       ╰ LastModifiedDate: 2026-06-17T10:40:28.613Z 
│                       ├ [131] ╭ VulnerabilityID : CVE-2026-35371 
│                       │       ├ PkgID           : rust-coreutils@0.8.0-0ubuntu3 
│                       │       ├ PkgName         : rust-coreutils 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/rust-coreutils@0.8.0-0ubuntu3?arch=am
│                       │       │                  │       d64&distro=ubuntu-26.04 
│                       │       │                  ╰ UID : 211a571db931b2ab 
│                       │       ├ InstalledVersion: 0.8.0-0ubuntu3 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:401a3e0b98920cd48cdf57647e1217332ded08f5250
│                       │       │                  │         10f826b77625382d00dbe 
│                       │       │                  ╰ DiffID: sha256:d668d98c7f4aec2845ce87f31e0d3ee7ff4418c3487
│                       │       │                            535463d683ed8f3bbabe2 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-35371 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:ea22ababe71ed877c1a3546f51747c1fe4b8403534ec429a2300
│                       │       │                   dc4b232999d7 
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
│                       │       ╰ LastModifiedDate: 2026-06-17T10:40:28.723Z 
│                       ├ [132] ╭ VulnerabilityID : CVE-2026-35373 
│                       │       ├ PkgID           : rust-coreutils@0.8.0-0ubuntu3 
│                       │       ├ PkgName         : rust-coreutils 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/rust-coreutils@0.8.0-0ubuntu3?arch=am
│                       │       │                  │       d64&distro=ubuntu-26.04 
│                       │       │                  ╰ UID : 211a571db931b2ab 
│                       │       ├ InstalledVersion: 0.8.0-0ubuntu3 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:401a3e0b98920cd48cdf57647e1217332ded08f5250
│                       │       │                  │         10f826b77625382d00dbe 
│                       │       │                  ╰ DiffID: sha256:d668d98c7f4aec2845ce87f31e0d3ee7ff4418c3487
│                       │       │                            535463d683ed8f3bbabe2 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-35373 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:c3e8a2c30cc2353248810e1afbc951f029b9a4f591a18f8cdc40
│                       │       │                   304b111839c4 
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
│                       │       ╰ LastModifiedDate: 2026-06-17T10:40:28.933Z 
│                       ├ [133] ╭ VulnerabilityID : CVE-2026-35374 
│                       │       ├ PkgID           : rust-coreutils@0.8.0-0ubuntu3 
│                       │       ├ PkgName         : rust-coreutils 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/rust-coreutils@0.8.0-0ubuntu3?arch=am
│                       │       │                  │       d64&distro=ubuntu-26.04 
│                       │       │                  ╰ UID : 211a571db931b2ab 
│                       │       ├ InstalledVersion: 0.8.0-0ubuntu3 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:401a3e0b98920cd48cdf57647e1217332ded08f5250
│                       │       │                  │         10f826b77625382d00dbe 
│                       │       │                  ╰ DiffID: sha256:d668d98c7f4aec2845ce87f31e0d3ee7ff4418c3487
│                       │       │                            535463d683ed8f3bbabe2 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-35374 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:3c332a9e9b8fe2693b46e4ad1890e930397cad782f89dc8b2187
│                       │       │                   ec5c5716278d 
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
│                       ├ [134] ╭ VulnerabilityID : CVE-2026-35377 
│                       │       ├ PkgID           : rust-coreutils@0.8.0-0ubuntu3 
│                       │       ├ PkgName         : rust-coreutils 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/rust-coreutils@0.8.0-0ubuntu3?arch=am
│                       │       │                  │       d64&distro=ubuntu-26.04 
│                       │       │                  ╰ UID : 211a571db931b2ab 
│                       │       ├ InstalledVersion: 0.8.0-0ubuntu3 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:401a3e0b98920cd48cdf57647e1217332ded08f5250
│                       │       │                  │         10f826b77625382d00dbe 
│                       │       │                  ╰ DiffID: sha256:d668d98c7f4aec2845ce87f31e0d3ee7ff4418c3487
│                       │       │                            535463d683ed8f3bbabe2 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-35377 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:1e87cf7455e62f4d75f92bfbbdffbccc83462d722ecb32fa25d4
│                       │       │                   5bca210bd29b 
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
│                       ├ [135] ╭ VulnerabilityID : CVE-2026-40228 
│                       │       ├ PkgID           : systemd@259.5-0ubuntu3 
│                       │       ├ PkgName         : systemd 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/systemd@259.5-0ubuntu3?arch=amd64&dis
│                       │       │                  │       tro=ubuntu-26.04 
│                       │       │                  ╰ UID : e0e5fbac2698975d 
│                       │       ├ InstalledVersion: 259.5-0ubuntu3 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:401a3e0b98920cd48cdf57647e1217332ded08f5250
│                       │       │                  │         10f826b77625382d00dbe 
│                       │       │                  ╰ DiffID: sha256:d668d98c7f4aec2845ce87f31e0d3ee7ff4418c3487
│                       │       │                            535463d683ed8f3bbabe2 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-40228 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:f0d1ccb7fccc1267019c6f822b286dad5192d7628be79204bf5b
│                       │       │                   a65f2469d892 
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
│                       ├ [136] ╭ VulnerabilityID : CVE-2026-40228 
│                       │       ├ PkgID           : systemd-cryptsetup@259.5-0ubuntu3 
│                       │       ├ PkgName         : systemd-cryptsetup 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/systemd-cryptsetup@259.5-0ubuntu3?arc
│                       │       │                  │       h=amd64&distro=ubuntu-26.04 
│                       │       │                  ╰ UID : 5f40b2e2217621bf 
│                       │       ├ InstalledVersion: 259.5-0ubuntu3 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:401a3e0b98920cd48cdf57647e1217332ded08f5250
│                       │       │                  │         10f826b77625382d00dbe 
│                       │       │                  ╰ DiffID: sha256:d668d98c7f4aec2845ce87f31e0d3ee7ff4418c3487
│                       │       │                            535463d683ed8f3bbabe2 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-40228 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:4d5e09e1f9324cb5480b89c2cdda52a3439f20ba5f3d7d228880
│                       │       │                   9460b85f4315 
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
│                       ├ [137] ╭ VulnerabilityID : CVE-2026-40228 
│                       │       ├ PkgID           : systemd-resolved@259.5-0ubuntu3 
│                       │       ├ PkgName         : systemd-resolved 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/systemd-resolved@259.5-0ubuntu3?arch=
│                       │       │                  │       amd64&distro=ubuntu-26.04 
│                       │       │                  ╰ UID : 2611e0dfa5a76aaf 
│                       │       ├ InstalledVersion: 259.5-0ubuntu3 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:401a3e0b98920cd48cdf57647e1217332ded08f5250
│                       │       │                  │         10f826b77625382d00dbe 
│                       │       │                  ╰ DiffID: sha256:d668d98c7f4aec2845ce87f31e0d3ee7ff4418c3487
│                       │       │                            535463d683ed8f3bbabe2 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-40228 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:5c9368d1eaf49c72941d8ae450ca76bc5851533a96393e2b305e
│                       │       │                   3dd615dfbfa3 
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
│                       ├ [138] ╭ VulnerabilityID : CVE-2026-40228 
│                       │       ├ PkgID           : systemd-sysv@259.5-0ubuntu3 
│                       │       ├ PkgName         : systemd-sysv 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/systemd-sysv@259.5-0ubuntu3?arch=amd6
│                       │       │                  │       4&distro=ubuntu-26.04 
│                       │       │                  ╰ UID : 671de75b107aaffc 
│                       │       ├ InstalledVersion: 259.5-0ubuntu3 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:401a3e0b98920cd48cdf57647e1217332ded08f5250
│                       │       │                  │         10f826b77625382d00dbe 
│                       │       │                  ╰ DiffID: sha256:d668d98c7f4aec2845ce87f31e0d3ee7ff4418c3487
│                       │       │                            535463d683ed8f3bbabe2 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-40228 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:3f0746965699dbf9b83b8043a88665576f71172843a356be2019
│                       │       │                   745d3bcad126 
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
│                       ├ [139] ╭ VulnerabilityID : CVE-2026-40228 
│                       │       ├ PkgID           : systemd-timesyncd@259.5-0ubuntu3 
│                       │       ├ PkgName         : systemd-timesyncd 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/systemd-timesyncd@259.5-0ubuntu3?arch
│                       │       │                  │       =amd64&distro=ubuntu-26.04 
│                       │       │                  ╰ UID : c6ea5d793fe24a49 
│                       │       ├ InstalledVersion: 259.5-0ubuntu3 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:401a3e0b98920cd48cdf57647e1217332ded08f5250
│                       │       │                  │         10f826b77625382d00dbe 
│                       │       │                  ╰ DiffID: sha256:d668d98c7f4aec2845ce87f31e0d3ee7ff4418c3487
│                       │       │                            535463d683ed8f3bbabe2 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-40228 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:fb515ad02e72f548ffebb94a4a9759db0fabf9d68f7a7b162c34
│                       │       │                   cca5dafd37f0 
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
│                       ├ [140] ╭ VulnerabilityID : CVE-2025-45582 
│                       │       ├ PkgID           : tar@1.35+dfsg-4ubuntu0.1 
│                       │       ├ PkgName         : tar 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/tar@1.35%2Bdfsg-4ubuntu0.1?arch=amd64
│                       │       │                  │       &distro=ubuntu-26.04 
│                       │       │                  ╰ UID : f7a1a3cfff00b5cd 
│                       │       ├ InstalledVersion: 1.35+dfsg-4ubuntu0.1 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:401a3e0b98920cd48cdf57647e1217332ded08f5250
│                       │       │                  │         10f826b77625382d00dbe 
│                       │       │                  ╰ DiffID: sha256:d668d98c7f4aec2845ce87f31e0d3ee7ff4418c3487
│                       │       │                            535463d683ed8f3bbabe2 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-45582 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:bf7b29c8b4612cb9382eb9bab2b5e5f6510b1e45bac906bf0edb
│                       │       │                   5994f1a2ec18 
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
│                       │       ╰ LastModifiedDate: 2026-06-17T09:25:34.87Z 
│                       ├ [141] ╭ VulnerabilityID : CVE-2021-39920 
│                       │       ├ PkgID           : tshark@4.6.4-1 
│                       │       ├ PkgName         : tshark 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/tshark@4.6.4-1?arch=amd64&distro=ubun
│                       │       │                  │       tu-26.04 
│                       │       │                  ╰ UID : e49ba768a32d59f5 
│                       │       ├ InstalledVersion: 4.6.4-1 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:401a3e0b98920cd48cdf57647e1217332ded08f5250
│                       │       │                  │         10f826b77625382d00dbe 
│                       │       │                  ╰ DiffID: sha256:d668d98c7f4aec2845ce87f31e0d3ee7ff4418c3487
│                       │       │                            535463d683ed8f3bbabe2 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2021-39920 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:9eb85599dda3b5734235ea421205d48666893d0988b627f739b7
│                       │       │                   d05b1868d756 
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
│                       ├ [142] ╭ VulnerabilityID : CVE-2026-27456 
│                       │       ├ PkgID           : util-linux@2.41.3-3ubuntu2 
│                       │       ├ PkgName         : util-linux 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/util-linux@2.41.3-3ubuntu2?arch=amd64
│                       │       │                  │       &distro=ubuntu-26.04 
│                       │       │                  ╰ UID : 34e9503915630576 
│                       │       ├ InstalledVersion: 2.41.3-3ubuntu2 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:401a3e0b98920cd48cdf57647e1217332ded08f5250
│                       │       │                  │         10f826b77625382d00dbe 
│                       │       │                  ╰ DiffID: sha256:d668d98c7f4aec2845ce87f31e0d3ee7ff4418c3487
│                       │       │                            535463d683ed8f3bbabe2 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-27456 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:f2b1158a875fc91b8062710c46f908ef733fe65761eae58fdca7
│                       │       │                   f2a2134f37db 
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
│                       │       ╰ LastModifiedDate: 2026-06-17T10:27:11.017Z 
│                       ├ [143] ╭ VulnerabilityID : CVE-2026-3184 
│                       │       ├ PkgID           : util-linux@2.41.3-3ubuntu2 
│                       │       ├ PkgName         : util-linux 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/util-linux@2.41.3-3ubuntu2?arch=amd64
│                       │       │                  │       &distro=ubuntu-26.04 
│                       │       │                  ╰ UID : 34e9503915630576 
│                       │       ├ InstalledVersion: 2.41.3-3ubuntu2 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:401a3e0b98920cd48cdf57647e1217332ded08f5250
│                       │       │                  │         10f826b77625382d00dbe 
│                       │       │                  ╰ DiffID: sha256:d668d98c7f4aec2845ce87f31e0d3ee7ff4418c3487
│                       │       │                            535463d683ed8f3bbabe2 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-3184 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:6fc418df1f3fb017532cfe4d49dcaea730c2db4852cca51745ea
│                       │       │                   645ba16f211d 
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
│                       │       ╰ LastModifiedDate: 2026-06-17T10:43:10.203Z 
│                       ├ [144] ╭ VulnerabilityID : CVE-2026-55693 
│                       │       ├ PkgID           : vim@2:9.1.2141-1ubuntu4.5 
│                       │       ├ PkgName         : vim 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/vim@9.1.2141-1ubuntu4.5?arch=amd64&di
│                       │       │                  │       stro=ubuntu-26.04&epoch=2 
│                       │       │                  ╰ UID : f92444ec2382b197 
│                       │       ├ InstalledVersion: 2:9.1.2141-1ubuntu4.5 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:401a3e0b98920cd48cdf57647e1217332ded08f5250
│                       │       │                  │         10f826b77625382d00dbe 
│                       │       │                  ╰ DiffID: sha256:d668d98c7f4aec2845ce87f31e0d3ee7ff4418c3487
│                       │       │                            535463d683ed8f3bbabe2 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-55693 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:aca9f9e9a4c571f90a2866ab56f49ca2206e49280b321e51e3af
│                       │       │                   c10210c234c8 
│                       │       ├ Title           : Vim is an open source, command line text editor. Prior to
│                       │       │                   9.2.0653, th ... 
│                       │       ├ Description     : Vim is an open source, command line text editor. Prior to
│                       │       │                   9.2.0653, the tree_count_words() function in
│                       │       │                   src/spellfile.c fills in the word-count fields of a
│                       │       │                   spell-file word trie by walking it iteratively with a depth
│                       │       │                    counter. The counter is bounded only by the trie structure
│                       │       │                    itself; it is never checked against the size of the fixed
│                       │       │                   MAXWLEN-element stack arrays it indexes (arridx[], curi[],
│                       │       │                   wordcount[]). A crafted .spl/.sug file pair, loaded when
│                       │       │                   the user invokes spell suggestion, can drive the descent
│                       │       │                   arbitrarily deep, so the function writes past the end of
│                       │       │                   those arrays. This is a stack out-of-bounds write that
│                       │       │                   corrupts the call frame and crashes the editor. This
│                       │       │                   vulnerability is fixed in 9.2.0653. 
│                       │       ├ Severity        : MEDIUM 
│                       │       ├ CweIDs           ─ [0]: CWE-787 
│                       │       ├ VendorSeverity   ╭ nvd   : 3 
│                       │       │                  ╰ ubuntu: 2 
│                       │       ├ CVSS             ─ nvd ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:H/I:H/A:H 
│                       │       │                        ╰ V3Score : 7.8 
│                       │       ├ References       ╭ [0]: https://github.com/vim/vim/commit/a80874d9b84a01040e3
│                       │       │                  │      d1aef2d4a59e1934dafb7 
│                       │       │                  ├ [1]: https://github.com/vim/vim/releases/tag/v9.2.0653 
│                       │       │                  ├ [2]: https://github.com/vim/vim/security/advisories/GHSA-w
│                       │       │                  │      gh4-64f7-q3jq 
│                       │       │                  ╰ [3]: https://www.cve.org/CVERecord?id=CVE-2026-55693 
│                       │       ├ PublishedDate   : 2026-06-25T16:16:40.22Z 
│                       │       ╰ LastModifiedDate: 2026-06-26T14:17:05.597Z 
│                       ├ [145] ╭ VulnerabilityID : CVE-2026-55892 
│                       │       ├ PkgID           : vim@2:9.1.2141-1ubuntu4.5 
│                       │       ├ PkgName         : vim 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/vim@9.1.2141-1ubuntu4.5?arch=amd64&di
│                       │       │                  │       stro=ubuntu-26.04&epoch=2 
│                       │       │                  ╰ UID : f92444ec2382b197 
│                       │       ├ InstalledVersion: 2:9.1.2141-1ubuntu4.5 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:401a3e0b98920cd48cdf57647e1217332ded08f5250
│                       │       │                  │         10f826b77625382d00dbe 
│                       │       │                  ╰ DiffID: sha256:d668d98c7f4aec2845ce87f31e0d3ee7ff4418c3487
│                       │       │                            535463d683ed8f3bbabe2 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-55892 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:9819af57dbd6569c683d6ab5f5ac6d5d8938493a0679b0b54b0a
│                       │       │                   557ebe332f4c 
│                       │       ├ Title           : vim: Vim: Denial of Service via crafted spell file 
│                       │       ├ Description     : Vim is an open source, command line text editor. Prior to
│                       │       │                   9.2.0662, the dump_prefixes() function in src/spell.c walks
│                       │       │                    a spell-file prefix trie iteratively with a depth counter
│                       │       │                   while dumping the prefixes that apply to a word. The
│                       │       │                   counter is bounded only by the trie structure itself; it is
│                       │       │                    never checked against the size of the fixed
│                       │       │                   MAXWLEN-element stack arrays it indexes (prefix[],
│                       │       │                   arridx[], curi[]). A crafted .spl file, loaded when the
│                       │       │                   user dumps the word list, can drive the descent arbitrarily
│                       │       │                    deep, so the function writes past the end of those arrays.
│                       │       │                    This is a stack out-of-bounds write that corrupts the call
│                       │       │                    frame and crashes the editor. This vulnerability is fixed
│                       │       │                   in 9.2.0662. 
│                       │       ├ Severity        : MEDIUM 
│                       │       ├ CweIDs           ─ [0]: CWE-787 
│                       │       ├ VendorSeverity   ╭ redhat: 2 
│                       │       │                  ╰ ubuntu: 2 
│                       │       ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:N/I:
│                       │       │                           │           N/A:H 
│                       │       │                           ╰ V3Score : 5.5 
│                       │       ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-55892 
│                       │       │                  ├ [1]: https://github.com/vim/vim/commit/8325b193bba5f01e7a7
│                       │       │                  │      d8241f 
│                       │       │                  ├ [2]: https://github.com/vim/vim/releases/tag/v9.2.0662 
│                       │       │                  ├ [3]: https://github.com/vim/vim/security/advisories/GHSA-q
│                       │       │                  │      m9w-fmpj-879h 
│                       │       │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-55892 
│                       │       │                  ╰ [5]: https://www.cve.org/CVERecord?id=CVE-2026-55892 
│                       │       ├ PublishedDate   : 2026-06-25T16:16:40.69Z 
│                       │       ╰ LastModifiedDate: 2026-06-26T19:16:44.667Z 
│                       ├ [146] ╭ VulnerabilityID : CVE-2026-55895 
│                       │       ├ PkgID           : vim@2:9.1.2141-1ubuntu4.5 
│                       │       ├ PkgName         : vim 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/vim@9.1.2141-1ubuntu4.5?arch=amd64&di
│                       │       │                  │       stro=ubuntu-26.04&epoch=2 
│                       │       │                  ╰ UID : f92444ec2382b197 
│                       │       ├ InstalledVersion: 2:9.1.2141-1ubuntu4.5 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:401a3e0b98920cd48cdf57647e1217332ded08f5250
│                       │       │                  │         10f826b77625382d00dbe 
│                       │       │                  ╰ DiffID: sha256:d668d98c7f4aec2845ce87f31e0d3ee7ff4418c3487
│                       │       │                            535463d683ed8f3bbabe2 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-55895 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:fb9940ca00a17c2776e2c05bd4d2e35376dd571dbb2c31f42ddc
│                       │       │                   f55b57b4b83c 
│                       │       ├ Title           : Vim is an open source, command line text editor. Prior to
│                       │       │                   9.2.0663, a  ... 
│                       │       ├ Description     : Vim is an open source, command line text editor. Prior to
│                       │       │                   9.2.0663, a Vimscript code injection vulnerability exists
│                       │       │                   in s:NetrwLocalRmFile() in the netrw plugin
│                       │       │                   (runtime/pack/dist/opt/netrw/autoload/netrw.vim) when
│                       │       │                   deleting a local file from the browser. A filename derived
│                       │       │                   from the buffer's directory listing is interpolated into an
│                       │       │                    Ex command line passed to :execute with only the backslash
│                       │       │                    character escaped, allowing a crafted filename containing
│                       │       │                   a bar (|) to terminate the intended command and execute
│                       │       │                   arbitrary Vimscript, including shell commands via :call
│                       │       │                   system() and :!.  This vulnerability is fixed in
│                       │       │                   9.2.0663. 
│                       │       ├ Severity        : MEDIUM 
│                       │       ├ CweIDs           ╭ [0]: CWE-78 
│                       │       │                  ╰ [1]: CWE-94 
│                       │       ├ VendorSeverity   ╭ nvd   : 3 
│                       │       │                  ╰ ubuntu: 2 
│                       │       ├ CVSS             ─ nvd ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:H/I:H/A:H 
│                       │       │                        ╰ V3Score : 7.8 
│                       │       ├ References       ╭ [0]: https://github.com/vim/vim/commit/55bc757a5d436e59d50
│                       │       │                  │      fe43f7cda94b118f86cb2 
│                       │       │                  ├ [1]: https://github.com/vim/vim/releases/tag/v9.2.0663 
│                       │       │                  ├ [2]: https://github.com/vim/vim/security/advisories/GHSA-v
│                       │       │                  │      hh8-v6wx-hjjh 
│                       │       │                  ╰ [3]: https://www.cve.org/CVERecord?id=CVE-2026-55895 
│                       │       ├ PublishedDate   : 2026-06-25T16:16:41.077Z 
│                       │       ╰ LastModifiedDate: 2026-06-26T05:16:31.097Z 
│                       ├ [147] ╭ VulnerabilityID : CVE-2026-57452 
│                       │       ├ PkgID           : vim@2:9.1.2141-1ubuntu4.5 
│                       │       ├ PkgName         : vim 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/vim@9.1.2141-1ubuntu4.5?arch=amd64&di
│                       │       │                  │       stro=ubuntu-26.04&epoch=2 
│                       │       │                  ╰ UID : f92444ec2382b197 
│                       │       ├ InstalledVersion: 2:9.1.2141-1ubuntu4.5 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:401a3e0b98920cd48cdf57647e1217332ded08f5250
│                       │       │                  │         10f826b77625382d00dbe 
│                       │       │                  ╰ DiffID: sha256:d668d98c7f4aec2845ce87f31e0d3ee7ff4418c3487
│                       │       │                            535463d683ed8f3bbabe2 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-57452 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:1268b2e8134b700dad582cc4aa57373bcad0e89253bf49b1b641
│                       │       │                   6e3bea3f29d6 
│                       │       ├ Title           : Vim is an open source, command line text editor. Prior to
│                       │       │                   9.2.0671, wh ... 
│                       │       ├ Description     : Vim is an open source, command line text editor. Prior to
│                       │       │                   9.2.0671, when Vim opens a file encrypted with the
│                       │       │                   VimCrypt~04! or VimCrypt~05!
│                       │       │                   method (xchacha20poly1305, requires the +sodium feature)
│                       │       │                   whose body is shorter than a single libsodium secretstream
│                       │       │                   header, an unsigned length calculation underflows and a
│                       │       │                   subsequent decryption call reads far past the end of the
│                       │       │                   input buffer, crashing Vim. This vulnerability is fixed in
│                       │       │                   9.2.0671. 
│                       │       ├ Severity        : MEDIUM 
│                       │       ├ CweIDs           ╭ [0]: CWE-125 
│                       │       │                  ╰ [1]: CWE-191 
│                       │       ├ VendorSeverity   ─ ubuntu: 2 
│                       │       ├ References       ╭ [0]: https://github.com/vim/vim/commit/c8777cec25dcfae89c4
│                       │       │                  │      2e9aff51af61f71c5745f 
│                       │       │                  ├ [1]: https://github.com/vim/vim/releases/tag/v9.2.0671 
│                       │       │                  ├ [2]: https://github.com/vim/vim/security/advisories/GHSA-c
│                       │       │                  │      4j9-wr9j-4486 
│                       │       │                  ╰ [3]: https://www.cve.org/CVERecord?id=CVE-2026-57452 
│                       │       ├ PublishedDate   : 2026-06-25T16:16:42.397Z 
│                       │       ╰ LastModifiedDate: 2026-06-26T04:12:32.483Z 
│                       ├ [148] ╭ VulnerabilityID : CVE-2026-57453 
│                       │       ├ PkgID           : vim@2:9.1.2141-1ubuntu4.5 
│                       │       ├ PkgName         : vim 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/vim@9.1.2141-1ubuntu4.5?arch=amd64&di
│                       │       │                  │       stro=ubuntu-26.04&epoch=2 
│                       │       │                  ╰ UID : f92444ec2382b197 
│                       │       ├ InstalledVersion: 2:9.1.2141-1ubuntu4.5 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:401a3e0b98920cd48cdf57647e1217332ded08f5250
│                       │       │                  │         10f826b77625382d00dbe 
│                       │       │                  ╰ DiffID: sha256:d668d98c7f4aec2845ce87f31e0d3ee7ff4418c3487
│                       │       │                            535463d683ed8f3bbabe2 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-57453 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:ac8006659ac104895141c27ad501d2ce3f406428c84aef756197
│                       │       │                   eca0cf98f744 
│                       │       ├ Title           : vim: Vim: Arbitrary code execution via crafted zip archive
│                       │       │                   entry names 
│                       │       ├ Description     : Vim is an open source, command line text editor. From
│                       │       │                   9.1.1784 until 9.2.0678, when the bundled zip plugin
│                       │       │                   autoload/zip.vim falls back to PowerShell to browse, read,
│                       │       │                   extract, update or delete entries in a zip archive, it
│                       │       │                   builds the PowerShell command by inserting archive entry
│                       │       │                   names that are quoted only for the shell, not for
│                       │       │                   PowerShell. A crafted entry name can break out of the
│                       │       │                   intended string context and cause PowerShell to execute
│                       │       │                   arbitrary commands with the privileges of the user running
│                       │       │                   Vim, triggered by opening, viewing or extracting the
│                       │       │                   archive. This vulnerability is fixed in 9.2.0678. 
│                       │       ├ Severity        : MEDIUM 
│                       │       ├ CweIDs           ─ [0]: CWE-77 
│                       │       ├ VendorSeverity   ╭ nvd   : 3 
│                       │       │                  ├ redhat: 2 
│                       │       │                  ╰ ubuntu: 2 
│                       │       ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:H/I:
│                       │       │                  │        │           H/A:L 
│                       │       │                  │        ╰ V3Score : 7.3 
│                       │       │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:N/UI:R/S:U/C:L/I:
│                       │       │                           │           H/A:L 
│                       │       │                           ╰ V3Score : 5.8 
│                       │       ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-57453 
│                       │       │                  ├ [1]: https://github.com/vim/vim/commit/b2cc9be119d51212bf0
│                       │       │                  │      d3f2a99 
│                       │       │                  ├ [2]: https://github.com/vim/vim/releases/tag/v9.2.0678 
│                       │       │                  ├ [3]: https://github.com/vim/vim/security/advisories/GHSA-x
│                       │       │                  │      5fg-h5w9-9frf 
│                       │       │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-57453 
│                       │       │                  ╰ [5]: https://www.cve.org/CVERecord?id=CVE-2026-57453 
│                       │       ├ PublishedDate   : 2026-06-25T16:16:42.52Z 
│                       │       ╰ LastModifiedDate: 2026-06-26T17:16:34.82Z 
│                       ├ [149] ╭ VulnerabilityID : CVE-2026-57455 
│                       │       ├ PkgID           : vim@2:9.1.2141-1ubuntu4.5 
│                       │       ├ PkgName         : vim 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/vim@9.1.2141-1ubuntu4.5?arch=amd64&di
│                       │       │                  │       stro=ubuntu-26.04&epoch=2 
│                       │       │                  ╰ UID : f92444ec2382b197 
│                       │       ├ InstalledVersion: 2:9.1.2141-1ubuntu4.5 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:401a3e0b98920cd48cdf57647e1217332ded08f5250
│                       │       │                  │         10f826b77625382d00dbe 
│                       │       │                  ╰ DiffID: sha256:d668d98c7f4aec2845ce87f31e0d3ee7ff4418c3487
│                       │       │                            535463d683ed8f3bbabe2 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-57455 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:b4c5f465ddec4d42638160bb672da9f33caab529701acb851570
│                       │       │                   4ec57237f605 
│                       │       ├ Title           : Vim is an open source, command line text editor. Prior to
│                       │       │                   9.2.0698, th ... 
│                       │       ├ Description     : Vim is an open source, command line text editor. Prior to
│                       │       │                   9.2.0698, the single-byte branch of spell_soundfold_sofo()
│                       │       │                   in src/spell.c translates a word through a spell file's
│                       │       │                   SOFO (sound-folding) byte map into a caller-owned result
│                       │       │                   buffer. Its copy loop advances the output index ri with no
│                       │       │                   upper bound and terminates only on the input NUL, writing
│                       │       │                   one byte per input byte into the MAXWLEN-element stack
│                       │       │                   buffer the caller provides. A word longer than MAXWLEN,
│                       │       │                   passed to soundfold() (or reached via sound-based spell
│                       │       │                   suggestion) while a SOFO-based spell language is active,
│                       │       │                   therefore writes past the end of that buffer. This is a
│                       │       │                   stack out-of-bounds write that corrupts the call frame and
│                       │       │                   crashes the editor. This vulnerability is fixed in
│                       │       │                   9.2.0698. 
│                       │       ├ Severity        : MEDIUM 
│                       │       ├ CweIDs           ─ [0]: CWE-787 
│                       │       ├ VendorSeverity   ╭ nvd   : 3 
│                       │       │                  ╰ ubuntu: 2 
│                       │       ├ CVSS             ─ nvd ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:H/I:H/A:H 
│                       │       │                        ╰ V3Score : 7.8 
│                       │       ├ References       ╭ [0]: https://github.com/vim/vim/commit/497f931f85339d175d7
│                       │       │                  │      f69588dd249e8ccfed41b 
│                       │       │                  ├ [1]: https://github.com/vim/vim/releases/tag/v9.2.0698 
│                       │       │                  ├ [2]: https://github.com/vim/vim/security/advisories/GHSA-q
│                       │       │                  │      8mh-6qm3-25g4 
│                       │       │                  ╰ [3]: https://www.cve.org/CVERecord?id=CVE-2026-57455 
│                       │       ├ PublishedDate   : 2026-06-25T16:16:42.773Z 
│                       │       ╰ LastModifiedDate: 2026-06-26T04:23:21.857Z 
│                       ├ [150] ╭ VulnerabilityID : CVE-2026-57456 
│                       │       ├ PkgID           : vim@2:9.1.2141-1ubuntu4.5 
│                       │       ├ PkgName         : vim 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/vim@9.1.2141-1ubuntu4.5?arch=amd64&di
│                       │       │                  │       stro=ubuntu-26.04&epoch=2 
│                       │       │                  ╰ UID : f92444ec2382b197 
│                       │       ├ InstalledVersion: 2:9.1.2141-1ubuntu4.5 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:401a3e0b98920cd48cdf57647e1217332ded08f5250
│                       │       │                  │         10f826b77625382d00dbe 
│                       │       │                  ╰ DiffID: sha256:d668d98c7f4aec2845ce87f31e0d3ee7ff4418c3487
│                       │       │                            535463d683ed8f3bbabe2 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-57456 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:db6531a4d141b439794124570def352963803fe70ec8fc5911e7
│                       │       │                   d33b1d23f43f 
│                       │       ├ Title           : Vim is an open source, command line text editor. Prior to
│                       │       │                   9.2.0699, Vi ... 
│                       │       ├ Description     : Vim is an open source, command line text editor. Prior to
│                       │       │                   9.2.0699, Vim's Python omni-completion
│                       │       │                   (runtime/autoload/python3complete.vim and the legacy
│                       │       │                   pythoncomplete.vim) executes reconstructed function and
│                       │       │                   class definitions from the current buffer with exec() as
│                       │       │                   part of populating the completion dictionary. When
│                       │       │                   reconstructing that source, each scope's docstring is
│                       │       │                   inserted verbatim between triple quotes with no escaping,
│                       │       │                   so a hostile buffer can break out of the triple-quoted
│                       │       │                   literal and execute attacker-controlled Python during
│                       │       │                   omni-completion. This vulnerability is fixed in 9.2.0699.[
│                       │       │                   m 
│                       │       ├ Severity        : MEDIUM 
│                       │       ├ CweIDs           ─ [0]: CWE-94 
│                       │       ├ VendorSeverity   ╭ nvd   : 3 
│                       │       │                  ╰ ubuntu: 2 
│                       │       ├ CVSS             ─ nvd ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:H/I:H/A:H 
│                       │       │                        ╰ V3Score : 7.8 
│                       │       ├ References       ╭ [0]: https://github.com/vim/vim/commit/cce141c42740f122dd8
│                       │       │                  │      486ae04e21c2a81016ba8 
│                       │       │                  ├ [1]: https://github.com/vim/vim/releases/tag/v9.2.0699 
│                       │       │                  ├ [2]: https://github.com/vim/vim/security/advisories/GHSA-p
│                       │       │                  │      pj8-wqjf-6fp3 
│                       │       │                  ╰ [3]: https://www.cve.org/CVERecord?id=CVE-2026-57456 
│                       │       ├ PublishedDate   : 2026-06-25T16:16:42.9Z 
│                       │       ╰ LastModifiedDate: 2026-06-26T05:16:31.51Z 
│                       ├ [151] ╭ VulnerabilityID : CVE-2026-55693 
│                       │       ├ PkgID           : vim-common@2:9.1.2141-1ubuntu4.5 
│                       │       ├ PkgName         : vim-common 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/vim-common@9.1.2141-1ubuntu4.5?arch=a
│                       │       │                  │       ll&distro=ubuntu-26.04&epoch=2 
│                       │       │                  ╰ UID : 531c3173ca88c9c0 
│                       │       ├ InstalledVersion: 2:9.1.2141-1ubuntu4.5 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:401a3e0b98920cd48cdf57647e1217332ded08f5250
│                       │       │                  │         10f826b77625382d00dbe 
│                       │       │                  ╰ DiffID: sha256:d668d98c7f4aec2845ce87f31e0d3ee7ff4418c3487
│                       │       │                            535463d683ed8f3bbabe2 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-55693 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:afd5edc6cd6dc639ad00d47051c95916f9e65a3c64ef0299f732
│                       │       │                   4ddf97b38268 
│                       │       ├ Title           : Vim is an open source, command line text editor. Prior to
│                       │       │                   9.2.0653, th ... 
│                       │       ├ Description     : Vim is an open source, command line text editor. Prior to
│                       │       │                   9.2.0653, the tree_count_words() function in
│                       │       │                   src/spellfile.c fills in the word-count fields of a
│                       │       │                   spell-file word trie by walking it iteratively with a depth
│                       │       │                    counter. The counter is bounded only by the trie structure
│                       │       │                    itself; it is never checked against the size of the fixed
│                       │       │                   MAXWLEN-element stack arrays it indexes (arridx[], curi[],
│                       │       │                   wordcount[]). A crafted .spl/.sug file pair, loaded when
│                       │       │                   the user invokes spell suggestion, can drive the descent
│                       │       │                   arbitrarily deep, so the function writes past the end of
│                       │       │                   those arrays. This is a stack out-of-bounds write that
│                       │       │                   corrupts the call frame and crashes the editor. This
│                       │       │                   vulnerability is fixed in 9.2.0653. 
│                       │       ├ Severity        : MEDIUM 
│                       │       ├ CweIDs           ─ [0]: CWE-787 
│                       │       ├ VendorSeverity   ╭ nvd   : 3 
│                       │       │                  ╰ ubuntu: 2 
│                       │       ├ CVSS             ─ nvd ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:H/I:H/A:H 
│                       │       │                        ╰ V3Score : 7.8 
│                       │       ├ References       ╭ [0]: https://github.com/vim/vim/commit/a80874d9b84a01040e3
│                       │       │                  │      d1aef2d4a59e1934dafb7 
│                       │       │                  ├ [1]: https://github.com/vim/vim/releases/tag/v9.2.0653 
│                       │       │                  ├ [2]: https://github.com/vim/vim/security/advisories/GHSA-w
│                       │       │                  │      gh4-64f7-q3jq 
│                       │       │                  ╰ [3]: https://www.cve.org/CVERecord?id=CVE-2026-55693 
│                       │       ├ PublishedDate   : 2026-06-25T16:16:40.22Z 
│                       │       ╰ LastModifiedDate: 2026-06-26T14:17:05.597Z 
│                       ├ [152] ╭ VulnerabilityID : CVE-2026-55892 
│                       │       ├ PkgID           : vim-common@2:9.1.2141-1ubuntu4.5 
│                       │       ├ PkgName         : vim-common 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/vim-common@9.1.2141-1ubuntu4.5?arch=a
│                       │       │                  │       ll&distro=ubuntu-26.04&epoch=2 
│                       │       │                  ╰ UID : 531c3173ca88c9c0 
│                       │       ├ InstalledVersion: 2:9.1.2141-1ubuntu4.5 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:401a3e0b98920cd48cdf57647e1217332ded08f5250
│                       │       │                  │         10f826b77625382d00dbe 
│                       │       │                  ╰ DiffID: sha256:d668d98c7f4aec2845ce87f31e0d3ee7ff4418c3487
│                       │       │                            535463d683ed8f3bbabe2 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-55892 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:dbb0868a6b29d854fb7bdc5193fab482ccc85d087e90da362ac9
│                       │       │                   b660715516e9 
│                       │       ├ Title           : vim: Vim: Denial of Service via crafted spell file 
│                       │       ├ Description     : Vim is an open source, command line text editor. Prior to
│                       │       │                   9.2.0662, the dump_prefixes() function in src/spell.c walks
│                       │       │                    a spell-file prefix trie iteratively with a depth counter
│                       │       │                   while dumping the prefixes that apply to a word. The
│                       │       │                   counter is bounded only by the trie structure itself; it is
│                       │       │                    never checked against the size of the fixed
│                       │       │                   MAXWLEN-element stack arrays it indexes (prefix[],
│                       │       │                   arridx[], curi[]). A crafted .spl file, loaded when the
│                       │       │                   user dumps the word list, can drive the descent arbitrarily
│                       │       │                    deep, so the function writes past the end of those arrays.
│                       │       │                    This is a stack out-of-bounds write that corrupts the call
│                       │       │                    frame and crashes the editor. This vulnerability is fixed
│                       │       │                   in 9.2.0662. 
│                       │       ├ Severity        : MEDIUM 
│                       │       ├ CweIDs           ─ [0]: CWE-787 
│                       │       ├ VendorSeverity   ╭ redhat: 2 
│                       │       │                  ╰ ubuntu: 2 
│                       │       ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:N/I:
│                       │       │                           │           N/A:H 
│                       │       │                           ╰ V3Score : 5.5 
│                       │       ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-55892 
│                       │       │                  ├ [1]: https://github.com/vim/vim/commit/8325b193bba5f01e7a7
│                       │       │                  │      d8241f 
│                       │       │                  ├ [2]: https://github.com/vim/vim/releases/tag/v9.2.0662 
│                       │       │                  ├ [3]: https://github.com/vim/vim/security/advisories/GHSA-q
│                       │       │                  │      m9w-fmpj-879h 
│                       │       │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-55892 
│                       │       │                  ╰ [5]: https://www.cve.org/CVERecord?id=CVE-2026-55892 
│                       │       ├ PublishedDate   : 2026-06-25T16:16:40.69Z 
│                       │       ╰ LastModifiedDate: 2026-06-26T19:16:44.667Z 
│                       ├ [153] ╭ VulnerabilityID : CVE-2026-55895 
│                       │       ├ PkgID           : vim-common@2:9.1.2141-1ubuntu4.5 
│                       │       ├ PkgName         : vim-common 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/vim-common@9.1.2141-1ubuntu4.5?arch=a
│                       │       │                  │       ll&distro=ubuntu-26.04&epoch=2 
│                       │       │                  ╰ UID : 531c3173ca88c9c0 
│                       │       ├ InstalledVersion: 2:9.1.2141-1ubuntu4.5 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:401a3e0b98920cd48cdf57647e1217332ded08f5250
│                       │       │                  │         10f826b77625382d00dbe 
│                       │       │                  ╰ DiffID: sha256:d668d98c7f4aec2845ce87f31e0d3ee7ff4418c3487
│                       │       │                            535463d683ed8f3bbabe2 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-55895 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:bc99a29da660431270e6f75a70237bdb6c7b5393b2baad4ec063
│                       │       │                   e255928c0c1b 
│                       │       ├ Title           : Vim is an open source, command line text editor. Prior to
│                       │       │                   9.2.0663, a  ... 
│                       │       ├ Description     : Vim is an open source, command line text editor. Prior to
│                       │       │                   9.2.0663, a Vimscript code injection vulnerability exists
│                       │       │                   in s:NetrwLocalRmFile() in the netrw plugin
│                       │       │                   (runtime/pack/dist/opt/netrw/autoload/netrw.vim) when
│                       │       │                   deleting a local file from the browser. A filename derived
│                       │       │                   from the buffer's directory listing is interpolated into an
│                       │       │                    Ex command line passed to :execute with only the backslash
│                       │       │                    character escaped, allowing a crafted filename containing
│                       │       │                   a bar (|) to terminate the intended command and execute
│                       │       │                   arbitrary Vimscript, including shell commands via :call
│                       │       │                   system() and :!.  This vulnerability is fixed in
│                       │       │                   9.2.0663. 
│                       │       ├ Severity        : MEDIUM 
│                       │       ├ CweIDs           ╭ [0]: CWE-78 
│                       │       │                  ╰ [1]: CWE-94 
│                       │       ├ VendorSeverity   ╭ nvd   : 3 
│                       │       │                  ╰ ubuntu: 2 
│                       │       ├ CVSS             ─ nvd ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:H/I:H/A:H 
│                       │       │                        ╰ V3Score : 7.8 
│                       │       ├ References       ╭ [0]: https://github.com/vim/vim/commit/55bc757a5d436e59d50
│                       │       │                  │      fe43f7cda94b118f86cb2 
│                       │       │                  ├ [1]: https://github.com/vim/vim/releases/tag/v9.2.0663 
│                       │       │                  ├ [2]: https://github.com/vim/vim/security/advisories/GHSA-v
│                       │       │                  │      hh8-v6wx-hjjh 
│                       │       │                  ╰ [3]: https://www.cve.org/CVERecord?id=CVE-2026-55895 
│                       │       ├ PublishedDate   : 2026-06-25T16:16:41.077Z 
│                       │       ╰ LastModifiedDate: 2026-06-26T05:16:31.097Z 
│                       ├ [154] ╭ VulnerabilityID : CVE-2026-57452 
│                       │       ├ PkgID           : vim-common@2:9.1.2141-1ubuntu4.5 
│                       │       ├ PkgName         : vim-common 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/vim-common@9.1.2141-1ubuntu4.5?arch=a
│                       │       │                  │       ll&distro=ubuntu-26.04&epoch=2 
│                       │       │                  ╰ UID : 531c3173ca88c9c0 
│                       │       ├ InstalledVersion: 2:9.1.2141-1ubuntu4.5 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:401a3e0b98920cd48cdf57647e1217332ded08f5250
│                       │       │                  │         10f826b77625382d00dbe 
│                       │       │                  ╰ DiffID: sha256:d668d98c7f4aec2845ce87f31e0d3ee7ff4418c3487
│                       │       │                            535463d683ed8f3bbabe2 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-57452 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:c5abf6181e6b7f5ca72cee02d30dac62670dca29bc713e92ff16
│                       │       │                   423656d59b0e 
│                       │       ├ Title           : Vim is an open source, command line text editor. Prior to
│                       │       │                   9.2.0671, wh ... 
│                       │       ├ Description     : Vim is an open source, command line text editor. Prior to
│                       │       │                   9.2.0671, when Vim opens a file encrypted with the
│                       │       │                   VimCrypt~04! or VimCrypt~05!
│                       │       │                   method (xchacha20poly1305, requires the +sodium feature)
│                       │       │                   whose body is shorter than a single libsodium secretstream
│                       │       │                   header, an unsigned length calculation underflows and a
│                       │       │                   subsequent decryption call reads far past the end of the
│                       │       │                   input buffer, crashing Vim. This vulnerability is fixed in
│                       │       │                   9.2.0671. 
│                       │       ├ Severity        : MEDIUM 
│                       │       ├ CweIDs           ╭ [0]: CWE-125 
│                       │       │                  ╰ [1]: CWE-191 
│                       │       ├ VendorSeverity   ─ ubuntu: 2 
│                       │       ├ References       ╭ [0]: https://github.com/vim/vim/commit/c8777cec25dcfae89c4
│                       │       │                  │      2e9aff51af61f71c5745f 
│                       │       │                  ├ [1]: https://github.com/vim/vim/releases/tag/v9.2.0671 
│                       │       │                  ├ [2]: https://github.com/vim/vim/security/advisories/GHSA-c
│                       │       │                  │      4j9-wr9j-4486 
│                       │       │                  ╰ [3]: https://www.cve.org/CVERecord?id=CVE-2026-57452 
│                       │       ├ PublishedDate   : 2026-06-25T16:16:42.397Z 
│                       │       ╰ LastModifiedDate: 2026-06-26T04:12:32.483Z 
│                       ├ [155] ╭ VulnerabilityID : CVE-2026-57453 
│                       │       ├ PkgID           : vim-common@2:9.1.2141-1ubuntu4.5 
│                       │       ├ PkgName         : vim-common 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/vim-common@9.1.2141-1ubuntu4.5?arch=a
│                       │       │                  │       ll&distro=ubuntu-26.04&epoch=2 
│                       │       │                  ╰ UID : 531c3173ca88c9c0 
│                       │       ├ InstalledVersion: 2:9.1.2141-1ubuntu4.5 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:401a3e0b98920cd48cdf57647e1217332ded08f5250
│                       │       │                  │         10f826b77625382d00dbe 
│                       │       │                  ╰ DiffID: sha256:d668d98c7f4aec2845ce87f31e0d3ee7ff4418c3487
│                       │       │                            535463d683ed8f3bbabe2 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-57453 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:37a62b23660a535acbf8dc8520e47c580afca8db195a96cc226f
│                       │       │                   8939c94c01bd 
│                       │       ├ Title           : vim: Vim: Arbitrary code execution via crafted zip archive
│                       │       │                   entry names 
│                       │       ├ Description     : Vim is an open source, command line text editor. From
│                       │       │                   9.1.1784 until 9.2.0678, when the bundled zip plugin
│                       │       │                   autoload/zip.vim falls back to PowerShell to browse, read,
│                       │       │                   extract, update or delete entries in a zip archive, it
│                       │       │                   builds the PowerShell command by inserting archive entry
│                       │       │                   names that are quoted only for the shell, not for
│                       │       │                   PowerShell. A crafted entry name can break out of the
│                       │       │                   intended string context and cause PowerShell to execute
│                       │       │                   arbitrary commands with the privileges of the user running
│                       │       │                   Vim, triggered by opening, viewing or extracting the
│                       │       │                   archive. This vulnerability is fixed in 9.2.0678. 
│                       │       ├ Severity        : MEDIUM 
│                       │       ├ CweIDs           ─ [0]: CWE-77 
│                       │       ├ VendorSeverity   ╭ nvd   : 3 
│                       │       │                  ├ redhat: 2 
│                       │       │                  ╰ ubuntu: 2 
│                       │       ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:H/I:
│                       │       │                  │        │           H/A:L 
│                       │       │                  │        ╰ V3Score : 7.3 
│                       │       │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:N/UI:R/S:U/C:L/I:
│                       │       │                           │           H/A:L 
│                       │       │                           ╰ V3Score : 5.8 
│                       │       ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-57453 
│                       │       │                  ├ [1]: https://github.com/vim/vim/commit/b2cc9be119d51212bf0
│                       │       │                  │      d3f2a99 
│                       │       │                  ├ [2]: https://github.com/vim/vim/releases/tag/v9.2.0678 
│                       │       │                  ├ [3]: https://github.com/vim/vim/security/advisories/GHSA-x
│                       │       │                  │      5fg-h5w9-9frf 
│                       │       │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-57453 
│                       │       │                  ╰ [5]: https://www.cve.org/CVERecord?id=CVE-2026-57453 
│                       │       ├ PublishedDate   : 2026-06-25T16:16:42.52Z 
│                       │       ╰ LastModifiedDate: 2026-06-26T17:16:34.82Z 
│                       ├ [156] ╭ VulnerabilityID : CVE-2026-57455 
│                       │       ├ PkgID           : vim-common@2:9.1.2141-1ubuntu4.5 
│                       │       ├ PkgName         : vim-common 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/vim-common@9.1.2141-1ubuntu4.5?arch=a
│                       │       │                  │       ll&distro=ubuntu-26.04&epoch=2 
│                       │       │                  ╰ UID : 531c3173ca88c9c0 
│                       │       ├ InstalledVersion: 2:9.1.2141-1ubuntu4.5 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:401a3e0b98920cd48cdf57647e1217332ded08f5250
│                       │       │                  │         10f826b77625382d00dbe 
│                       │       │                  ╰ DiffID: sha256:d668d98c7f4aec2845ce87f31e0d3ee7ff4418c3487
│                       │       │                            535463d683ed8f3bbabe2 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-57455 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:151c5af63a63e1f2c9e23b1c75ced8abc7da33260d30719c96b0
│                       │       │                   1b612b4a2f84 
│                       │       ├ Title           : Vim is an open source, command line text editor. Prior to
│                       │       │                   9.2.0698, th ... 
│                       │       ├ Description     : Vim is an open source, command line text editor. Prior to
│                       │       │                   9.2.0698, the single-byte branch of spell_soundfold_sofo()
│                       │       │                   in src/spell.c translates a word through a spell file's
│                       │       │                   SOFO (sound-folding) byte map into a caller-owned result
│                       │       │                   buffer. Its copy loop advances the output index ri with no
│                       │       │                   upper bound and terminates only on the input NUL, writing
│                       │       │                   one byte per input byte into the MAXWLEN-element stack
│                       │       │                   buffer the caller provides. A word longer than MAXWLEN,
│                       │       │                   passed to soundfold() (or reached via sound-based spell
│                       │       │                   suggestion) while a SOFO-based spell language is active,
│                       │       │                   therefore writes past the end of that buffer. This is a
│                       │       │                   stack out-of-bounds write that corrupts the call frame and
│                       │       │                   crashes the editor. This vulnerability is fixed in
│                       │       │                   9.2.0698. 
│                       │       ├ Severity        : MEDIUM 
│                       │       ├ CweIDs           ─ [0]: CWE-787 
│                       │       ├ VendorSeverity   ╭ nvd   : 3 
│                       │       │                  ╰ ubuntu: 2 
│                       │       ├ CVSS             ─ nvd ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:H/I:H/A:H 
│                       │       │                        ╰ V3Score : 7.8 
│                       │       ├ References       ╭ [0]: https://github.com/vim/vim/commit/497f931f85339d175d7
│                       │       │                  │      f69588dd249e8ccfed41b 
│                       │       │                  ├ [1]: https://github.com/vim/vim/releases/tag/v9.2.0698 
│                       │       │                  ├ [2]: https://github.com/vim/vim/security/advisories/GHSA-q
│                       │       │                  │      8mh-6qm3-25g4 
│                       │       │                  ╰ [3]: https://www.cve.org/CVERecord?id=CVE-2026-57455 
│                       │       ├ PublishedDate   : 2026-06-25T16:16:42.773Z 
│                       │       ╰ LastModifiedDate: 2026-06-26T04:23:21.857Z 
│                       ├ [157] ╭ VulnerabilityID : CVE-2026-57456 
│                       │       ├ PkgID           : vim-common@2:9.1.2141-1ubuntu4.5 
│                       │       ├ PkgName         : vim-common 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/vim-common@9.1.2141-1ubuntu4.5?arch=a
│                       │       │                  │       ll&distro=ubuntu-26.04&epoch=2 
│                       │       │                  ╰ UID : 531c3173ca88c9c0 
│                       │       ├ InstalledVersion: 2:9.1.2141-1ubuntu4.5 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:401a3e0b98920cd48cdf57647e1217332ded08f5250
│                       │       │                  │         10f826b77625382d00dbe 
│                       │       │                  ╰ DiffID: sha256:d668d98c7f4aec2845ce87f31e0d3ee7ff4418c3487
│                       │       │                            535463d683ed8f3bbabe2 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-57456 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:09d80544c3295488b9879961571de13359ae91d2c35d2fc7dd40
│                       │       │                   2dbbf1ce43b3 
│                       │       ├ Title           : Vim is an open source, command line text editor. Prior to
│                       │       │                   9.2.0699, Vi ... 
│                       │       ├ Description     : Vim is an open source, command line text editor. Prior to
│                       │       │                   9.2.0699, Vim's Python omni-completion
│                       │       │                   (runtime/autoload/python3complete.vim and the legacy
│                       │       │                   pythoncomplete.vim) executes reconstructed function and
│                       │       │                   class definitions from the current buffer with exec() as
│                       │       │                   part of populating the completion dictionary. When
│                       │       │                   reconstructing that source, each scope's docstring is
│                       │       │                   inserted verbatim between triple quotes with no escaping,
│                       │       │                   so a hostile buffer can break out of the triple-quoted
│                       │       │                   literal and execute attacker-controlled Python during
│                       │       │                   omni-completion. This vulnerability is fixed in 9.2.0699.[
│                       │       │                   m 
│                       │       ├ Severity        : MEDIUM 
│                       │       ├ CweIDs           ─ [0]: CWE-94 
│                       │       ├ VendorSeverity   ╭ nvd   : 3 
│                       │       │                  ╰ ubuntu: 2 
│                       │       ├ CVSS             ─ nvd ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:H/I:H/A:H 
│                       │       │                        ╰ V3Score : 7.8 
│                       │       ├ References       ╭ [0]: https://github.com/vim/vim/commit/cce141c42740f122dd8
│                       │       │                  │      486ae04e21c2a81016ba8 
│                       │       │                  ├ [1]: https://github.com/vim/vim/releases/tag/v9.2.0699 
│                       │       │                  ├ [2]: https://github.com/vim/vim/security/advisories/GHSA-p
│                       │       │                  │      pj8-wqjf-6fp3 
│                       │       │                  ╰ [3]: https://www.cve.org/CVERecord?id=CVE-2026-57456 
│                       │       ├ PublishedDate   : 2026-06-25T16:16:42.9Z 
│                       │       ╰ LastModifiedDate: 2026-06-26T05:16:31.51Z 
│                       ├ [158] ╭ VulnerabilityID : CVE-2026-55693 
│                       │       ├ PkgID           : vim-runtime@2:9.1.2141-1ubuntu4.5 
│                       │       ├ PkgName         : vim-runtime 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/vim-runtime@9.1.2141-1ubuntu4.5?arch=
│                       │       │                  │       all&distro=ubuntu-26.04&epoch=2 
│                       │       │                  ╰ UID : c1395ec5878c3ec 
│                       │       ├ InstalledVersion: 2:9.1.2141-1ubuntu4.5 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:401a3e0b98920cd48cdf57647e1217332ded08f5250
│                       │       │                  │         10f826b77625382d00dbe 
│                       │       │                  ╰ DiffID: sha256:d668d98c7f4aec2845ce87f31e0d3ee7ff4418c3487
│                       │       │                            535463d683ed8f3bbabe2 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-55693 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:9a9e63692ed38599346699eefad557b02ae7a93bd4cfe1e4673f
│                       │       │                   4db6c1604e62 
│                       │       ├ Title           : Vim is an open source, command line text editor. Prior to
│                       │       │                   9.2.0653, th ... 
│                       │       ├ Description     : Vim is an open source, command line text editor. Prior to
│                       │       │                   9.2.0653, the tree_count_words() function in
│                       │       │                   src/spellfile.c fills in the word-count fields of a
│                       │       │                   spell-file word trie by walking it iteratively with a depth
│                       │       │                    counter. The counter is bounded only by the trie structure
│                       │       │                    itself; it is never checked against the size of the fixed
│                       │       │                   MAXWLEN-element stack arrays it indexes (arridx[], curi[],
│                       │       │                   wordcount[]). A crafted .spl/.sug file pair, loaded when
│                       │       │                   the user invokes spell suggestion, can drive the descent
│                       │       │                   arbitrarily deep, so the function writes past the end of
│                       │       │                   those arrays. This is a stack out-of-bounds write that
│                       │       │                   corrupts the call frame and crashes the editor. This
│                       │       │                   vulnerability is fixed in 9.2.0653. 
│                       │       ├ Severity        : MEDIUM 
│                       │       ├ CweIDs           ─ [0]: CWE-787 
│                       │       ├ VendorSeverity   ╭ nvd   : 3 
│                       │       │                  ╰ ubuntu: 2 
│                       │       ├ CVSS             ─ nvd ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:H/I:H/A:H 
│                       │       │                        ╰ V3Score : 7.8 
│                       │       ├ References       ╭ [0]: https://github.com/vim/vim/commit/a80874d9b84a01040e3
│                       │       │                  │      d1aef2d4a59e1934dafb7 
│                       │       │                  ├ [1]: https://github.com/vim/vim/releases/tag/v9.2.0653 
│                       │       │                  ├ [2]: https://github.com/vim/vim/security/advisories/GHSA-w
│                       │       │                  │      gh4-64f7-q3jq 
│                       │       │                  ╰ [3]: https://www.cve.org/CVERecord?id=CVE-2026-55693 
│                       │       ├ PublishedDate   : 2026-06-25T16:16:40.22Z 
│                       │       ╰ LastModifiedDate: 2026-06-26T14:17:05.597Z 
│                       ├ [159] ╭ VulnerabilityID : CVE-2026-55892 
│                       │       ├ PkgID           : vim-runtime@2:9.1.2141-1ubuntu4.5 
│                       │       ├ PkgName         : vim-runtime 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/vim-runtime@9.1.2141-1ubuntu4.5?arch=
│                       │       │                  │       all&distro=ubuntu-26.04&epoch=2 
│                       │       │                  ╰ UID : c1395ec5878c3ec 
│                       │       ├ InstalledVersion: 2:9.1.2141-1ubuntu4.5 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:401a3e0b98920cd48cdf57647e1217332ded08f5250
│                       │       │                  │         10f826b77625382d00dbe 
│                       │       │                  ╰ DiffID: sha256:d668d98c7f4aec2845ce87f31e0d3ee7ff4418c3487
│                       │       │                            535463d683ed8f3bbabe2 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-55892 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:d7711413f218fb29f10cd8b1056dc8be794e8e9c771c3faf78a8
│                       │       │                   6453cc8fc30c 
│                       │       ├ Title           : vim: Vim: Denial of Service via crafted spell file 
│                       │       ├ Description     : Vim is an open source, command line text editor. Prior to
│                       │       │                   9.2.0662, the dump_prefixes() function in src/spell.c walks
│                       │       │                    a spell-file prefix trie iteratively with a depth counter
│                       │       │                   while dumping the prefixes that apply to a word. The
│                       │       │                   counter is bounded only by the trie structure itself; it is
│                       │       │                    never checked against the size of the fixed
│                       │       │                   MAXWLEN-element stack arrays it indexes (prefix[],
│                       │       │                   arridx[], curi[]). A crafted .spl file, loaded when the
│                       │       │                   user dumps the word list, can drive the descent arbitrarily
│                       │       │                    deep, so the function writes past the end of those arrays.
│                       │       │                    This is a stack out-of-bounds write that corrupts the call
│                       │       │                    frame and crashes the editor. This vulnerability is fixed
│                       │       │                   in 9.2.0662. 
│                       │       ├ Severity        : MEDIUM 
│                       │       ├ CweIDs           ─ [0]: CWE-787 
│                       │       ├ VendorSeverity   ╭ redhat: 2 
│                       │       │                  ╰ ubuntu: 2 
│                       │       ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:N/I:
│                       │       │                           │           N/A:H 
│                       │       │                           ╰ V3Score : 5.5 
│                       │       ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-55892 
│                       │       │                  ├ [1]: https://github.com/vim/vim/commit/8325b193bba5f01e7a7
│                       │       │                  │      d8241f 
│                       │       │                  ├ [2]: https://github.com/vim/vim/releases/tag/v9.2.0662 
│                       │       │                  ├ [3]: https://github.com/vim/vim/security/advisories/GHSA-q
│                       │       │                  │      m9w-fmpj-879h 
│                       │       │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-55892 
│                       │       │                  ╰ [5]: https://www.cve.org/CVERecord?id=CVE-2026-55892 
│                       │       ├ PublishedDate   : 2026-06-25T16:16:40.69Z 
│                       │       ╰ LastModifiedDate: 2026-06-26T19:16:44.667Z 
│                       ├ [160] ╭ VulnerabilityID : CVE-2026-55895 
│                       │       ├ PkgID           : vim-runtime@2:9.1.2141-1ubuntu4.5 
│                       │       ├ PkgName         : vim-runtime 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/vim-runtime@9.1.2141-1ubuntu4.5?arch=
│                       │       │                  │       all&distro=ubuntu-26.04&epoch=2 
│                       │       │                  ╰ UID : c1395ec5878c3ec 
│                       │       ├ InstalledVersion: 2:9.1.2141-1ubuntu4.5 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:401a3e0b98920cd48cdf57647e1217332ded08f5250
│                       │       │                  │         10f826b77625382d00dbe 
│                       │       │                  ╰ DiffID: sha256:d668d98c7f4aec2845ce87f31e0d3ee7ff4418c3487
│                       │       │                            535463d683ed8f3bbabe2 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-55895 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:f3e41ffe3e3dac98a6cc25ce85a8b5d31b48f6293eb635e2d978
│                       │       │                   d37d2749ffe7 
│                       │       ├ Title           : Vim is an open source, command line text editor. Prior to
│                       │       │                   9.2.0663, a  ... 
│                       │       ├ Description     : Vim is an open source, command line text editor. Prior to
│                       │       │                   9.2.0663, a Vimscript code injection vulnerability exists
│                       │       │                   in s:NetrwLocalRmFile() in the netrw plugin
│                       │       │                   (runtime/pack/dist/opt/netrw/autoload/netrw.vim) when
│                       │       │                   deleting a local file from the browser. A filename derived
│                       │       │                   from the buffer's directory listing is interpolated into an
│                       │       │                    Ex command line passed to :execute with only the backslash
│                       │       │                    character escaped, allowing a crafted filename containing
│                       │       │                   a bar (|) to terminate the intended command and execute
│                       │       │                   arbitrary Vimscript, including shell commands via :call
│                       │       │                   system() and :!.  This vulnerability is fixed in
│                       │       │                   9.2.0663. 
│                       │       ├ Severity        : MEDIUM 
│                       │       ├ CweIDs           ╭ [0]: CWE-78 
│                       │       │                  ╰ [1]: CWE-94 
│                       │       ├ VendorSeverity   ╭ nvd   : 3 
│                       │       │                  ╰ ubuntu: 2 
│                       │       ├ CVSS             ─ nvd ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:H/I:H/A:H 
│                       │       │                        ╰ V3Score : 7.8 
│                       │       ├ References       ╭ [0]: https://github.com/vim/vim/commit/55bc757a5d436e59d50
│                       │       │                  │      fe43f7cda94b118f86cb2 
│                       │       │                  ├ [1]: https://github.com/vim/vim/releases/tag/v9.2.0663 
│                       │       │                  ├ [2]: https://github.com/vim/vim/security/advisories/GHSA-v
│                       │       │                  │      hh8-v6wx-hjjh 
│                       │       │                  ╰ [3]: https://www.cve.org/CVERecord?id=CVE-2026-55895 
│                       │       ├ PublishedDate   : 2026-06-25T16:16:41.077Z 
│                       │       ╰ LastModifiedDate: 2026-06-26T05:16:31.097Z 
│                       ├ [161] ╭ VulnerabilityID : CVE-2026-57452 
│                       │       ├ PkgID           : vim-runtime@2:9.1.2141-1ubuntu4.5 
│                       │       ├ PkgName         : vim-runtime 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/vim-runtime@9.1.2141-1ubuntu4.5?arch=
│                       │       │                  │       all&distro=ubuntu-26.04&epoch=2 
│                       │       │                  ╰ UID : c1395ec5878c3ec 
│                       │       ├ InstalledVersion: 2:9.1.2141-1ubuntu4.5 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:401a3e0b98920cd48cdf57647e1217332ded08f5250
│                       │       │                  │         10f826b77625382d00dbe 
│                       │       │                  ╰ DiffID: sha256:d668d98c7f4aec2845ce87f31e0d3ee7ff4418c3487
│                       │       │                            535463d683ed8f3bbabe2 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-57452 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:3ca948455ecbec9dd62182cd5c4d332f21df81ef83827b2f442f
│                       │       │                   c639c70429f4 
│                       │       ├ Title           : Vim is an open source, command line text editor. Prior to
│                       │       │                   9.2.0671, wh ... 
│                       │       ├ Description     : Vim is an open source, command line text editor. Prior to
│                       │       │                   9.2.0671, when Vim opens a file encrypted with the
│                       │       │                   VimCrypt~04! or VimCrypt~05!
│                       │       │                   method (xchacha20poly1305, requires the +sodium feature)
│                       │       │                   whose body is shorter than a single libsodium secretstream
│                       │       │                   header, an unsigned length calculation underflows and a
│                       │       │                   subsequent decryption call reads far past the end of the
│                       │       │                   input buffer, crashing Vim. This vulnerability is fixed in
│                       │       │                   9.2.0671. 
│                       │       ├ Severity        : MEDIUM 
│                       │       ├ CweIDs           ╭ [0]: CWE-125 
│                       │       │                  ╰ [1]: CWE-191 
│                       │       ├ VendorSeverity   ─ ubuntu: 2 
│                       │       ├ References       ╭ [0]: https://github.com/vim/vim/commit/c8777cec25dcfae89c4
│                       │       │                  │      2e9aff51af61f71c5745f 
│                       │       │                  ├ [1]: https://github.com/vim/vim/releases/tag/v9.2.0671 
│                       │       │                  ├ [2]: https://github.com/vim/vim/security/advisories/GHSA-c
│                       │       │                  │      4j9-wr9j-4486 
│                       │       │                  ╰ [3]: https://www.cve.org/CVERecord?id=CVE-2026-57452 
│                       │       ├ PublishedDate   : 2026-06-25T16:16:42.397Z 
│                       │       ╰ LastModifiedDate: 2026-06-26T04:12:32.483Z 
│                       ├ [162] ╭ VulnerabilityID : CVE-2026-57453 
│                       │       ├ PkgID           : vim-runtime@2:9.1.2141-1ubuntu4.5 
│                       │       ├ PkgName         : vim-runtime 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/vim-runtime@9.1.2141-1ubuntu4.5?arch=
│                       │       │                  │       all&distro=ubuntu-26.04&epoch=2 
│                       │       │                  ╰ UID : c1395ec5878c3ec 
│                       │       ├ InstalledVersion: 2:9.1.2141-1ubuntu4.5 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:401a3e0b98920cd48cdf57647e1217332ded08f5250
│                       │       │                  │         10f826b77625382d00dbe 
│                       │       │                  ╰ DiffID: sha256:d668d98c7f4aec2845ce87f31e0d3ee7ff4418c3487
│                       │       │                            535463d683ed8f3bbabe2 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-57453 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:de3852c8879b361d334e25612b9b3aa98608e4d3af947b4f817a
│                       │       │                   23f7ba05d7e1 
│                       │       ├ Title           : vim: Vim: Arbitrary code execution via crafted zip archive
│                       │       │                   entry names 
│                       │       ├ Description     : Vim is an open source, command line text editor. From
│                       │       │                   9.1.1784 until 9.2.0678, when the bundled zip plugin
│                       │       │                   autoload/zip.vim falls back to PowerShell to browse, read,
│                       │       │                   extract, update or delete entries in a zip archive, it
│                       │       │                   builds the PowerShell command by inserting archive entry
│                       │       │                   names that are quoted only for the shell, not for
│                       │       │                   PowerShell. A crafted entry name can break out of the
│                       │       │                   intended string context and cause PowerShell to execute
│                       │       │                   arbitrary commands with the privileges of the user running
│                       │       │                   Vim, triggered by opening, viewing or extracting the
│                       │       │                   archive. This vulnerability is fixed in 9.2.0678. 
│                       │       ├ Severity        : MEDIUM 
│                       │       ├ CweIDs           ─ [0]: CWE-77 
│                       │       ├ VendorSeverity   ╭ nvd   : 3 
│                       │       │                  ├ redhat: 2 
│                       │       │                  ╰ ubuntu: 2 
│                       │       ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:H/I:
│                       │       │                  │        │           H/A:L 
│                       │       │                  │        ╰ V3Score : 7.3 
│                       │       │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:N/UI:R/S:U/C:L/I:
│                       │       │                           │           H/A:L 
│                       │       │                           ╰ V3Score : 5.8 
│                       │       ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-57453 
│                       │       │                  ├ [1]: https://github.com/vim/vim/commit/b2cc9be119d51212bf0
│                       │       │                  │      d3f2a99 
│                       │       │                  ├ [2]: https://github.com/vim/vim/releases/tag/v9.2.0678 
│                       │       │                  ├ [3]: https://github.com/vim/vim/security/advisories/GHSA-x
│                       │       │                  │      5fg-h5w9-9frf 
│                       │       │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-57453 
│                       │       │                  ╰ [5]: https://www.cve.org/CVERecord?id=CVE-2026-57453 
│                       │       ├ PublishedDate   : 2026-06-25T16:16:42.52Z 
│                       │       ╰ LastModifiedDate: 2026-06-26T17:16:34.82Z 
│                       ├ [163] ╭ VulnerabilityID : CVE-2026-57455 
│                       │       ├ PkgID           : vim-runtime@2:9.1.2141-1ubuntu4.5 
│                       │       ├ PkgName         : vim-runtime 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/vim-runtime@9.1.2141-1ubuntu4.5?arch=
│                       │       │                  │       all&distro=ubuntu-26.04&epoch=2 
│                       │       │                  ╰ UID : c1395ec5878c3ec 
│                       │       ├ InstalledVersion: 2:9.1.2141-1ubuntu4.5 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:401a3e0b98920cd48cdf57647e1217332ded08f5250
│                       │       │                  │         10f826b77625382d00dbe 
│                       │       │                  ╰ DiffID: sha256:d668d98c7f4aec2845ce87f31e0d3ee7ff4418c3487
│                       │       │                            535463d683ed8f3bbabe2 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-57455 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:55a8176c19e3ec63edb33031e4cf3c71834c464e073d41dbe992
│                       │       │                   8ceef2fe39b9 
│                       │       ├ Title           : Vim is an open source, command line text editor. Prior to
│                       │       │                   9.2.0698, th ... 
│                       │       ├ Description     : Vim is an open source, command line text editor. Prior to
│                       │       │                   9.2.0698, the single-byte branch of spell_soundfold_sofo()
│                       │       │                   in src/spell.c translates a word through a spell file's
│                       │       │                   SOFO (sound-folding) byte map into a caller-owned result
│                       │       │                   buffer. Its copy loop advances the output index ri with no
│                       │       │                   upper bound and terminates only on the input NUL, writing
│                       │       │                   one byte per input byte into the MAXWLEN-element stack
│                       │       │                   buffer the caller provides. A word longer than MAXWLEN,
│                       │       │                   passed to soundfold() (or reached via sound-based spell
│                       │       │                   suggestion) while a SOFO-based spell language is active,
│                       │       │                   therefore writes past the end of that buffer. This is a
│                       │       │                   stack out-of-bounds write that corrupts the call frame and
│                       │       │                   crashes the editor. This vulnerability is fixed in
│                       │       │                   9.2.0698. 
│                       │       ├ Severity        : MEDIUM 
│                       │       ├ CweIDs           ─ [0]: CWE-787 
│                       │       ├ VendorSeverity   ╭ nvd   : 3 
│                       │       │                  ╰ ubuntu: 2 
│                       │       ├ CVSS             ─ nvd ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:H/I:H/A:H 
│                       │       │                        ╰ V3Score : 7.8 
│                       │       ├ References       ╭ [0]: https://github.com/vim/vim/commit/497f931f85339d175d7
│                       │       │                  │      f69588dd249e8ccfed41b 
│                       │       │                  ├ [1]: https://github.com/vim/vim/releases/tag/v9.2.0698 
│                       │       │                  ├ [2]: https://github.com/vim/vim/security/advisories/GHSA-q
│                       │       │                  │      8mh-6qm3-25g4 
│                       │       │                  ╰ [3]: https://www.cve.org/CVERecord?id=CVE-2026-57455 
│                       │       ├ PublishedDate   : 2026-06-25T16:16:42.773Z 
│                       │       ╰ LastModifiedDate: 2026-06-26T04:23:21.857Z 
│                       ├ [164] ╭ VulnerabilityID : CVE-2026-57456 
│                       │       ├ PkgID           : vim-runtime@2:9.1.2141-1ubuntu4.5 
│                       │       ├ PkgName         : vim-runtime 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/vim-runtime@9.1.2141-1ubuntu4.5?arch=
│                       │       │                  │       all&distro=ubuntu-26.04&epoch=2 
│                       │       │                  ╰ UID : c1395ec5878c3ec 
│                       │       ├ InstalledVersion: 2:9.1.2141-1ubuntu4.5 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:401a3e0b98920cd48cdf57647e1217332ded08f5250
│                       │       │                  │         10f826b77625382d00dbe 
│                       │       │                  ╰ DiffID: sha256:d668d98c7f4aec2845ce87f31e0d3ee7ff4418c3487
│                       │       │                            535463d683ed8f3bbabe2 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-57456 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:8e9a6e11dd795136ecc1b14c4af727d0e792a00a1d2898571096
│                       │       │                   bc8085115b64 
│                       │       ├ Title           : Vim is an open source, command line text editor. Prior to
│                       │       │                   9.2.0699, Vi ... 
│                       │       ├ Description     : Vim is an open source, command line text editor. Prior to
│                       │       │                   9.2.0699, Vim's Python omni-completion
│                       │       │                   (runtime/autoload/python3complete.vim and the legacy
│                       │       │                   pythoncomplete.vim) executes reconstructed function and
│                       │       │                   class definitions from the current buffer with exec() as
│                       │       │                   part of populating the completion dictionary. When
│                       │       │                   reconstructing that source, each scope's docstring is
│                       │       │                   inserted verbatim between triple quotes with no escaping,
│                       │       │                   so a hostile buffer can break out of the triple-quoted
│                       │       │                   literal and execute attacker-controlled Python during
│                       │       │                   omni-completion. This vulnerability is fixed in 9.2.0699.[
│                       │       │                   m 
│                       │       ├ Severity        : MEDIUM 
│                       │       ├ CweIDs           ─ [0]: CWE-94 
│                       │       ├ VendorSeverity   ╭ nvd   : 3 
│                       │       │                  ╰ ubuntu: 2 
│                       │       ├ CVSS             ─ nvd ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:H/I:H/A:H 
│                       │       │                        ╰ V3Score : 7.8 
│                       │       ├ References       ╭ [0]: https://github.com/vim/vim/commit/cce141c42740f122dd8
│                       │       │                  │      486ae04e21c2a81016ba8 
│                       │       │                  ├ [1]: https://github.com/vim/vim/releases/tag/v9.2.0699 
│                       │       │                  ├ [2]: https://github.com/vim/vim/security/advisories/GHSA-p
│                       │       │                  │      pj8-wqjf-6fp3 
│                       │       │                  ╰ [3]: https://www.cve.org/CVERecord?id=CVE-2026-57456 
│                       │       ├ PublishedDate   : 2026-06-25T16:16:42.9Z 
│                       │       ╰ LastModifiedDate: 2026-06-26T05:16:31.51Z 
│                       ├ [165] ╭ VulnerabilityID : CVE-2021-31879 
│                       │       ├ PkgID           : wget@1.25.0-2ubuntu4 
│                       │       ├ PkgName         : wget 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/wget@1.25.0-2ubuntu4?arch=amd64&distr
│                       │       │                  │       o=ubuntu-26.04 
│                       │       │                  ╰ UID : a886bdd7bd7f93f6 
│                       │       ├ InstalledVersion: 1.25.0-2ubuntu4 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:401a3e0b98920cd48cdf57647e1217332ded08f5250
│                       │       │                  │         10f826b77625382d00dbe 
│                       │       │                  ╰ DiffID: sha256:d668d98c7f4aec2845ce87f31e0d3ee7ff4418c3487
│                       │       │                            535463d683ed8f3bbabe2 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2021-31879 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:557fbbd116731391145eef1e5d683e4c8e3ea91a3f2d3d74827d
│                       │       │                   ff4759ffd3c4 
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
│                       │       ╰ LastModifiedDate: 2026-06-17T03:52:23.987Z 
│                       ├ [166] ╭ VulnerabilityID : CVE-2021-39920 
│                       │       ├ PkgID           : wireshark-common@4.6.4-1 
│                       │       ├ PkgName         : wireshark-common 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/wireshark-common@4.6.4-1?arch=amd64&d
│                       │       │                  │       istro=ubuntu-26.04 
│                       │       │                  ╰ UID : 52595249775edd14 
│                       │       ├ InstalledVersion: 4.6.4-1 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:401a3e0b98920cd48cdf57647e1217332ded08f5250
│                       │       │                  │         10f826b77625382d00dbe 
│                       │       │                  ╰ DiffID: sha256:d668d98c7f4aec2845ce87f31e0d3ee7ff4418c3487
│                       │       │                            535463d683ed8f3bbabe2 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2021-39920 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:4c0eb487fccc4921ed2372a96748609a4bf29582e1dc5d0b2eec
│                       │       │                   d4ab9ed7e465 
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
│                       ├ [167] ╭ VulnerabilityID : CVE-2026-55693 
│                       │       ├ PkgID           : xxd@2:9.1.2141-1ubuntu4.5 
│                       │       ├ PkgName         : xxd 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/xxd@9.1.2141-1ubuntu4.5?arch=amd64&di
│                       │       │                  │       stro=ubuntu-26.04&epoch=2 
│                       │       │                  ╰ UID : 6c160e131af0a9c 
│                       │       ├ InstalledVersion: 2:9.1.2141-1ubuntu4.5 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:401a3e0b98920cd48cdf57647e1217332ded08f5250
│                       │       │                  │         10f826b77625382d00dbe 
│                       │       │                  ╰ DiffID: sha256:d668d98c7f4aec2845ce87f31e0d3ee7ff4418c3487
│                       │       │                            535463d683ed8f3bbabe2 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-55693 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:fc969b77d0438ec61febbb4319c7ebdcf5618522aaa8e0786273
│                       │       │                   4f84ea6367b5 
│                       │       ├ Title           : Vim is an open source, command line text editor. Prior to
│                       │       │                   9.2.0653, th ... 
│                       │       ├ Description     : Vim is an open source, command line text editor. Prior to
│                       │       │                   9.2.0653, the tree_count_words() function in
│                       │       │                   src/spellfile.c fills in the word-count fields of a
│                       │       │                   spell-file word trie by walking it iteratively with a depth
│                       │       │                    counter. The counter is bounded only by the trie structure
│                       │       │                    itself; it is never checked against the size of the fixed
│                       │       │                   MAXWLEN-element stack arrays it indexes (arridx[], curi[],
│                       │       │                   wordcount[]). A crafted .spl/.sug file pair, loaded when
│                       │       │                   the user invokes spell suggestion, can drive the descent
│                       │       │                   arbitrarily deep, so the function writes past the end of
│                       │       │                   those arrays. This is a stack out-of-bounds write that
│                       │       │                   corrupts the call frame and crashes the editor. This
│                       │       │                   vulnerability is fixed in 9.2.0653. 
│                       │       ├ Severity        : MEDIUM 
│                       │       ├ CweIDs           ─ [0]: CWE-787 
│                       │       ├ VendorSeverity   ╭ nvd   : 3 
│                       │       │                  ╰ ubuntu: 2 
│                       │       ├ CVSS             ─ nvd ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:H/I:H/A:H 
│                       │       │                        ╰ V3Score : 7.8 
│                       │       ├ References       ╭ [0]: https://github.com/vim/vim/commit/a80874d9b84a01040e3
│                       │       │                  │      d1aef2d4a59e1934dafb7 
│                       │       │                  ├ [1]: https://github.com/vim/vim/releases/tag/v9.2.0653 
│                       │       │                  ├ [2]: https://github.com/vim/vim/security/advisories/GHSA-w
│                       │       │                  │      gh4-64f7-q3jq 
│                       │       │                  ╰ [3]: https://www.cve.org/CVERecord?id=CVE-2026-55693 
│                       │       ├ PublishedDate   : 2026-06-25T16:16:40.22Z 
│                       │       ╰ LastModifiedDate: 2026-06-26T14:17:05.597Z 
│                       ├ [168] ╭ VulnerabilityID : CVE-2026-55892 
│                       │       ├ PkgID           : xxd@2:9.1.2141-1ubuntu4.5 
│                       │       ├ PkgName         : xxd 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/xxd@9.1.2141-1ubuntu4.5?arch=amd64&di
│                       │       │                  │       stro=ubuntu-26.04&epoch=2 
│                       │       │                  ╰ UID : 6c160e131af0a9c 
│                       │       ├ InstalledVersion: 2:9.1.2141-1ubuntu4.5 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:401a3e0b98920cd48cdf57647e1217332ded08f5250
│                       │       │                  │         10f826b77625382d00dbe 
│                       │       │                  ╰ DiffID: sha256:d668d98c7f4aec2845ce87f31e0d3ee7ff4418c3487
│                       │       │                            535463d683ed8f3bbabe2 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-55892 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:9e4d2acafc77974eaae74de4226bd50ea371f8afb6f861bc84b8
│                       │       │                   65e29822e9a8 
│                       │       ├ Title           : vim: Vim: Denial of Service via crafted spell file 
│                       │       ├ Description     : Vim is an open source, command line text editor. Prior to
│                       │       │                   9.2.0662, the dump_prefixes() function in src/spell.c walks
│                       │       │                    a spell-file prefix trie iteratively with a depth counter
│                       │       │                   while dumping the prefixes that apply to a word. The
│                       │       │                   counter is bounded only by the trie structure itself; it is
│                       │       │                    never checked against the size of the fixed
│                       │       │                   MAXWLEN-element stack arrays it indexes (prefix[],
│                       │       │                   arridx[], curi[]). A crafted .spl file, loaded when the
│                       │       │                   user dumps the word list, can drive the descent arbitrarily
│                       │       │                    deep, so the function writes past the end of those arrays.
│                       │       │                    This is a stack out-of-bounds write that corrupts the call
│                       │       │                    frame and crashes the editor. This vulnerability is fixed
│                       │       │                   in 9.2.0662. 
│                       │       ├ Severity        : MEDIUM 
│                       │       ├ CweIDs           ─ [0]: CWE-787 
│                       │       ├ VendorSeverity   ╭ redhat: 2 
│                       │       │                  ╰ ubuntu: 2 
│                       │       ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:N/I:
│                       │       │                           │           N/A:H 
│                       │       │                           ╰ V3Score : 5.5 
│                       │       ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-55892 
│                       │       │                  ├ [1]: https://github.com/vim/vim/commit/8325b193bba5f01e7a7
│                       │       │                  │      d8241f 
│                       │       │                  ├ [2]: https://github.com/vim/vim/releases/tag/v9.2.0662 
│                       │       │                  ├ [3]: https://github.com/vim/vim/security/advisories/GHSA-q
│                       │       │                  │      m9w-fmpj-879h 
│                       │       │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-55892 
│                       │       │                  ╰ [5]: https://www.cve.org/CVERecord?id=CVE-2026-55892 
│                       │       ├ PublishedDate   : 2026-06-25T16:16:40.69Z 
│                       │       ╰ LastModifiedDate: 2026-06-26T19:16:44.667Z 
│                       ├ [169] ╭ VulnerabilityID : CVE-2026-55895 
│                       │       ├ PkgID           : xxd@2:9.1.2141-1ubuntu4.5 
│                       │       ├ PkgName         : xxd 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/xxd@9.1.2141-1ubuntu4.5?arch=amd64&di
│                       │       │                  │       stro=ubuntu-26.04&epoch=2 
│                       │       │                  ╰ UID : 6c160e131af0a9c 
│                       │       ├ InstalledVersion: 2:9.1.2141-1ubuntu4.5 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:401a3e0b98920cd48cdf57647e1217332ded08f5250
│                       │       │                  │         10f826b77625382d00dbe 
│                       │       │                  ╰ DiffID: sha256:d668d98c7f4aec2845ce87f31e0d3ee7ff4418c3487
│                       │       │                            535463d683ed8f3bbabe2 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-55895 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:fa201c3104e225643309deddca9f5e17d47d162cbcbb4b07f7a2
│                       │       │                   80aa1857920e 
│                       │       ├ Title           : Vim is an open source, command line text editor. Prior to
│                       │       │                   9.2.0663, a  ... 
│                       │       ├ Description     : Vim is an open source, command line text editor. Prior to
│                       │       │                   9.2.0663, a Vimscript code injection vulnerability exists
│                       │       │                   in s:NetrwLocalRmFile() in the netrw plugin
│                       │       │                   (runtime/pack/dist/opt/netrw/autoload/netrw.vim) when
│                       │       │                   deleting a local file from the browser. A filename derived
│                       │       │                   from the buffer's directory listing is interpolated into an
│                       │       │                    Ex command line passed to :execute with only the backslash
│                       │       │                    character escaped, allowing a crafted filename containing
│                       │       │                   a bar (|) to terminate the intended command and execute
│                       │       │                   arbitrary Vimscript, including shell commands via :call
│                       │       │                   system() and :!.  This vulnerability is fixed in
│                       │       │                   9.2.0663. 
│                       │       ├ Severity        : MEDIUM 
│                       │       ├ CweIDs           ╭ [0]: CWE-78 
│                       │       │                  ╰ [1]: CWE-94 
│                       │       ├ VendorSeverity   ╭ nvd   : 3 
│                       │       │                  ╰ ubuntu: 2 
│                       │       ├ CVSS             ─ nvd ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:H/I:H/A:H 
│                       │       │                        ╰ V3Score : 7.8 
│                       │       ├ References       ╭ [0]: https://github.com/vim/vim/commit/55bc757a5d436e59d50
│                       │       │                  │      fe43f7cda94b118f86cb2 
│                       │       │                  ├ [1]: https://github.com/vim/vim/releases/tag/v9.2.0663 
│                       │       │                  ├ [2]: https://github.com/vim/vim/security/advisories/GHSA-v
│                       │       │                  │      hh8-v6wx-hjjh 
│                       │       │                  ╰ [3]: https://www.cve.org/CVERecord?id=CVE-2026-55895 
│                       │       ├ PublishedDate   : 2026-06-25T16:16:41.077Z 
│                       │       ╰ LastModifiedDate: 2026-06-26T05:16:31.097Z 
│                       ├ [170] ╭ VulnerabilityID : CVE-2026-57452 
│                       │       ├ PkgID           : xxd@2:9.1.2141-1ubuntu4.5 
│                       │       ├ PkgName         : xxd 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/xxd@9.1.2141-1ubuntu4.5?arch=amd64&di
│                       │       │                  │       stro=ubuntu-26.04&epoch=2 
│                       │       │                  ╰ UID : 6c160e131af0a9c 
│                       │       ├ InstalledVersion: 2:9.1.2141-1ubuntu4.5 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:401a3e0b98920cd48cdf57647e1217332ded08f5250
│                       │       │                  │         10f826b77625382d00dbe 
│                       │       │                  ╰ DiffID: sha256:d668d98c7f4aec2845ce87f31e0d3ee7ff4418c3487
│                       │       │                            535463d683ed8f3bbabe2 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-57452 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:f5d4275b4df421ee7e33840baca1b426d4e694418496d0e96e09
│                       │       │                   fe523f3a913d 
│                       │       ├ Title           : Vim is an open source, command line text editor. Prior to
│                       │       │                   9.2.0671, wh ... 
│                       │       ├ Description     : Vim is an open source, command line text editor. Prior to
│                       │       │                   9.2.0671, when Vim opens a file encrypted with the
│                       │       │                   VimCrypt~04! or VimCrypt~05!
│                       │       │                   method (xchacha20poly1305, requires the +sodium feature)
│                       │       │                   whose body is shorter than a single libsodium secretstream
│                       │       │                   header, an unsigned length calculation underflows and a
│                       │       │                   subsequent decryption call reads far past the end of the
│                       │       │                   input buffer, crashing Vim. This vulnerability is fixed in
│                       │       │                   9.2.0671. 
│                       │       ├ Severity        : MEDIUM 
│                       │       ├ CweIDs           ╭ [0]: CWE-125 
│                       │       │                  ╰ [1]: CWE-191 
│                       │       ├ VendorSeverity   ─ ubuntu: 2 
│                       │       ├ References       ╭ [0]: https://github.com/vim/vim/commit/c8777cec25dcfae89c4
│                       │       │                  │      2e9aff51af61f71c5745f 
│                       │       │                  ├ [1]: https://github.com/vim/vim/releases/tag/v9.2.0671 
│                       │       │                  ├ [2]: https://github.com/vim/vim/security/advisories/GHSA-c
│                       │       │                  │      4j9-wr9j-4486 
│                       │       │                  ╰ [3]: https://www.cve.org/CVERecord?id=CVE-2026-57452 
│                       │       ├ PublishedDate   : 2026-06-25T16:16:42.397Z 
│                       │       ╰ LastModifiedDate: 2026-06-26T04:12:32.483Z 
│                       ├ [171] ╭ VulnerabilityID : CVE-2026-57453 
│                       │       ├ PkgID           : xxd@2:9.1.2141-1ubuntu4.5 
│                       │       ├ PkgName         : xxd 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/xxd@9.1.2141-1ubuntu4.5?arch=amd64&di
│                       │       │                  │       stro=ubuntu-26.04&epoch=2 
│                       │       │                  ╰ UID : 6c160e131af0a9c 
│                       │       ├ InstalledVersion: 2:9.1.2141-1ubuntu4.5 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:401a3e0b98920cd48cdf57647e1217332ded08f5250
│                       │       │                  │         10f826b77625382d00dbe 
│                       │       │                  ╰ DiffID: sha256:d668d98c7f4aec2845ce87f31e0d3ee7ff4418c3487
│                       │       │                            535463d683ed8f3bbabe2 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-57453 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:9e2f92155be27a0af82a51972c45f6a89bd71567b1320b3a1d89
│                       │       │                   b79cc735e0ba 
│                       │       ├ Title           : vim: Vim: Arbitrary code execution via crafted zip archive
│                       │       │                   entry names 
│                       │       ├ Description     : Vim is an open source, command line text editor. From
│                       │       │                   9.1.1784 until 9.2.0678, when the bundled zip plugin
│                       │       │                   autoload/zip.vim falls back to PowerShell to browse, read,
│                       │       │                   extract, update or delete entries in a zip archive, it
│                       │       │                   builds the PowerShell command by inserting archive entry
│                       │       │                   names that are quoted only for the shell, not for
│                       │       │                   PowerShell. A crafted entry name can break out of the
│                       │       │                   intended string context and cause PowerShell to execute
│                       │       │                   arbitrary commands with the privileges of the user running
│                       │       │                   Vim, triggered by opening, viewing or extracting the
│                       │       │                   archive. This vulnerability is fixed in 9.2.0678. 
│                       │       ├ Severity        : MEDIUM 
│                       │       ├ CweIDs           ─ [0]: CWE-77 
│                       │       ├ VendorSeverity   ╭ nvd   : 3 
│                       │       │                  ├ redhat: 2 
│                       │       │                  ╰ ubuntu: 2 
│                       │       ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:H/I:
│                       │       │                  │        │           H/A:L 
│                       │       │                  │        ╰ V3Score : 7.3 
│                       │       │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:N/UI:R/S:U/C:L/I:
│                       │       │                           │           H/A:L 
│                       │       │                           ╰ V3Score : 5.8 
│                       │       ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-57453 
│                       │       │                  ├ [1]: https://github.com/vim/vim/commit/b2cc9be119d51212bf0
│                       │       │                  │      d3f2a99 
│                       │       │                  ├ [2]: https://github.com/vim/vim/releases/tag/v9.2.0678 
│                       │       │                  ├ [3]: https://github.com/vim/vim/security/advisories/GHSA-x
│                       │       │                  │      5fg-h5w9-9frf 
│                       │       │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-57453 
│                       │       │                  ╰ [5]: https://www.cve.org/CVERecord?id=CVE-2026-57453 
│                       │       ├ PublishedDate   : 2026-06-25T16:16:42.52Z 
│                       │       ╰ LastModifiedDate: 2026-06-26T17:16:34.82Z 
│                       ├ [172] ╭ VulnerabilityID : CVE-2026-57455 
│                       │       ├ PkgID           : xxd@2:9.1.2141-1ubuntu4.5 
│                       │       ├ PkgName         : xxd 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/xxd@9.1.2141-1ubuntu4.5?arch=amd64&di
│                       │       │                  │       stro=ubuntu-26.04&epoch=2 
│                       │       │                  ╰ UID : 6c160e131af0a9c 
│                       │       ├ InstalledVersion: 2:9.1.2141-1ubuntu4.5 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:401a3e0b98920cd48cdf57647e1217332ded08f5250
│                       │       │                  │         10f826b77625382d00dbe 
│                       │       │                  ╰ DiffID: sha256:d668d98c7f4aec2845ce87f31e0d3ee7ff4418c3487
│                       │       │                            535463d683ed8f3bbabe2 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-57455 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:e04ebeab804b19a90ce50a634f2e0f08723a9030299ba3eefccf
│                       │       │                   c7f6800c09fa 
│                       │       ├ Title           : Vim is an open source, command line text editor. Prior to
│                       │       │                   9.2.0698, th ... 
│                       │       ├ Description     : Vim is an open source, command line text editor. Prior to
│                       │       │                   9.2.0698, the single-byte branch of spell_soundfold_sofo()
│                       │       │                   in src/spell.c translates a word through a spell file's
│                       │       │                   SOFO (sound-folding) byte map into a caller-owned result
│                       │       │                   buffer. Its copy loop advances the output index ri with no
│                       │       │                   upper bound and terminates only on the input NUL, writing
│                       │       │                   one byte per input byte into the MAXWLEN-element stack
│                       │       │                   buffer the caller provides. A word longer than MAXWLEN,
│                       │       │                   passed to soundfold() (or reached via sound-based spell
│                       │       │                   suggestion) while a SOFO-based spell language is active,
│                       │       │                   therefore writes past the end of that buffer. This is a
│                       │       │                   stack out-of-bounds write that corrupts the call frame and
│                       │       │                   crashes the editor. This vulnerability is fixed in
│                       │       │                   9.2.0698. 
│                       │       ├ Severity        : MEDIUM 
│                       │       ├ CweIDs           ─ [0]: CWE-787 
│                       │       ├ VendorSeverity   ╭ nvd   : 3 
│                       │       │                  ╰ ubuntu: 2 
│                       │       ├ CVSS             ─ nvd ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:H/I:H/A:H 
│                       │       │                        ╰ V3Score : 7.8 
│                       │       ├ References       ╭ [0]: https://github.com/vim/vim/commit/497f931f85339d175d7
│                       │       │                  │      f69588dd249e8ccfed41b 
│                       │       │                  ├ [1]: https://github.com/vim/vim/releases/tag/v9.2.0698 
│                       │       │                  ├ [2]: https://github.com/vim/vim/security/advisories/GHSA-q
│                       │       │                  │      8mh-6qm3-25g4 
│                       │       │                  ╰ [3]: https://www.cve.org/CVERecord?id=CVE-2026-57455 
│                       │       ├ PublishedDate   : 2026-06-25T16:16:42.773Z 
│                       │       ╰ LastModifiedDate: 2026-06-26T04:23:21.857Z 
│                       ├ [173] ╭ VulnerabilityID : CVE-2026-57456 
│                       │       ├ PkgID           : xxd@2:9.1.2141-1ubuntu4.5 
│                       │       ├ PkgName         : xxd 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/xxd@9.1.2141-1ubuntu4.5?arch=amd64&di
│                       │       │                  │       stro=ubuntu-26.04&epoch=2 
│                       │       │                  ╰ UID : 6c160e131af0a9c 
│                       │       ├ InstalledVersion: 2:9.1.2141-1ubuntu4.5 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:401a3e0b98920cd48cdf57647e1217332ded08f5250
│                       │       │                  │         10f826b77625382d00dbe 
│                       │       │                  ╰ DiffID: sha256:d668d98c7f4aec2845ce87f31e0d3ee7ff4418c3487
│                       │       │                            535463d683ed8f3bbabe2 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-57456 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:0714ac59fb947434ab2ddd9fcbfbd172e7f0e47c88038267dafa
│                       │       │                   89e3332586de 
│                       │       ├ Title           : Vim is an open source, command line text editor. Prior to
│                       │       │                   9.2.0699, Vi ... 
│                       │       ├ Description     : Vim is an open source, command line text editor. Prior to
│                       │       │                   9.2.0699, Vim's Python omni-completion
│                       │       │                   (runtime/autoload/python3complete.vim and the legacy
│                       │       │                   pythoncomplete.vim) executes reconstructed function and
│                       │       │                   class definitions from the current buffer with exec() as
│                       │       │                   part of populating the completion dictionary. When
│                       │       │                   reconstructing that source, each scope's docstring is
│                       │       │                   inserted verbatim between triple quotes with no escaping,
│                       │       │                   so a hostile buffer can break out of the triple-quoted
│                       │       │                   literal and execute attacker-controlled Python during
│                       │       │                   omni-completion. This vulnerability is fixed in 9.2.0699.[
│                       │       │                   m 
│                       │       ├ Severity        : MEDIUM 
│                       │       ├ CweIDs           ─ [0]: CWE-94 
│                       │       ├ VendorSeverity   ╭ nvd   : 3 
│                       │       │                  ╰ ubuntu: 2 
│                       │       ├ CVSS             ─ nvd ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:H/I:H/A:H 
│                       │       │                        ╰ V3Score : 7.8 
│                       │       ├ References       ╭ [0]: https://github.com/vim/vim/commit/cce141c42740f122dd8
│                       │       │                  │      486ae04e21c2a81016ba8 
│                       │       │                  ├ [1]: https://github.com/vim/vim/releases/tag/v9.2.0699 
│                       │       │                  ├ [2]: https://github.com/vim/vim/security/advisories/GHSA-p
│                       │       │                  │      pj8-wqjf-6fp3 
│                       │       │                  ╰ [3]: https://www.cve.org/CVERecord?id=CVE-2026-57456 
│                       │       ├ PublishedDate   : 2026-06-25T16:16:42.9Z 
│                       │       ╰ LastModifiedDate: 2026-06-26T05:16:31.51Z 
│                       ╰ [174] ╭ VulnerabilityID : CVE-2026-27171 
│                               ├ PkgID           : zlib1g@1:1.3.dfsg+really1.3.1-1ubuntu3 
│                               ├ PkgName         : zlib1g 
│                               ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/zlib1g@1.3.dfsg%2Breally1.3.1-1ubuntu
│                               │                  │       3?arch=amd64&distro=ubuntu-26.04&epoch=1 
│                               │                  ╰ UID : f9537564bd1f9cb2 
│                               ├ InstalledVersion: 1:1.3.dfsg+really1.3.1-1ubuntu3 
│                               ├ Status          : affected 
│                               ├ Layer            ╭ Digest: sha256:401a3e0b98920cd48cdf57647e1217332ded08f5250
│                               │                  │         10f826b77625382d00dbe 
│                               │                  ╰ DiffID: sha256:d668d98c7f4aec2845ce87f31e0d3ee7ff4418c3487
│                               │                            535463d683ed8f3bbabe2 
│                               ├ SeveritySource  : ubuntu 
│                               ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-27171 
│                               ├ DataSource       ╭ ID  : ubuntu 
│                               │                  ├ Name: Ubuntu CVE Tracker 
│                               │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                               ├ Fingerprint     : sha256:e65a9c7008cb8562b5ceac6577341b64c0587f4d7e9f02f56cbb
│                               │                   fcc56fd6de79 
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
│                               │                  ├ julia      : 1 
│                               │                  ├ nvd        : 2 
│                               │                  ├ photon     : 2 
│                               │                  ├ redhat     : 1 
│                               │                  ╰ ubuntu     : 1 
│                               ├ CVSS             ╭ julia  ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:N/UI:N/S:U/C:N/I:
│                               │                  │        │           N/A:L 
│                               │                  │        ╰ V3Score : 2.9 
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
├ [1] ╭ Target         : Java 
│     ├ Class          : lang-pkgs 
│     ├ Type           : jar 
│     ├ Packages        
│     ╰ Vulnerabilities ╭ [0] ╭ VulnerabilityID : CVE-2026-54512 
│                       │     ├ VendorIDs        ─ [0]: GHSA-j3rv-43j4-c7qm 
│                       │     ├ PkgName         : com.fasterxml.jackson.core:jackson-databind 
│                       │     ├ PkgPath         : openaf/openaf.jar 
│                       │     ├ PkgIdentifier    ╭ PURL: pkg:maven/com.fasterxml.jackson.core/jackson-databind@
│                       │     │                  │       2.21.3 
│                       │     │                  ╰ UID : bdedb7f4f2b3e6f5 
│                       │     ├ InstalledVersion: 2.21.3 
│                       │     ├ FixedVersion    : 2.18.8, 3.1.4, 2.21.4 
│                       │     ├ Status          : fixed 
│                       │     ├ Layer            ╭ Digest: sha256:401a3e0b98920cd48cdf57647e1217332ded08f525010
│                       │     │                  │         f826b77625382d00dbe 
│                       │     │                  ╰ DiffID: sha256:d668d98c7f4aec2845ce87f31e0d3ee7ff4418c348753
│                       │     │                            5463d683ed8f3bbabe2 
│                       │     ├ SeveritySource  : ghsa 
│                       │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-54512 
│                       │     ├ DataSource       ╭ ID  : ghsa 
│                       │     │                  ├ Name: GitHub Security Advisory Maven 
│                       │     │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ec
│                       │     │                          osystem%3Amaven 
│                       │     ├ Fingerprint     : sha256:dd28af673975b08d4a9777121ef4f6d670a17a08607b919aa1b785
│                       │     │                   da6f24d1ed 
│                       │     ├ Title           : jackson-databind: jackson-databind: Arbitrary code execution
│                       │     │                   via PolymorphicTypeValidator bypass 
│                       │     ├ Description     : jackson-databind contains the general-purpose data-binding
│                       │     │                   functionality and tree-model for Jackson Data Processor. From
│                       │     │                    2.10.0 until 2.18.8, 2.21.4, and 3.1.4, jackson-databind's
│                       │     │                   PolymorphicTypeValidator (PTV) is the primary safety
│                       │     │                   mechanism guarding polymorphic deserialization. When
│                       │     │                   polymorphic typing is enabled and a type identifier contains
│                       │     │                   generic parameters (i.e. the type ID string contains <),
│                       │     │                   DatabindContext._resolveAndValidateGeneric() validates only
│                       │     │                   the raw container class name (the substring before <) against
│                       │     │                    the configured PTV. If the container type is approved, the
│                       │     │                   method parses the full canonical type string via
│                       │     │                   TypeFactory.constructFromCanonical() and returns the fully
│                       │     │                   parameterized type without ever validating the nested type
│                       │     │                   arguments against the PTV. The nested type arguments are then
│                       │     │                    resolved, instantiated, and populated as beans during
│                       │     │                   deserialization. An attacker who controls the type ID can
│                       │     │                   therefore place a denied class as a generic type parameter of
│                       │     │                    an allowed container — for example
│                       │     │                   java.util.ArrayList<com.evil.Gadget> when only
│                       │     │                   java.util.ArrayList is allow-listed. The container passes the
│                       │     │                    PTV check; com.evil.Gadget is loaded via Class.forName(name,
│                       │     │                    true, loader), instantiated, and its properties are set from
│                       │     │                    attacker-controlled JSON. This completely bypasses an
│                       │     │                   explicitly configured PTV allow-list. This vulnerability is
│                       │     │                   fixed in 2.18.8, 2.21.4, and 3.1.4. 
│                       │     ├ Severity        : HIGH 
│                       │     ├ CweIDs           ╭ [0]: CWE-184 
│                       │     │                  ╰ [1]: CWE-502 
│                       │     ├ VendorSeverity   ╭ ghsa  : 3 
│                       │     │                  ╰ redhat: 3 
│                       │     ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:H/I:H/
│                       │     │                  │        │           A:H 
│                       │     │                  │        ╰ V3Score : 8.1 
│                       │     │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:H/I:H/
│                       │     │                           │           A:H 
│                       │     │                           ╰ V3Score : 8.1 
│                       │     ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-54512 
│                       │     │                  ├ [1]: https://github.com/FasterXML/jackson-databind 
│                       │     │                  ├ [2]: https://github.com/FasterXML/jackson-databind/commit/43
│                       │     │                  │      4d6c511de7fdd9872f29157aafb6162d12d8d5 
│                       │     │                  ├ [3]: https://github.com/FasterXML/jackson-databind/issues/5988 
│                       │     │                  ├ [4]: https://github.com/FasterXML/jackson-databind/security/
│                       │     │                  │      advisories/GHSA-j3rv-43j4-c7qm 
│                       │     │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2026-54512 
│                       │     │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2026-54512 
│                       │     ├ PublishedDate   : 2026-06-23T21:17:02.203Z 
│                       │     ╰ LastModifiedDate: 2026-06-27T21:01:36.47Z 
│                       ├ [1] ╭ VulnerabilityID : CVE-2026-54513 
│                       │     ├ VendorIDs        ─ [0]: GHSA-rmj7-2vxq-3g9f 
│                       │     ├ PkgName         : com.fasterxml.jackson.core:jackson-databind 
│                       │     ├ PkgPath         : openaf/openaf.jar 
│                       │     ├ PkgIdentifier    ╭ PURL: pkg:maven/com.fasterxml.jackson.core/jackson-databind@
│                       │     │                  │       2.21.3 
│                       │     │                  ╰ UID : bdedb7f4f2b3e6f5 
│                       │     ├ InstalledVersion: 2.21.3 
│                       │     ├ FixedVersion    : 2.18.8, 2.21.4, 3.1.4 
│                       │     ├ Status          : fixed 
│                       │     ├ Layer            ╭ Digest: sha256:401a3e0b98920cd48cdf57647e1217332ded08f525010
│                       │     │                  │         f826b77625382d00dbe 
│                       │     │                  ╰ DiffID: sha256:d668d98c7f4aec2845ce87f31e0d3ee7ff4418c348753
│                       │     │                            5463d683ed8f3bbabe2 
│                       │     ├ SeveritySource  : ghsa 
│                       │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-54513 
│                       │     ├ DataSource       ╭ ID  : ghsa 
│                       │     │                  ├ Name: GitHub Security Advisory Maven 
│                       │     │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ec
│                       │     │                          osystem%3Amaven 
│                       │     ├ Fingerprint     : sha256:6e97826d3821bb6f92c2c4ce5dcf74db3f0cde9ba84776bf44aea7
│                       │     │                   2a6f5e8078 
│                       │     ├ Title           : jackson-databind: Jackson-databind: Security bypass allows
│                       │     │                   arbitrary code execution 
│                       │     ├ Description     : jackson-databind contains the general-purpose data-binding
│                       │     │                   functionality and tree-model for Jackson Data Processor. From
│                       │     │                    2.10.0 until 2.18.8, 2.21.4, and 3.1.4,
│                       │     │                   BasicPolymorphicTypeValidator.Builder.allowIfSubTypeIsArray()
│                       │     │                    allowlists any array type based only on clazz.isArray(),
│                       │     │                   without validating the array's component (element) type
│                       │     │                   against the configured allowlist. A PTV built with
│                       │     │                   allowIfSubTypeIsArray() plus an explicit concrete-type
│                       │     │                   allowlist therefore still permits EvilType[] even though
│                       │     │                   EvilType is not allowlisted. When Jackson deserializes the
│                       │     │                   elements and no per-element type IDs are present, it
│                       │     │                   instantiates the component type directly with no further PTV
│                       │     │                   check, bypassing the allowlist. This vulnerability is fixed
│                       │     │                   in 2.18.8, 2.21.4, and 3.1.4. 
│                       │     ├ Severity        : HIGH 
│                       │     ├ CweIDs           ─ [0]: CWE-184 
│                       │     ├ VendorSeverity   ╭ ghsa  : 3 
│                       │     │                  ╰ redhat: 3 
│                       │     ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:H/I:H/
│                       │     │                  │        │           A:H 
│                       │     │                  │        ╰ V3Score : 8.1 
│                       │     │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:H/I:H/
│                       │     │                           │           A:H 
│                       │     │                           ╰ V3Score : 8.1 
│                       │     ├ References       ╭ [0] : https://access.redhat.com/security/cve/CVE-2026-54513 
│                       │     │                  ├ [1] : https://bugzilla.redhat.com/show_bug.cgi?id=2492010 
│                       │     │                  ├ [2] : https://github.com/FasterXML/jackson-databind 
│                       │     │                  ├ [3] : https://github.com/FasterXML/jackson-databind/commit/0
│                       │     │                  │       1d1692c8d0ed03e51a0e3c4f8a9e6908e4931e5 
│                       │     │                  ├ [4] : https://github.com/FasterXML/jackson-databind/commit/2
│                       │     │                  │       4529da29fdf46ff94ca38de9ebf31cd188f5e8e 
│                       │     │                  ├ [5] : https://github.com/FasterXML/jackson-databind/issues/5
│                       │     │                  │       981 
│                       │     │                  ├ [6] : https://github.com/FasterXML/jackson-databind/issues/5
│                       │     │                  │       983 
│                       │     │                  ├ [7] : https://github.com/FasterXML/jackson-databind/pull/5984 
│                       │     │                  ├ [8] : https://github.com/FasterXML/jackson-databind/security
│                       │     │                  │       /advisories/GHSA-rmj7-2vxq-3g9f 
│                       │     │                  ├ [9] : https://nvd.nist.gov/vuln/detail/CVE-2026-54513 
│                       │     │                  ├ [10]: https://security.access.redhat.com/data/csaf/v2/vex/20
│                       │     │                  │       26/cve-2026-54513.json 
│                       │     │                  ╰ [11]: https://www.cve.org/CVERecord?id=CVE-2026-54513 
│                       │     ├ PublishedDate   : 2026-06-23T21:17:02.333Z 
│                       │     ╰ LastModifiedDate: 2026-06-30T03:21:03.13Z 
│                       ├ [2] ╭ VulnerabilityID : CVE-2026-54514 
│                       │     ├ VendorIDs        ─ [0]: GHSA-hgj6-7826-r7m5 
│                       │     ├ PkgName         : com.fasterxml.jackson.core:jackson-databind 
│                       │     ├ PkgPath         : openaf/openaf.jar 
│                       │     ├ PkgIdentifier    ╭ PURL: pkg:maven/com.fasterxml.jackson.core/jackson-databind@
│                       │     │                  │       2.21.3 
│                       │     │                  ╰ UID : bdedb7f4f2b3e6f5 
│                       │     ├ InstalledVersion: 2.21.3 
│                       │     ├ FixedVersion    : 2.18.8, 2.21.4, 3.1.4 
│                       │     ├ Status          : fixed 
│                       │     ├ Layer            ╭ Digest: sha256:401a3e0b98920cd48cdf57647e1217332ded08f525010
│                       │     │                  │         f826b77625382d00dbe 
│                       │     │                  ╰ DiffID: sha256:d668d98c7f4aec2845ce87f31e0d3ee7ff4418c348753
│                       │     │                            5463d683ed8f3bbabe2 
│                       │     ├ SeveritySource  : ghsa 
│                       │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-54514 
│                       │     ├ DataSource       ╭ ID  : ghsa 
│                       │     │                  ├ Name: GitHub Security Advisory Maven 
│                       │     │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ec
│                       │     │                          osystem%3Amaven 
│                       │     ├ Fingerprint     : sha256:5c0fd9b9644f03de81057ca756b3878305fccef00254e9d63f848f
│                       │     │                   059357612b 
│                       │     ├ Title           : jackson-databind: jackson-databind: Information Disclosure
│                       │     │                   via Eager DNS Resolution 
│                       │     ├ Description     : jackson-databind contains the general-purpose data-binding
│                       │     │                   functionality and tree-model for Jackson Data Processor. From
│                       │     │                    2.0.0 until 2.18.8, 2.21.4, and 3.1.4,
│                       │     │                   JDKFromStringDeserializer constructed InetSocketAddress with
│                       │     │                   new InetSocketAddress(host, port), which performs eager DNS
│                       │     │                   name resolution for hostname inputs at deserialization time.
│                       │     │                   An application that binds untrusted JSON into a type
│                       │     │                   containing an InetSocketAddress field issues an
│                       │     │                   attacker-chosen DNS query during readValue, before any
│                       │     │                   application-level validation or connect logic. The fix uses
│                       │     │                   InetSocketAddress.createUnresolved(host, port), deferring DNS
│                       │     │                    to an explicit connect. This vulnerability is fixed in
│                       │     │                   2.18.8, 2.21.4, and 3.1.4. 
│                       │     ├ Severity        : MEDIUM 
│                       │     ├ CweIDs           ─ [0]: CWE-918 
│                       │     ├ VendorSeverity   ╭ ghsa  : 2 
│                       │     │                  ╰ redhat: 2 
│                       │     ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:L/I:N/
│                       │     │                  │        │           A:N 
│                       │     │                  │        ╰ V3Score : 5.3 
│                       │     │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:L/I:N/
│                       │     │                           │           A:N 
│                       │     │                           ╰ V3Score : 5.3 
│                       │     ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-54514 
│                       │     │                  ├ [1]: https://github.com/FasterXML/jackson-databind 
│                       │     │                  ├ [2]: https://github.com/FasterXML/jackson-databind/commit/1f
│                       │     │                  │      5a1037b1e9e05920e755cb35f198bcd46667e4 
│                       │     │                  ├ [3]: https://github.com/FasterXML/jackson-databind/pull/5951 
│                       │     │                  ├ [4]: https://github.com/FasterXML/jackson-databind/security/
│                       │     │                  │      advisories/GHSA-hgj6-7826-r7m5 
│                       │     │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2026-54514 
│                       │     │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2026-54514 
│                       │     ├ PublishedDate   : 2026-06-23T21:17:02.467Z 
│                       │     ╰ LastModifiedDate: 2026-06-27T20:55:09.61Z 
│                       ├ [3] ╭ VulnerabilityID : CVE-2026-54515 
│                       │     ├ VendorIDs        ─ [0]: GHSA-5jmj-h7xm-6q6v 
│                       │     ├ PkgName         : com.fasterxml.jackson.core:jackson-databind 
│                       │     ├ PkgPath         : openaf/openaf.jar 
│                       │     ├ PkgIdentifier    ╭ PURL: pkg:maven/com.fasterxml.jackson.core/jackson-databind@
│                       │     │                  │       2.21.3 
│                       │     │                  ╰ UID : bdedb7f4f2b3e6f5 
│                       │     ├ InstalledVersion: 2.21.3 
│                       │     ├ FixedVersion    : 3.1.4, 2.18.9, 2.21.5, 2.22.1 
│                       │     ├ Status          : fixed 
│                       │     ├ Layer            ╭ Digest: sha256:401a3e0b98920cd48cdf57647e1217332ded08f525010
│                       │     │                  │         f826b77625382d00dbe 
│                       │     │                  ╰ DiffID: sha256:d668d98c7f4aec2845ce87f31e0d3ee7ff4418c348753
│                       │     │                            5463d683ed8f3bbabe2 
│                       │     ├ SeveritySource  : ghsa 
│                       │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-54515 
│                       │     ├ DataSource       ╭ ID  : ghsa 
│                       │     │                  ├ Name: GitHub Security Advisory Maven 
│                       │     │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ec
│                       │     │                          osystem%3Amaven 
│                       │     ├ Fingerprint     : sha256:db26a8bd5730a10338033527056af7a46036dccf00821224f4058a
│                       │     │                   ef2ef809ef 
│                       │     ├ Title           : jackson-databind: jackson-databind: Ignored properties can be
│                       │     │                    unexpectedly modified 
│                       │     ├ Description     : jackson-databind contains the general-purpose data-binding
│                       │     │                   functionality and tree-model for Jackson Data Processor. From
│                       │     │                    2.8.0 until 2.18.9, 2.21.5, and 3.1.4, in
│                       │     │                   BeanDeserializerBase.createContextual(), per-property
│                       │     │                   @JsonIgnoreProperties exclusions are applied by
│                       │     │                   _handleByNameInclusion(), producing a contextual deserializer
│                       │     │                    whose BeanPropertyMap has the ignored properties removed.
│                       │     │                   The subsequent per-property case-insensitivity block
│                       │     │                   (triggered by
│                       │     │                   @JsonFormat(ACCEPT_CASE_INSENSITIVE_PROPERTIES)) rebuilds
│                       │     │                   from this._beanProperties (the original, unfiltered map)
│                       │     │                   instead of contextual._beanProperties, then overwrites the
│                       │     │                   filtered map — restoring every property
│                       │     │                   _handleByNameInclusion had just removed. The ignored property
│                       │     │                    becomes writable again. This vulnerability is fixed in
│                       │     │                   2.18.9, 2.21.5, and 3.1.4. 
│                       │     ├ Severity        : MEDIUM 
│                       │     ├ CweIDs           ─ [0]: CWE-915 
│                       │     ├ VendorSeverity   ╭ ghsa  : 2 
│                       │     │                  ╰ redhat: 2 
│                       │     ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:L/
│                       │     │                  │        │           A:N 
│                       │     │                  │        ╰ V3Score : 5.3 
│                       │     │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:L/
│                       │     │                           │           A:N 
│                       │     │                           ╰ V3Score : 5.3 
│                       │     ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-54515 
│                       │     │                  ├ [1]: https://github.com/FasterXML/jackson-databind 
│                       │     │                  ├ [2]: https://github.com/FasterXML/jackson-databind/commit/0e
│                       │     │                  │      1b0b211f7a53baa62ba2f4c9bd006c7bf4d5fa 
│                       │     │                  ├ [3]: https://github.com/FasterXML/jackson-databind/issues/5962 
│                       │     │                  ├ [4]: https://github.com/FasterXML/jackson-databind/issues/5964 
│                       │     │                  ├ [5]: https://github.com/FasterXML/jackson-databind/security/
│                       │     │                  │      advisories/GHSA-5jmj-h7xm-6q6v 
│                       │     │                  ├ [6]: https://nvd.nist.gov/vuln/detail/CVE-2026-54515 
│                       │     │                  ╰ [7]: https://www.cve.org/CVERecord?id=CVE-2026-54515 
│                       │     ├ PublishedDate   : 2026-06-23T21:17:02.597Z 
│                       │     ╰ LastModifiedDate: 2026-06-29T13:38:59.057Z 
│                       ├ [4] ╭ VulnerabilityID : CVE-2026-54516 
│                       │     ├ VendorIDs        ─ [0]: GHSA-9fxm-vc8v-hj55 
│                       │     ├ PkgName         : com.fasterxml.jackson.core:jackson-databind 
│                       │     ├ PkgPath         : openaf/openaf.jar 
│                       │     ├ PkgIdentifier    ╭ PURL: pkg:maven/com.fasterxml.jackson.core/jackson-databind@
│                       │     │                  │       2.21.3 
│                       │     │                  ╰ UID : bdedb7f4f2b3e6f5 
│                       │     ├ InstalledVersion: 2.21.3 
│                       │     ├ FixedVersion    : 2.21.4, 3.1.4 
│                       │     ├ Status          : fixed 
│                       │     ├ Layer            ╭ Digest: sha256:401a3e0b98920cd48cdf57647e1217332ded08f525010
│                       │     │                  │         f826b77625382d00dbe 
│                       │     │                  ╰ DiffID: sha256:d668d98c7f4aec2845ce87f31e0d3ee7ff4418c348753
│                       │     │                            5463d683ed8f3bbabe2 
│                       │     ├ SeveritySource  : ghsa 
│                       │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-54516 
│                       │     ├ DataSource       ╭ ID  : ghsa 
│                       │     │                  ├ Name: GitHub Security Advisory Maven 
│                       │     │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ec
│                       │     │                          osystem%3Amaven 
│                       │     ├ Fingerprint     : sha256:293df4350a4dc5ed77d08666b23bf2b7281987c5b2caf03f203eb4
│                       │     │                   20ebb26f33 
│                       │     ├ Title           : jackson-databind: jackson-databind: Security bypass due to
│                       │     │                   improper handling of renamed properties 
│                       │     ├ Description     : jackson-databind contains the general-purpose data-binding
│                       │     │                   functionality and tree-model for Jackson Data Processor. From
│                       │     │                    2.21.0 until 2.21.4 and 3.1.4,
│                       │     │                   POJOPropertiesCollector._renameProperties() allows a property
│                       │     │                    with @JsonProperty("renamed") on the getter and @JsonIgnore
│                       │     │                   on the setter to be renamed rather than dropped. With
│                       │     │                   MapperFeature.INFER_PROPERTY_MUTATORS enabled (default), the
│                       │     │                   private backing field is retained; during deserialization
│                       │     │                   BeanDeserializerFactory.addBeanProps() sees hasField()==true,
│                       │     │                    builds a FieldProperty, and makes the backing field
│                       │     │                   writable. An attacker supplying the renamed JSON key writes
│                       │     │                   the backing field directly, bypassing the @JsonIgnore on the
│                       │     │                   setter. This vulnerability is fixed in 3.1.4. 
│                       │     ├ Severity        : MEDIUM 
│                       │     ├ CweIDs           ─ [0]: CWE-915 
│                       │     ├ VendorSeverity   ╭ ghsa  : 2 
│                       │     │                  ╰ redhat: 2 
│                       │     ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:L/
│                       │     │                  │        │           A:N 
│                       │     │                  │        ╰ V3Score : 5.3 
│                       │     │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:L/
│                       │     │                           │           A:N 
│                       │     │                           ╰ V3Score : 5.3 
│                       │     ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-54516 
│                       │     │                  ├ [1]: https://github.com/FasterXML/jackson-databind 
│                       │     │                  ├ [2]: https://github.com/FasterXML/jackson-databind/commit/c3
│                       │     │                  │      d56dd25d52319828147c5b9aeabf2d485c250a 
│                       │     │                  ├ [3]: https://github.com/FasterXML/jackson-databind/commit/e8
│                       │     │                  │      8cb17006b6af4883b973058f0bb6486e5074af 
│                       │     │                  ├ [4]: https://github.com/FasterXML/jackson-databind/pull/5967 
│                       │     │                  ├ [5]: https://github.com/FasterXML/jackson-databind/pull/5968 
│                       │     │                  ├ [6]: https://github.com/FasterXML/jackson-databind/security/
│                       │     │                  │      advisories/GHSA-9fxm-vc8v-hj55 
│                       │     │                  ├ [7]: https://nvd.nist.gov/vuln/detail/CVE-2026-54516 
│                       │     │                  ╰ [8]: https://www.cve.org/CVERecord?id=CVE-2026-54516 
│                       │     ├ PublishedDate   : 2026-06-23T21:17:02.723Z 
│                       │     ╰ LastModifiedDate: 2026-06-27T20:52:12.103Z 
│                       ├ [5] ╭ VulnerabilityID : CVE-2026-54517 
│                       │     ├ VendorIDs        ─ [0]: GHSA-5hh8-q8hv-fr38 
│                       │     ├ PkgName         : com.fasterxml.jackson.core:jackson-databind 
│                       │     ├ PkgPath         : openaf/openaf.jar 
│                       │     ├ PkgIdentifier    ╭ PURL: pkg:maven/com.fasterxml.jackson.core/jackson-databind@
│                       │     │                  │       2.21.3 
│                       │     │                  ╰ UID : bdedb7f4f2b3e6f5 
│                       │     ├ InstalledVersion: 2.21.3 
│                       │     ├ FixedVersion    : 2.21.4, 3.1.4 
│                       │     ├ Status          : fixed 
│                       │     ├ Layer            ╭ Digest: sha256:401a3e0b98920cd48cdf57647e1217332ded08f525010
│                       │     │                  │         f826b77625382d00dbe 
│                       │     │                  ╰ DiffID: sha256:d668d98c7f4aec2845ce87f31e0d3ee7ff4418c348753
│                       │     │                            5463d683ed8f3bbabe2 
│                       │     ├ SeveritySource  : ghsa 
│                       │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-54517 
│                       │     ├ DataSource       ╭ ID  : ghsa 
│                       │     │                  ├ Name: GitHub Security Advisory Maven 
│                       │     │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ec
│                       │     │                          osystem%3Amaven 
│                       │     ├ Fingerprint     : sha256:a3ebec7cb950e53e2a305d00771b43eec28abd1e7a576235a28b90
│                       │     │                   5162e9face 
│                       │     ├ Title           : jackson-databind: jackson-databind: Information disclosure
│                       │     │                   via improper JsonView filter application 
│                       │     ├ Description     : jackson-databind contains the general-purpose data-binding
│                       │     │                   functionality and tree-model for Jackson Data Processor. From
│                       │     │                    2.21.0 until 2.21.4 and 3.1.4, in
│                       │     │                   BeanDeserializer._deserializeUsingPropertyBased, the
│                       │     │                   active-view (@JsonView) filter was applied only to creator
│                       │     │                   properties; the regular property-buffering branch performed
│                       │     │                   no prop.visibleInView(activeView) check. A change making
│                       │     │                   SetterlessProperty.isMerging() return true routed setterless
│                       │     │                   Collection/Map properties through this unguarded path, so a
│                       │     │                   setterless collection annotated with a restricted @JsonView
│                       │     │                   is populated from attacker JSON even when the active view
│                       │     │                   excludes it. This vulnerability is fixed in 2.21.4 and
│                       │     │                   3.1.4. 
│                       │     ├ Severity        : MEDIUM 
│                       │     ├ CweIDs           ─ [0]: CWE-863 
│                       │     ├ VendorSeverity   ╭ ghsa  : 2 
│                       │     │                  ╰ redhat: 2 
│                       │     ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:L/
│                       │     │                  │        │           A:N 
│                       │     │                  │        ╰ V3Score : 5.3 
│                       │     │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:L/I:N/
│                       │     │                           │           A:N 
│                       │     │                           ╰ V3Score : 5.3 
│                       │     ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-54517 
│                       │     │                  ├ [1]: https://github.com/FasterXML/jackson-databind 
│                       │     │                  ├ [2]: https://github.com/FasterXML/jackson-databind/commit/5b
│                       │     │                  │      f23edb4221f7dd2ec8e71ff6d26c61640f261d 
│                       │     │                  ├ [3]: https://github.com/FasterXML/jackson-databind/commit/94
│                       │     │                  │      c5d215b3af1505098c686405d9641f041a9962 
│                       │     │                  ├ [4]: https://github.com/FasterXML/jackson-databind/pull/5969 
│                       │     │                  ├ [5]: https://github.com/FasterXML/jackson-databind/pull/5970 
│                       │     │                  ├ [6]: https://github.com/FasterXML/jackson-databind/security/
│                       │     │                  │      advisories/GHSA-5hh8-q8hv-fr38 
│                       │     │                  ├ [7]: https://nvd.nist.gov/vuln/detail/CVE-2026-54517 
│                       │     │                  ╰ [8]: https://www.cve.org/CVERecord?id=CVE-2026-54517 
│                       │     ├ PublishedDate   : 2026-06-23T21:17:02.853Z 
│                       │     ╰ LastModifiedDate: 2026-06-27T20:51:09.987Z 
│                       ╰ [6] ╭ VulnerabilityID : CVE-2026-54518 
│                             ├ VendorIDs        ─ [0]: GHSA-rcqc-6cw3-h962 
│                             ├ PkgName         : com.fasterxml.jackson.core:jackson-databind 
│                             ├ PkgPath         : openaf/openaf.jar 
│                             ├ PkgIdentifier    ╭ PURL: pkg:maven/com.fasterxml.jackson.core/jackson-databind@
│                             │                  │       2.21.3 
│                             │                  ╰ UID : bdedb7f4f2b3e6f5 
│                             ├ InstalledVersion: 2.21.3 
│                             ├ FixedVersion    : 2.21.4 
│                             ├ Status          : fixed 
│                             ├ Layer            ╭ Digest: sha256:401a3e0b98920cd48cdf57647e1217332ded08f525010
│                             │                  │         f826b77625382d00dbe 
│                             │                  ╰ DiffID: sha256:d668d98c7f4aec2845ce87f31e0d3ee7ff4418c348753
│                             │                            5463d683ed8f3bbabe2 
│                             ├ SeveritySource  : ghsa 
│                             ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-54518 
│                             ├ DataSource       ╭ ID  : ghsa 
│                             │                  ├ Name: GitHub Security Advisory Maven 
│                             │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ec
│                             │                          osystem%3Amaven 
│                             ├ Fingerprint     : sha256:37b102f93346fde12d7da579808f34be744d5363adfe62d95293da
│                             │                   8e1adebb84 
│                             ├ Title           : jackson-databind: jackson-databind: Information disclosure
│                             │                   and data manipulation via view-based access control bypass 
│                             ├ Description     : jackson-databind contains the general-purpose data-binding
│                             │                   functionality and tree-model for Jackson Data Processor. From
│                             │                    2.21.0 until 2.21.4 and 3.1.4,
│                             │                   UnwrappedPropertyHandler.processUnwrappedCreatorProperties()
│                             │                   replays buffered JSON into creator parameters but never
│                             │                   consults prop.visibleInView(activeView). The normal
│                             │                   property-based creator path gates creator properties on the
│                             │                   active view, but this unwrapped-creator replay path bypasses
│                             │                   that check, so a constructor parameter annotated with both
│                             │                   @JsonView(AdminView.class) and @JsonUnwrapped is populated
│                             │                   from attacker JSON even when a more restrictive view is
│                             │                   active. This vulnerability is fixed in 2.21.4 and 3.1.4. 
│                             ├ Severity        : MEDIUM 
│                             ├ CweIDs           ─ [0]: CWE-863 
│                             ├ VendorSeverity   ╭ ghsa  : 2 
│                             │                  ╰ redhat: 2 
│                             ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:L/I:L/
│                             │                  │        │           A:N 
│                             │                  │        ╰ V3Score : 6.5 
│                             │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:L/I:L/
│                             │                           │           A:N 
│                             │                           ╰ V3Score : 6.5 
│                             ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-54518 
│                             │                  ├ [1]: https://github.com/FasterXML/jackson-databind 
│                             │                  ├ [2]: https://github.com/FasterXML/jackson-databind/commit/72
│                             │                  │      1fa07ebbd4aab4a659a1a68940878315c3e341 
│                             │                  ├ [3]: https://github.com/FasterXML/jackson-databind/commit/d6
│                             │                  │      33bc038f200c1397c07f1a2b46f58e72c91eea 
│                             │                  ├ [4]: https://github.com/FasterXML/jackson-databind/pull/5971 
│                             │                  ├ [5]: https://github.com/FasterXML/jackson-databind/pull/5973 
│                             │                  ├ [6]: https://github.com/FasterXML/jackson-databind/security/
│                             │                  │      advisories/GHSA-rcqc-6cw3-h962 
│                             │                  ├ [7]: https://nvd.nist.gov/vuln/detail/CVE-2026-54518 
│                             │                  ╰ [8]: https://www.cve.org/CVERecord?id=CVE-2026-54518 
│                             ├ PublishedDate   : 2026-06-23T22:16:32.073Z 
│                             ╰ LastModifiedDate: 2026-06-27T20:49:30.977Z 
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
│                       │     ├ Layer            ╭ Digest: sha256:401a3e0b98920cd48cdf57647e1217332ded08f525010
│                       │     │                  │         f826b77625382d00dbe 
│                       │     │                  ╰ DiffID: sha256:d668d98c7f4aec2845ce87f31e0d3ee7ff4418c348753
│                       │     │                            5463d683ed8f3bbabe2 
│                       │     ├ SeveritySource  : ghsa 
│                       │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-15558 
│                       │     ├ DataSource       ╭ ID  : ghsa 
│                       │     │                  ├ Name: GitHub Security Advisory Go 
│                       │     │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ec
│                       │     │                          osystem%3Ago 
│                       │     ├ Fingerprint     : sha256:d25f62d89fd8619d8827c95071df7c18e8de178698f320b80d8ae1
│                       │     │                   65396e17f9 
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
│                       │     ╰ LastModifiedDate: 2026-06-30T03:16:47.17Z 
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
│                       │     ├ Layer            ╭ Digest: sha256:401a3e0b98920cd48cdf57647e1217332ded08f525010
│                       │     │                  │         f826b77625382d00dbe 
│                       │     │                  ╰ DiffID: sha256:d668d98c7f4aec2845ce87f31e0d3ee7ff4418c348753
│                       │     │                            5463d683ed8f3bbabe2 
│                       │     ├ SeveritySource  : ghsa 
│                       │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-34040 
│                       │     ├ DataSource       ╭ ID  : ghsa 
│                       │     │                  ├ Name: GitHub Security Advisory Go 
│                       │     │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ec
│                       │     │                          osystem%3Ago 
│                       │     ├ Fingerprint     : sha256:8665f9405b6b66e0442879200f318b48a3fd39414d380a83612f98
│                       │     │                   9d2b071c60 
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
│                       │     ├ Layer            ╭ Digest: sha256:401a3e0b98920cd48cdf57647e1217332ded08f525010
│                       │     │                  │         f826b77625382d00dbe 
│                       │     │                  ╰ DiffID: sha256:d668d98c7f4aec2845ce87f31e0d3ee7ff4418c348753
│                       │     │                            5463d683ed8f3bbabe2 
│                       │     ├ SeveritySource  : ghsa 
│                       │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-41567 
│                       │     ├ DataSource       ╭ ID  : ghsa 
│                       │     │                  ├ Name: GitHub Security Advisory Go 
│                       │     │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ec
│                       │     │                          osystem%3Ago 
│                       │     ├ Fingerprint     : sha256:a64e02eb84a6a26d6224d54a19f128a42ba7ad00dfe6b9b97ea20c
│                       │     │                   08e369002b 
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
│                       │     ├ VendorSeverity   ╭ ghsa  : 3 
│                       │     │                  ╰ redhat: 3 
│                       │     ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:L/UI:R/S:C/C:H/I:H/
│                       │     │                  │        │           A:N 
│                       │     │                  │        ╰ V3Score : 7.2 
│                       │     │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:L/UI:R/S:C/C:H/I:H/
│                       │     │                           │           A:H 
│                       │     │                           ╰ V3Score : 7.5 
│                       │     ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-41567 
│                       │     │                  ├ [1]: https://bugzilla.redhat.com/show_bug.cgi?id=2485356 
│                       │     │                  ├ [2]: https://github.com/moby/moby 
│                       │     │                  ├ [3]: https://github.com/moby/moby/security/advisories/GHSA-x
│                       │     │                  │      86f-5xw2-fm2r 
│                       │     │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-41567 
│                       │     │                  ├ [5]: https://security.access.redhat.com/data/csaf/v2/vex/202
│                       │     │                  │      6/cve-2026-41567.json 
│                       │     │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2026-41567 
│                       │     ├ PublishedDate   : 2026-06-05T02:17:13.817Z 
│                       │     ╰ LastModifiedDate: 2026-06-30T13:18:24.083Z 
│                       ├ [3] ╭ VulnerabilityID : CVE-2026-42306 
│                       │     ├ VendorIDs        ─ [0]: GHSA-rg2x-37c3-w2rh 
│                       │     ├ PkgID           : github.com/docker/docker@v28.5.2+incompatible 
│                       │     ├ PkgName         : github.com/docker/docker 
│                       │     ├ PkgIdentifier    ╭ PURL: pkg:golang/github.com/docker/docker@v28.5.2%2Bincompat
│                       │     │                  │       ible 
│                       │     │                  ╰ UID : 19bdebda0d8ffb51 
│                       │     ├ InstalledVersion: v28.5.2+incompatible 
│                       │     ├ Status          : affected 
│                       │     ├ Layer            ╭ Digest: sha256:401a3e0b98920cd48cdf57647e1217332ded08f525010
│                       │     │                  │         f826b77625382d00dbe 
│                       │     │                  ╰ DiffID: sha256:d668d98c7f4aec2845ce87f31e0d3ee7ff4418c348753
│                       │     │                            5463d683ed8f3bbabe2 
│                       │     ├ SeveritySource  : ghsa 
│                       │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-42306 
│                       │     ├ DataSource       ╭ ID  : ghsa 
│                       │     │                  ├ Name: GitHub Security Advisory Go 
│                       │     │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ec
│                       │     │                          osystem%3Ago 
│                       │     ├ Fingerprint     : sha256:5aae8e257f14ad1d499e6e91371af6074136f37e14cab7b035fbaf
│                       │     │                   8791b2483b 
│                       │     ├ Title           : Moby is an open source container framework. In Docker Engine
│                       │     │                   prior to  ... 
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
│                       │     │                  ╰ nvd   : 3 
│                       │     ├ CVSS             ╭ ghsa ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:L/UI:R/S:C/C:N/I:H/A:H 
│                       │     │                  │      ╰ V3Score : 7.2 
│                       │     │                  ╰ nvd  ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:L/UI:R/S:C/C:N/I:H/A:H 
│                       │     │                         ╰ V3Score : 7.2 
│                       │     ├ References       ╭ [0]: https://github.com/moby/moby 
│                       │     │                  ├ [1]: https://github.com/moby/moby/security/advisories/GHSA-r
│                       │     │                  │      g2x-37c3-w2rh 
│                       │     │                  ╰ [2]: https://nvd.nist.gov/vuln/detail/CVE-2026-42306 
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
│                       │     ├ Layer            ╭ Digest: sha256:401a3e0b98920cd48cdf57647e1217332ded08f525010
│                       │     │                  │         f826b77625382d00dbe 
│                       │     │                  ╰ DiffID: sha256:d668d98c7f4aec2845ce87f31e0d3ee7ff4418c348753
│                       │     │                            5463d683ed8f3bbabe2 
│                       │     ├ SeveritySource  : ghsa 
│                       │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-33997 
│                       │     ├ DataSource       ╭ ID  : ghsa 
│                       │     │                  ├ Name: GitHub Security Advisory Go 
│                       │     │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ec
│                       │     │                          osystem%3Ago 
│                       │     ├ Fingerprint     : sha256:c6e475781782297c4a43d01a5007bb3c117813b83d6cff2050e13c
│                       │     │                   ac41f75794 
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
│                       │     ╰ LastModifiedDate: 2026-06-30T03:18:49.05Z 
│                       ├ [5] ╭ VulnerabilityID : CVE-2026-41568 
│                       │     ├ VendorIDs        ─ [0]: GHSA-vp62-88p7-qqf5 
│                       │     ├ PkgID           : github.com/docker/docker@v28.5.2+incompatible 
│                       │     ├ PkgName         : github.com/docker/docker 
│                       │     ├ PkgIdentifier    ╭ PURL: pkg:golang/github.com/docker/docker@v28.5.2%2Bincompat
│                       │     │                  │       ible 
│                       │     │                  ╰ UID : 19bdebda0d8ffb51 
│                       │     ├ InstalledVersion: v28.5.2+incompatible 
│                       │     ├ Status          : affected 
│                       │     ├ Layer            ╭ Digest: sha256:401a3e0b98920cd48cdf57647e1217332ded08f525010
│                       │     │                  │         f826b77625382d00dbe 
│                       │     │                  ╰ DiffID: sha256:d668d98c7f4aec2845ce87f31e0d3ee7ff4418c348753
│                       │     │                            5463d683ed8f3bbabe2 
│                       │     ├ SeveritySource  : ghsa 
│                       │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-41568 
│                       │     ├ DataSource       ╭ ID  : ghsa 
│                       │     │                  ├ Name: GitHub Security Advisory Go 
│                       │     │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ec
│                       │     │                          osystem%3Ago 
│                       │     ├ Fingerprint     : sha256:2cced1eae3854f7884481b13d03e14fb4e852083c7b234a98526a4
│                       │     │                   5c761ff469 
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
│                       ╰ [6] ╭ VulnerabilityID : CVE-2026-39824 
│                             ├ VendorIDs        ─ [0]: GO-2026-5024 
│                             ├ PkgID           : golang.org/x/sys@v0.24.0 
│                             ├ PkgName         : golang.org/x/sys 
│                             ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/sys@v0.24.0 
│                             │                  ╰ UID : ae4e2cbd9022bc67 
│                             ├ InstalledVersion: v0.24.0 
│                             ├ FixedVersion    : 0.44.0 
│                             ├ Status          : fixed 
│                             ├ Layer            ╭ Digest: sha256:401a3e0b98920cd48cdf57647e1217332ded08f525010
│                             │                  │         f826b77625382d00dbe 
│                             │                  ╰ DiffID: sha256:d668d98c7f4aec2845ce87f31e0d3ee7ff4418c348753
│                             │                            5463d683ed8f3bbabe2 
│                             ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-39824 
│                             ├ DataSource       ╭ ID  : govulndb 
│                             │                  ├ Name: The Go Vulnerability Database 
│                             │                  ╰ URL : https://pkg.go.dev/vuln/ 
│                             ├ Fingerprint     : sha256:ec21b4a8565e0b63dd6109e14cd6a6e0f5f38aec8e879953726957
│                             │                   1f7ef38695 
│                             ├ Title           : Invoking integer overflow in NewNTUnicodeString in
│                             │                   golang.org/x/sys/windows 
│                             ├ Description     : NewNTUnicodeString does not check for string length overflow.
│                             │                    When provided with a string that overflows the maximum size
│                             │                   of a NTUnicodeString (a 16-bit number of bytes), it returns a
│                             │                    truncated string rather than an error. 
│                             ├ Severity        : UNKNOWN 
│                             ├ CweIDs           ─ [0]: CWE-190 
│                             ├ References       ╭ [0]: https://go.dev/cl/770080 
│                             │                  ├ [1]: https://go.dev/issue/78916 
│                             │                  ├ [2]: https://groups.google.com/g/golang-announce/c/6MMI8Lj-Atg 
│                             │                  ╰ [3]: https://pkg.go.dev/vuln/GO-2026-5024 
│                             ├ PublishedDate   : 2026-05-22T20:16:33.057Z 
│                             ╰ LastModifiedDate: 2026-06-17T10:42:38.62Z 
╰ [4] ╭ Target         : usr/bin/pebble 
      ├ Class          : lang-pkgs 
      ├ Type           : gobinary 
      ├ Packages        
      ╰ Vulnerabilities ╭ [0]  ╭ VulnerabilityID : CVE-2026-25681 
                        │      ├ VendorIDs        ─ [0]: GO-2026-5029 
                        │      ├ PkgID           : golang.org/x/net@v0.40.0 
                        │      ├ PkgName         : golang.org/x/net 
                        │      ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/net@v0.40.0 
                        │      │                  ╰ UID : b8870a94f706b324 
                        │      ├ InstalledVersion: v0.40.0 
                        │      ├ FixedVersion    : 0.55.0 
                        │      ├ Status          : fixed 
                        │      ├ Layer            ╭ Digest: sha256:401a3e0b98920cd48cdf57647e1217332ded08f52501
                        │      │                  │         0f826b77625382d00dbe 
                        │      │                  ╰ DiffID: sha256:d668d98c7f4aec2845ce87f31e0d3ee7ff4418c34875
                        │      │                            35463d683ed8f3bbabe2 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-25681 
                        │      ├ DataSource       ╭ ID  : govulndb 
                        │      │                  ├ Name: The Go Vulnerability Database 
                        │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
                        │      ├ Fingerprint     : sha256:aec701973ccf32a994af8193f6b215890e6fdd6a507ae76a28c3e
                        │      │                   7dc5ecbb398 
                        │      ├ Title           : golang.org/x/net/html: golang.org/x/net/html: Arbitrary code
                        │      │                    execution via Cross-Site Scripting 
                        │      ├ Description     : Parsing arbitrary HTML which is then rendered using Render
                        │      │                   can result in an unexpected HTML tree. This can be leveraged
                        │      │                    to execute XSS attacks in applications that attempt to
                        │      │                   sanitize input HTML before rendering. 
                        │      ├ Severity        : HIGH 
                        │      ├ CweIDs           ─ [0]: CWE-1021 
                        │      ├ VendorSeverity   ╭ amazon: 3 
                        │      │                  ├ azure : 2 
                        │      │                  ╰ redhat: 3 
                        │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:U/C:H/I:H
                        │      │                           │           /A:N 
                        │      │                           ╰ V3Score : 8.1 
                        │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-25681 
                        │      │                  ├ [1]: https://go.dev/cl/781703 
                        │      │                  ├ [2]: https://go.dev/issue/79574 
                        │      │                  ├ [3]: https://groups.google.com/g/golang-announce/c/iI-mYSI0
                        │      │                  │      lu8 
                        │      │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-25681 
                        │      │                  ├ [5]: https://pkg.go.dev/vuln/GO-2026-5029 
                        │      │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2026-25681 
                        │      ├ PublishedDate   : 2026-05-22T16:16:19.863Z 
                        │      ╰ LastModifiedDate: 2026-06-17T10:25:03.343Z 
                        ├ [1]  ╭ VulnerabilityID : CVE-2026-27136 
                        │      ├ VendorIDs        ─ [0]: GO-2026-5030 
                        │      ├ PkgID           : golang.org/x/net@v0.40.0 
                        │      ├ PkgName         : golang.org/x/net 
                        │      ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/net@v0.40.0 
                        │      │                  ╰ UID : b8870a94f706b324 
                        │      ├ InstalledVersion: v0.40.0 
                        │      ├ FixedVersion    : 0.55.0 
                        │      ├ Status          : fixed 
                        │      ├ Layer            ╭ Digest: sha256:401a3e0b98920cd48cdf57647e1217332ded08f52501
                        │      │                  │         0f826b77625382d00dbe 
                        │      │                  ╰ DiffID: sha256:d668d98c7f4aec2845ce87f31e0d3ee7ff4418c34875
                        │      │                            35463d683ed8f3bbabe2 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-27136 
                        │      ├ DataSource       ╭ ID  : govulndb 
                        │      │                  ├ Name: The Go Vulnerability Database 
                        │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
                        │      ├ Fingerprint     : sha256:fe8086110a6a96644b096ff3c9e076fba3200da9f12301538baff
                        │      │                   07ab4fbcd5c 
                        │      ├ Title           : Parsing arbitrary HTML which is then rendered using Render
                        │      │                   can result  ... 
                        │      ├ Description     : Parsing arbitrary HTML which is then rendered using Render
                        │      │                   can result in an unexpected HTML tree. This can be leveraged
                        │      │                    to execute XSS attacks in applications that attempt to
                        │      │                   sanitize input HTML before rendering. 
                        │      ├ Severity        : HIGH 
                        │      ├ CweIDs           ─ [0]: CWE-1021 
                        │      ├ VendorSeverity   ╭ amazon: 3 
                        │      │                  ╰ azure : 2 
                        │      ├ References       ╭ [0]: https://go.dev/cl/781685 
                        │      │                  ├ [1]: https://go.dev/issue/79575 
                        │      │                  ├ [2]: https://groups.google.com/g/golang-announce/c/iI-mYSI0
                        │      │                  │      lu8 
                        │      │                  ├ [3]: https://nvd.nist.gov/vuln/detail/CVE-2026-27136 
                        │      │                  ╰ [4]: https://pkg.go.dev/vuln/GO-2026-5030 
                        │      ├ PublishedDate   : 2026-05-22T16:16:20.087Z 
                        │      ╰ LastModifiedDate: 2026-06-17T10:26:43.803Z 
                        ├ [2]  ╭ VulnerabilityID : CVE-2026-33814 
                        │      ├ VendorIDs        ─ [0]: GO-2026-4918 
                        │      ├ PkgID           : golang.org/x/net@v0.40.0 
                        │      ├ PkgName         : golang.org/x/net 
                        │      ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/net@v0.40.0 
                        │      │                  ╰ UID : b8870a94f706b324 
                        │      ├ InstalledVersion: v0.40.0 
                        │      ├ FixedVersion    : 0.53.0 
                        │      ├ Status          : fixed 
                        │      ├ Layer            ╭ Digest: sha256:401a3e0b98920cd48cdf57647e1217332ded08f52501
                        │      │                  │         0f826b77625382d00dbe 
                        │      │                  ╰ DiffID: sha256:d668d98c7f4aec2845ce87f31e0d3ee7ff4418c34875
                        │      │                            35463d683ed8f3bbabe2 
                        │      ├ SeveritySource  : nvd 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-33814 
                        │      ├ DataSource       ╭ ID  : govulndb 
                        │      │                  ├ Name: The Go Vulnerability Database 
                        │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
                        │      ├ Fingerprint     : sha256:83252d8df143edf895c7acc5116ca8d12089bfa6a99ee3caf2baf
                        │      │                   f4dba87e15b 
                        │      ├ Title           : net/http/internal/http2: golang: golang.org/x/net: Go
                        │      │                   HTTP/2: Denial of Service via malformed
                        │      │                   SETTINGS_MAX_FRAME_SIZE frame 
                        │      ├ Description     : When processing HTTP/2 SETTINGS frames, transport will enter
                        │      │                    an infinite loop of writing CONTINUATION frames if it
                        │      │                   receives a SETTINGS_MAX_FRAME_SIZE with a value of 0. 
                        │      ├ Severity        : HIGH 
                        │      ├ CweIDs           ╭ [0]: CWE-835 
                        │      │                  ╰ [1]: CWE-606 
                        │      ├ VendorSeverity   ╭ amazon     : 3 
                        │      │                  ├ azure      : 2 
                        │      │                  ├ bitnami    : 3 
                        │      │                  ├ nvd        : 3 
                        │      │                  ├ oracle-oval: 3 
                        │      │                  ├ photon     : 3 
                        │      │                  ├ redhat     : 3 
                        │      │                  ╰ ubuntu     : 2 
                        │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:
                        │      │                  │         │           N/A:H 
                        │      │                  │         ╰ V3Score : 7.5 
                        │      │                  ├ nvd     ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:
                        │      │                  │         │           N/A:H 
                        │      │                  │         ╰ V3Score : 7.5 
                        │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:
                        │      │                            │           N/A:H 
                        │      │                            ╰ V3Score : 7.5 
                        │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:23262 
                        │      │                  ├ [1] : https://access.redhat.com/errata/RHSA-2026:23264 
                        │      │                  ├ [2] : https://access.redhat.com/errata/RHSA-2026:33120 
                        │      │                  ├ [3] : https://access.redhat.com/errata/RHSA-2026:33123 
                        │      │                  ├ [4] : https://access.redhat.com/errata/RHSA-2026:33142 
                        │      │                  ├ [5] : https://access.redhat.com/errata/RHSA-2026:33150 
                        │      │                  ├ [6] : https://access.redhat.com/security/cve/CVE-2026-33814 
                        │      │                  ├ [7] : https://bugzilla.redhat.com/show_bug.cgi?id=2467815 
                        │      │                  ├ [8] : https://github.com/golang/go/issues/78476 
                        │      │                  ├ [9] : https://go-review.googlesource.com/c/go/+/761581 
                        │      │                  ├ [10]: https://go-review.googlesource.com/c/net/+/761640 
                        │      │                  ├ [11]: https://go.dev/cl/761581 
                        │      │                  ├ [12]: https://go.dev/cl/761640 
                        │      │                  ├ [13]: https://go.dev/issue/78476 
                        │      │                  ├ [14]: https://groups.google.com/g/golang-announce/c/qcCIEXs
                        │      │                  │       o47M 
                        │      │                  ├ [15]: https://linux.oracle.com/cve/CVE-2026-33814.html 
                        │      │                  ├ [16]: https://linux.oracle.com/errata/ELSA-2026-22121.html 
                        │      │                  ├ [17]: https://nvd.nist.gov/vuln/detail/CVE-2026-33814 
                        │      │                  ├ [18]: https://pkg.go.dev/vuln/GO-2026-4918 
                        │      │                  ├ [19]: https://security.access.redhat.com/data/csaf/v2/vex/2
                        │      │                  │       026/cve-2026-33814.json 
                        │      │                  ├ [20]: https://ubuntu.com/security/notices/USN-8430-1 
                        │      │                  ├ [21]: https://ubuntu.com/security/notices/USN-8471-1 
                        │      │                  ├ [22]: https://ubuntu.com/security/notices/USN-8472-1 
                        │      │                  ├ [23]: https://ubuntu.com/security/notices/USN-8473-1 
                        │      │                  ╰ [24]: https://www.cve.org/CVERecord?id=CVE-2026-33814 
                        │      ├ PublishedDate   : 2026-05-07T20:16:42.88Z 
                        │      ╰ LastModifiedDate: 2026-06-30T03:18:43.317Z 
                        ├ [3]  ╭ VulnerabilityID : CVE-2026-39821 
                        │      ├ VendorIDs        ─ [0]: GO-2026-5026 
                        │      ├ PkgID           : golang.org/x/net@v0.40.0 
                        │      ├ PkgName         : golang.org/x/net 
                        │      ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/net@v0.40.0 
                        │      │                  ╰ UID : b8870a94f706b324 
                        │      ├ InstalledVersion: v0.40.0 
                        │      ├ FixedVersion    : 0.55.0 
                        │      ├ Status          : fixed 
                        │      ├ Layer            ╭ Digest: sha256:401a3e0b98920cd48cdf57647e1217332ded08f52501
                        │      │                  │         0f826b77625382d00dbe 
                        │      │                  ╰ DiffID: sha256:d668d98c7f4aec2845ce87f31e0d3ee7ff4418c34875
                        │      │                            35463d683ed8f3bbabe2 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-39821 
                        │      ├ DataSource       ╭ ID  : govulndb 
                        │      │                  ├ Name: The Go Vulnerability Database 
                        │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
                        │      ├ Fingerprint     : sha256:db1a89db82af7d836fdda78180c96c6e5a5301aea16b87251794b
                        │      │                   f605b07573f 
                        │      ├ Title           : golang.org/x/net/idna: golang: golang.org/x/net/idna:
                        │      │                   Privilege escalation via incorrect Punycode label
                        │      │                   processing 
                        │      ├ Description     : The ToASCII and ToUnicode functions incorrectly accept
                        │      │                   Punycode-encoded labels that decode to an ASCII-only label.
                        │      │                   For example, ToUnicode("xn--example-.com") incorrectly
                        │      │                   returns the name "example.com" rather than an error. This
                        │      │                   behavior can lead to privilege escalation in programs using
                        │      │                   the idna package. For example, a program which performs
                        │      │                   privilege checks on the ASCII hostname may reject
                        │      │                   "example.com" but permit "xn--example-.com". If that program
                        │      │                    subsequently converts the ASCII hostname to Unicode, it
                        │      │                   will inadvertently permits access to the Unicode name
                        │      │                   "example.com". 
                        │      ├ Severity        : HIGH 
                        │      ├ CweIDs           ─ [0]: CWE-1289 
                        │      ├ VendorSeverity   ╭ alma       : 3 
                        │      │                  ├ amazon     : 3 
                        │      │                  ├ azure      : 4 
                        │      │                  ├ oracle-oval: 3 
                        │      │                  ├ redhat     : 3 
                        │      │                  ╰ ubuntu     : 2 
                        │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:L/UI:N/S:C/C:H/I:H
                        │      │                           │           /A:N 
                        │      │                           ╰ V3Score : 8.2 
                        │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:23262 
                        │      │                  ├ [1] : https://access.redhat.com/errata/RHSA-2026:23264 
                        │      │                  ├ [2] : https://access.redhat.com/errata/RHSA-2026:26546 
                        │      │                  ├ [3] : https://access.redhat.com/errata/RHSA-2026:26547 
                        │      │                  ├ [4] : https://access.redhat.com/errata/RHSA-2026:30650 
                        │      │                  ├ [5] : https://access.redhat.com/errata/RHSA-2026:30651 
                        │      │                  ├ [6] : https://access.redhat.com/errata/RHSA-2026:30853 
                        │      │                  ├ [7] : https://access.redhat.com/errata/RHSA-2026:30854 
                        │      │                  ├ [8] : https://access.redhat.com/errata/RHSA-2026:30855 
                        │      │                  ├ [9] : https://access.redhat.com/errata/RHSA-2026:33155 
                        │      │                  ├ [10]: https://access.redhat.com/errata/RHSA-2026:33160 
                        │      │                  ├ [11]: https://access.redhat.com/errata/RHSA-2026:33163 
                        │      │                  ├ [12]: https://access.redhat.com/errata/RHSA-2026:33173 
                        │      │                  ├ [13]: https://access.redhat.com/errata/RHSA-2026:33183 
                        │      │                  ├ [14]: https://access.redhat.com/security/cve/CVE-2026-39821 
                        │      │                  ├ [15]: https://bugzilla.redhat.com/2480756 
                        │      │                  ├ [16]: https://bugzilla.redhat.com/show_bug.cgi?id=2480756 
                        │      │                  ├ [17]: https://errata.almalinux.org/9/ALSA-2026-30854.html 
                        │      │                  ├ [18]: https://github.com/golang/go/issues/78760 
                        │      │                  ├ [19]: https://go.dev/cl/767220 
                        │      │                  ├ [20]: https://go.dev/issue/78760 
                        │      │                  ├ [21]: https://groups.google.com/g/golang-announce/c/iI-mYSI
                        │      │                  │       0lu8 
                        │      │                  ├ [22]: https://linux.oracle.com/cve/CVE-2026-39821.html 
                        │      │                  ├ [23]: https://linux.oracle.com/errata/ELSA-2026-30854.html 
                        │      │                  ├ [24]: https://nvd.nist.gov/vuln/detail/CVE-2026-39821 
                        │      │                  ├ [25]: https://pkg.go.dev/vuln/GO-2026-5026 
                        │      │                  ├ [26]: https://security.access.redhat.com/data/csaf/v2/vex/2
                        │      │                  │       026/cve-2026-39821.json 
                        │      │                  ├ [27]: https://ubuntu.com/security/notices/USN-8416-1 
                        │      │                  ╰ [28]: https://www.cve.org/CVERecord?id=CVE-2026-39821 
                        │      ├ PublishedDate   : 2026-05-22T16:16:20.41Z 
                        │      ╰ LastModifiedDate: 2026-06-30T03:19:05.967Z 
                        ├ [4]  ╭ VulnerabilityID : CVE-2026-42502 
                        │      ├ VendorIDs        ─ [0]: GO-2026-5027 
                        │      ├ PkgID           : golang.org/x/net@v0.40.0 
                        │      ├ PkgName         : golang.org/x/net 
                        │      ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/net@v0.40.0 
                        │      │                  ╰ UID : b8870a94f706b324 
                        │      ├ InstalledVersion: v0.40.0 
                        │      ├ FixedVersion    : 0.55.0 
                        │      ├ Status          : fixed 
                        │      ├ Layer            ╭ Digest: sha256:401a3e0b98920cd48cdf57647e1217332ded08f52501
                        │      │                  │         0f826b77625382d00dbe 
                        │      │                  ╰ DiffID: sha256:d668d98c7f4aec2845ce87f31e0d3ee7ff4418c34875
                        │      │                            35463d683ed8f3bbabe2 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-42502 
                        │      ├ DataSource       ╭ ID  : govulndb 
                        │      │                  ├ Name: The Go Vulnerability Database 
                        │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
                        │      ├ Fingerprint     : sha256:6245c294f2cd0e7210773cc3f44a0b5e019f2ec00b56dcff8b335
                        │      │                   47a02ba73b9 
                        │      ├ Title           : Parsing arbitrary HTML which is then rendered using Render
                        │      │                   can result  ... 
                        │      ├ Description     : Parsing arbitrary HTML which is then rendered using Render
                        │      │                   can result in an unexpected HTML tree. This can be leveraged
                        │      │                    to execute XSS attacks in applications that attempt to
                        │      │                   sanitize input HTML before rendering. 
                        │      ├ Severity        : HIGH 
                        │      ├ CweIDs           ─ [0]: CWE-1021 
                        │      ├ VendorSeverity   ╭ amazon: 3 
                        │      │                  ╰ azure : 2 
                        │      ├ References       ╭ [0]: https://go.dev/cl/781701 
                        │      │                  ├ [1]: https://go.dev/issue/79572 
                        │      │                  ├ [2]: https://groups.google.com/g/golang-announce/c/iI-mYSI0
                        │      │                  │      lu8 
                        │      │                  ├ [3]: https://nvd.nist.gov/vuln/detail/CVE-2026-42502 
                        │      │                  ╰ [4]: https://pkg.go.dev/vuln/GO-2026-5027 
                        │      ├ PublishedDate   : 2026-05-22T16:16:20.587Z 
                        │      ╰ LastModifiedDate: 2026-06-17T10:47:56.593Z 
                        ├ [5]  ╭ VulnerabilityID : CVE-2025-47911 
                        │      ├ VendorIDs        ─ [0]: GO-2026-4440 
                        │      ├ PkgID           : golang.org/x/net@v0.40.0 
                        │      ├ PkgName         : golang.org/x/net 
                        │      ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/net@v0.40.0 
                        │      │                  ╰ UID : b8870a94f706b324 
                        │      ├ InstalledVersion: v0.40.0 
                        │      ├ FixedVersion    : 0.45.0 
                        │      ├ Status          : fixed 
                        │      ├ Layer            ╭ Digest: sha256:401a3e0b98920cd48cdf57647e1217332ded08f52501
                        │      │                  │         0f826b77625382d00dbe 
                        │      │                  ╰ DiffID: sha256:d668d98c7f4aec2845ce87f31e0d3ee7ff4418c34875
                        │      │                            35463d683ed8f3bbabe2 
                        │      ├ SeveritySource  : nvd 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-47911 
                        │      ├ DataSource       ╭ ID  : govulndb 
                        │      │                  ├ Name: The Go Vulnerability Database 
                        │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
                        │      ├ Fingerprint     : sha256:2a7fb3a96576866386089be30daff1692b083ede376ab45c4f937
                        │      │                   7fe436926ce 
                        │      ├ Title           : golang.org/x/net/html: Quadratic parsing complexity in
                        │      │                   golang.org/x/net/html 
                        │      ├ Description     : The html.Parse function in golang.org/x/net/html has
                        │      │                   quadratic parsing complexity when processing certain inputs,
                        │      │                    which can lead to denial of service (DoS) if an attacker
                        │      │                   provides specially crafted HTML content. 
                        │      ├ Severity        : MEDIUM 
                        │      ├ VendorSeverity   ╭ amazon     : 2 
                        │      │                  ├ azure      : 2 
                        │      │                  ├ cbl-mariner: 2 
                        │      │                  ├ nvd        : 2 
                        │      │                  ├ redhat     : 2 
                        │      │                  ╰ ubuntu     : 2 
                        │      ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N
                        │      │                  │        │           /A:L 
                        │      │                  │        ╰ V3Score : 5.3 
                        │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N
                        │      │                           │           /A:L 
                        │      │                           ╰ V3Score : 5.3 
                        │      ├ References       ╭ [0] : https://access.redhat.com/security/cve/CVE-2025-47911 
                        │      │                  ├ [1] : https://github.com/golang/go/issues/75682 
                        │      │                  ├ [2] : https://github.com/golang/vulndb/issues/4440 
                        │      │                  ├ [3] : https://go.dev/cl/709876 
                        │      │                  ├ [4] : https://groups.google.com/g/golang-announce/c/jnQcOYp
                        │      │                  │       iR2c 
                        │      │                  ├ [5] : https://nvd.nist.gov/vuln/detail/CVE-2025-47911 
                        │      │                  ├ [6] : https://pkg.go.dev/vuln/GO-2026-4440 
                        │      │                  ├ [7] : https://ubuntu.com/security/notices/USN-8089-1 
                        │      │                  ├ [8] : https://ubuntu.com/security/notices/USN-8089-2 
                        │      │                  ├ [9] : https://ubuntu.com/security/notices/USN-8089-3 
                        │      │                  ╰ [10]: https://www.cve.org/CVERecord?id=CVE-2025-47911 
                        │      ├ PublishedDate   : 2026-02-05T18:16:09.893Z 
                        │      ╰ LastModifiedDate: 2026-06-17T09:28:50.07Z 
                        ├ [6]  ╭ VulnerabilityID : CVE-2025-58190 
                        │      ├ VendorIDs        ─ [0]: GO-2026-4441 
                        │      ├ PkgID           : golang.org/x/net@v0.40.0 
                        │      ├ PkgName         : golang.org/x/net 
                        │      ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/net@v0.40.0 
                        │      │                  ╰ UID : b8870a94f706b324 
                        │      ├ InstalledVersion: v0.40.0 
                        │      ├ FixedVersion    : 0.45.0 
                        │      ├ Status          : fixed 
                        │      ├ Layer            ╭ Digest: sha256:401a3e0b98920cd48cdf57647e1217332ded08f52501
                        │      │                  │         0f826b77625382d00dbe 
                        │      │                  ╰ DiffID: sha256:d668d98c7f4aec2845ce87f31e0d3ee7ff4418c34875
                        │      │                            35463d683ed8f3bbabe2 
                        │      ├ SeveritySource  : nvd 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-58190 
                        │      ├ DataSource       ╭ ID  : govulndb 
                        │      │                  ├ Name: The Go Vulnerability Database 
                        │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
                        │      ├ Fingerprint     : sha256:f91b64d35aaef67c10913af2cccde4e7cd47aad5fdbdc6cc7f4f4
                        │      │                   85540ccccf2 
                        │      ├ Title           : golang.org/x/net/html: Infinite parsing loop in
                        │      │                   golang.org/x/net 
                        │      ├ Description     : The html.Parse function in golang.org/x/net/html has an
                        │      │                   infinite parsing loop when processing certain inputs, which
                        │      │                   can lead to denial of service (DoS) if an attacker provides
                        │      │                   specially crafted HTML content. 
                        │      ├ Severity        : MEDIUM 
                        │      ├ CweIDs           ─ [0]: CWE-835 
                        │      ├ VendorSeverity   ╭ amazon     : 2 
                        │      │                  ├ azure      : 2 
                        │      │                  ├ cbl-mariner: 2 
                        │      │                  ├ nvd        : 2 
                        │      │                  ├ redhat     : 2 
                        │      │                  ╰ ubuntu     : 2 
                        │      ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N
                        │      │                  │        │           /A:L 
                        │      │                  │        ╰ V3Score : 5.3 
                        │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:U/C:N/I:N
                        │      │                           │           /A:L 
                        │      │                           ╰ V3Score : 4.3 
                        │      ├ References       ╭ [0] : https://access.redhat.com/security/cve/CVE-2025-58190 
                        │      │                  ├ [1] : https://github.com/golang/go/issues/70179 
                        │      │                  ├ [2] : https://github.com/golang/vulndb/issues/4441 
                        │      │                  ├ [3] : https://go.dev/cl/709875 
                        │      │                  ├ [4] : https://groups.google.com/g/golang-announce/c/jnQcOYp
                        │      │                  │       iR2c 
                        │      │                  ├ [5] : https://nvd.nist.gov/vuln/detail/CVE-2025-58190 
                        │      │                  ├ [6] : https://pkg.go.dev/vuln/GO-2026-4441 
                        │      │                  ├ [7] : https://ubuntu.com/security/notices/USN-8089-1 
                        │      │                  ├ [8] : https://ubuntu.com/security/notices/USN-8089-2 
                        │      │                  ├ [9] : https://ubuntu.com/security/notices/USN-8089-3 
                        │      │                  ╰ [10]: https://www.cve.org/CVERecord?id=CVE-2025-58190 
                        │      ├ PublishedDate   : 2026-02-05T18:16:10.027Z 
                        │      ╰ LastModifiedDate: 2026-06-17T09:44:02.557Z 
                        ├ [7]  ╭ VulnerabilityID : CVE-2026-25680 
                        │      ├ VendorIDs        ─ [0]: GO-2026-5028 
                        │      ├ PkgID           : golang.org/x/net@v0.40.0 
                        │      ├ PkgName         : golang.org/x/net 
                        │      ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/net@v0.40.0 
                        │      │                  ╰ UID : b8870a94f706b324 
                        │      ├ InstalledVersion: v0.40.0 
                        │      ├ FixedVersion    : 0.55.0 
                        │      ├ Status          : fixed 
                        │      ├ Layer            ╭ Digest: sha256:401a3e0b98920cd48cdf57647e1217332ded08f52501
                        │      │                  │         0f826b77625382d00dbe 
                        │      │                  ╰ DiffID: sha256:d668d98c7f4aec2845ce87f31e0d3ee7ff4418c34875
                        │      │                            35463d683ed8f3bbabe2 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-25680 
                        │      ├ DataSource       ╭ ID  : govulndb 
                        │      │                  ├ Name: The Go Vulnerability Database 
                        │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
                        │      ├ Fingerprint     : sha256:fe2440e82a9bfdfce92dc554e3ba828ebc7ac9ef1cb2440cbe6d7
                        │      │                   9dd1aa4b5ee 
                        │      ├ Title           : golang.org/x/net/html: golang.org/x/net/html: Denial of
                        │      │                   Service due to excessive HTML parsing 
                        │      ├ Description     : Parsing arbitrary HTML can consume excessive CPU time,
                        │      │                   possibly leading to denial of service. 
                        │      ├ Severity        : MEDIUM 
                        │      ├ CweIDs           ─ [0]: CWE-400 
                        │      ├ VendorSeverity   ╭ amazon: 3 
                        │      │                  ├ azure : 2 
                        │      │                  ╰ redhat: 2 
                        │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:U/C:N/I:N
                        │      │                           │           /A:H 
                        │      │                           ╰ V3Score : 6.5 
                        │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-25680 
                        │      │                  ├ [1]: https://go.dev/cl/781702 
                        │      │                  ├ [2]: https://go.dev/issue/79573 
                        │      │                  ├ [3]: https://groups.google.com/g/golang-announce/c/iI-mYSI0
                        │      │                  │      lu8 
                        │      │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-25680 
                        │      │                  ├ [5]: https://pkg.go.dev/vuln/GO-2026-5028 
                        │      │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2026-25680 
                        │      ├ PublishedDate   : 2026-05-22T16:16:19.753Z 
                        │      ╰ LastModifiedDate: 2026-06-17T10:25:03.14Z 
                        ├ [8]  ╭ VulnerabilityID : CVE-2026-42506 
                        │      ├ VendorIDs        ─ [0]: GO-2026-5025 
                        │      ├ PkgID           : golang.org/x/net@v0.40.0 
                        │      ├ PkgName         : golang.org/x/net 
                        │      ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/net@v0.40.0 
                        │      │                  ╰ UID : b8870a94f706b324 
                        │      ├ InstalledVersion: v0.40.0 
                        │      ├ FixedVersion    : 0.55.0 
                        │      ├ Status          : fixed 
                        │      ├ Layer            ╭ Digest: sha256:401a3e0b98920cd48cdf57647e1217332ded08f52501
                        │      │                  │         0f826b77625382d00dbe 
                        │      │                  ╰ DiffID: sha256:d668d98c7f4aec2845ce87f31e0d3ee7ff4418c34875
                        │      │                            35463d683ed8f3bbabe2 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-42506 
                        │      ├ DataSource       ╭ ID  : govulndb 
                        │      │                  ├ Name: The Go Vulnerability Database 
                        │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
                        │      ├ Fingerprint     : sha256:04f535a153f2a9c14dfd86ebc5c388f24c5aee9be48b0365d58ca
                        │      │                   6a6e454c66c 
                        │      ├ Title           : golang.org/x/net/html: golang.org/x/net/html: Cross-Site
                        │      │                   Scripting (XSS) via arbitrary HTML parsing 
                        │      ├ Description     : Parsing arbitrary HTML which is then rendered using Render
                        │      │                   can result in an unexpected HTML tree. This can be leveraged
                        │      │                    to execute XSS attacks in applications that attempt to
                        │      │                   sanitize input HTML before rendering. 
                        │      ├ Severity        : MEDIUM 
                        │      ├ CweIDs           ─ [0]: CWE-79 
                        │      ├ VendorSeverity   ╭ amazon: 3 
                        │      │                  ├ azure : 2 
                        │      │                  ╰ redhat: 2 
                        │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:U/C:L/I:L
                        │      │                           │           /A:N 
                        │      │                           ╰ V3Score : 5.4 
                        │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-42506 
                        │      │                  ├ [1]: https://go.dev/cl/781700 
                        │      │                  ├ [2]: https://go.dev/issue/79571 
                        │      │                  ├ [3]: https://groups.google.com/g/golang-announce/c/iI-mYSI0
                        │      │                  │      lu8 
                        │      │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-42506 
                        │      │                  ├ [5]: https://pkg.go.dev/vuln/GO-2026-5025 
                        │      │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2026-42506 
                        │      ├ PublishedDate   : 2026-05-22T16:16:20.803Z 
                        │      ╰ LastModifiedDate: 2026-06-17T10:47:56.993Z 
                        ├ [9]  ╭ VulnerabilityID : CVE-2026-39824 
                        │      ├ VendorIDs        ─ [0]: GO-2026-5024 
                        │      ├ PkgID           : golang.org/x/sys@v0.33.0 
                        │      ├ PkgName         : golang.org/x/sys 
                        │      ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/sys@v0.33.0 
                        │      │                  ╰ UID : a350d4cc028089d4 
                        │      ├ InstalledVersion: v0.33.0 
                        │      ├ FixedVersion    : 0.44.0 
                        │      ├ Status          : fixed 
                        │      ├ Layer            ╭ Digest: sha256:401a3e0b98920cd48cdf57647e1217332ded08f52501
                        │      │                  │         0f826b77625382d00dbe 
                        │      │                  ╰ DiffID: sha256:d668d98c7f4aec2845ce87f31e0d3ee7ff4418c34875
                        │      │                            35463d683ed8f3bbabe2 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-39824 
                        │      ├ DataSource       ╭ ID  : govulndb 
                        │      │                  ├ Name: The Go Vulnerability Database 
                        │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
                        │      ├ Fingerprint     : sha256:3c78de1fcee32809fb389c42b287037406693f02a6abc8285f3a9
                        │      │                   58cac7a2fe5 
                        │      ├ Title           : Invoking integer overflow in NewNTUnicodeString in
                        │      │                   golang.org/x/sys/windows 
                        │      ├ Description     : NewNTUnicodeString does not check for string length
                        │      │                   overflow. When provided with a string that overflows the
                        │      │                   maximum size of a NTUnicodeString (a 16-bit number of
                        │      │                   bytes), it returns a truncated string rather than an
                        │      │                   error. 
                        │      ├ Severity        : UNKNOWN 
                        │      ├ CweIDs           ─ [0]: CWE-190 
                        │      ├ References       ╭ [0]: https://go.dev/cl/770080 
                        │      │                  ├ [1]: https://go.dev/issue/78916 
                        │      │                  ├ [2]: https://groups.google.com/g/golang-announce/c/6MMI8Lj-
                        │      │                  │      Atg 
                        │      │                  ╰ [3]: https://pkg.go.dev/vuln/GO-2026-5024 
                        │      ├ PublishedDate   : 2026-05-22T20:16:33.057Z 
                        │      ╰ LastModifiedDate: 2026-06-17T10:42:38.62Z 
                        ├ [10] ╭ VulnerabilityID : CVE-2026-27145 
                        │      ├ VendorIDs        ─ [0]: GO-2026-5037 
                        │      ├ PkgID           : stdlib@v1.26.3 
                        │      ├ PkgName         : stdlib 
                        │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.26.3 
                        │      │                  ╰ UID : 88b4097712908b9b 
                        │      ├ InstalledVersion: v1.26.3 
                        │      ├ FixedVersion    : 1.25.11, 1.26.4 
                        │      ├ Status          : fixed 
                        │      ├ Layer            ╭ Digest: sha256:401a3e0b98920cd48cdf57647e1217332ded08f52501
                        │      │                  │         0f826b77625382d00dbe 
                        │      │                  ╰ DiffID: sha256:d668d98c7f4aec2845ce87f31e0d3ee7ff4418c34875
                        │      │                            35463d683ed8f3bbabe2 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-27145 
                        │      ├ DataSource       ╭ ID  : govulndb 
                        │      │                  ├ Name: The Go Vulnerability Database 
                        │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
                        │      ├ Fingerprint     : sha256:5ba0aa6a24e43a654974aa5043196ec66ab1908c7e4ed68941e0d
                        │      │                   006f9c9d7e6 
                        │      ├ Title           : crypto/x509: golang: golang crypto/x509: Denial of Service
                        │      │                   via excessive processing of DNS SAN entries 
                        │      ├ Description     : (*x509.Certificate).VerifyHostname previously called
                        │      │                   matchHostnames in a loop over all DNS Subject Alternative
                        │      │                   Name (SAN) entries. This caused strings.Split(host, ".") to
                        │      │                   execute repeatedly on the same input hostname. With a large
                        │      │                   DNS SAN list, verification costs scaled quadratically based
                        │      │                   on the number of SAN entries multiplied by the hostname's
                        │      │                   label count. Because x509.Verify validates hostnames before
                        │      │                   building the certificate chain, this overhead occurred even
                        │      │                   for untrusted certificates. 
                        │      ├ Severity        : HIGH 
                        │      ├ CweIDs           ─ [0]: CWE-606 
                        │      ├ VendorSeverity   ╭ amazon : 3 
                        │      │                  ├ bitnami: 2 
                        │      │                  ╰ redhat : 3 
                        │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:
                        │      │                  │         │           L/A:H 
                        │      │                  │         ╰ V3Score : 6.5 
                        │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:
                        │      │                            │           N/A:H 
                        │      │                            ╰ V3Score : 7.5 
                        │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-27145 
                        │      │                  ├ [1]: https://bugzilla.redhat.com/show_bug.cgi?id=2484207 
                        │      │                  ├ [2]: https://go.dev/cl/783621 
                        │      │                  ├ [3]: https://go.dev/issue/79694 
                        │      │                  ├ [4]: https://groups.google.com/g/golang-announce/c/tKs3rmcB
                        │      │                  │      cKw 
                        │      │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2026-27145 
                        │      │                  ├ [6]: https://pkg.go.dev/vuln/GO-2026-5037 
                        │      │                  ├ [7]: https://security.access.redhat.com/data/csaf/v2/vex/20
                        │      │                  │      26/cve-2026-27145.json 
                        │      │                  ╰ [8]: https://www.cve.org/CVERecord?id=CVE-2026-27145 
                        │      ├ PublishedDate   : 2026-06-02T23:16:35.57Z 
                        │      ╰ LastModifiedDate: 2026-06-30T03:17:54.533Z 
                        ├ [11] ╭ VulnerabilityID : CVE-2026-42504 
                        │      ├ VendorIDs        ─ [0]: GO-2026-5038 
                        │      ├ PkgID           : stdlib@v1.26.3 
                        │      ├ PkgName         : stdlib 
                        │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.26.3 
                        │      │                  ╰ UID : 88b4097712908b9b 
                        │      ├ InstalledVersion: v1.26.3 
                        │      ├ FixedVersion    : 1.25.11, 1.26.4 
                        │      ├ Status          : fixed 
                        │      ├ Layer            ╭ Digest: sha256:401a3e0b98920cd48cdf57647e1217332ded08f52501
                        │      │                  │         0f826b77625382d00dbe 
                        │      │                  ╰ DiffID: sha256:d668d98c7f4aec2845ce87f31e0d3ee7ff4418c34875
                        │      │                            35463d683ed8f3bbabe2 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-42504 
                        │      ├ DataSource       ╭ ID  : govulndb 
                        │      │                  ├ Name: The Go Vulnerability Database 
                        │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
                        │      ├ Fingerprint     : sha256:d30100473b8de36e6d4f766c82a99d541d7fde5ad7a66ae0a2c1f
                        │      │                   337e54c7ba9 
                        │      ├ Title           : Decoding a maliciously-crafted MIME header containing many
                        │      │                   invalid enc ... 
                        │      ├ Description     : Decoding a maliciously-crafted MIME header containing many
                        │      │                   invalid encoded-words can consume excessive CPU. 
                        │      ├ Severity        : HIGH 
                        │      ├ CweIDs           ─ [0]: CWE-407 
                        │      ├ VendorSeverity   ╭ amazon : 3 
                        │      │                  ╰ bitnami: 3 
                        │      ├ CVSS             ─ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:
                        │      │                            │           N/A:H 
                        │      │                            ╰ V3Score : 7.5 
                        │      ├ References       ╭ [0]: https://go.dev/cl/774481 
                        │      │                  ├ [1]: https://go.dev/issue/79217 
                        │      │                  ├ [2]: https://groups.google.com/g/golang-announce/c/tKs3rmcB
                        │      │                  │      cKw 
                        │      │                  ├ [3]: https://nvd.nist.gov/vuln/detail/CVE-2026-42504 
                        │      │                  ╰ [4]: https://pkg.go.dev/vuln/GO-2026-5038 
                        │      ├ PublishedDate   : 2026-06-02T23:16:37.927Z 
                        │      ╰ LastModifiedDate: 2026-06-17T10:47:56.86Z 
                        ╰ [12] ╭ VulnerabilityID : CVE-2026-42507 
                               ├ VendorIDs        ─ [0]: GO-2026-5039 
                               ├ PkgID           : stdlib@v1.26.3 
                               ├ PkgName         : stdlib 
                               ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.26.3 
                               │                  ╰ UID : 88b4097712908b9b 
                               ├ InstalledVersion: v1.26.3 
                               ├ FixedVersion    : 1.25.11, 1.26.4 
                               ├ Status          : fixed 
                               ├ Layer            ╭ Digest: sha256:401a3e0b98920cd48cdf57647e1217332ded08f52501
                               │                  │         0f826b77625382d00dbe 
                               │                  ╰ DiffID: sha256:d668d98c7f4aec2845ce87f31e0d3ee7ff4418c34875
                               │                            35463d683ed8f3bbabe2 
                               ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-42507 
                               ├ DataSource       ╭ ID  : govulndb 
                               │                  ├ Name: The Go Vulnerability Database 
                               │                  ╰ URL : https://pkg.go.dev/vuln/ 
                               ├ Fingerprint     : sha256:b65f57291d60727a99598795cdd56dd4ef8c215b5e200a06d20cf
                               │                   49be7139794 
                               ├ Title           : net/textproto: golang: Golang net/textproto: Misleading
                               │                   error messages via input injection 
                               ├ Description     : When returning errors, functions in the net/textproto
                               │                   package would include its input as part of the error. This
                               │                   might allow an attacker to inject misleading content to
                               │                   errors that are printed or logged. 
                               ├ Severity        : MEDIUM 
                               ├ VendorSeverity   ╭ alma       : 2 
                               │                  ├ amazon     : 3 
                               │                  ├ bitnami    : 2 
                               │                  ├ oracle-oval: 2 
                               │                  ├ redhat     : 2 
                               │                  ╰ rocky      : 2 
                               ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:
                               │                  │         │           L/A:N 
                               │                  │         ╰ V3Score : 5.3 
                               │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:
                               │                            │           L/A:N 
                               │                            ╰ V3Score : 5.3 
                               ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:29981 
                               │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2026-42507 
                               │                  ├ [2] : https://bugzilla.redhat.com/2484205 
                               │                  ├ [3] : https://bugzilla.redhat.com/show_bug.cgi?id=2484205 
                               │                  ├ [4] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                               │                  │       26-42507 
                               │                  ├ [5] : https://errata.almalinux.org/9/ALSA-2026-29981.html 
                               │                  ├ [6] : https://errata.rockylinux.org/RLSA-2026:29981 
                               │                  ├ [7] : https://go.dev/cl/777060 
                               │                  ├ [8] : https://go.dev/issue/79346 
                               │                  ├ [9] : https://groups.google.com/g/golang-announce/c/tKs3rmc
                               │                  │       BcKw 
                               │                  ├ [10]: https://linux.oracle.com/cve/CVE-2026-42507.html 
                               │                  ├ [11]: https://linux.oracle.com/errata/ELSA-2026-29981.html 
                               │                  ├ [12]: https://nvd.nist.gov/vuln/detail/CVE-2026-42507 
                               │                  ├ [13]: https://pkg.go.dev/vuln/GO-2026-5039 
                               │                  ╰ [14]: https://www.cve.org/CVERecord?id=CVE-2026-42507 
                               ├ PublishedDate   : 2026-06-02T23:16:38.027Z 
                               ╰ LastModifiedDate: 2026-06-17T10:47:57.137Z 
```
