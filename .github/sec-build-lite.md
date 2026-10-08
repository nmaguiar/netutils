```yaml
╭ [0] ╭ Target         : nmaguiar/netutils:build-lite (alpine 3.25.0_alpha20260805) 
│     ├ Class          : os-pkgs 
│     ├ Type           : alpine 
│     ├ Packages        
│     ╰ Vulnerabilities ╭ [0] ╭ VulnerabilityID : CVE-2026-102633 
│                       │     ├ PkgID           : libexpat@2.8.5-r0 
│                       │     ├ PkgName         : libexpat 
│                       │     ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libexpat@2.8.5-r0?arch=x86_64&distro=3.
│                       │     │                  │       25.0_alpha20260805 
│                       │     │                  ╰ UID : a6514e0c30e7be32 
│                       │     ├ InstalledVersion: 2.8.5-r0 
│                       │     ├ FixedVersion    : 2.9.0-r0 
│                       │     ├ Status          : fixed 
│                       │     ├ Layer            ╭ Digest: sha256:d5b2cd2c53642d35f78eaa6585ffdcef59b3c8736c86b
│                       │     │                  │         98e28ff1461ac0adc46 
│                       │     │                  ╰ DiffID: sha256:69bb24fb796a0e402b844e958c0d240603968585a7cde
│                       │     │                            d3fc08df7be9ba5fe38 
│                       │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-102633 
│                       │     ├ DataSource       ╭ ID  : alpine 
│                       │     │                  ├ Name: Alpine Secdb 
│                       │     │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │     ├ Fingerprint     : sha256:9d838763ded67aafa969728534e8407ab8e2b1812090700bf494f9
│                       │     │                   927581bca4 
│                       │     ├ Title           : expat: expat: Denial of Service via integer overflow in
│                       │     │                   expat_realloc 
│                       │     ├ Description     : libexpat versions 2.7.2 through 2.8.5 contain an integer
│                       │     │                   overflow vulnerability in expat_realloc() function on 32-bit
│                       │     │                   platforms when computing allocation sizes. Attackers
│                       │     │                   supplying malicious XML to applications parsing with
│                       │     │                   vulnerable libexpat can cause heap buffer overflow, memory
│                       │     │                   corruption, or denial of service. 
│                       │     ├ Severity        : MEDIUM 
│                       │     ├ CweIDs           ─ [0]: CWE-190 
│                       │     ├ VendorSeverity   ─ redhat: 2 
│                       │     ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:N/
│                       │     │                           │           A:H 
│                       │     │                           ╰ V3Score : 5.9 
│                       │     ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-102633 
│                       │     │                  ├ [1]: https://github.com/libexpat/libexpat 
│                       │     │                  ├ [2]: https://github.com/libexpat/libexpat/blob/R_2_8_5/expat
│                       │     │                  │      /lib/xmlparse.c#L1003 
│                       │     │                  ├ [3]: https://github.com/libexpat/libexpat/commit/209801d7fba
│                       │     │                  │      f07ab74bae8cb32dd2ab9e5846118 
│                       │     │                  ├ [4]: https://github.com/libexpat/libexpat/pull/1392 
│                       │     │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2026-102633 
│                       │     │                  ├ [6]: https://www.cve.org/CVERecord?id=CVE-2026-102633 
│                       │     │                  ╰ [7]: https://www.vulncheck.com/advisories/libexpat-2.7.2-thr
│                       │     │                         ough-2.8.5-integer-overflow-in-expat-realloc 
│                       │     ├ PublishedDate   : 2026-09-29T17:17:06.98Z 
│                       │     ╰ LastModifiedDate: 2026-09-29T21:32:59.833Z 
│                       ├ [1] ╭ VulnerabilityID : CVE-2026-77214 
│                       │     ├ PkgID           : libexpat@2.8.5-r0 
│                       │     ├ PkgName         : libexpat 
│                       │     ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libexpat@2.8.5-r0?arch=x86_64&distro=3.
│                       │     │                  │       25.0_alpha20260805 
│                       │     │                  ╰ UID : a6514e0c30e7be32 
│                       │     ├ InstalledVersion: 2.8.5-r0 
│                       │     ├ FixedVersion    : 2.9.0-r0 
│                       │     ├ Status          : fixed 
│                       │     ├ Layer            ╭ Digest: sha256:d5b2cd2c53642d35f78eaa6585ffdcef59b3c8736c86b
│                       │     │                  │         98e28ff1461ac0adc46 
│                       │     │                  ╰ DiffID: sha256:69bb24fb796a0e402b844e958c0d240603968585a7cde
│                       │     │                            d3fc08df7be9ba5fe38 
│                       │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-77214 
│                       │     ├ DataSource       ╭ ID  : alpine 
│                       │     │                  ├ Name: Alpine Secdb 
│                       │     │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │     ├ Fingerprint     : sha256:7b5da94e3dd04fe1ec5927920dc6ef941208afd47980d67f0e7580
│                       │     │                   0051dd4c68 
│                       │     ├ Title           : [Unknown description] 
│                       │     ├ Description     : [Unknown description] 
│                       │     ╰ Severity        : UNKNOWN 
│                       ╰ [2] ╭ VulnerabilityID : CVE-2026-85091 
│                             ├ PkgID           : zlib@1.3.2-r0 
│                             ├ PkgName         : zlib 
│                             ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/zlib@1.3.2-r0?arch=x86_64&distro=3.25.0
│                             │                  │       _alpha20260805 
│                             │                  ╰ UID : daa5976344ad0b9e 
│                             ├ InstalledVersion: 1.3.2-r0 
│                             ├ FixedVersion    : 1.3.2-r1 
│                             ├ Status          : fixed 
│                             ├ Layer            ╭ Digest: sha256:d5b2cd2c53642d35f78eaa6585ffdcef59b3c8736c86b
│                             │                  │         98e28ff1461ac0adc46 
│                             │                  ╰ DiffID: sha256:69bb24fb796a0e402b844e958c0d240603968585a7cde
│                             │                            d3fc08df7be9ba5fe38 
│                             ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-85091 
│                             ├ DataSource       ╭ ID  : alpine 
│                             │                  ├ Name: Alpine Secdb 
│                             │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                             ├ Fingerprint     : sha256:1743097d7fb4ed9235eb7ff3569695099a82ee603a5b5198a96313
│                             │                   6c4e386723 
│                             ├ Title           : zlib versions 1.3.1.2 through 1.3.2 contain a heap buffer
│                             │                   overflow vul ... 
│                             ├ Description     : zlib versions 1.3.1.2 through 1.3.2 contain a heap buffer
│                             │                   overflow vulnerability in the gz_vacate() function when
│                             │                   processing non-blocking gzwrite() operations with stale
│                             │                   external buffer pointers. Attackers can trigger the overflow
│                             │                   by calling gzprintf() or gzvprintf() after a write stall,
│                             │                   causing an unchecked memmove() to write beyond the internal
│                             │                   input buffer boundary. 
│                             ├ Severity        : MEDIUM 
│                             ├ CweIDs           ─ [0]: CWE-787 
│                             ├ VendorSeverity   ─ ubuntu: 2 
│                             ├ References       ╭ [0]: https://gist.github.com/thesmartshadow/e0b9481792afb7c3
│                             │                  │      1e86fee1ff084490 
│                             │                  ├ [1]: https://github.com/madler/zlib 
│                             │                  ├ [2]: https://github.com/madler/zlib/blob/v1.3.2/gzwrite.c#L393 
│                             │                  ├ [3]: https://www.cve.org/CVERecord?id=CVE-2026-85091 
│                             │                  ╰ [4]: https://www.vulncheck.com/advisories/zlib-1.3.1.2-throu
│                             │                         gh-1.3.2-heap-buffer-overflow-via-gz-vacate 
│                             ├ PublishedDate   : 2026-09-03T13:06:20.573Z 
│                             ╰ LastModifiedDate: 2026-09-09T20:41:07.123Z 
╰ [1] ╭ Target  : Java 
      ├ Class   : lang-pkgs 
      ├ Type    : jar 
      ╰ Packages 
```
