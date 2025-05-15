````yaml
╭ [0] ╭ Target         : nmaguiar/netutils:lite (alpine 3.22.0_alpha20250108) 
│     ├ Class          : os-pkgs 
│     ├ Type           : alpine 
│     ╰ Vulnerabilities ╭ [0] ╭ VulnerabilityID : CVE-2025-32414 
│                       │     ├ PkgID           : libxml2@2.13.7-r1 
│                       │     ├ PkgName         : libxml2 
│                       │     ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libxml2@2.13.7-r1?arch=x86_64&distro=3.
│                       │     │                  │       22.0_alpha20250108 
│                       │     │                  ╰ UID : 9002eb5f953c114c 
│                       │     ├ InstalledVersion: 2.13.7-r1 
│                       │     ├ FixedVersion    : 2.13.8-r0 
│                       │     ├ Status          : fixed 
│                       │     ├ Layer            ╭ Digest: sha256:c1ab0379ad68a5ce2cb85a007f81d6954a06c07b0309a
│                       │     │                  │         c2b30964e44da39fc23 
│                       │     │                  ╰ DiffID: sha256:f7f88401107c621c5e94004e356ecba2b6a261f147f06
│                       │     │                            69ee29015c2945312bd 
│                       │     ├ SeveritySource  : nvd 
│                       │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-32414 
│                       │     ├ DataSource       ╭ ID  : alpine 
│                       │     │                  ├ Name: Alpine Secdb 
│                       │     │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │     ├ Title           : libxml2: Out-of-Bounds Read in libxml2 
│                       │     ├ Description     : In libxml2 before 2.13.8 and 2.14.x before 2.14.2,
│                       │     │                   out-of-bounds memory access can occur in the Python API
│                       │     │                   (Python bindings) because of an incorrect return value. This
│                       │     │                   occurs in xmlPythonFileRead and xmlPythonFileReadRaw because
│                       │     │                   of a difference between bytes and characters. 
│                       │     ├ Severity        : HIGH 
│                       │     ├ CweIDs           ╭ [0]: CWE-393 
│                       │     │                  ╰ [1]: CWE-252 
│                       │     ├ VendorSeverity   ╭ amazon: 2 
│                       │     │                  ├ nvd   : 3 
│                       │     │                  ├ photon: 3 
│                       │     │                  ├ redhat: 2 
│                       │     │                  ╰ ubuntu: 2 
│                       │     ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/
│                       │     │                  │        │           A:H 
│                       │     │                  │        ╰ V3Score : 7.5 
│                       │     │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:N/UI:N/S:C/C:L/I:L/
│                       │     │                           │           A:L 
│                       │     │                           ╰ V3Score : 5.6 
│                       │     ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2025-32414 
│                       │     │                  ├ [1]: https://gitlab.gnome.org/GNOME/libxml2/-/issues/889 
│                       │     │                  ├ [2]: https://nvd.nist.gov/vuln/detail/CVE-2025-32414 
│                       │     │                  ├ [3]: https://ubuntu.com/security/notices/USN-7467-1 
│                       │     │                  ├ [4]: https://ubuntu.com/security/notices/USN-7467-2 
│                       │     │                  ╰ [5]: https://www.cve.org/CVERecord?id=CVE-2025-32414 
│                       │     ├ PublishedDate   : 2025-04-08T03:15:15.94Z 
│                       │     ╰ LastModifiedDate: 2025-04-23T19:09:35.517Z 
│                       ╰ [1] ╭ VulnerabilityID : CVE-2025-32415 
│                             ├ PkgID           : libxml2@2.13.7-r1 
│                             ├ PkgName         : libxml2 
│                             ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libxml2@2.13.7-r1?arch=x86_64&distro=3.
│                             │                  │       22.0_alpha20250108 
│                             │                  ╰ UID : 9002eb5f953c114c 
│                             ├ InstalledVersion: 2.13.7-r1 
│                             ├ FixedVersion    : 2.13.8-r0 
│                             ├ Status          : fixed 
│                             ├ Layer            ╭ Digest: sha256:c1ab0379ad68a5ce2cb85a007f81d6954a06c07b0309a
│                             │                  │         c2b30964e44da39fc23 
│                             │                  ╰ DiffID: sha256:f7f88401107c621c5e94004e356ecba2b6a261f147f06
│                             │                            69ee29015c2945312bd 
│                             ├ SeveritySource  : nvd 
│                             ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-32415 
│                             ├ DataSource       ╭ ID  : alpine 
│                             │                  ├ Name: Alpine Secdb 
│                             │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                             ├ Title           : libxml2: Out-of-bounds Read in xmlSchemaIDCFillNodeTables 
│                             ├ Description     : In libxml2 before 2.13.8 and 2.14.x before 2.14.2,
│                             │                   xmlSchemaIDCFillNodeTables in xmlschemas.c has a heap-based
│                             │                   buffer under-read. To exploit this, a crafted XML document
│                             │                   must be validated against an XML schema with certain identity
│                             │                    constraints, or a crafted XML schema must be used. 
│                             ├ Severity        : HIGH 
│                             ├ CweIDs           ╭ [0]: CWE-1284 
│                             │                  ╰ [1]: CWE-125 
│                             ├ VendorSeverity   ╭ amazon: 2 
│                             │                  ├ nvd   : 3 
│                             │                  ├ photon: 1 
│                             │                  ├ redhat: 1 
│                             │                  ╰ ubuntu: 2 
│                             ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/
│                             │                  │        │           A:H 
│                             │                  │        ╰ V3Score : 7.5 
│                             │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:N/UI:N/S:U/C:N/I:N/
│                             │                           │           A:L 
│                             │                           ╰ V3Score : 2.9 
│                             ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2025-32415 
│                             │                  ├ [1]: https://gitlab.gnome.org/GNOME/libxml2/-/issues/890 
│                             │                  ├ [2]: https://nvd.nist.gov/vuln/detail/CVE-2025-32415 
│                             │                  ├ [3]: https://ubuntu.com/security/notices/USN-7467-1 
│                             │                  ├ [4]: https://ubuntu.com/security/notices/USN-7467-2 
│                             │                  ╰ [5]: https://www.cve.org/CVERecord?id=CVE-2025-32415 
│                             ├ PublishedDate   : 2025-04-17T17:15:33.733Z 
│                             ╰ LastModifiedDate: 2025-04-23T18:17:52.053Z 
╰ [1] ╭ Target: Java 
      ├ Class : lang-pkgs 
      ╰ Type  : jar 
````
