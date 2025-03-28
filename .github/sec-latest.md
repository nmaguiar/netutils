````yaml
╭ [0] ╭ Target         : nmaguiar/netutils:latest (alpine 3.22.0_alpha20250108) 
│     ├ Class          : os-pkgs 
│     ├ Type           : alpine 
│     ╰ Vulnerabilities ╭ [0]  ╭ VulnerabilityID : CVE-2024-8176 
│                       │      ├ PkgID           : libexpat@2.6.4-r0 
│                       │      ├ PkgName         : libexpat 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libexpat@2.6.4-r0?arch=x86_64&distro=3
│                       │      │                  │       .22.0_alpha20250108 
│                       │      │                  ╰ UID : fa5c22848b3ff5fd 
│                       │      ├ InstalledVersion: 2.6.4-r0 
│                       │      ├ FixedVersion    : 2.7.0-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:00f19dd58a1529b2043f694b571828acf17cac3b0747
│                       │      │                  │         933a3a0e57dc650ff17d 
│                       │      │                  ╰ DiffID: sha256:8023ce50c72afb3634be2f5a190d34b330bfd9ebd0f7
│                       │      │                            7f8d1342584189737ee5 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-8176 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Title           : libexpat: expat: Improper Restriction of XML Entity
│                       │      │                   Expansion Depth in libexpat 
│                       │      ├ Description     : A stack overflow vulnerability exists in the libexpat
│                       │      │                   library due to the way it handles recursive entity expansion
│                       │      │                    in XML documents. When parsing an XML document with deeply
│                       │      │                   nested entity references, libexpat can be forced to recurse
│                       │      │                   indefinitely, exhausting the stack space and causing a
│                       │      │                   crash. This issue could lead to denial of service (DoS) or,
│                       │      │                   in some cases, exploitable memory corruption, depending on
│                       │      │                   the environment and library usage. 
│                       │      ├ Severity        : HIGH 
│                       │      ├ CweIDs           ─ [0]: CWE-674 
│                       │      ├ VendorSeverity   ╭ cbl-mariner: 3 
│                       │      │                  ├ redhat     : 2 
│                       │      │                  ╰ ubuntu     : 2 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N
│                       │      │                           │           /A:H 
│                       │      │                           ╰ V3Score : 7.5 
│                       │      ├ References       ╭ [0] : http://www.openwall.com/lists/oss-security/2025/03/15/1 
│                       │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2024-8176 
│                       │      │                  ├ [2] : https://blog.hartwork.org/posts/expat-2-7-0-released/ 
│                       │      │                  ├ [3] : https://bugzilla.redhat.com/show_bug.cgi?id=2310137 
│                       │      │                  ├ [4] : https://bugzilla.suse.com/show_bug.cgi?id=1239618 
│                       │      │                  ├ [5] : https://github.com/libexpat/libexpat/blob/R_2_7_0/exp
│                       │      │                  │       at/Changes#L40-L52 
│                       │      │                  ├ [6] : https://github.com/libexpat/libexpat/issues/893 
│                       │      │                  ├ [7] : https://gitlab.alpinelinux.org/alpine/aports/-/commit
│                       │      │                  │       /d068c3ff36fc6f4789988a09c69b434db757db53 
│                       │      │                  ├ [8] : https://nvd.nist.gov/vuln/detail/CVE-2024-8176 
│                       │      │                  ├ [9] : https://security-tracker.debian.org/tracker/CVE-2024-
│                       │      │                  │       8176 
│                       │      │                  ├ [10]: https://ubuntu.com/security/CVE-2024-8176 
│                       │      │                  ╰ [11]: https://www.cve.org/CVERecord?id=CVE-2024-8176 
│                       │      ├ PublishedDate   : 2025-03-14T09:15:14.157Z 
│                       │      ╰ LastModifiedDate: 2025-03-17T17:15:36.167Z 
│                       ├ [1]  ╭ VulnerabilityID : CVE-2024-56171 
│                       │      ├ PkgID           : libxml2@2.13.4-r3 
│                       │      ├ PkgName         : libxml2 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libxml2@2.13.4-r3?arch=x86_64&distro=3
│                       │      │                  │       .22.0_alpha20250108 
│                       │      │                  ╰ UID : 25db9d8350ef2e5a 
│                       │      ├ InstalledVersion: 2.13.4-r3 
│                       │      ├ FixedVersion    : 2.13.6-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:00f19dd58a1529b2043f694b571828acf17cac3b0747
│                       │      │                  │         933a3a0e57dc650ff17d 
│                       │      │                  ╰ DiffID: sha256:8023ce50c72afb3634be2f5a190d34b330bfd9ebd0f7
│                       │      │                            7f8d1342584189737ee5 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-56171 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Title           : libxml2: Use-After-Free in libxml2 
│                       │      ├ Description     : libxml2 before 2.12.10 and 2.13.x before 2.13.6 has a
│                       │      │                   use-after-free in xmlSchemaIDCFillNodeTables and
│                       │      │                   xmlSchemaBubbleIDCNodeTables in xmlschemas.c. To exploit
│                       │      │                   this, a crafted XML document must be validated against an
│                       │      │                   XML schema with certain identity constraints, or a crafted
│                       │      │                   XML schema must be used. 
│                       │      ├ Severity        : HIGH 
│                       │      ├ CweIDs           ─ [0]: CWE-416 
│                       │      ├ VendorSeverity   ╭ alma       : 3 
│                       │      │                  ├ amazon     : 3 
│                       │      │                  ├ azure      : 3 
│                       │      │                  ├ cbl-mariner: 3 
│                       │      │                  ├ oracle-oval: 3 
│                       │      │                  ├ photon     : 3 
│                       │      │                  ├ redhat     : 3 
│                       │      │                  ╰ ubuntu     : 2 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:N/UI:N/S:C/C:H/I:H
│                       │      │                           │           /A:H 
│                       │      │                           ╰ V3Score : 8.1 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2025:2679 
│                       │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2024-56171 
│                       │      │                  ├ [2] : https://bugzilla.redhat.com/2346416 
│                       │      │                  ├ [3] : https://bugzilla.redhat.com/2346421 
│                       │      │                  ├ [4] : https://errata.almalinux.org/9/ALSA-2025-2679.html 
│                       │      │                  ├ [5] : https://gitlab.gnome.org/GNOME/libxml2/-/issues/828 
│                       │      │                  ├ [6] : https://linux.oracle.com/cve/CVE-2024-56171.html 
│                       │      │                  ├ [7] : https://linux.oracle.com/errata/ELSA-2025-2686.html 
│                       │      │                  ├ [8] : https://nvd.nist.gov/vuln/detail/CVE-2024-56171 
│                       │      │                  ├ [9] : https://ubuntu.com/security/notices/USN-7302-1 
│                       │      │                  ├ [10]: https://www.cve.org/CVERecord?id=CVE-2024-56171 
│                       │      │                  ╰ [11]: https://www.openwall.com/lists/oss-security/2025/02/1
│                       │      │                          8/2 
│                       │      ├ PublishedDate   : 2025-02-18T22:15:12.797Z 
│                       │      ╰ LastModifiedDate: 2025-02-18T23:15:09.413Z 
│                       ├ [2]  ╭ VulnerabilityID : CVE-2025-24928 
│                       │      ├ PkgID           : libxml2@2.13.4-r3 
│                       │      ├ PkgName         : libxml2 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libxml2@2.13.4-r3?arch=x86_64&distro=3
│                       │      │                  │       .22.0_alpha20250108 
│                       │      │                  ╰ UID : 25db9d8350ef2e5a 
│                       │      ├ InstalledVersion: 2.13.4-r3 
│                       │      ├ FixedVersion    : 2.13.6-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:00f19dd58a1529b2043f694b571828acf17cac3b0747
│                       │      │                  │         933a3a0e57dc650ff17d 
│                       │      │                  ╰ DiffID: sha256:8023ce50c72afb3634be2f5a190d34b330bfd9ebd0f7
│                       │      │                            7f8d1342584189737ee5 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-24928 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Title           : libxml2: Stack-based buffer overflow in xmlSnprintfElements
│                       │      │                   of libxml2 
│                       │      ├ Description     : libxml2 before 2.12.10 and 2.13.x before 2.13.6 has a
│                       │      │                   stack-based buffer overflow in xmlSnprintfElements in
│                       │      │                   valid.c. To exploit this, DTD validation must occur for an
│                       │      │                   untrusted document or untrusted DTD. NOTE: this is similar
│                       │      │                   to CVE-2017-9047. 
│                       │      ├ Severity        : HIGH 
│                       │      ├ CweIDs           ─ [0]: CWE-121 
│                       │      ├ VendorSeverity   ╭ alma       : 3 
│                       │      │                  ├ amazon     : 3 
│                       │      │                  ├ azure      : 3 
│                       │      │                  ├ cbl-mariner: 3 
│                       │      │                  ├ oracle-oval: 3 
│                       │      │                  ├ photon     : 3 
│                       │      │                  ├ redhat     : 3 
│                       │      │                  ╰ ubuntu     : 2 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:N/UI:N/S:C/C:H/I:H
│                       │      │                           │           /A:N 
│                       │      │                           ╰ V3Score : 7.8 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2025:2679 
│                       │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2025-24928 
│                       │      │                  ├ [2] : https://bugzilla.redhat.com/2346416 
│                       │      │                  ├ [3] : https://bugzilla.redhat.com/2346421 
│                       │      │                  ├ [4] : https://errata.almalinux.org/9/ALSA-2025-2679.html 
│                       │      │                  ├ [5] : https://gitlab.gnome.org/GNOME/libxml2/-/issues/847 
│                       │      │                  ├ [6] : https://issues.oss-fuzz.com/issues/392687022 
│                       │      │                  ├ [7] : https://linux.oracle.com/cve/CVE-2025-24928.html 
│                       │      │                  ├ [8] : https://linux.oracle.com/errata/ELSA-2025-2686.html 
│                       │      │                  ├ [9] : https://nvd.nist.gov/vuln/detail/CVE-2025-24928 
│                       │      │                  ├ [10]: https://security.netapp.com/advisory/ntap-20250321-00
│                       │      │                  │       06/ 
│                       │      │                  ├ [11]: https://ubuntu.com/security/notices/USN-7302-1 
│                       │      │                  ├ [12]: https://www.cve.org/CVERecord?id=CVE-2025-24928 
│                       │      │                  ╰ [13]: https://www.openwall.com/lists/oss-security/2025/02/1
│                       │      │                          8/2 
│                       │      ├ PublishedDate   : 2025-02-18T23:15:10.25Z 
│                       │      ╰ LastModifiedDate: 2025-03-21T18:15:34.86Z 
│                       ├ [3]  ╭ VulnerabilityID : CVE-2025-27113 
│                       │      ├ PkgID           : libxml2@2.13.4-r3 
│                       │      ├ PkgName         : libxml2 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libxml2@2.13.4-r3?arch=x86_64&distro=3
│                       │      │                  │       .22.0_alpha20250108 
│                       │      │                  ╰ UID : 25db9d8350ef2e5a 
│                       │      ├ InstalledVersion: 2.13.4-r3 
│                       │      ├ FixedVersion    : 2.13.6-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:00f19dd58a1529b2043f694b571828acf17cac3b0747
│                       │      │                  │         933a3a0e57dc650ff17d 
│                       │      │                  ╰ DiffID: sha256:8023ce50c72afb3634be2f5a190d34b330bfd9ebd0f7
│                       │      │                            7f8d1342584189737ee5 
│                       │      ├ SeveritySource  : nvd 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-27113 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Title           : libxml2: NULL Pointer Dereference in libxml2 xmlPatMatch 
│                       │      ├ Description     : libxml2 before 2.12.10 and 2.13.x before 2.13.6 has a NULL
│                       │      │                   pointer dereference in xmlPatMatch in pattern.c. 
│                       │      ├ Severity        : HIGH 
│                       │      ├ CweIDs           ─ [0]: CWE-476 
│                       │      ├ VendorSeverity   ╭ amazon     : 3 
│                       │      │                  ├ azure      : 1 
│                       │      │                  ├ cbl-mariner: 1 
│                       │      │                  ├ nvd        : 3 
│                       │      │                  ├ photon     : 3 
│                       │      │                  ├ redhat     : 1 
│                       │      │                  ╰ ubuntu     : 2 
│                       │      ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N
│                       │      │                  │        │           /A:H 
│                       │      │                  │        ╰ V3Score : 7.5 
│                       │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:N/UI:N/S:U/C:N/I:N
│                       │      │                           │           /A:L 
│                       │      │                           ╰ V3Score : 2.9 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2025-27113 
│                       │      │                  ├ [1]: https://gitlab.gnome.org/GNOME/libxml2/-/issues/861 
│                       │      │                  ├ [2]: https://nvd.nist.gov/vuln/detail/CVE-2025-27113 
│                       │      │                  ├ [3]: https://security.netapp.com/advisory/ntap-20250306-0004/ 
│                       │      │                  ├ [4]: https://ubuntu.com/security/notices/USN-7302-1 
│                       │      │                  ├ [5]: https://www.cve.org/CVERecord?id=CVE-2025-27113 
│                       │      │                  ╰ [6]: https://www.openwall.com/lists/oss-security/2025/02/18/2 
│                       │      ├ PublishedDate   : 2025-02-18T23:15:10.96Z 
│                       │      ╰ LastModifiedDate: 2025-03-07T01:15:12.823Z 
│                       ├ [4]  ╭ VulnerabilityID : CVE-2025-26603 
│                       │      ├ PkgID           : vim@9.1.1105-r0 
│                       │      ├ PkgName         : vim 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/vim@9.1.1105-r0?arch=x86_64&distro=3.2
│                       │      │                  │       2.0_alpha20250108 
│                       │      │                  ╰ UID : 56e783541783279a 
│                       │      ├ InstalledVersion: 9.1.1105-r0 
│                       │      ├ FixedVersion    : 9.1.1164-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:00f19dd58a1529b2043f694b571828acf17cac3b0747
│                       │      │                  │         933a3a0e57dc650ff17d 
│                       │      │                  ╰ DiffID: sha256:8023ce50c72afb3634be2f5a190d34b330bfd9ebd0f7
│                       │      │                            7f8d1342584189737ee5 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-26603 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Title           : vim: heap-use-after-free in function str_to_reg in vim/vim 
│                       │      ├ Description     : Vim is a greatly improved version of the good old UNIX
│                       │      │                   editor Vi. Vim allows to redirect screen messages using the
│                       │      │                   `:redir` ex command to register, variables and files. It
│                       │      │                   also allows to show the contents of registers using the
│                       │      │                   `:registers` or `:display` ex command. When redirecting the
│                       │      │                   output of `:display` to a register, Vim will free the
│                       │      │                   register content before storing the new content in the
│                       │      │                   register. Now when redirecting the `:display` command to a
│                       │      │                   register that is being displayed, Vim will free the content
│                       │      │                   while shortly afterwards trying to access it, which leads to
│                       │      │                    a use-after-free. Vim pre 9.1.1115 checks in the
│                       │      │                   ex_display() function, that it does not try to redirect to a
│                       │      │                    register while displaying this register at the same time.
│                       │      │                   However this check is not complete, and so Vim does not
│                       │      │                   check the `+` and `*` registers (which typically donate the
│                       │      │                   X11/clipboard registers, and when a clipboard connection is
│                       │      │                   not possible will fall back to use register 0 instead. In
│                       │      │                   Patch 9.1.1115 Vim will therefore skip outputting to
│                       │      │                   register zero when trying to redirect to the clipboard
│                       │      │                   registers `*` or `+`. Users are advised to upgrade. There
│                       │      │                   are no known workarounds for this vulnerability. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-416 
│                       │      ├ VendorSeverity   ╭ azure      : 2 
│                       │      │                  ├ cbl-mariner: 2 
│                       │      │                  ╰ redhat     : 1 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:L/UI:R/S:U/C:L/I:L
│                       │      │                           │           /A:L 
│                       │      │                           ╰ V3Score : 4.2 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2025-26603 
│                       │      │                  ├ [1]: https://github.com/vim/vim/commit/c0f0e2380e5954f4a52a
│                       │      │                  │      131bf6b8 
│                       │      │                  ├ [2]: https://github.com/vim/vim/security/advisories/GHSA-63
│                       │      │                  │      p5-mwg2-787v 
│                       │      │                  ├ [3]: https://nvd.nist.gov/vuln/detail/CVE-2025-26603 
│                       │      │                  ├ [4]: https://security.netapp.com/advisory/ntap-20250306-0003/ 
│                       │      │                  ╰ [5]: https://www.cve.org/CVERecord?id=CVE-2025-26603 
│                       │      ├ PublishedDate   : 2025-02-18T19:15:29.387Z 
│                       │      ╰ LastModifiedDate: 2025-03-07T01:15:12.7Z 
│                       ├ [5]  ╭ VulnerabilityID : CVE-2025-27423 
│                       │      ├ PkgID           : vim@9.1.1105-r0 
│                       │      ├ PkgName         : vim 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/vim@9.1.1105-r0?arch=x86_64&distro=3.2
│                       │      │                  │       2.0_alpha20250108 
│                       │      │                  ╰ UID : 56e783541783279a 
│                       │      ├ InstalledVersion: 9.1.1105-r0 
│                       │      ├ FixedVersion    : 9.1.1164-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:00f19dd58a1529b2043f694b571828acf17cac3b0747
│                       │      │                  │         933a3a0e57dc650ff17d 
│                       │      │                  ╰ DiffID: sha256:8023ce50c72afb3634be2f5a190d34b330bfd9ebd0f7
│                       │      │                            7f8d1342584189737ee5 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-27423 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Title           : vim: Improper Input Validation in Vim 
│                       │      ├ Description     : Vim is an open source, command line text editor. Vim is
│                       │      │                   distributed with the tar.vim plugin, that allows easy
│                       │      │                   editing and viewing of (compressed or uncompressed) tar
│                       │      │                   files. Starting with 9.1.0858, the tar.vim plugin uses the
│                       │      │                   ":read" ex command line to append below the cursor position,
│                       │      │                    however the is not sanitized and is taken literally from
│                       │      │                   the tar archive. This allows to execute shell commands via
│                       │      │                   special crafted tar archives. Whether this really happens,
│                       │      │                   depends on the shell being used ('shell' option, which is
│                       │      │                   set using $SHELL). The issue has been fixed as of Vim patch
│                       │      │                   v9.1.1164 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-77 
│                       │      ├ VendorSeverity   ╭ azure      : 3 
│                       │      │                  ├ cbl-mariner: 3 
│                       │      │                  ╰ redhat     : 2 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:H/I:L
│                       │      │                           │           /A:N 
│                       │      │                           ╰ V3Score : 6.1 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2025-27423 
│                       │      │                  ├ [1]: https://github.com/vim/vim/commit/129a8446d23cd9cb4445
│                       │      │                  │      fcfea259cba5e0487d29 
│                       │      │                  ├ [2]: https://github.com/vim/vim/commit/334a13bff78aa0ad206b
│                       │      │                  │      c436885f63e3a0bab399 
│                       │      │                  ├ [3]: https://github.com/vim/vim/security/advisories/GHSA-wf
│                       │      │                  │      mf-8626-q3r3 
│                       │      │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2025-27423 
│                       │      │                  ╰ [5]: https://www.cve.org/CVERecord?id=CVE-2025-27423 
│                       │      ├ PublishedDate   : 2025-03-03T17:15:15.943Z 
│                       │      ╰ LastModifiedDate: 2025-03-03T17:15:15.943Z 
│                       ├ [6]  ╭ VulnerabilityID : CVE-2025-29768 
│                       │      ├ PkgID           : vim@9.1.1105-r0 
│                       │      ├ PkgName         : vim 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/vim@9.1.1105-r0?arch=x86_64&distro=3.2
│                       │      │                  │       2.0_alpha20250108 
│                       │      │                  ╰ UID : 56e783541783279a 
│                       │      ├ InstalledVersion: 9.1.1105-r0 
│                       │      ├ FixedVersion    : 9.1.1202-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:00f19dd58a1529b2043f694b571828acf17cac3b0747
│                       │      │                  │         933a3a0e57dc650ff17d 
│                       │      │                  ╰ DiffID: sha256:8023ce50c72afb3634be2f5a190d34b330bfd9ebd0f7
│                       │      │                            7f8d1342584189737ee5 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-29768 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Title           : vim: Vim vulnerable to potential data loss with zip.vim and
│                       │      │                   special crafted zip files 
│                       │      ├ Description     : Vim, a text editor, is vulnerable to potential data loss
│                       │      │                   with zip.vim and special crafted zip files in versions prior
│                       │      │                    to 9.1.1198. The impact is medium because a user must be
│                       │      │                   made to view such an archive with Vim and then press 'x' on
│                       │      │                   such a strange filename. The issue has been fixed as of Vim
│                       │      │                   patch v9.1.1198. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-88 
│                       │      ├ VendorSeverity   ╭ cbl-mariner: 2 
│                       │      │                  ╰ redhat     : 2 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:L/I:L
│                       │      │                           │           /A:N 
│                       │      │                           ╰ V3Score : 4.4 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2025-29768 
│                       │      │                  ├ [1]: https://github.com/vim/vim/commit/f209dcd3defb95bae21b
│                       │      │                  │      2740910e6aa7bb940531 
│                       │      │                  ├ [2]: https://github.com/vim/vim/security/advisories/GHSA-69
│                       │      │                  │      3p-m996-3rmf 
│                       │      │                  ├ [3]: https://nvd.nist.gov/vuln/detail/CVE-2025-29768 
│                       │      │                  ╰ [4]: https://www.cve.org/CVERecord?id=CVE-2025-29768 
│                       │      ├ PublishedDate   : 2025-03-13T17:15:37.623Z 
│                       │      ╰ LastModifiedDate: 2025-03-13T17:15:37.623Z 
│                       ├ [7]  ╭ VulnerabilityID : CVE-2025-26603 
│                       │      ├ PkgID           : vim-common@9.1.1105-r0 
│                       │      ├ PkgName         : vim-common 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/vim-common@9.1.1105-r0?arch=x86_64&dis
│                       │      │                  │       tro=3.22.0_alpha20250108 
│                       │      │                  ╰ UID : 6655782ea46aec75 
│                       │      ├ InstalledVersion: 9.1.1105-r0 
│                       │      ├ FixedVersion    : 9.1.1164-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:00f19dd58a1529b2043f694b571828acf17cac3b0747
│                       │      │                  │         933a3a0e57dc650ff17d 
│                       │      │                  ╰ DiffID: sha256:8023ce50c72afb3634be2f5a190d34b330bfd9ebd0f7
│                       │      │                            7f8d1342584189737ee5 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-26603 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Title           : vim: heap-use-after-free in function str_to_reg in vim/vim 
│                       │      ├ Description     : Vim is a greatly improved version of the good old UNIX
│                       │      │                   editor Vi. Vim allows to redirect screen messages using the
│                       │      │                   `:redir` ex command to register, variables and files. It
│                       │      │                   also allows to show the contents of registers using the
│                       │      │                   `:registers` or `:display` ex command. When redirecting the
│                       │      │                   output of `:display` to a register, Vim will free the
│                       │      │                   register content before storing the new content in the
│                       │      │                   register. Now when redirecting the `:display` command to a
│                       │      │                   register that is being displayed, Vim will free the content
│                       │      │                   while shortly afterwards trying to access it, which leads to
│                       │      │                    a use-after-free. Vim pre 9.1.1115 checks in the
│                       │      │                   ex_display() function, that it does not try to redirect to a
│                       │      │                    register while displaying this register at the same time.
│                       │      │                   However this check is not complete, and so Vim does not
│                       │      │                   check the `+` and `*` registers (which typically donate the
│                       │      │                   X11/clipboard registers, and when a clipboard connection is
│                       │      │                   not possible will fall back to use register 0 instead. In
│                       │      │                   Patch 9.1.1115 Vim will therefore skip outputting to
│                       │      │                   register zero when trying to redirect to the clipboard
│                       │      │                   registers `*` or `+`. Users are advised to upgrade. There
│                       │      │                   are no known workarounds for this vulnerability. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-416 
│                       │      ├ VendorSeverity   ╭ azure      : 2 
│                       │      │                  ├ cbl-mariner: 2 
│                       │      │                  ╰ redhat     : 1 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:L/UI:R/S:U/C:L/I:L
│                       │      │                           │           /A:L 
│                       │      │                           ╰ V3Score : 4.2 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2025-26603 
│                       │      │                  ├ [1]: https://github.com/vim/vim/commit/c0f0e2380e5954f4a52a
│                       │      │                  │      131bf6b8 
│                       │      │                  ├ [2]: https://github.com/vim/vim/security/advisories/GHSA-63
│                       │      │                  │      p5-mwg2-787v 
│                       │      │                  ├ [3]: https://nvd.nist.gov/vuln/detail/CVE-2025-26603 
│                       │      │                  ├ [4]: https://security.netapp.com/advisory/ntap-20250306-0003/ 
│                       │      │                  ╰ [5]: https://www.cve.org/CVERecord?id=CVE-2025-26603 
│                       │      ├ PublishedDate   : 2025-02-18T19:15:29.387Z 
│                       │      ╰ LastModifiedDate: 2025-03-07T01:15:12.7Z 
│                       ├ [8]  ╭ VulnerabilityID : CVE-2025-27423 
│                       │      ├ PkgID           : vim-common@9.1.1105-r0 
│                       │      ├ PkgName         : vim-common 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/vim-common@9.1.1105-r0?arch=x86_64&dis
│                       │      │                  │       tro=3.22.0_alpha20250108 
│                       │      │                  ╰ UID : 6655782ea46aec75 
│                       │      ├ InstalledVersion: 9.1.1105-r0 
│                       │      ├ FixedVersion    : 9.1.1164-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:00f19dd58a1529b2043f694b571828acf17cac3b0747
│                       │      │                  │         933a3a0e57dc650ff17d 
│                       │      │                  ╰ DiffID: sha256:8023ce50c72afb3634be2f5a190d34b330bfd9ebd0f7
│                       │      │                            7f8d1342584189737ee5 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-27423 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Title           : vim: Improper Input Validation in Vim 
│                       │      ├ Description     : Vim is an open source, command line text editor. Vim is
│                       │      │                   distributed with the tar.vim plugin, that allows easy
│                       │      │                   editing and viewing of (compressed or uncompressed) tar
│                       │      │                   files. Starting with 9.1.0858, the tar.vim plugin uses the
│                       │      │                   ":read" ex command line to append below the cursor position,
│                       │      │                    however the is not sanitized and is taken literally from
│                       │      │                   the tar archive. This allows to execute shell commands via
│                       │      │                   special crafted tar archives. Whether this really happens,
│                       │      │                   depends on the shell being used ('shell' option, which is
│                       │      │                   set using $SHELL). The issue has been fixed as of Vim patch
│                       │      │                   v9.1.1164 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-77 
│                       │      ├ VendorSeverity   ╭ azure      : 3 
│                       │      │                  ├ cbl-mariner: 3 
│                       │      │                  ╰ redhat     : 2 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:H/I:L
│                       │      │                           │           /A:N 
│                       │      │                           ╰ V3Score : 6.1 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2025-27423 
│                       │      │                  ├ [1]: https://github.com/vim/vim/commit/129a8446d23cd9cb4445
│                       │      │                  │      fcfea259cba5e0487d29 
│                       │      │                  ├ [2]: https://github.com/vim/vim/commit/334a13bff78aa0ad206b
│                       │      │                  │      c436885f63e3a0bab399 
│                       │      │                  ├ [3]: https://github.com/vim/vim/security/advisories/GHSA-wf
│                       │      │                  │      mf-8626-q3r3 
│                       │      │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2025-27423 
│                       │      │                  ╰ [5]: https://www.cve.org/CVERecord?id=CVE-2025-27423 
│                       │      ├ PublishedDate   : 2025-03-03T17:15:15.943Z 
│                       │      ╰ LastModifiedDate: 2025-03-03T17:15:15.943Z 
│                       ├ [9]  ╭ VulnerabilityID : CVE-2025-29768 
│                       │      ├ PkgID           : vim-common@9.1.1105-r0 
│                       │      ├ PkgName         : vim-common 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/vim-common@9.1.1105-r0?arch=x86_64&dis
│                       │      │                  │       tro=3.22.0_alpha20250108 
│                       │      │                  ╰ UID : 6655782ea46aec75 
│                       │      ├ InstalledVersion: 9.1.1105-r0 
│                       │      ├ FixedVersion    : 9.1.1202-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:00f19dd58a1529b2043f694b571828acf17cac3b0747
│                       │      │                  │         933a3a0e57dc650ff17d 
│                       │      │                  ╰ DiffID: sha256:8023ce50c72afb3634be2f5a190d34b330bfd9ebd0f7
│                       │      │                            7f8d1342584189737ee5 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-29768 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Title           : vim: Vim vulnerable to potential data loss with zip.vim and
│                       │      │                   special crafted zip files 
│                       │      ├ Description     : Vim, a text editor, is vulnerable to potential data loss
│                       │      │                   with zip.vim and special crafted zip files in versions prior
│                       │      │                    to 9.1.1198. The impact is medium because a user must be
│                       │      │                   made to view such an archive with Vim and then press 'x' on
│                       │      │                   such a strange filename. The issue has been fixed as of Vim
│                       │      │                   patch v9.1.1198. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-88 
│                       │      ├ VendorSeverity   ╭ cbl-mariner: 2 
│                       │      │                  ╰ redhat     : 2 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:L/I:L
│                       │      │                           │           /A:N 
│                       │      │                           ╰ V3Score : 4.4 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2025-29768 
│                       │      │                  ├ [1]: https://github.com/vim/vim/commit/f209dcd3defb95bae21b
│                       │      │                  │      2740910e6aa7bb940531 
│                       │      │                  ├ [2]: https://github.com/vim/vim/security/advisories/GHSA-69
│                       │      │                  │      3p-m996-3rmf 
│                       │      │                  ├ [3]: https://nvd.nist.gov/vuln/detail/CVE-2025-29768 
│                       │      │                  ╰ [4]: https://www.cve.org/CVERecord?id=CVE-2025-29768 
│                       │      ├ PublishedDate   : 2025-03-13T17:15:37.623Z 
│                       │      ╰ LastModifiedDate: 2025-03-13T17:15:37.623Z 
│                       ├ [10] ╭ VulnerabilityID : CVE-2025-26603 
│                       │      ├ PkgID           : xxd@9.1.1105-r0 
│                       │      ├ PkgName         : xxd 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/xxd@9.1.1105-r0?arch=x86_64&distro=3.2
│                       │      │                  │       2.0_alpha20250108 
│                       │      │                  ╰ UID : eb71e19c1c42892c 
│                       │      ├ InstalledVersion: 9.1.1105-r0 
│                       │      ├ FixedVersion    : 9.1.1164-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:00f19dd58a1529b2043f694b571828acf17cac3b0747
│                       │      │                  │         933a3a0e57dc650ff17d 
│                       │      │                  ╰ DiffID: sha256:8023ce50c72afb3634be2f5a190d34b330bfd9ebd0f7
│                       │      │                            7f8d1342584189737ee5 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-26603 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Title           : vim: heap-use-after-free in function str_to_reg in vim/vim 
│                       │      ├ Description     : Vim is a greatly improved version of the good old UNIX
│                       │      │                   editor Vi. Vim allows to redirect screen messages using the
│                       │      │                   `:redir` ex command to register, variables and files. It
│                       │      │                   also allows to show the contents of registers using the
│                       │      │                   `:registers` or `:display` ex command. When redirecting the
│                       │      │                   output of `:display` to a register, Vim will free the
│                       │      │                   register content before storing the new content in the
│                       │      │                   register. Now when redirecting the `:display` command to a
│                       │      │                   register that is being displayed, Vim will free the content
│                       │      │                   while shortly afterwards trying to access it, which leads to
│                       │      │                    a use-after-free. Vim pre 9.1.1115 checks in the
│                       │      │                   ex_display() function, that it does not try to redirect to a
│                       │      │                    register while displaying this register at the same time.
│                       │      │                   However this check is not complete, and so Vim does not
│                       │      │                   check the `+` and `*` registers (which typically donate the
│                       │      │                   X11/clipboard registers, and when a clipboard connection is
│                       │      │                   not possible will fall back to use register 0 instead. In
│                       │      │                   Patch 9.1.1115 Vim will therefore skip outputting to
│                       │      │                   register zero when trying to redirect to the clipboard
│                       │      │                   registers `*` or `+`. Users are advised to upgrade. There
│                       │      │                   are no known workarounds for this vulnerability. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-416 
│                       │      ├ VendorSeverity   ╭ azure      : 2 
│                       │      │                  ├ cbl-mariner: 2 
│                       │      │                  ╰ redhat     : 1 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:L/UI:R/S:U/C:L/I:L
│                       │      │                           │           /A:L 
│                       │      │                           ╰ V3Score : 4.2 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2025-26603 
│                       │      │                  ├ [1]: https://github.com/vim/vim/commit/c0f0e2380e5954f4a52a
│                       │      │                  │      131bf6b8 
│                       │      │                  ├ [2]: https://github.com/vim/vim/security/advisories/GHSA-63
│                       │      │                  │      p5-mwg2-787v 
│                       │      │                  ├ [3]: https://nvd.nist.gov/vuln/detail/CVE-2025-26603 
│                       │      │                  ├ [4]: https://security.netapp.com/advisory/ntap-20250306-0003/ 
│                       │      │                  ╰ [5]: https://www.cve.org/CVERecord?id=CVE-2025-26603 
│                       │      ├ PublishedDate   : 2025-02-18T19:15:29.387Z 
│                       │      ╰ LastModifiedDate: 2025-03-07T01:15:12.7Z 
│                       ├ [11] ╭ VulnerabilityID : CVE-2025-27423 
│                       │      ├ PkgID           : xxd@9.1.1105-r0 
│                       │      ├ PkgName         : xxd 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/xxd@9.1.1105-r0?arch=x86_64&distro=3.2
│                       │      │                  │       2.0_alpha20250108 
│                       │      │                  ╰ UID : eb71e19c1c42892c 
│                       │      ├ InstalledVersion: 9.1.1105-r0 
│                       │      ├ FixedVersion    : 9.1.1164-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:00f19dd58a1529b2043f694b571828acf17cac3b0747
│                       │      │                  │         933a3a0e57dc650ff17d 
│                       │      │                  ╰ DiffID: sha256:8023ce50c72afb3634be2f5a190d34b330bfd9ebd0f7
│                       │      │                            7f8d1342584189737ee5 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-27423 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Title           : vim: Improper Input Validation in Vim 
│                       │      ├ Description     : Vim is an open source, command line text editor. Vim is
│                       │      │                   distributed with the tar.vim plugin, that allows easy
│                       │      │                   editing and viewing of (compressed or uncompressed) tar
│                       │      │                   files. Starting with 9.1.0858, the tar.vim plugin uses the
│                       │      │                   ":read" ex command line to append below the cursor position,
│                       │      │                    however the is not sanitized and is taken literally from
│                       │      │                   the tar archive. This allows to execute shell commands via
│                       │      │                   special crafted tar archives. Whether this really happens,
│                       │      │                   depends on the shell being used ('shell' option, which is
│                       │      │                   set using $SHELL). The issue has been fixed as of Vim patch
│                       │      │                   v9.1.1164 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-77 
│                       │      ├ VendorSeverity   ╭ azure      : 3 
│                       │      │                  ├ cbl-mariner: 3 
│                       │      │                  ╰ redhat     : 2 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:H/I:L
│                       │      │                           │           /A:N 
│                       │      │                           ╰ V3Score : 6.1 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2025-27423 
│                       │      │                  ├ [1]: https://github.com/vim/vim/commit/129a8446d23cd9cb4445
│                       │      │                  │      fcfea259cba5e0487d29 
│                       │      │                  ├ [2]: https://github.com/vim/vim/commit/334a13bff78aa0ad206b
│                       │      │                  │      c436885f63e3a0bab399 
│                       │      │                  ├ [3]: https://github.com/vim/vim/security/advisories/GHSA-wf
│                       │      │                  │      mf-8626-q3r3 
│                       │      │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2025-27423 
│                       │      │                  ╰ [5]: https://www.cve.org/CVERecord?id=CVE-2025-27423 
│                       │      ├ PublishedDate   : 2025-03-03T17:15:15.943Z 
│                       │      ╰ LastModifiedDate: 2025-03-03T17:15:15.943Z 
│                       ╰ [12] ╭ VulnerabilityID : CVE-2025-29768 
│                              ├ PkgID           : xxd@9.1.1105-r0 
│                              ├ PkgName         : xxd 
│                              ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/xxd@9.1.1105-r0?arch=x86_64&distro=3.2
│                              │                  │       2.0_alpha20250108 
│                              │                  ╰ UID : eb71e19c1c42892c 
│                              ├ InstalledVersion: 9.1.1105-r0 
│                              ├ FixedVersion    : 9.1.1202-r0 
│                              ├ Status          : fixed 
│                              ├ Layer            ╭ Digest: sha256:00f19dd58a1529b2043f694b571828acf17cac3b0747
│                              │                  │         933a3a0e57dc650ff17d 
│                              │                  ╰ DiffID: sha256:8023ce50c72afb3634be2f5a190d34b330bfd9ebd0f7
│                              │                            7f8d1342584189737ee5 
│                              ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-29768 
│                              ├ DataSource       ╭ ID  : alpine 
│                              │                  ├ Name: Alpine Secdb 
│                              │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                              ├ Title           : vim: Vim vulnerable to potential data loss with zip.vim and
│                              │                   special crafted zip files 
│                              ├ Description     : Vim, a text editor, is vulnerable to potential data loss
│                              │                   with zip.vim and special crafted zip files in versions prior
│                              │                    to 9.1.1198. The impact is medium because a user must be
│                              │                   made to view such an archive with Vim and then press 'x' on
│                              │                   such a strange filename. The issue has been fixed as of Vim
│                              │                   patch v9.1.1198. 
│                              ├ Severity        : MEDIUM 
│                              ├ CweIDs           ─ [0]: CWE-88 
│                              ├ VendorSeverity   ╭ cbl-mariner: 2 
│                              │                  ╰ redhat     : 2 
│                              ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:L/I:L
│                              │                           │           /A:N 
│                              │                           ╰ V3Score : 4.4 
│                              ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2025-29768 
│                              │                  ├ [1]: https://github.com/vim/vim/commit/f209dcd3defb95bae21b
│                              │                  │      2740910e6aa7bb940531 
│                              │                  ├ [2]: https://github.com/vim/vim/security/advisories/GHSA-69
│                              │                  │      3p-m996-3rmf 
│                              │                  ├ [3]: https://nvd.nist.gov/vuln/detail/CVE-2025-29768 
│                              │                  ╰ [4]: https://www.cve.org/CVERecord?id=CVE-2025-29768 
│                              ├ PublishedDate   : 2025-03-13T17:15:37.623Z 
│                              ╰ LastModifiedDate: 2025-03-13T17:15:37.623Z 
├ [1] ╭ Target: Java 
│     ├ Class : lang-pkgs 
│     ╰ Type  : jar 
╰ [2] ╭ Target         : Python 
      ├ Class          : lang-pkgs 
      ├ Type           : python-pkg 
      ╰ Vulnerabilities ╭ [0] ╭ VulnerabilityID : CVE-2025-27516 
                        │     ├ PkgName         : Jinja2 
                        │     ├ PkgPath         : opt/mitmproxy/lib/python3.12/site-packages/jinja2-3.1.5.dist-
                        │     │                   info/METADATA 
                        │     ├ PkgIdentifier    ╭ PURL: pkg:pypi/jinja2@3.1.5 
                        │     │                  ╰ UID : 759f263d0b2bf566 
                        │     ├ InstalledVersion: 3.1.5 
                        │     ├ FixedVersion    : 3.1.6 
                        │     ├ Status          : fixed 
                        │     ├ Layer            ╭ Digest: sha256:00f19dd58a1529b2043f694b571828acf17cac3b07479
                        │     │                  │         33a3a0e57dc650ff17d 
                        │     │                  ╰ DiffID: sha256:8023ce50c72afb3634be2f5a190d34b330bfd9ebd0f77
                        │     │                            f8d1342584189737ee5 
                        │     ├ SeveritySource  : ghsa 
                        │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-27516 
                        │     ├ DataSource       ╭ ID  : ghsa 
                        │     │                  ├ Name: GitHub Security Advisory pip 
                        │     │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ec
                        │     │                          osystem%3Apip 
                        │     ├ Title           : jinja2: Jinja sandbox breakout through attr filter selecting
                        │     │                   format method 
                        │     ├ Description     : Jinja is an extensible templating engine. Prior to 3.1.6, an
                        │     │                   oversight in how the Jinja sandboxed environment interacts
                        │     │                   with the |attr filter allows an attacker that controls the
                        │     │                   content of a template to execute arbitrary Python code. To
                        │     │                   exploit the vulnerability, an attacker needs to control the
                        │     │                   content of a template. Whether that is the case depends on
                        │     │                   the type of application using Jinja. This vulnerability
                        │     │                   impacts users of applications which execute untrusted
                        │     │                   templates. Jinja's sandbox does catch calls to str.format and
                        │     │                    ensures they don't escape the sandbox. However, it's
                        │     │                   possible to use the |attr filter to get a reference to a
                        │     │                   string's plain format method, bypassing the sandbox. After
                        │     │                   the fix, the |attr filter no longer bypasses the
                        │     │                   environment's attribute lookup. This vulnerability is fixed
                        │     │                   in 3.1.6. 
                        │     ├ Severity        : MEDIUM 
                        │     ├ CweIDs           ─ [0]: CWE-1336 
                        │     ├ VendorSeverity   ╭ amazon     : 3 
                        │     │                  ├ azure      : 2 
                        │     │                  ├ cbl-mariner: 2 
                        │     │                  ├ ghsa       : 2 
                        │     │                  ├ oracle-oval: 3 
                        │     │                  ├ redhat     : 3 
                        │     │                  ╰ ubuntu     : 2 
                        │     ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:R/S:U/C:H/I:H/
                        │     │                           │           A:H 
                        │     │                           ╰ V3Score : 7.3 
                        │     ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2025-27516 
                        │     │                  ├ [1]: https://github.com/pallets/jinja 
                        │     │                  ├ [2]: https://github.com/pallets/jinja/commit/90457bbf33b8662
                        │     │                  │      926ae65cdde4c4c32e756e403 
                        │     │                  ├ [3]: https://github.com/pallets/jinja/security/advisories/GH
                        │     │                  │      SA-cpwx-vrp4-4pq7 
                        │     │                  ├ [4]: https://linux.oracle.com/cve/CVE-2025-27516.html 
                        │     │                  ├ [5]: https://linux.oracle.com/errata/ELSA-2025-3113.html 
                        │     │                  ├ [6]: https://nvd.nist.gov/vuln/detail/CVE-2025-27516 
                        │     │                  ├ [7]: https://ubuntu.com/security/notices/USN-7343-1 
                        │     │                  ╰ [8]: https://www.cve.org/CVERecord?id=CVE-2025-27516 
                        │     ├ PublishedDate   : 2025-03-05T21:15:20.073Z 
                        │     ╰ LastModifiedDate: 2025-03-05T21:15:20.073Z 
                        ╰ [1] ╭ VulnerabilityID : CVE-2025-23217 
                              ├ PkgName         : mitmproxy 
                              ├ PkgPath         : opt/mitmproxy/lib/python3.12/site-packages/mitmproxy-11.0.2.d
                              │                   ist-info/METADATA 
                              ├ PkgIdentifier    ╭ PURL: pkg:pypi/mitmproxy@11.0.2 
                              │                  ╰ UID : 6b369dbabbb32323 
                              ├ InstalledVersion: 11.0.2 
                              ├ FixedVersion    : 11.1.2 
                              ├ Status          : fixed 
                              ├ Layer            ╭ Digest: sha256:00f19dd58a1529b2043f694b571828acf17cac3b07479
                              │                  │         33a3a0e57dc650ff17d 
                              │                  ╰ DiffID: sha256:8023ce50c72afb3634be2f5a190d34b330bfd9ebd0f77
                              │                            f8d1342584189737ee5 
                              ├ SeveritySource  : ghsa 
                              ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-23217 
                              ├ DataSource       ╭ ID  : ghsa 
                              │                  ├ Name: GitHub Security Advisory pip 
                              │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ec
                              │                          osystem%3Apip 
                              ├ Title           : mitmproxy is a interactive TLS-capable intercepting HTTP
                              │                   proxy for pen ... 
                              ├ Description     : mitmproxy is a interactive TLS-capable intercepting HTTP
                              │                   proxy for penetration testers and software developers and
                              │                   mitmweb is a web-based interface for mitmproxy. In mitmweb
                              │                   11.1.1 and below, a malicious client can use mitmweb's proxy
                              │                   server (bound to `*:8080` by default) to access mitmweb's
                              │                   internal API (bound to `127.0.0.1:8081` by default). In other
                              │                    words, while the cannot access the API directly, they can
                              │                   access the API through the proxy. An attacker may be able to
                              │                   escalate this SSRF-style access to remote code execution. The
                              │                    mitmproxy and mitmdump tools are unaffected. Only mitmweb is
                              │                    affected. This vulnerability has been fixed in mitmproxy
                              │                   11.1.2 and above. Users are advised to upgrade. There are no
                              │                   known workarounds for this vulnerability. 
                              ├ Severity        : HIGH 
                              ├ CweIDs           ╭ [0]: CWE-288 
                              │                  ╰ [1]: CWE-441 
                              ├ VendorSeverity   ─ ghsa: 3 
                              ├ References       ╭ [0]: https://en.wikipedia.org/wiki/Server-side_request_forgery 
                              │                  ├ [1]: https://github.com/mitmproxy/mitmproxy 
                              │                  ├ [2]: https://github.com/mitmproxy/mitmproxy/blob/main/CHANGE
                              │                  │      LOG.md 
                              │                  ├ [3]: https://github.com/mitmproxy/mitmproxy/blob/main/CHANGE
                              │                  │      LOG.md#06-february-2025-mitmproxy-1112 
                              │                  ├ [4]: https://github.com/mitmproxy/mitmproxy/commit/fa89055e1
                              │                  │      96d953f11fd241e36ee37858993486a 
                              │                  ├ [5]: https://github.com/mitmproxy/mitmproxy/security/advisor
                              │                  │      ies/GHSA-wg33-5h85-7q5p 
                              │                  ╰ [6]: https://nvd.nist.gov/vuln/detail/CVE-2025-23217 
                              ├ PublishedDate   : 2025-02-06T18:15:32.667Z 
                              ╰ LastModifiedDate: 2025-02-06T18:15:32.667Z 
````
