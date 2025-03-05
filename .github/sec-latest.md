````yaml
╭ [0] ╭ Target         : nmaguiar/netutils:latest (alpine 3.22.0_alpha20250108) 
│     ├ Class          : os-pkgs 
│     ├ Type           : alpine 
│     ╰ Vulnerabilities ╭ [0] ╭ VulnerabilityID : CVE-2024-56171 
│                       │     ├ PkgID           : libxml2@2.13.4-r3 
│                       │     ├ PkgName         : libxml2 
│                       │     ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libxml2@2.13.4-r3?arch=x86_64&distro=3.
│                       │     │                  │       22.0_alpha20250108 
│                       │     │                  ╰ UID : 25db9d8350ef2e5a 
│                       │     ├ InstalledVersion: 2.13.4-r3 
│                       │     ├ FixedVersion    : 2.13.6-r0 
│                       │     ├ Status          : fixed 
│                       │     ├ Layer            ╭ Digest: sha256:00f19dd58a1529b2043f694b571828acf17cac3b07479
│                       │     │                  │         33a3a0e57dc650ff17d 
│                       │     │                  ╰ DiffID: sha256:8023ce50c72afb3634be2f5a190d34b330bfd9ebd0f77
│                       │     │                            f8d1342584189737ee5 
│                       │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-56171 
│                       │     ├ DataSource       ╭ ID  : alpine 
│                       │     │                  ├ Name: Alpine Secdb 
│                       │     │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │     ├ Title           : libxml2: Use-After-Free in libxml2 
│                       │     ├ Description     : libxml2 before 2.12.10 and 2.13.x before 2.13.6 has a
│                       │     │                   use-after-free in xmlSchemaIDCFillNodeTables and
│                       │     │                   xmlSchemaBubbleIDCNodeTables in xmlschemas.c. To exploit
│                       │     │                   this, a crafted XML document must be validated against an XML
│                       │     │                    schema with certain identity constraints, or a crafted XML
│                       │     │                   schema must be used. 
│                       │     ├ Severity        : HIGH 
│                       │     ├ CweIDs           ─ [0]: CWE-416 
│                       │     ├ VendorSeverity   ╭ cbl-mariner: 3 
│                       │     │                  ├ redhat     : 3 
│                       │     │                  ╰ ubuntu     : 2 
│                       │     ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:N/UI:N/S:C/C:H/I:H/
│                       │     │                           │           A:H 
│                       │     │                           ╰ V3Score : 8.1 
│                       │     ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2024-56171 
│                       │     │                  ├ [1]: https://gitlab.gnome.org/GNOME/libxml2/-/issues/828 
│                       │     │                  ├ [2]: https://nvd.nist.gov/vuln/detail/CVE-2024-56171 
│                       │     │                  ├ [3]: https://ubuntu.com/security/notices/USN-7302-1 
│                       │     │                  ├ [4]: https://www.cve.org/CVERecord?id=CVE-2024-56171 
│                       │     │                  ╰ [5]: https://www.openwall.com/lists/oss-security/2025/02/18/2 
│                       │     ├ PublishedDate   : 2025-02-18T22:15:12.797Z 
│                       │     ╰ LastModifiedDate: 2025-02-18T23:15:09.413Z 
│                       ├ [1] ╭ VulnerabilityID : CVE-2025-24928 
│                       │     ├ PkgID           : libxml2@2.13.4-r3 
│                       │     ├ PkgName         : libxml2 
│                       │     ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libxml2@2.13.4-r3?arch=x86_64&distro=3.
│                       │     │                  │       22.0_alpha20250108 
│                       │     │                  ╰ UID : 25db9d8350ef2e5a 
│                       │     ├ InstalledVersion: 2.13.4-r3 
│                       │     ├ FixedVersion    : 2.13.6-r0 
│                       │     ├ Status          : fixed 
│                       │     ├ Layer            ╭ Digest: sha256:00f19dd58a1529b2043f694b571828acf17cac3b07479
│                       │     │                  │         33a3a0e57dc650ff17d 
│                       │     │                  ╰ DiffID: sha256:8023ce50c72afb3634be2f5a190d34b330bfd9ebd0f77
│                       │     │                            f8d1342584189737ee5 
│                       │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-24928 
│                       │     ├ DataSource       ╭ ID  : alpine 
│                       │     │                  ├ Name: Alpine Secdb 
│                       │     │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │     ├ Title           : libxml2: Stack-based buffer overflow in xmlSnprintfElements
│                       │     │                   of libxml2 
│                       │     ├ Description     : libxml2 before 2.12.10 and 2.13.x before 2.13.6 has a
│                       │     │                   stack-based buffer overflow in xmlSnprintfElements in
│                       │     │                   valid.c. To exploit this, DTD validation must occur for an
│                       │     │                   untrusted document or untrusted DTD. NOTE: this is similar to
│                       │     │                    CVE-2017-9047. 
│                       │     ├ Severity        : HIGH 
│                       │     ├ CweIDs           ─ [0]: CWE-121 
│                       │     ├ VendorSeverity   ╭ cbl-mariner: 3 
│                       │     │                  ├ redhat     : 3 
│                       │     │                  ╰ ubuntu     : 2 
│                       │     ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:N/UI:N/S:C/C:H/I:H/
│                       │     │                           │           A:N 
│                       │     │                           ╰ V3Score : 7.8 
│                       │     ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2025-24928 
│                       │     │                  ├ [1]: https://gitlab.gnome.org/GNOME/libxml2/-/issues/847 
│                       │     │                  ├ [2]: https://issues.oss-fuzz.com/issues/392687022 
│                       │     │                  ├ [3]: https://nvd.nist.gov/vuln/detail/CVE-2025-24928 
│                       │     │                  ├ [4]: https://ubuntu.com/security/notices/USN-7302-1 
│                       │     │                  ├ [5]: https://www.cve.org/CVERecord?id=CVE-2025-24928 
│                       │     │                  ╰ [6]: https://www.openwall.com/lists/oss-security/2025/02/18/2 
│                       │     ├ PublishedDate   : 2025-02-18T23:15:10.25Z 
│                       │     ╰ LastModifiedDate: 2025-02-18T23:15:10.25Z 
│                       ├ [2] ╭ VulnerabilityID : CVE-2025-27423 
│                       │     ├ PkgID           : vim@9.1.1105-r0 
│                       │     ├ PkgName         : vim 
│                       │     ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/vim@9.1.1105-r0?arch=x86_64&distro=3.22
│                       │     │                  │       .0_alpha20250108 
│                       │     │                  ╰ UID : 56e783541783279a 
│                       │     ├ InstalledVersion: 9.1.1105-r0 
│                       │     ├ FixedVersion    : 9.1.1164-r0 
│                       │     ├ Status          : fixed 
│                       │     ├ Layer            ╭ Digest: sha256:00f19dd58a1529b2043f694b571828acf17cac3b07479
│                       │     │                  │         33a3a0e57dc650ff17d 
│                       │     │                  ╰ DiffID: sha256:8023ce50c72afb3634be2f5a190d34b330bfd9ebd0f77
│                       │     │                            f8d1342584189737ee5 
│                       │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-27423 
│                       │     ├ DataSource       ╭ ID  : alpine 
│                       │     │                  ├ Name: Alpine Secdb 
│                       │     │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │     ├ Title           : vim: Improper Input Validation in Vim 
│                       │     ├ Description     : Vim is an open source, command line text editor. Vim is
│                       │     │                   distributed with the tar.vim plugin, that allows easy editing
│                       │     │                    and viewing of (compressed or uncompressed) tar files.
│                       │     │                   Starting with 9.1.0858, the tar.vim plugin uses the ":read"
│                       │     │                   ex command line to append below the cursor position, however
│                       │     │                   the is not sanitized and is taken literally from the tar
│                       │     │                   archive. This allows to execute shell commands via special
│                       │     │                   crafted tar archives. Whether this really happens, depends on
│                       │     │                    the shell being used ('shell' option, which is set using
│                       │     │                   $SHELL). The issue has been fixed as of Vim patch v9.1.1164 
│                       │     ├ Severity        : HIGH 
│                       │     ├ CweIDs           ─ [0]: CWE-77 
│                       │     ├ VendorSeverity   ─ redhat: 3 
│                       │     ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:H/I:H/
│                       │     │                           │           A:N 
│                       │     │                           ╰ V3Score : 7.1 
│                       │     ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2025-27423 
│                       │     │                  ├ [1]: https://github.com/vim/vim/commit/129a8446d23cd9cb4445f
│                       │     │                  │      cfea259cba5e0487d29 
│                       │     │                  ├ [2]: https://github.com/vim/vim/commit/334a13bff78aa0ad206bc
│                       │     │                  │      436885f63e3a0bab399 
│                       │     │                  ├ [3]: https://github.com/vim/vim/security/advisories/GHSA-wfm
│                       │     │                  │      f-8626-q3r3 
│                       │     │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2025-27423 
│                       │     │                  ╰ [5]: https://www.cve.org/CVERecord?id=CVE-2025-27423 
│                       │     ├ PublishedDate   : 2025-03-03T17:15:15.943Z 
│                       │     ╰ LastModifiedDate: 2025-03-03T17:15:15.943Z 
│                       ├ [3] ╭ VulnerabilityID : CVE-2025-26603 
│                       │     ├ PkgID           : vim@9.1.1105-r0 
│                       │     ├ PkgName         : vim 
│                       │     ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/vim@9.1.1105-r0?arch=x86_64&distro=3.22
│                       │     │                  │       .0_alpha20250108 
│                       │     │                  ╰ UID : 56e783541783279a 
│                       │     ├ InstalledVersion: 9.1.1105-r0 
│                       │     ├ FixedVersion    : 9.1.1164-r0 
│                       │     ├ Status          : fixed 
│                       │     ├ Layer            ╭ Digest: sha256:00f19dd58a1529b2043f694b571828acf17cac3b07479
│                       │     │                  │         33a3a0e57dc650ff17d 
│                       │     │                  ╰ DiffID: sha256:8023ce50c72afb3634be2f5a190d34b330bfd9ebd0f77
│                       │     │                            f8d1342584189737ee5 
│                       │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-26603 
│                       │     ├ DataSource       ╭ ID  : alpine 
│                       │     │                  ├ Name: Alpine Secdb 
│                       │     │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │     ├ Title           : vim: heap-use-after-free in function str_to_reg in vim/vim 
│                       │     ├ Description     : Vim is a greatly improved version of the good old UNIX editor
│                       │     │                    Vi. Vim allows to redirect screen messages using the
│                       │     │                   `:redir` ex command to register, variables and files. It also
│                       │     │                    allows to show the contents of registers using the
│                       │     │                   `:registers` or `:display` ex command. When redirecting the
│                       │     │                   output of `:display` to a register, Vim will free the
│                       │     │                   register content before storing the new content in the
│                       │     │                   register. Now when redirecting the `:display` command to a
│                       │     │                   register that is being displayed, Vim will free the content
│                       │     │                   while shortly afterwards trying to access it, which leads to
│                       │     │                   a use-after-free. Vim pre 9.1.1115 checks in the ex_display()
│                       │     │                    function, that it does not try to redirect to a register
│                       │     │                   while displaying this register at the same time. However this
│                       │     │                    check is not complete, and so Vim does not check the `+` and
│                       │     │                    `*` registers (which typically donate the X11/clipboard
│                       │     │                   registers, and when a clipboard connection is not possible
│                       │     │                   will fall back to use register 0 instead. In Patch 9.1.1115
│                       │     │                   Vim will therefore skip outputting to register zero when
│                       │     │                   trying to redirect to the clipboard registers `*` or `+`.
│                       │     │                   Users are advised to upgrade. There are no known workarounds
│                       │     │                   for this vulnerability. 
│                       │     ├ Severity        : MEDIUM 
│                       │     ├ CweIDs           ─ [0]: CWE-416 
│                       │     ├ VendorSeverity   ╭ cbl-mariner: 2 
│                       │     │                  ╰ redhat     : 1 
│                       │     ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:L/UI:R/S:U/C:L/I:L/
│                       │     │                           │           A:L 
│                       │     │                           ╰ V3Score : 4.2 
│                       │     ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2025-26603 
│                       │     │                  ├ [1]: https://github.com/vim/vim/commit/c0f0e2380e5954f4a52a1
│                       │     │                  │      31bf6b8 
│                       │     │                  ├ [2]: https://github.com/vim/vim/security/advisories/GHSA-63p
│                       │     │                  │      5-mwg2-787v 
│                       │     │                  ├ [3]: https://nvd.nist.gov/vuln/detail/CVE-2025-26603 
│                       │     │                  ╰ [4]: https://www.cve.org/CVERecord?id=CVE-2025-26603 
│                       │     ├ PublishedDate   : 2025-02-18T19:15:29.387Z 
│                       │     ╰ LastModifiedDate: 2025-02-18T19:15:29.387Z 
│                       ├ [4] ╭ VulnerabilityID : CVE-2025-27423 
│                       │     ├ PkgID           : vim-common@9.1.1105-r0 
│                       │     ├ PkgName         : vim-common 
│                       │     ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/vim-common@9.1.1105-r0?arch=x86_64&dist
│                       │     │                  │       ro=3.22.0_alpha20250108 
│                       │     │                  ╰ UID : 6655782ea46aec75 
│                       │     ├ InstalledVersion: 9.1.1105-r0 
│                       │     ├ FixedVersion    : 9.1.1164-r0 
│                       │     ├ Status          : fixed 
│                       │     ├ Layer            ╭ Digest: sha256:00f19dd58a1529b2043f694b571828acf17cac3b07479
│                       │     │                  │         33a3a0e57dc650ff17d 
│                       │     │                  ╰ DiffID: sha256:8023ce50c72afb3634be2f5a190d34b330bfd9ebd0f77
│                       │     │                            f8d1342584189737ee5 
│                       │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-27423 
│                       │     ├ DataSource       ╭ ID  : alpine 
│                       │     │                  ├ Name: Alpine Secdb 
│                       │     │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │     ├ Title           : vim: Improper Input Validation in Vim 
│                       │     ├ Description     : Vim is an open source, command line text editor. Vim is
│                       │     │                   distributed with the tar.vim plugin, that allows easy editing
│                       │     │                    and viewing of (compressed or uncompressed) tar files.
│                       │     │                   Starting with 9.1.0858, the tar.vim plugin uses the ":read"
│                       │     │                   ex command line to append below the cursor position, however
│                       │     │                   the is not sanitized and is taken literally from the tar
│                       │     │                   archive. This allows to execute shell commands via special
│                       │     │                   crafted tar archives. Whether this really happens, depends on
│                       │     │                    the shell being used ('shell' option, which is set using
│                       │     │                   $SHELL). The issue has been fixed as of Vim patch v9.1.1164 
│                       │     ├ Severity        : HIGH 
│                       │     ├ CweIDs           ─ [0]: CWE-77 
│                       │     ├ VendorSeverity   ─ redhat: 3 
│                       │     ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:H/I:H/
│                       │     │                           │           A:N 
│                       │     │                           ╰ V3Score : 7.1 
│                       │     ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2025-27423 
│                       │     │                  ├ [1]: https://github.com/vim/vim/commit/129a8446d23cd9cb4445f
│                       │     │                  │      cfea259cba5e0487d29 
│                       │     │                  ├ [2]: https://github.com/vim/vim/commit/334a13bff78aa0ad206bc
│                       │     │                  │      436885f63e3a0bab399 
│                       │     │                  ├ [3]: https://github.com/vim/vim/security/advisories/GHSA-wfm
│                       │     │                  │      f-8626-q3r3 
│                       │     │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2025-27423 
│                       │     │                  ╰ [5]: https://www.cve.org/CVERecord?id=CVE-2025-27423 
│                       │     ├ PublishedDate   : 2025-03-03T17:15:15.943Z 
│                       │     ╰ LastModifiedDate: 2025-03-03T17:15:15.943Z 
│                       ├ [5] ╭ VulnerabilityID : CVE-2025-26603 
│                       │     ├ PkgID           : vim-common@9.1.1105-r0 
│                       │     ├ PkgName         : vim-common 
│                       │     ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/vim-common@9.1.1105-r0?arch=x86_64&dist
│                       │     │                  │       ro=3.22.0_alpha20250108 
│                       │     │                  ╰ UID : 6655782ea46aec75 
│                       │     ├ InstalledVersion: 9.1.1105-r0 
│                       │     ├ FixedVersion    : 9.1.1164-r0 
│                       │     ├ Status          : fixed 
│                       │     ├ Layer            ╭ Digest: sha256:00f19dd58a1529b2043f694b571828acf17cac3b07479
│                       │     │                  │         33a3a0e57dc650ff17d 
│                       │     │                  ╰ DiffID: sha256:8023ce50c72afb3634be2f5a190d34b330bfd9ebd0f77
│                       │     │                            f8d1342584189737ee5 
│                       │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-26603 
│                       │     ├ DataSource       ╭ ID  : alpine 
│                       │     │                  ├ Name: Alpine Secdb 
│                       │     │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │     ├ Title           : vim: heap-use-after-free in function str_to_reg in vim/vim 
│                       │     ├ Description     : Vim is a greatly improved version of the good old UNIX editor
│                       │     │                    Vi. Vim allows to redirect screen messages using the
│                       │     │                   `:redir` ex command to register, variables and files. It also
│                       │     │                    allows to show the contents of registers using the
│                       │     │                   `:registers` or `:display` ex command. When redirecting the
│                       │     │                   output of `:display` to a register, Vim will free the
│                       │     │                   register content before storing the new content in the
│                       │     │                   register. Now when redirecting the `:display` command to a
│                       │     │                   register that is being displayed, Vim will free the content
│                       │     │                   while shortly afterwards trying to access it, which leads to
│                       │     │                   a use-after-free. Vim pre 9.1.1115 checks in the ex_display()
│                       │     │                    function, that it does not try to redirect to a register
│                       │     │                   while displaying this register at the same time. However this
│                       │     │                    check is not complete, and so Vim does not check the `+` and
│                       │     │                    `*` registers (which typically donate the X11/clipboard
│                       │     │                   registers, and when a clipboard connection is not possible
│                       │     │                   will fall back to use register 0 instead. In Patch 9.1.1115
│                       │     │                   Vim will therefore skip outputting to register zero when
│                       │     │                   trying to redirect to the clipboard registers `*` or `+`.
│                       │     │                   Users are advised to upgrade. There are no known workarounds
│                       │     │                   for this vulnerability. 
│                       │     ├ Severity        : MEDIUM 
│                       │     ├ CweIDs           ─ [0]: CWE-416 
│                       │     ├ VendorSeverity   ╭ cbl-mariner: 2 
│                       │     │                  ╰ redhat     : 1 
│                       │     ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:L/UI:R/S:U/C:L/I:L/
│                       │     │                           │           A:L 
│                       │     │                           ╰ V3Score : 4.2 
│                       │     ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2025-26603 
│                       │     │                  ├ [1]: https://github.com/vim/vim/commit/c0f0e2380e5954f4a52a1
│                       │     │                  │      31bf6b8 
│                       │     │                  ├ [2]: https://github.com/vim/vim/security/advisories/GHSA-63p
│                       │     │                  │      5-mwg2-787v 
│                       │     │                  ├ [3]: https://nvd.nist.gov/vuln/detail/CVE-2025-26603 
│                       │     │                  ╰ [4]: https://www.cve.org/CVERecord?id=CVE-2025-26603 
│                       │     ├ PublishedDate   : 2025-02-18T19:15:29.387Z 
│                       │     ╰ LastModifiedDate: 2025-02-18T19:15:29.387Z 
│                       ├ [6] ╭ VulnerabilityID : CVE-2025-27423 
│                       │     ├ PkgID           : xxd@9.1.1105-r0 
│                       │     ├ PkgName         : xxd 
│                       │     ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/xxd@9.1.1105-r0?arch=x86_64&distro=3.22
│                       │     │                  │       .0_alpha20250108 
│                       │     │                  ╰ UID : eb71e19c1c42892c 
│                       │     ├ InstalledVersion: 9.1.1105-r0 
│                       │     ├ FixedVersion    : 9.1.1164-r0 
│                       │     ├ Status          : fixed 
│                       │     ├ Layer            ╭ Digest: sha256:00f19dd58a1529b2043f694b571828acf17cac3b07479
│                       │     │                  │         33a3a0e57dc650ff17d 
│                       │     │                  ╰ DiffID: sha256:8023ce50c72afb3634be2f5a190d34b330bfd9ebd0f77
│                       │     │                            f8d1342584189737ee5 
│                       │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-27423 
│                       │     ├ DataSource       ╭ ID  : alpine 
│                       │     │                  ├ Name: Alpine Secdb 
│                       │     │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │     ├ Title           : vim: Improper Input Validation in Vim 
│                       │     ├ Description     : Vim is an open source, command line text editor. Vim is
│                       │     │                   distributed with the tar.vim plugin, that allows easy editing
│                       │     │                    and viewing of (compressed or uncompressed) tar files.
│                       │     │                   Starting with 9.1.0858, the tar.vim plugin uses the ":read"
│                       │     │                   ex command line to append below the cursor position, however
│                       │     │                   the is not sanitized and is taken literally from the tar
│                       │     │                   archive. This allows to execute shell commands via special
│                       │     │                   crafted tar archives. Whether this really happens, depends on
│                       │     │                    the shell being used ('shell' option, which is set using
│                       │     │                   $SHELL). The issue has been fixed as of Vim patch v9.1.1164 
│                       │     ├ Severity        : HIGH 
│                       │     ├ CweIDs           ─ [0]: CWE-77 
│                       │     ├ VendorSeverity   ─ redhat: 3 
│                       │     ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:H/I:H/
│                       │     │                           │           A:N 
│                       │     │                           ╰ V3Score : 7.1 
│                       │     ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2025-27423 
│                       │     │                  ├ [1]: https://github.com/vim/vim/commit/129a8446d23cd9cb4445f
│                       │     │                  │      cfea259cba5e0487d29 
│                       │     │                  ├ [2]: https://github.com/vim/vim/commit/334a13bff78aa0ad206bc
│                       │     │                  │      436885f63e3a0bab399 
│                       │     │                  ├ [3]: https://github.com/vim/vim/security/advisories/GHSA-wfm
│                       │     │                  │      f-8626-q3r3 
│                       │     │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2025-27423 
│                       │     │                  ╰ [5]: https://www.cve.org/CVERecord?id=CVE-2025-27423 
│                       │     ├ PublishedDate   : 2025-03-03T17:15:15.943Z 
│                       │     ╰ LastModifiedDate: 2025-03-03T17:15:15.943Z 
│                       ╰ [7] ╭ VulnerabilityID : CVE-2025-26603 
│                             ├ PkgID           : xxd@9.1.1105-r0 
│                             ├ PkgName         : xxd 
│                             ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/xxd@9.1.1105-r0?arch=x86_64&distro=3.22
│                             │                  │       .0_alpha20250108 
│                             │                  ╰ UID : eb71e19c1c42892c 
│                             ├ InstalledVersion: 9.1.1105-r0 
│                             ├ FixedVersion    : 9.1.1164-r0 
│                             ├ Status          : fixed 
│                             ├ Layer            ╭ Digest: sha256:00f19dd58a1529b2043f694b571828acf17cac3b07479
│                             │                  │         33a3a0e57dc650ff17d 
│                             │                  ╰ DiffID: sha256:8023ce50c72afb3634be2f5a190d34b330bfd9ebd0f77
│                             │                            f8d1342584189737ee5 
│                             ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-26603 
│                             ├ DataSource       ╭ ID  : alpine 
│                             │                  ├ Name: Alpine Secdb 
│                             │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                             ├ Title           : vim: heap-use-after-free in function str_to_reg in vim/vim 
│                             ├ Description     : Vim is a greatly improved version of the good old UNIX editor
│                             │                    Vi. Vim allows to redirect screen messages using the
│                             │                   `:redir` ex command to register, variables and files. It also
│                             │                    allows to show the contents of registers using the
│                             │                   `:registers` or `:display` ex command. When redirecting the
│                             │                   output of `:display` to a register, Vim will free the
│                             │                   register content before storing the new content in the
│                             │                   register. Now when redirecting the `:display` command to a
│                             │                   register that is being displayed, Vim will free the content
│                             │                   while shortly afterwards trying to access it, which leads to
│                             │                   a use-after-free. Vim pre 9.1.1115 checks in the ex_display()
│                             │                    function, that it does not try to redirect to a register
│                             │                   while displaying this register at the same time. However this
│                             │                    check is not complete, and so Vim does not check the `+` and
│                             │                    `*` registers (which typically donate the X11/clipboard
│                             │                   registers, and when a clipboard connection is not possible
│                             │                   will fall back to use register 0 instead. In Patch 9.1.1115
│                             │                   Vim will therefore skip outputting to register zero when
│                             │                   trying to redirect to the clipboard registers `*` or `+`.
│                             │                   Users are advised to upgrade. There are no known workarounds
│                             │                   for this vulnerability. 
│                             ├ Severity        : MEDIUM 
│                             ├ CweIDs           ─ [0]: CWE-416 
│                             ├ VendorSeverity   ╭ cbl-mariner: 2 
│                             │                  ╰ redhat     : 1 
│                             ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:L/UI:R/S:U/C:L/I:L/
│                             │                           │           A:L 
│                             │                           ╰ V3Score : 4.2 
│                             ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2025-26603 
│                             │                  ├ [1]: https://github.com/vim/vim/commit/c0f0e2380e5954f4a52a1
│                             │                  │      31bf6b8 
│                             │                  ├ [2]: https://github.com/vim/vim/security/advisories/GHSA-63p
│                             │                  │      5-mwg2-787v 
│                             │                  ├ [3]: https://nvd.nist.gov/vuln/detail/CVE-2025-26603 
│                             │                  ╰ [4]: https://www.cve.org/CVERecord?id=CVE-2025-26603 
│                             ├ PublishedDate   : 2025-02-18T19:15:29.387Z 
│                             ╰ LastModifiedDate: 2025-02-18T19:15:29.387Z 
├ [1] ╭ Target: Java 
│     ├ Class : lang-pkgs 
│     ╰ Type  : jar 
╰ [2] ╭ Target         : Python 
      ├ Class          : lang-pkgs 
      ├ Type           : python-pkg 
      ╰ Vulnerabilities ─ [0] ╭ VulnerabilityID : CVE-2025-23217 
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
