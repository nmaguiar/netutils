````yaml
╭ [0] ╭ Target         : nmaguiar/netutils:build-lite (alpine 3.23.0_alpha20250612) 
│     ├ Class          : os-pkgs 
│     ├ Type           : alpine 
│     ╰ Vulnerabilities ─ [0] ╭ VulnerabilityID : CVE-2025-59375 
│                             ├ PkgID           : libexpat@2.7.1-r0 
│                             ├ PkgName         : libexpat 
│                             ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libexpat@2.7.1-r0?arch=x86_64&distro=3.
│                             │                  │       23.0_alpha20250612 
│                             │                  ╰ UID : 126e2bfc6a306a18 
│                             ├ InstalledVersion: 2.7.1-r0 
│                             ├ FixedVersion    : 2.7.2-r0 
│                             ├ Status          : fixed 
│                             ├ Layer            ╭ Digest: sha256:7e431b60630382b05c65474ffa1c0e180e5ce4780cb35
│                             │                  │         25cde4d2f9abd074f87 
│                             │                  ╰ DiffID: sha256:3339210de38f700c6aecc82f692ddc7c660ab58503f6a
│                             │                            a5095a024a2cd7a28ad 
│                             ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-59375 
│                             ├ DataSource       ╭ ID  : alpine 
│                             │                  ├ Name: Alpine Secdb 
│                             │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                             ├ Title           : expat: libexpat in Expat allows attackers to trigger large
│                             │                   dynamic memory allocations via a small document that is
│                             │                   submitted for parsing 
│                             ├ Description     : libexpat in Expat before 2.7.2 allows attackers to trigger
│                             │                   large dynamic memory allocations via a small document that is
│                             │                    submitted for parsing. 
│                             ├ Severity        : HIGH 
│                             ├ CweIDs           ─ [0]: CWE-770 
│                             ├ VendorSeverity   ─ redhat: 3 
│                             ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/
│                             │                           │           A:H 
│                             │                           ╰ V3Score : 7.5 
│                             ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2025-59375 
│                             │                  ├ [1]: https://github.com/libexpat/libexpat/blob/676a4c531ec76
│                             │                  │      8732fac215da9730b5f50fbd2bf/expat/Changes#L45-L74 
│                             │                  ├ [2]: https://github.com/libexpat/libexpat/blob/R_2_7_2/expat
│                             │                  │      /Changes 
│                             │                  ├ [3]: https://github.com/libexpat/libexpat/issues/1018 
│                             │                  ├ [4]: https://github.com/libexpat/libexpat/pull/1034 
│                             │                  ├ [5]: https://issues.oss-fuzz.com/issues/439133977 
│                             │                  ├ [6]: https://nvd.nist.gov/vuln/detail/CVE-2025-59375 
│                             │                  ╰ [7]: https://www.cve.org/CVERecord?id=CVE-2025-59375 
│                             ├ PublishedDate   : 2025-09-15T03:15:40.92Z 
│                             ╰ LastModifiedDate: 2025-09-17T14:15:40.913Z 
╰ [1] ╭ Target: Java 
      ├ Class : lang-pkgs 
      ╰ Type  : jar 
````
