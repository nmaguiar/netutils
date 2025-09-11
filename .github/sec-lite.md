````yaml
╭ [0] ╭ Target         : nmaguiar/netutils:lite (alpine 3.23.0_alpha20250612) 
│     ├ Class          : os-pkgs 
│     ├ Type           : alpine 
│     ╰ Vulnerabilities ╭ [0]  ╭ VulnerabilityID : CVE-2025-9086 
│                       │      ├ PkgID           : curl@8.15.0-r1 
│                       │      ├ PkgName         : curl 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/curl@8.15.0-r1?arch=x86_64&distro=3.23
│                       │      │                  │       .0_alpha20250612 
│                       │      │                  ╰ UID : 1e4774d17cac5563 
│                       │      ├ InstalledVersion: 8.15.0-r1 
│                       │      ├ FixedVersion    : 8.16.0-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:19ad0ccc6990d9b455380aa6ed06009a77c23197bc12
│                       │      │                  │         035f61f726dbf359dfcf 
│                       │      │                  ╰ DiffID: sha256:0988cadd2fb4652147d39ac892c3add65e1563e1c0b8
│                       │      │                            c210ae3b55dd5a0325b4 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-9086 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Title           : [Out of bounds read for cookie path] 
│                       │      ├ Description     : Out-of-bounds read when dealing with cookies 
│                       │      ├ Severity        : LOW 
│                       │      ├ VendorSeverity   ─ ubuntu: 1 
│                       │      ╰ References       ╭ [0]: https://curl.se/docs/CVE-2025-9086.html 
│                       │                         ╰ [1]: https://www.cve.org/CVERecord?id=CVE-2025-9086 
│                       ├ [1]  ╭ VulnerabilityID : CVE-2025-10148 
│                       │      ├ PkgID           : curl@8.15.0-r1 
│                       │      ├ PkgName         : curl 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/curl@8.15.0-r1?arch=x86_64&distro=3.23
│                       │      │                  │       .0_alpha20250612 
│                       │      │                  ╰ UID : 1e4774d17cac5563 
│                       │      ├ InstalledVersion: 8.15.0-r1 
│                       │      ├ FixedVersion    : 8.16.0-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:19ad0ccc6990d9b455380aa6ed06009a77c23197bc12
│                       │      │                  │         035f61f726dbf359dfcf 
│                       │      │                  ╰ DiffID: sha256:0988cadd2fb4652147d39ac892c3add65e1563e1c0b8
│                       │      │                            c210ae3b55dd5a0325b4 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-10148 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Title           : [predictable WebSocket mask] 
│                       │      ╰ Severity        : UNKNOWN 
│                       ├ [2]  ╭ VulnerabilityID : CVE-2025-9086 
│                       │      ├ PkgID           : curl-doc@8.15.0-r1 
│                       │      ├ PkgName         : curl-doc 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/curl-doc@8.15.0-r1?arch=x86_64&distro=
│                       │      │                  │       3.23.0_alpha20250612 
│                       │      │                  ╰ UID : 65bfd15c6c5f5411 
│                       │      ├ InstalledVersion: 8.15.0-r1 
│                       │      ├ FixedVersion    : 8.16.0-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:19ad0ccc6990d9b455380aa6ed06009a77c23197bc12
│                       │      │                  │         035f61f726dbf359dfcf 
│                       │      │                  ╰ DiffID: sha256:0988cadd2fb4652147d39ac892c3add65e1563e1c0b8
│                       │      │                            c210ae3b55dd5a0325b4 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-9086 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Title           : [Out of bounds read for cookie path] 
│                       │      ├ Description     : Out-of-bounds read when dealing with cookies 
│                       │      ├ Severity        : LOW 
│                       │      ├ VendorSeverity   ─ ubuntu: 1 
│                       │      ╰ References       ╭ [0]: https://curl.se/docs/CVE-2025-9086.html 
│                       │                         ╰ [1]: https://www.cve.org/CVERecord?id=CVE-2025-9086 
│                       ├ [3]  ╭ VulnerabilityID : CVE-2025-10148 
│                       │      ├ PkgID           : curl-doc@8.15.0-r1 
│                       │      ├ PkgName         : curl-doc 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/curl-doc@8.15.0-r1?arch=x86_64&distro=
│                       │      │                  │       3.23.0_alpha20250612 
│                       │      │                  ╰ UID : 65bfd15c6c5f5411 
│                       │      ├ InstalledVersion: 8.15.0-r1 
│                       │      ├ FixedVersion    : 8.16.0-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:19ad0ccc6990d9b455380aa6ed06009a77c23197bc12
│                       │      │                  │         035f61f726dbf359dfcf 
│                       │      │                  ╰ DiffID: sha256:0988cadd2fb4652147d39ac892c3add65e1563e1c0b8
│                       │      │                            c210ae3b55dd5a0325b4 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-10148 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Title           : [predictable WebSocket mask] 
│                       │      ╰ Severity        : UNKNOWN 
│                       ├ [4]  ╭ VulnerabilityID : CVE-2025-9086 
│                       │      ├ PkgID           : libcurl@8.15.0-r1 
│                       │      ├ PkgName         : libcurl 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libcurl@8.15.0-r1?arch=x86_64&distro=3
│                       │      │                  │       .23.0_alpha20250612 
│                       │      │                  ╰ UID : 207617dd56a7519f 
│                       │      ├ InstalledVersion: 8.15.0-r1 
│                       │      ├ FixedVersion    : 8.16.0-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:19ad0ccc6990d9b455380aa6ed06009a77c23197bc12
│                       │      │                  │         035f61f726dbf359dfcf 
│                       │      │                  ╰ DiffID: sha256:0988cadd2fb4652147d39ac892c3add65e1563e1c0b8
│                       │      │                            c210ae3b55dd5a0325b4 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-9086 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Title           : [Out of bounds read for cookie path] 
│                       │      ├ Description     : Out-of-bounds read when dealing with cookies 
│                       │      ├ Severity        : LOW 
│                       │      ├ VendorSeverity   ─ ubuntu: 1 
│                       │      ╰ References       ╭ [0]: https://curl.se/docs/CVE-2025-9086.html 
│                       │                         ╰ [1]: https://www.cve.org/CVERecord?id=CVE-2025-9086 
│                       ├ [5]  ╭ VulnerabilityID : CVE-2025-10148 
│                       │      ├ PkgID           : libcurl@8.15.0-r1 
│                       │      ├ PkgName         : libcurl 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libcurl@8.15.0-r1?arch=x86_64&distro=3
│                       │      │                  │       .23.0_alpha20250612 
│                       │      │                  ╰ UID : 207617dd56a7519f 
│                       │      ├ InstalledVersion: 8.15.0-r1 
│                       │      ├ FixedVersion    : 8.16.0-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:19ad0ccc6990d9b455380aa6ed06009a77c23197bc12
│                       │      │                  │         035f61f726dbf359dfcf 
│                       │      │                  ╰ DiffID: sha256:0988cadd2fb4652147d39ac892c3add65e1563e1c0b8
│                       │      │                            c210ae3b55dd5a0325b4 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-10148 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Title           : [predictable WebSocket mask] 
│                       │      ╰ Severity        : UNKNOWN 
│                       ├ [6]  ╭ VulnerabilityID : CVE-2025-49794 
│                       │      ├ PkgID           : libxml2@2.13.8-r0 
│                       │      ├ PkgName         : libxml2 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libxml2@2.13.8-r0?arch=x86_64&distro=3
│                       │      │                  │       .23.0_alpha20250612 
│                       │      │                  ╰ UID : ec0e976b3ee51e85 
│                       │      ├ InstalledVersion: 2.13.8-r0 
│                       │      ├ FixedVersion    : 2.13.9-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:19ad0ccc6990d9b455380aa6ed06009a77c23197bc12
│                       │      │                  │         035f61f726dbf359dfcf 
│                       │      │                  ╰ DiffID: sha256:0988cadd2fb4652147d39ac892c3add65e1563e1c0b8
│                       │      │                            c210ae3b55dd5a0325b4 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-49794 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Title           : libxml: Heap use after free (UAF) leads to Denial of service
│                       │      │                    (DoS) 
│                       │      ├ Description     : A use-after-free vulnerability was found in libxml2. This
│                       │      │                   issue occurs when parsing XPath elements under certain
│                       │      │                   circumstances when the XML schematron has the <sch:name
│                       │      │                   path="..."/> schema elements. This flaw allows a malicious
│                       │      │                   actor to craft a malicious XML document used as input for
│                       │      │                   libxml, resulting in the program's crash using libxml or
│                       │      │                   other possible undefined behaviors. 
│                       │      ├ Severity        : CRITICAL 
│                       │      ├ CweIDs           ─ [0]: CWE-825 
│                       │      ├ VendorSeverity   ╭ alma       : 3 
│                       │      │                  ├ amazon     : 3 
│                       │      │                  ├ azure      : 4 
│                       │      │                  ├ cbl-mariner: 4 
│                       │      │                  ├ oracle-oval: 3 
│                       │      │                  ├ photon     : 4 
│                       │      │                  ├ redhat     : 3 
│                       │      │                  ├ rocky      : 3 
│                       │      │                  ╰ ubuntu     : 2 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:H
│                       │      │                           │           /A:H 
│                       │      │                           ╰ V3Score : 9.1 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2025:10630 
│                       │      │                  ├ [1] : https://access.redhat.com/errata/RHSA-2025:10698 
│                       │      │                  ├ [2] : https://access.redhat.com/errata/RHSA-2025:10699 
│                       │      │                  ├ [3] : https://access.redhat.com/errata/RHSA-2025:11580 
│                       │      │                  ├ [4] : https://access.redhat.com/errata/RHSA-2025:12098 
│                       │      │                  ├ [5] : https://access.redhat.com/errata/RHSA-2025:12099 
│                       │      │                  ├ [6] : https://access.redhat.com/errata/RHSA-2025:12199 
│                       │      │                  ├ [7] : https://access.redhat.com/errata/RHSA-2025:12237 
│                       │      │                  ├ [8] : https://access.redhat.com/errata/RHSA-2025:12239 
│                       │      │                  ├ [9] : https://access.redhat.com/errata/RHSA-2025:12240 
│                       │      │                  ├ [10]: https://access.redhat.com/errata/RHSA-2025:12241 
│                       │      │                  ├ [11]: https://access.redhat.com/errata/RHSA-2025:13335 
│                       │      │                  ├ [12]: https://access.redhat.com/security/cve/CVE-2025-49794 
│                       │      │                  ├ [13]: https://bugzilla.redhat.com/2372373 
│                       │      │                  ├ [14]: https://bugzilla.redhat.com/2372385 
│                       │      │                  ├ [15]: https://bugzilla.redhat.com/2372406 
│                       │      │                  ├ [16]: https://bugzilla.redhat.com/show_bug.cgi?id=2372373 
│                       │      │                  ├ [17]: https://bugzilla.redhat.com/show_bug.cgi?id=2372385 
│                       │      │                  ├ [18]: https://bugzilla.redhat.com/show_bug.cgi?id=2372406 
│                       │      │                  ├ [19]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       25-49794 
│                       │      │                  ├ [20]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       25-49796 
│                       │      │                  ├ [21]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       25-6021 
│                       │      │                  ├ [22]: https://errata.almalinux.org/9/ALSA-2025-10699.html 
│                       │      │                  ├ [23]: https://errata.rockylinux.org/RLSA-2025:10698 
│                       │      │                  ├ [24]: https://gitlab.gnome.org/GNOME/libxml2/-/issues/931 
│                       │      │                  ├ [25]: https://linux.oracle.com/cve/CVE-2025-49794.html 
│                       │      │                  ├ [26]: https://linux.oracle.com/errata/ELSA-2025-12240.html 
│                       │      │                  ├ [27]: https://nvd.nist.gov/vuln/detail/CVE-2025-49794 
│                       │      │                  ├ [28]: https://ubuntu.com/security/notices/USN-7694-1 
│                       │      │                  ╰ [29]: https://www.cve.org/CVERecord?id=CVE-2025-49794 
│                       │      ├ PublishedDate   : 2025-06-16T16:15:18.997Z 
│                       │      ╰ LastModifiedDate: 2025-08-07T09:15:27.75Z 
│                       ├ [7]  ╭ VulnerabilityID : CVE-2025-49796 
│                       │      ├ PkgID           : libxml2@2.13.8-r0 
│                       │      ├ PkgName         : libxml2 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libxml2@2.13.8-r0?arch=x86_64&distro=3
│                       │      │                  │       .23.0_alpha20250612 
│                       │      │                  ╰ UID : ec0e976b3ee51e85 
│                       │      ├ InstalledVersion: 2.13.8-r0 
│                       │      ├ FixedVersion    : 2.13.9-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:19ad0ccc6990d9b455380aa6ed06009a77c23197bc12
│                       │      │                  │         035f61f726dbf359dfcf 
│                       │      │                  ╰ DiffID: sha256:0988cadd2fb4652147d39ac892c3add65e1563e1c0b8
│                       │      │                            c210ae3b55dd5a0325b4 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-49796 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Title           : libxml: Type confusion leads to Denial of service (DoS) 
│                       │      ├ Description     : A vulnerability was found in libxml2. Processing certain
│                       │      │                   sch:name elements from the input XML file can trigger a
│                       │      │                   memory corruption issue. This flaw allows an attacker to
│                       │      │                   craft a malicious XML input file that can lead libxml to
│                       │      │                   crash, resulting in a denial of service or other possible
│                       │      │                   undefined behavior due to sensitive data being corrupted in
│                       │      │                   memory. 
│                       │      ├ Severity        : CRITICAL 
│                       │      ├ CweIDs           ─ [0]: CWE-125 
│                       │      ├ VendorSeverity   ╭ alma       : 3 
│                       │      │                  ├ amazon     : 3 
│                       │      │                  ├ azure      : 4 
│                       │      │                  ├ cbl-mariner: 4 
│                       │      │                  ├ oracle-oval: 3 
│                       │      │                  ├ photon     : 4 
│                       │      │                  ├ redhat     : 3 
│                       │      │                  ├ rocky      : 3 
│                       │      │                  ╰ ubuntu     : 2 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:H
│                       │      │                           │           /A:H 
│                       │      │                           ╰ V3Score : 9.1 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2025:10630 
│                       │      │                  ├ [1] : https://access.redhat.com/errata/RHSA-2025:10698 
│                       │      │                  ├ [2] : https://access.redhat.com/errata/RHSA-2025:10699 
│                       │      │                  ├ [3] : https://access.redhat.com/errata/RHSA-2025:11580 
│                       │      │                  ├ [4] : https://access.redhat.com/errata/RHSA-2025:12098 
│                       │      │                  ├ [5] : https://access.redhat.com/errata/RHSA-2025:12099 
│                       │      │                  ├ [6] : https://access.redhat.com/errata/RHSA-2025:12199 
│                       │      │                  ├ [7] : https://access.redhat.com/errata/RHSA-2025:12237 
│                       │      │                  ├ [8] : https://access.redhat.com/errata/RHSA-2025:12239 
│                       │      │                  ├ [9] : https://access.redhat.com/errata/RHSA-2025:12240 
│                       │      │                  ├ [10]: https://access.redhat.com/errata/RHSA-2025:12241 
│                       │      │                  ├ [11]: https://access.redhat.com/errata/RHSA-2025:13267 
│                       │      │                  ├ [12]: https://access.redhat.com/errata/RHSA-2025:13335 
│                       │      │                  ├ [13]: https://access.redhat.com/security/cve/CVE-2025-49796 
│                       │      │                  ├ [14]: https://bugzilla.redhat.com/2372373 
│                       │      │                  ├ [15]: https://bugzilla.redhat.com/2372385 
│                       │      │                  ├ [16]: https://bugzilla.redhat.com/2372406 
│                       │      │                  ├ [17]: https://bugzilla.redhat.com/show_bug.cgi?id=2372373 
│                       │      │                  ├ [18]: https://bugzilla.redhat.com/show_bug.cgi?id=2372385 
│                       │      │                  ├ [19]: https://bugzilla.redhat.com/show_bug.cgi?id=2372406 
│                       │      │                  ├ [20]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       25-49794 
│                       │      │                  ├ [21]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       25-49796 
│                       │      │                  ├ [22]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       25-6021 
│                       │      │                  ├ [23]: https://errata.almalinux.org/9/ALSA-2025-10699.html 
│                       │      │                  ├ [24]: https://errata.rockylinux.org/RLSA-2025:10698 
│                       │      │                  ├ [25]: https://gitlab.gnome.org/GNOME/libxml2/-/issues/933 
│                       │      │                  ├ [26]: https://linux.oracle.com/cve/CVE-2025-49796.html 
│                       │      │                  ├ [27]: https://linux.oracle.com/errata/ELSA-2025-12240.html 
│                       │      │                  ├ [28]: https://nvd.nist.gov/vuln/detail/CVE-2025-49796 
│                       │      │                  ├ [29]: https://ubuntu.com/security/notices/USN-7694-1 
│                       │      │                  ╰ [30]: https://www.cve.org/CVERecord?id=CVE-2025-49796 
│                       │      ├ PublishedDate   : 2025-06-16T16:15:19.37Z 
│                       │      ╰ LastModifiedDate: 2025-08-07T09:15:27.99Z 
│                       ├ [8]  ╭ VulnerabilityID : CVE-2025-49795 
│                       │      ├ PkgID           : libxml2@2.13.8-r0 
│                       │      ├ PkgName         : libxml2 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libxml2@2.13.8-r0?arch=x86_64&distro=3
│                       │      │                  │       .23.0_alpha20250612 
│                       │      │                  ╰ UID : ec0e976b3ee51e85 
│                       │      ├ InstalledVersion: 2.13.8-r0 
│                       │      ├ FixedVersion    : 2.13.9-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:19ad0ccc6990d9b455380aa6ed06009a77c23197bc12
│                       │      │                  │         035f61f726dbf359dfcf 
│                       │      │                  ╰ DiffID: sha256:0988cadd2fb4652147d39ac892c3add65e1563e1c0b8
│                       │      │                            c210ae3b55dd5a0325b4 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-49795 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Title           : libxml: Null pointer dereference leads to Denial of service
│                       │      │                   (DoS) 
│                       │      ├ Description     : A NULL pointer dereference vulnerability was found in
│                       │      │                   libxml2 when processing XPath XML expressions. This flaw
│                       │      │                   allows an attacker to craft a malicious XML input to
│                       │      │                   libxml2, leading to a denial of service. 
│                       │      ├ Severity        : HIGH 
│                       │      ├ CweIDs           ─ [0]: CWE-825 
│                       │      ├ VendorSeverity   ╭ alma       : 3 
│                       │      │                  ├ amazon     : 3 
│                       │      │                  ├ oracle-oval: 3 
│                       │      │                  ├ photon     : 3 
│                       │      │                  ╰ redhat     : 3 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N
│                       │      │                           │           /A:H 
│                       │      │                           ╰ V3Score : 7.5 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2025:10630 
│                       │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2025-49795 
│                       │      │                  ├ [2] : https://bugzilla.redhat.com/2372373 
│                       │      │                  ├ [3] : https://bugzilla.redhat.com/2372379 
│                       │      │                  ├ [4] : https://bugzilla.redhat.com/2372385 
│                       │      │                  ├ [5] : https://bugzilla.redhat.com/2372406 
│                       │      │                  ├ [6] : https://bugzilla.redhat.com/show_bug.cgi?id=2372379 
│                       │      │                  ├ [7] : https://errata.almalinux.org/10/ALSA-2025-10630.html 
│                       │      │                  ├ [8] : https://linux.oracle.com/cve/CVE-2025-49795.html 
│                       │      │                  ├ [9] : https://linux.oracle.com/errata/ELSA-2025-10630.html 
│                       │      │                  ├ [10]: https://nvd.nist.gov/vuln/detail/CVE-2025-49795 
│                       │      │                  ╰ [11]: https://www.cve.org/CVERecord?id=CVE-2025-49795 
│                       │      ├ PublishedDate   : 2025-06-16T16:15:19.203Z 
│                       │      ╰ LastModifiedDate: 2025-07-09T03:15:30.183Z 
│                       ├ [9]  ╭ VulnerabilityID : CVE-2025-6021 
│                       │      ├ PkgID           : libxml2@2.13.8-r0 
│                       │      ├ PkgName         : libxml2 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libxml2@2.13.8-r0?arch=x86_64&distro=3
│                       │      │                  │       .23.0_alpha20250612 
│                       │      │                  ╰ UID : ec0e976b3ee51e85 
│                       │      ├ InstalledVersion: 2.13.8-r0 
│                       │      ├ FixedVersion    : 2.13.9-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:19ad0ccc6990d9b455380aa6ed06009a77c23197bc12
│                       │      │                  │         035f61f726dbf359dfcf 
│                       │      │                  ╰ DiffID: sha256:0988cadd2fb4652147d39ac892c3add65e1563e1c0b8
│                       │      │                            c210ae3b55dd5a0325b4 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-6021 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Title           : libxml2: Integer Overflow in xmlBuildQName() Leads to Stack
│                       │      │                   Buffer Overflow in libxml2 
│                       │      ├ Description     : A flaw was found in libxml2's xmlBuildQName function, where
│                       │      │                   integer overflows in buffer size calculations can lead to a
│                       │      │                   stack-based buffer overflow. This issue can result in memory
│                       │      │                    corruption or a denial of service when processing crafted
│                       │      │                   input. 
│                       │      ├ Severity        : HIGH 
│                       │      ├ CweIDs           ─ [0]: CWE-121 
│                       │      ├ VendorSeverity   ╭ alma       : 3 
│                       │      │                  ├ amazon     : 3 
│                       │      │                  ├ azure      : 2 
│                       │      │                  ├ cbl-mariner: 2 
│                       │      │                  ├ oracle-oval: 3 
│                       │      │                  ├ photon     : 3 
│                       │      │                  ├ redhat     : 2 
│                       │      │                  ├ rocky      : 3 
│                       │      │                  ╰ ubuntu     : 2 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N
│                       │      │                           │           /A:H 
│                       │      │                           ╰ V3Score : 7.5 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2025:10630 
│                       │      │                  ├ [1] : https://access.redhat.com/errata/RHSA-2025:10698 
│                       │      │                  ├ [2] : https://access.redhat.com/errata/RHSA-2025:10699 
│                       │      │                  ├ [3] : https://access.redhat.com/errata/RHSA-2025:11580 
│                       │      │                  ├ [4] : https://access.redhat.com/errata/RHSA-2025:12098 
│                       │      │                  ├ [5] : https://access.redhat.com/errata/RHSA-2025:12099 
│                       │      │                  ├ [6] : https://access.redhat.com/errata/RHSA-2025:12199 
│                       │      │                  ├ [7] : https://access.redhat.com/errata/RHSA-2025:12237 
│                       │      │                  ├ [8] : https://access.redhat.com/errata/RHSA-2025:12239 
│                       │      │                  ├ [9] : https://access.redhat.com/errata/RHSA-2025:12240 
│                       │      │                  ├ [10]: https://access.redhat.com/errata/RHSA-2025:12241 
│                       │      │                  ├ [11]: https://access.redhat.com/errata/RHSA-2025:13267 
│                       │      │                  ├ [12]: https://access.redhat.com/errata/RHSA-2025:13289 
│                       │      │                  ├ [13]: https://access.redhat.com/errata/RHSA-2025:13325 
│                       │      │                  ├ [14]: https://access.redhat.com/errata/RHSA-2025:13335 
│                       │      │                  ├ [15]: https://access.redhat.com/errata/RHSA-2025:13336 
│                       │      │                  ├ [16]: https://access.redhat.com/errata/RHSA-2025:14059 
│                       │      │                  ├ [17]: https://access.redhat.com/errata/RHSA-2025:14396 
│                       │      │                  ├ [18]: https://access.redhat.com/security/cve/CVE-2025-6021 
│                       │      │                  ├ [19]: https://bugzilla.redhat.com/2372373 
│                       │      │                  ├ [20]: https://bugzilla.redhat.com/2372385 
│                       │      │                  ├ [21]: https://bugzilla.redhat.com/2372406 
│                       │      │                  ├ [22]: https://bugzilla.redhat.com/show_bug.cgi?id=2372373 
│                       │      │                  ├ [23]: https://bugzilla.redhat.com/show_bug.cgi?id=2372385 
│                       │      │                  ├ [24]: https://bugzilla.redhat.com/show_bug.cgi?id=2372406 
│                       │      │                  ├ [25]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       25-49794 
│                       │      │                  ├ [26]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       25-49796 
│                       │      │                  ├ [27]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       25-6021 
│                       │      │                  ├ [28]: https://errata.almalinux.org/9/ALSA-2025-10699.html 
│                       │      │                  ├ [29]: https://errata.rockylinux.org/RLSA-2025:10698 
│                       │      │                  ├ [30]: https://gitlab.gnome.org/GNOME/libxml2/-/issues/926 
│                       │      │                  ├ [31]: https://linux.oracle.com/cve/CVE-2025-6021.html 
│                       │      │                  ├ [32]: https://linux.oracle.com/errata/ELSA-2025-12240.html 
│                       │      │                  ├ [33]: https://nvd.nist.gov/vuln/detail/CVE-2025-6021 
│                       │      │                  ├ [34]: https://ubuntu.com/security/notices/USN-7694-1 
│                       │      │                  ╰ [35]: https://www.cve.org/CVERecord?id=CVE-2025-6021 
│                       │      ├ PublishedDate   : 2025-06-12T13:15:25.59Z 
│                       │      ╰ LastModifiedDate: 2025-09-03T15:15:48.473Z 
│                       ├ [10] ╭ VulnerabilityID : CVE-2025-6170 
│                       │      ├ PkgID           : libxml2@2.13.8-r0 
│                       │      ├ PkgName         : libxml2 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libxml2@2.13.8-r0?arch=x86_64&distro=3
│                       │      │                  │       .23.0_alpha20250612 
│                       │      │                  ╰ UID : ec0e976b3ee51e85 
│                       │      ├ InstalledVersion: 2.13.8-r0 
│                       │      ├ FixedVersion    : 2.13.9-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:19ad0ccc6990d9b455380aa6ed06009a77c23197bc12
│                       │      │                  │         035f61f726dbf359dfcf 
│                       │      │                  ╰ DiffID: sha256:0988cadd2fb4652147d39ac892c3add65e1563e1c0b8
│                       │      │                            c210ae3b55dd5a0325b4 
│                       │      ├ SeveritySource  : nvd 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-6170 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Title           : libxml2: Stack Buffer Overflow in xmllint Interactive Shell
│                       │      │                   Command Handling 
│                       │      ├ Description     : A flaw was found in the interactive shell of the xmllint
│                       │      │                   command-line tool, used for parsing XML files. When a user
│                       │      │                   inputs an overly long command, the program does not check
│                       │      │                   the input size properly, which can cause it to crash. This
│                       │      │                   issue might allow attackers to run harmful code in rare
│                       │      │                   configurations without modern protections. 
│                       │      ├ Severity        : LOW 
│                       │      ├ CweIDs           ─ [0]: CWE-121 
│                       │      ├ VendorSeverity   ╭ azure      : 1 
│                       │      │                  ├ cbl-mariner: 1 
│                       │      │                  ├ nvd        : 1 
│                       │      │                  ├ redhat     : 1 
│                       │      │                  ╰ ubuntu     : 2 
│                       │      ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:N/UI:R/S:U/C:N/I:N
│                       │      │                  │        │           /A:L 
│                       │      │                  │        ╰ V3Score : 2.5 
│                       │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:N/UI:R/S:U/C:N/I:N
│                       │      │                           │           /A:L 
│                       │      │                           ╰ V3Score : 2.5 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2025-6170 
│                       │      │                  ├ [1]: https://bugzilla.redhat.com/show_bug.cgi?id=2372952 
│                       │      │                  ├ [2]: https://gitlab.gnome.org/GNOME/libxml2/-/issues/941 
│                       │      │                  ├ [3]: https://nvd.nist.gov/vuln/detail/CVE-2025-6170 
│                       │      │                  ├ [4]: https://ubuntu.com/security/notices/USN-7694-1 
│                       │      │                  ╰ [5]: https://www.cve.org/CVERecord?id=CVE-2025-6170 
│                       │      ├ PublishedDate   : 2025-06-16T16:15:20.43Z 
│                       │      ╰ LastModifiedDate: 2025-08-12T13:04:06.117Z 
│                       ╰ [11] ╭ VulnerabilityID : CVE-2025-58050 
│                              ├ PkgID           : pcre2@10.45-r0 
│                              ├ PkgName         : pcre2 
│                              ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/pcre2@10.45-r0?arch=x86_64&distro=3.23
│                              │                  │       .0_alpha20250612 
│                              │                  ╰ UID : 7cd9f4230bb0c57 
│                              ├ InstalledVersion: 10.45-r0 
│                              ├ FixedVersion    : 10.46-r0 
│                              ├ Status          : fixed 
│                              ├ Layer            ╭ Digest: sha256:19ad0ccc6990d9b455380aa6ed06009a77c23197bc12
│                              │                  │         035f61f726dbf359dfcf 
│                              │                  ╰ DiffID: sha256:0988cadd2fb4652147d39ac892c3add65e1563e1c0b8
│                              │                            c210ae3b55dd5a0325b4 
│                              ├ SeveritySource  : nvd 
│                              ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-58050 
│                              ├ DataSource       ╭ ID  : alpine 
│                              │                  ├ Name: Alpine Secdb 
│                              │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                              ├ Title           : pcre2: PCRE2: heap-buffer-overflow read in match_ref due to
│                              │                   missing boundary restoration in SCS 
│                              ├ Description     : The PCRE2 library is a set of C functions that implement
│                              │                   regular expression pattern matching. In version 10.45, a
│                              │                   heap-buffer-overflow read vulnerability exists in the PCRE2
│                              │                   regular expression matching engine, specifically within the
│                              │                   handling of the (*scs:...) (Scan SubString) verb when
│                              │                   combined with (*ACCEPT) in src/pcre2_match.c. This
│                              │                   vulnerability may potentially lead to information disclosure
│                              │                    if the out-of-bounds data read during the memcmp affects
│                              │                   the final match result in a way observable by the attacker.
│                              │                   This issue has been resolved in version 10.46. 
│                              ├ Severity        : CRITICAL 
│                              ├ CweIDs           ╭ [0]: CWE-122 
│                              │                  ├ [1]: CWE-125 
│                              │                  ╰ [2]: CWE-787 
│                              ├ VendorSeverity   ╭ nvd   : 4 
│                              │                  ├ redhat: 2 
│                              │                  ╰ ubuntu: 2 
│                              ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:H/I:N
│                              │                  │        │           /A:H 
│                              │                  │        ╰ V3Score : 9.1 
│                              │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:L/I:N
│                              │                           │           /A:L 
│                              │                           ╰ V3Score : 6.5 
│                              ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2025-58050 
│                              │                  ├ [1]: https://github.com/PCRE2Project/pcre2/commit/a141712e5
│                              │                  │      967d448c7ce13090ab530c8e3d82254 
│                              │                  ├ [2]: https://github.com/PCRE2Project/pcre2/releases/tag/pcr
│                              │                  │      e2-10.46 
│                              │                  ├ [3]: https://github.com/PCRE2Project/pcre2/security/advisor
│                              │                  │      ies/GHSA-c2gv-xgf5-5cc2 
│                              │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2025-58050 
│                              │                  ╰ [5]: https://www.cve.org/CVERecord?id=CVE-2025-58050 
│                              ├ PublishedDate   : 2025-08-27T19:15:37.56Z 
│                              ╰ LastModifiedDate: 2025-09-09T15:27:39.573Z 
╰ [1] ╭ Target: Java 
      ├ Class : lang-pkgs 
      ╰ Type  : jar 
````
