````yaml
╭ [0] ╭ Target         : nmaguiar/netutils:build-lite (alpine 3.23.0_alpha20250612) 
│     ├ Class          : os-pkgs 
│     ├ Type           : alpine 
│     ╰ Vulnerabilities ─ [0] ╭ VulnerabilityID : CVE-2025-8114 
│                             ├ PkgID           : libssh@0.11.2-r0 
│                             ├ PkgName         : libssh 
│                             ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libssh@0.11.2-r0?arch=x86_64&distro=3.2
│                             │                  │       3.0_alpha20250612 
│                             │                  ╰ UID : ab6246fe127e9a8a 
│                             ├ InstalledVersion: 0.11.2-r0 
│                             ├ FixedVersion    : 0.11.3-r0 
│                             ├ Status          : fixed 
│                             ├ Layer            ╭ Digest: sha256:cc7f2ba72972c91191436803ce58c9ca6685c2527d956
│                             │                  │         657af01a39166592bff 
│                             │                  ╰ DiffID: sha256:81f456dc7cc0949721a952d96e3c13269aafc3f382d30
│                             │                            516107447d19476663c 
│                             ├ SeveritySource  : nvd 
│                             ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-8114 
│                             ├ DataSource       ╭ ID  : alpine 
│                             │                  ├ Name: Alpine Secdb 
│                             │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                             ├ Title           : : NULL Pointer Dereference in libssh KEX Session ID Calculation 
│                             ├ Description     : A flaw was found in libssh, a library that implements the SSH
│                             │                    protocol. When calculating the session ID during the key
│                             │                   exchange (KEX) process, an allocation failure in
│                             │                   cryptographic functions may lead to a NULL pointer
│                             │                   dereference. This issue can cause the client or server to
│                             │                   crash. 
│                             ├ Severity        : MEDIUM 
│                             ├ CweIDs           ─ [0]: CWE-476 
│                             ├ VendorSeverity   ╭ nvd   : 2 
│                             │                  ╰ redhat: 2 
│                             ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:L/UI:N/S:U/C:N/I:N/
│                             │                  │        │           A:H 
│                             │                  │        ╰ V3Score : 4.7 
│                             │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:L/UI:N/S:U/C:N/I:N/
│                             │                           │           A:H 
│                             │                           ╰ V3Score : 4.7 
│                             ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2025-8114 
│                             │                  ├ [1]: https://bugzilla.redhat.com/show_bug.cgi?id=2383220 
│                             │                  ├ [2]: https://nvd.nist.gov/vuln/detail/CVE-2025-8114 
│                             │                  ╰ [3]: https://www.cve.org/CVERecord?id=CVE-2025-8114 
│                             ├ PublishedDate   : 2025-07-24T15:15:27.117Z 
│                             ╰ LastModifiedDate: 2025-08-14T00:45:36.51Z 
╰ [1] ╭ Target: Java 
      ├ Class : lang-pkgs 
      ╰ Type  : jar 
````
