````yaml
╭ [0] ╭ Target         : nmaguiar/netutils:lite (alpine 3.23.0_alpha20250612) 
│     ├ Class          : os-pkgs 
│     ├ Type           : alpine 
│     ╰ Vulnerabilities ─ [0] ╭ VulnerabilityID : CVE-2025-58050 
│                             ├ PkgID           : pcre2@10.45-r0 
│                             ├ PkgName         : pcre2 
│                             ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/pcre2@10.45-r0?arch=x86_64&distro=3.23.
│                             │                  │       0_alpha20250612 
│                             │                  ╰ UID : 7cd9f4230bb0c57 
│                             ├ InstalledVersion: 10.45-r0 
│                             ├ FixedVersion    : 10.46-r0 
│                             ├ Status          : fixed 
│                             ├ Layer            ╭ Digest: sha256:19ad0ccc6990d9b455380aa6ed06009a77c23197bc120
│                             │                  │         35f61f726dbf359dfcf 
│                             │                  ╰ DiffID: sha256:0988cadd2fb4652147d39ac892c3add65e1563e1c0b8c
│                             │                            210ae3b55dd5a0325b4 
│                             ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-58050 
│                             ├ DataSource       ╭ ID  : alpine 
│                             │                  ├ Name: Alpine Secdb 
│                             │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                             ├ Title           : The PCRE2 library is a set of C functions that implement
│                             │                   regular expre ... 
│                             ├ Description     : The PCRE2 library is a set of C functions that implement
│                             │                   regular expression pattern matching. In version 10.45, a
│                             │                   heap-buffer-overflow read vulnerability exists in the PCRE2
│                             │                   regular expression matching engine, specifically within the
│                             │                   handling of the (*scs:...) (Scan SubString) verb when
│                             │                   combined with (*ACCEPT) in src/pcre2_match.c. This
│                             │                   vulnerability may potentially lead to information disclosure
│                             │                   if the out-of-bounds data read during the memcmp affects the
│                             │                   final match result in a way observable by the attacker. This
│                             │                   issue has been resolved in version 10.46. 
│                             ├ Severity        : UNKNOWN 
│                             ├ CweIDs           ╭ [0]: CWE-122 
│                             │                  ╰ [1]: CWE-125 
│                             ├ References       ╭ [0]: https://github.com/PCRE2Project/pcre2/commit/a141712e59
│                             │                  │      67d448c7ce13090ab530c8e3d82254 
│                             │                  ├ [1]: https://github.com/PCRE2Project/pcre2/releases/tag/pcre
│                             │                  │      2-10.46 
│                             │                  ╰ [2]: https://github.com/PCRE2Project/pcre2/security/advisori
│                             │                         es/GHSA-c2gv-xgf5-5cc2 
│                             ├ PublishedDate   : 2025-08-27T19:15:37.56Z 
│                             ╰ LastModifiedDate: 2025-08-27T20:15:33.8Z 
╰ [1] ╭ Target: Java 
      ├ Class : lang-pkgs 
      ╰ Type  : jar 
````
