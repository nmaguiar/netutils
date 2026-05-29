```yaml
╭ [0] ╭ Target         : nmaguiar/netutils:build-lite (alpine 3.24.0_alpha20260127) 
│     ├ Class          : os-pkgs 
│     ├ Type           : alpine 
│     ├ Packages        
│     ╰ Vulnerabilities ─ [0] ╭ VulnerabilityID : CVE-2026-6732 
│                             ├ PkgID           : libxml2@2.13.9-r1 
│                             ├ PkgName         : libxml2 
│                             ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libxml2@2.13.9-r1?arch=x86_64&distro=3.
│                             │                  │       24.0_alpha20260127 
│                             │                  ╰ UID : c94c53cb020c3b30 
│                             ├ InstalledVersion: 2.13.9-r1 
│                             ├ FixedVersion    : 2.13.9-r2 
│                             ├ Status          : fixed 
│                             ├ Layer            ╭ Digest: sha256:e3f9e5821d23ae8c7ca0390c2416a6293b5e0657ba004
│                             │                  │         e9c7062459d3c621cd8 
│                             │                  ╰ DiffID: sha256:b994fb659a1f257f37c011bed5cd800e6562d5fc44f57
│                             │                            cc6f2bf7e4a16e2baeb 
│                             ├ SeveritySource  : nvd 
│                             ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-6732 
│                             ├ DataSource       ╭ ID  : alpine 
│                             │                  ├ Name: Alpine Secdb 
│                             │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                             ├ Fingerprint     : sha256:88db6a986c10f55106e4fa2ffe25a54acc790878e908d89b23ab1e
│                             │                   399b144512 
│                             ├ Title           : libxml2: libxml2: Denial of Service via crafted XSD-validated
│                             │                    document 
│                             ├ Description     : A flaw was found in libxml2. This vulnerability occurs when
│                             │                   the library processes a specially crafted XML Schema
│                             │                   Definition (XSD) validated document that includes an internal
│                             │                    entity reference. An attacker could exploit this by
│                             │                   providing a malicious document, leading to a type confusion
│                             │                   error that causes the application to crash. This results in a
│                             │                    denial of service (DoS), making the affected system or
│                             │                   application unavailable. 
│                             ├ Severity        : HIGH 
│                             ├ CweIDs           ─ [0]: CWE-843 
│                             ├ VendorSeverity   ╭ nvd   : 3 
│                             │                  ╰ redhat: 2 
│                             ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/
│                             │                  │        │           A:H 
│                             │                  │        ╰ V3Score : 7.5 
│                             │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:A/AC:L/PR:N/UI:N/S:U/C:N/I:N/
│                             │                           │           A:H 
│                             │                           ╰ V3Score : 6.5 
│                             ├ References       ╭ [0]: https://access.redhat.com/errata/RHSA-2026:11503 
│                             │                  ├ [1]: https://access.redhat.com/security/cve/CVE-2026-6732 
│                             │                  ├ [2]: https://bugzilla.redhat.com/show_bug.cgi?id=2461300 
│                             │                  ├ [3]: https://gitlab.gnome.org/GNOME/libxml2/-/issues/1097 
│                             │                  ├ [4]: https://gitlab.gnome.org/GNOME/libxml2/-/merge_requests
│                             │                  │      /411 
│                             │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2026-6732 
│                             │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2026-6732 
│                             ├ PublishedDate   : 2026-04-23T23:16:16.443Z 
│                             ╰ LastModifiedDate: 2026-05-15T14:36:35.823Z 
╰ [1] ╭ Target  : Java 
      ├ Class   : lang-pkgs 
      ├ Type    : jar 
      ╰ Packages 
```
