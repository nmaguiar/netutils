```yaml
╭ [0] ╭ Target         : nmaguiar/netutils:build-lite (alpine 3.25.0_alpha20260805) 
│     ├ Class          : os-pkgs 
│     ├ Type           : alpine 
│     ├ Packages        
│     ╰ Vulnerabilities ─ [0] ╭ VulnerabilityID : CVE-2026-103111 
│                             ├ PkgID           : pcre2@10.48-r0 
│                             ├ PkgName         : pcre2 
│                             ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/pcre2@10.48-r0?arch=x86_64&distro=3.25.
│                             │                  │       0_alpha20260805 
│                             │                  ╰ UID : ae42b0a6929eed60 
│                             ├ InstalledVersion: 10.48-r0 
│                             ├ FixedVersion    : 10.49-r0 
│                             ├ Status          : fixed 
│                             ├ Layer            ╭ Digest: sha256:831088048372ec17ca899d10572ae3c427e5887d54914
│                             │                  │         d21a9ec0820f11cace3 
│                             │                  ╰ DiffID: sha256:a85c8e62b257231dc91f3aebb6a2cf2a5e056f8681477
│                             │                            65c5d438494d93dbf2e 
│                             ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-103111 
│                             ├ DataSource       ╭ ID  : alpine 
│                             │                  ├ Name: Alpine Secdb 
│                             │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                             ├ Fingerprint     : sha256:dc2283b6b68391ec2fc045a3ae12530b2944d25198f40d3271b534
│                             │                   f3d6b0dc35 
│                             ├ Title           : pcre2: pcre2: Out-of-bounds write via crafted regular
│                             │                   expression 
│                             ├ Description     : PCRE2 before 10.49, when there is an attacker-controlled
│                             │                   regular expression and certain JIT API usage, allows an
│                             │                   out-of-bounds write with arbitrary data. 
│                             ├ Severity        : HIGH 
│                             ├ CweIDs           ─ [0]: CWE-787 
│                             ├ VendorSeverity   ─ redhat: 3 
│                             ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:L/UI:N/S:U/C:L/I:H/
│                             │                           │           A:L 
│                             │                           ╰ V3Score : 7.6 
│                             ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-103111 
│                             │                  ├ [1]: https://github.com/PCRE2Project/pcre2/security/advisori
│                             │                  │      es/GHSA-r9hj-j2rw-4q3m 
│                             │                  ├ [2]: https://nvd.nist.gov/vuln/detail/CVE-2026-103111 
│                             │                  ╰ [3]: https://www.cve.org/CVERecord?id=CVE-2026-103111 
│                             ├ PublishedDate   : 2026-09-30T05:16:45.863Z 
│                             ╰ LastModifiedDate: 2026-09-30T20:17:29.847Z 
╰ [1] ╭ Target  : Java 
      ├ Class   : lang-pkgs 
      ├ Type    : jar 
      ╰ Packages 
```
