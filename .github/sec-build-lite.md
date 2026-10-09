```yaml
╭ [0] ╭ Target         : nmaguiar/netutils:build-lite (alpine 3.25.0_alpha20260805) 
│     ├ Class          : os-pkgs 
│     ├ Type           : alpine 
│     ├ Packages        
│     ╰ Vulnerabilities ╭ [0] ╭ VulnerabilityID : CVE-2026-24061 
│                       │     ├ PkgID           : inetutils-telnet@2.7-r0 
│                       │     ├ PkgName         : inetutils-telnet 
│                       │     ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/inetutils-telnet@2.7-r0?arch=x86_64&dis
│                       │     │                  │       tro=3.25.0_alpha20260805 
│                       │     │                  ╰ UID : 7e7a7a2050328893 
│                       │     ├ InstalledVersion: 2.7-r0 
│                       │     ├ FixedVersion    : 2.8-r0 
│                       │     ├ Status          : fixed 
│                       │     ├ Layer            ╭ Digest: sha256:d5b2cd2c53642d35f78eaa6585ffdcef59b3c8736c86b
│                       │     │                  │         98e28ff1461ac0adc46 
│                       │     │                  ╰ DiffID: sha256:69bb24fb796a0e402b844e958c0d240603968585a7cde
│                       │     │                            d3fc08df7be9ba5fe38 
│                       │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-24061 
│                       │     ├ DataSource       ╭ ID  : alpine 
│                       │     │                  ├ Name: Alpine Secdb 
│                       │     │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │     ├ Fingerprint     : sha256:cbc377952aebe7b017aa576b7315bc4c72743d841c2576d2625447
│                       │     │                   5a67c18d60 
│                       │     ├ Title           : telnetd in GNU Inetutils through 2.7 allows remote
│                       │     │                   authentication bypa ... 
│                       │     ├ Description     : telnetd in GNU Inetutils through 2.7 allows remote
│                       │     │                   authentication bypass via a "-f root" value for the USER
│                       │     │                   environment variable. 
│                       │     ├ Severity        : HIGH 
│                       │     ├ CweIDs           ─ [0]: CWE-88 
│                       │     ├ VendorSeverity   ─ ubuntu: 3 
│                       │     ├ References       ╭ [0] : http://www.openwall.com/lists/oss-security/2026/01/22/1 
│                       │     │                  ├ [1] : https://codeberg.org/inetutils/inetutils/commit/ccba9f
│                       │     │                  │       748aa8d50a38d7748e2e60362edd6a32cc 
│                       │     │                  ├ [2] : https://codeberg.org/inetutils/inetutils/commit/fd702c
│                       │     │                  │       02497b2f398e739e3119bed0b23dd7aa7b 
│                       │     │                  ├ [3] : https://lists.debian.org/debian-lts-announce/2026/01/m
│                       │     │                  │       sg00025.html 
│                       │     │                  ├ [4] : https://lists.gnu.org/archive/html/bug-inetutils/2026-
│                       │     │                  │       01/msg00004.html 
│                       │     │                  ├ [5] : https://redteam.ae/blog/cve-2026-24061-inetutils-telne
│                       │     │                  │       td-root-bypass 
│                       │     │                  ├ [6] : https://ubuntu.com/security/notices/USN-7992-1 
│                       │     │                  ├ [7] : https://ubuntu.com/security/notices/USN-7992-2 
│                       │     │                  ├ [8] : https://www.cisa.gov/known-exploited-vulnerabilities-c
│                       │     │                  │       atalog 
│                       │     │                  ├ [9] : https://www.cisa.gov/known-exploited-vulnerabilities-c
│                       │     │                  │       atalog?field_cve=CVE-2026-24061 
│                       │     │                  ├ [10]: https://www.cve.org/CVERecord?id=CVE-2026-24061 
│                       │     │                  ├ [11]: https://www.gnu.org/software/inetutils/ 
│                       │     │                  ├ [12]: https://www.labs.greynoise.io/grimoire/2026-01-22-f-ar
│                       │     │                  │       ound-and-find-out-18-hours-of-unsolicited-houseguests/
│                       │     │                  │       index.html 
│                       │     │                  ├ [13]: https://www.openwall.com/lists/oss-security/2026/01/20/2 
│                       │     │                  ├ [14]: https://www.openwall.com/lists/oss-security/2026/01/20
│                       │     │                  │       /2#:~:text=root@...a%3A~%20USER=' 
│                       │     │                  ├ [15]: https://www.openwall.com/lists/oss-security/2026/01/20/8 
│                       │     │                  ├ [16]: https://www.vicarius.io/vsociety/posts/cve-2026-24061-
│                       │     │                  │       detection-script-remote-authentication-bypass-in-gnu-i
│                       │     │                  │       netutils-package 
│                       │     │                  ╰ [17]: https://www.vicarius.io/vsociety/posts/cve-2026-24061-
│                       │     │                          mitigation-script-remote-authentication-bypass-in-gnu-
│                       │     │                          inetutils-package 
│                       │     ├ PublishedDate   : 2026-01-21T07:16:01.597Z 
│                       │     ╰ LastModifiedDate: 2026-09-30T11:47:02.427Z 
│                       ├ [1] ╭ VulnerabilityID : CVE-2026-28372 
│                       │     ├ PkgID           : inetutils-telnet@2.7-r0 
│                       │     ├ PkgName         : inetutils-telnet 
│                       │     ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/inetutils-telnet@2.7-r0?arch=x86_64&dis
│                       │     │                  │       tro=3.25.0_alpha20260805 
│                       │     │                  ╰ UID : 7e7a7a2050328893 
│                       │     ├ InstalledVersion: 2.7-r0 
│                       │     ├ FixedVersion    : 2.8-r0 
│                       │     ├ Status          : fixed 
│                       │     ├ Layer            ╭ Digest: sha256:d5b2cd2c53642d35f78eaa6585ffdcef59b3c8736c86b
│                       │     │                  │         98e28ff1461ac0adc46 
│                       │     │                  ╰ DiffID: sha256:69bb24fb796a0e402b844e958c0d240603968585a7cde
│                       │     │                            d3fc08df7be9ba5fe38 
│                       │     ├ SeveritySource  : nvd 
│                       │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-28372 
│                       │     ├ DataSource       ╭ ID  : alpine 
│                       │     │                  ├ Name: Alpine Secdb 
│                       │     │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │     ├ Fingerprint     : sha256:e3cc5c1b903b2f26c3524220a37332e8e4607bc4a16cffc35f088c
│                       │     │                   13fe71120b 
│                       │     ├ Title           : telnetd in GNU inetutils through 2.7 allows privilege
│                       │     │                   escalation that  ... 
│                       │     ├ Description     : telnetd in GNU inetutils through 2.7 allows privilege
│                       │     │                   escalation that can be exploited by abusing systemd service
│                       │     │                   credentials support added to the login(1) implementation of
│                       │     │                   util-linux in release 2.40. This is related to client control
│                       │     │                    over the CREDENTIALS_DIRECTORY environment variable, and
│                       │     │                   requires an unprivileged local user to create a login.noauth
│                       │     │                   file. 
│                       │     ├ Severity        : HIGH 
│                       │     ├ CweIDs           ─ [0]: CWE-829 
│                       │     ├ VendorSeverity   ╭ nvd   : 3 
│                       │     │                  ╰ ubuntu: 2 
│                       │     ├ CVSS             ─ nvd ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:H/I:H/A:H 
│                       │     │                        ╰ V3Score : 7.8 
│                       │     ├ References       ╭ [0] : http://www.openwall.com/lists/oss-security/2026/02/27/3 
│                       │     │                  ├ [1] : http://www.openwall.com/lists/oss-security/2026/03/06/2 
│                       │     │                  ├ [2] : http://www.openwall.com/lists/oss-security/2026/03/06/3 
│                       │     │                  ├ [3] : http://www.openwall.com/lists/oss-security/2026/03/07/1 
│                       │     │                  ├ [4] : http://www.openwall.com/lists/oss-security/2026/03/07/2 
│                       │     │                  ├ [5] : https://git.hadrons.org/cgit/debian/pkgs/inetutils.git
│                       │     │                  │       /commit/?id=3953943d8296310485f98963883a798545ab9a6c[
│                       │     │                  │       m 
│                       │     │                  ├ [6] : https://lists.gnu.org/archive/html/bug-inetutils/2026-
│                       │     │                  │       02/msg00000.html 
│                       │     │                  ├ [7] : https://lists.gnu.org/archive/html/bug-inetutils/2026-
│                       │     │                  │       02/msg00012.html 
│                       │     │                  ├ [8] : https://ubuntu.com/security/notices/USN-8387-1 
│                       │     │                  ├ [9] : https://www.cve.org/CVERecord?id=CVE-2026-28372 
│                       │     │                  ╰ [10]: https://www.openwall.com/lists/oss-security/2026/02/24/1 
│                       │     ├ PublishedDate   : 2026-02-27T06:18:00.077Z 
│                       │     ╰ LastModifiedDate: 2026-06-17T10:28:30.07Z 
│                       ├ [2] ╭ VulnerabilityID : CVE-2026-32746 
│                       │     ├ PkgID           : inetutils-telnet@2.7-r0 
│                       │     ├ PkgName         : inetutils-telnet 
│                       │     ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/inetutils-telnet@2.7-r0?arch=x86_64&dis
│                       │     │                  │       tro=3.25.0_alpha20260805 
│                       │     │                  ╰ UID : 7e7a7a2050328893 
│                       │     ├ InstalledVersion: 2.7-r0 
│                       │     ├ FixedVersion    : 2.8-r0 
│                       │     ├ Status          : fixed 
│                       │     ├ Layer            ╭ Digest: sha256:d5b2cd2c53642d35f78eaa6585ffdcef59b3c8736c86b
│                       │     │                  │         98e28ff1461ac0adc46 
│                       │     │                  ╰ DiffID: sha256:69bb24fb796a0e402b844e958c0d240603968585a7cde
│                       │     │                            d3fc08df7be9ba5fe38 
│                       │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-32746 
│                       │     ├ DataSource       ╭ ID  : alpine 
│                       │     │                  ├ Name: Alpine Secdb 
│                       │     │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │     ├ Fingerprint     : sha256:fdd23afe0505b2ab4a285fa37c79f16d7c11be9addd050ba40fad9
│                       │     │                   b2252b2fd9 
│                       │     ├ Title           : telnetd in GNU inetutils through 2.7 allows an out-of-bounds
│                       │     │                   write in  ... 
│                       │     ├ Description     : telnetd in GNU inetutils through 2.7 allows an out-of-bounds
│                       │     │                   write in the LINEMODE SLC (Set Local Characters) suboption
│                       │     │                   handler because add_slc does not check whether the buffer is
│                       │     │                   full. 
│                       │     ├ Severity        : MEDIUM 
│                       │     ├ CweIDs           ─ [0]: CWE-120 
│                       │     ├ VendorSeverity   ─ ubuntu: 2 
│                       │     ├ References       ╭ [0]: http://www.openwall.com/lists/oss-security/2026/03/14/1 
│                       │     │                  ├ [1]: https://github.com/watchtowrlabs/watchtowr-vs-telnetd-C
│                       │     │                  │      VE-2026-32746 
│                       │     │                  ├ [2]: https://lists.gnu.org/archive/html/bug-inetutils/2026-0
│                       │     │                  │      3/msg00031.html 
│                       │     │                  ├ [3]: https://ubuntu.com/security/notices/USN-8387-1 
│                       │     │                  ├ [4]: https://www.cve.org/CVERecord?id=CVE-2026-32746 
│                       │     │                  ╰ [5]: https://www.openwall.com/lists/oss-security/2026/03/12/4 
│                       │     ├ PublishedDate   : 2026-03-13T19:55:10.147Z 
│                       │     ╰ LastModifiedDate: 2026-06-17T10:36:18.783Z 
│                       ├ [3] ╭ VulnerabilityID : CVE-2026-32772 
│                       │     ├ PkgID           : inetutils-telnet@2.7-r0 
│                       │     ├ PkgName         : inetutils-telnet 
│                       │     ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/inetutils-telnet@2.7-r0?arch=x86_64&dis
│                       │     │                  │       tro=3.25.0_alpha20260805 
│                       │     │                  ╰ UID : 7e7a7a2050328893 
│                       │     ├ InstalledVersion: 2.7-r0 
│                       │     ├ FixedVersion    : 2.8-r0 
│                       │     ├ Status          : fixed 
│                       │     ├ Layer            ╭ Digest: sha256:d5b2cd2c53642d35f78eaa6585ffdcef59b3c8736c86b
│                       │     │                  │         98e28ff1461ac0adc46 
│                       │     │                  ╰ DiffID: sha256:69bb24fb796a0e402b844e958c0d240603968585a7cde
│                       │     │                            d3fc08df7be9ba5fe38 
│                       │     ├ SeveritySource  : nvd 
│                       │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-32772 
│                       │     ├ DataSource       ╭ ID  : alpine 
│                       │     │                  ├ Name: Alpine Secdb 
│                       │     │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │     ├ Fingerprint     : sha256:1951655aa794b878faf814e99b7c028e58efbc3017117b563cf67d
│                       │     │                   5b7c07d8ad 
│                       │     ├ Title           : telnet in GNU inetutils through 2.7 allows servers to read
│                       │     │                   arbitrary e ... 
│                       │     ├ Description     : telnet in GNU inetutils through 2.7 allows servers to read
│                       │     │                   arbitrary environment variables from clients via NEW_ENVIRON
│                       │     │                   SEND USERVAR. 
│                       │     ├ Severity        : MEDIUM 
│                       │     ├ CweIDs           ─ [0]: CWE-669 
│                       │     ├ VendorSeverity   ╭ nvd   : 2 
│                       │     │                  ╰ ubuntu: 2 
│                       │     ├ CVSS             ─ nvd ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:C/C:L/I:N/A:N 
│                       │     │                        ╰ V3Score : 4.7 
│                       │     ├ References       ╭ [0]: https://ubuntu.com/security/notices/USN-8387-1 
│                       │     │                  ├ [1]: https://www.cve.org/CVERecord?id=CVE-2026-32772 
│                       │     │                  ╰ [2]: https://www.openwall.com/lists/oss-security/2026/03/13/1 
│                       │     ├ PublishedDate   : 2026-03-16T14:19:44.023Z 
│                       │     ╰ LastModifiedDate: 2026-06-17T10:36:21.553Z 
│                       ├ [4] ╭ VulnerabilityID : CVE-2026-102633 
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
│                       ├ [5] ╭ VulnerabilityID : CVE-2026-77214 
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
│                       │     ├ Title           : libexpat before commit 13c5f63 contains a heap buffer
│                       │     │                   over-read vulner ... 
│                       │     ├ Description     : libexpat before commit 13c5f63 contains a heap buffer
│                       │     │                   over-read vulnerability in xmlparse.c. XML_ParseBuffer
│                       │     │                   advances the parse buffer end with parser->m_bufferEnd += len
│                       │     │                    using a caller-supplied length that is not validated against
│                       │     │                    the allocated buffer size, so repeated XML_ParseBuffer calls
│                       │     │                    move m_bufferEnd past the end of the heap allocation and
│                       │     │                   subsequent parsing reads out of bounds. Reaching this path
│                       │     │                   requires a parse buffer to already be present; otherwise
│                       │     │                   XML_ParseBuffer returns XML_ERROR_NO_BUFFER. A buffer is
│                       │     │                   present after a prior call to XML_GetBuffer, either directly
│                       │     │                   (the common case) or indirectly through a prior XML_Parse
│                       │     │                   call that allocates the buffer internally. The over-read
│                       │     │                   discloses adjacent heap memory to the calling application,
│                       │     │                   recovering heap pointers, libc function pointers, and code
│                       │     │                   pointers sufficient to defeat ASLR and build further
│                       │     │                   exploitation primitives. 
│                       │     ├ Severity        : UNKNOWN 
│                       │     ├ CweIDs           ─ [0]: CWE-125 
│                       │     ├ References       ╭ [0]: https://github.com/libexpat/libexpat/commit/13c5f63a7f1
│                       │     │                  │      c52c2feee3b16a1134d4fb68e9ea0 
│                       │     │                  ├ [1]: https://github.com/libexpat/libexpat/pull/1393 
│                       │     │                  ╰ [2]: https://www.vulncheck.com/advisories/libexpat-heap-buff
│                       │     │                         er-over-read-in-xmlparse-c-via-xml-parsebuffer 
│                       │     ├ PublishedDate   : 2026-10-07T15:17:53.327Z 
│                       │     ╰ LastModifiedDate: 2026-10-07T15:57:20.793Z 
│                       ╰ [6] ╭ VulnerabilityID : CVE-2026-85091 
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
