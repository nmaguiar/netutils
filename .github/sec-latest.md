````yaml
╭ [0] ╭ Target         : nmaguiar/netutils:latest (ubuntu 25.04) 
│     ├ Class          : os-pkgs 
│     ├ Type           : ubuntu 
│     ╰ Vulnerabilities ╭ [0]  ╭ VulnerabilityID : CVE-2016-2781 
│                       │      ├ PkgID           : coreutils@9.5-1ubuntu1.25.04.1 
│                       │      ├ PkgName         : coreutils 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/coreutils@9.5-1ubuntu1.25.04.1?arch=am
│                       │      │                  │       d64&distro=ubuntu-25.04 
│                       │      │                  ╰ UID : 4420166f792adb9f 
│                       │      ├ InstalledVersion: 9.5-1ubuntu1.25.04.1 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:1eec1b5a91a3c7615fd57a0811d966d9351e9af428ae
│                       │      │                  │         83d12a9631df8e3b4273 
│                       │      │                  ╰ DiffID: sha256:417e27ccb82723c37af09a6ef36493f54aa54928889b
│                       │      │                            6f8da25cf79558012058 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2016-2781 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Title           : coreutils: Non-privileged session can escape to the parent
│                       │      │                   session in chroot 
│                       │      ├ Description     : chroot in GNU coreutils, when used with --userspec, allows
│                       │      │                   local users to escape to the parent session via a crafted
│                       │      │                   TIOCSTI ioctl call, which pushes characters to the
│                       │      │                   terminal's input buffer. 
│                       │      ├ Severity        : LOW 
│                       │      ├ CweIDs           ─ [0]: CWE-20 
│                       │      ├ VendorSeverity   ╭ azure      : 2 
│                       │      │                  ├ cbl-mariner: 2 
│                       │      │                  ├ nvd        : 2 
│                       │      │                  ├ redhat     : 2 
│                       │      │                  ╰ ubuntu     : 1 
│                       │      ├ CVSS             ╭ nvd    ╭ V2Vector: AV:L/AC:L/Au:N/C:N/I:P/A:N 
│                       │      │                  │        ├ V3Vector: CVSS:3.0/AV:L/AC:L/PR:L/UI:N/S:C/C:N/I:H
│                       │      │                  │        │           /A:N 
│                       │      │                  │        ├ V2Score : 2.1 
│                       │      │                  │        ╰ V3Score : 6.5 
│                       │      │                  ╰ redhat ╭ V2Vector: AV:L/AC:H/Au:N/C:C/I:C/A:C 
│                       │      │                           ├ V3Vector: CVSS:3.0/AV:L/AC:L/PR:N/UI:R/S:C/C:H/I:H
│                       │      │                           │           /A:H 
│                       │      │                           ├ V2Score : 6.2 
│                       │      │                           ╰ V3Score : 8.6 
│                       │      ├ References       ╭ [0]: http://seclists.org/oss-sec/2016/q1/452 
│                       │      │                  ├ [1]: http://www.openwall.com/lists/oss-security/2016/02/28/2 
│                       │      │                  ├ [2]: http://www.openwall.com/lists/oss-security/2016/02/28/3 
│                       │      │                  ├ [3]: https://access.redhat.com/security/cve/CVE-2016-2781 
│                       │      │                  ├ [4]: https://lists.apache.org/thread.html/rf9fa47ab66495c78
│                       │      │                  │      bb4120b0754dd9531ca2ff0430f6685ac9b07772%40%3Cdev.mina
│                       │      │                  │      .apache.org%3E 
│                       │      │                  ├ [5]: https://lore.kernel.org/patchwork/patch/793178/ 
│                       │      │                  ├ [6]: https://mirrors.edge.kernel.org/pub/linux/utils/util-l
│                       │      │                  │      inux/v2.28/v2.28-ReleaseNotes 
│                       │      │                  ├ [7]: https://nvd.nist.gov/vuln/detail/CVE-2016-2781 
│                       │      │                  ╰ [8]: https://www.cve.org/CVERecord?id=CVE-2016-2781 
│                       │      ├ PublishedDate   : 2017-02-07T15:59:00.333Z 
│                       │      ╰ LastModifiedDate: 2025-06-09T16:15:25.013Z 
│                       ├ [1]  ╭ VulnerabilityID : CVE-2025-10148 
│                       │      ├ PkgID           : curl@8.12.1-3ubuntu1 
│                       │      ├ PkgName         : curl 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/curl@8.12.1-3ubuntu1?arch=amd64&distro
│                       │      │                  │       =ubuntu-25.04 
│                       │      │                  ╰ UID : 10b1fa91959ee993 
│                       │      ├ InstalledVersion: 8.12.1-3ubuntu1 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:1eec1b5a91a3c7615fd57a0811d966d9351e9af428ae
│                       │      │                  │         83d12a9631df8e3b4273 
│                       │      │                  ╰ DiffID: sha256:417e27ccb82723c37af09a6ef36493f54aa54928889b
│                       │      │                            6f8da25cf79558012058 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-10148 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Title           : curl: predictable WebSocket mask 
│                       │      ├ Description     : curl's websocket code did not update the 32 bit mask pattern
│                       │      │                    for each new
│                       │      │                    outgoing frame as the specification says. Instead it used a
│                       │      │                    fixed mask that
│                       │      │                   persisted and was used throughout the entire connection.
│                       │      │                   
│                       │      │                   A predictable mask pattern allows for a malicious server to
│                       │      │                   induce traffic
│                       │      │                   between the two communicating parties that could be
│                       │      │                   interpreted by an involved
│                       │      │                   proxy (configured or transparent) as genuine, real, HTTP
│                       │      │                   traffic with content
│                       │      │                   and thereby poison its cache. That cached poisoned content
│                       │      │                   could then be
│                       │      │                   served to all users of that proxy. 
│                       │      ├ Severity        : LOW 
│                       │      ├ VendorSeverity   ╭ redhat: 1 
│                       │      │                  ╰ ubuntu: 1 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:L/I:L
│                       │      │                           │           /A:N 
│                       │      │                           ╰ V3Score : 4.8 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2025-10148 
│                       │      │                  ├ [1]: https://curl.se/docs/CVE-2025-10148.html 
│                       │      │                  ├ [2]: https://curl.se/docs/CVE-2025-10148.json 
│                       │      │                  ├ [3]: https://hackerone.com/reports/3330839 
│                       │      │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2025-10148 
│                       │      │                  ╰ [5]: https://www.cve.org/CVERecord?id=CVE-2025-10148 
│                       │      ├ PublishedDate   : 2025-09-12T06:15:40.02Z 
│                       │      ╰ LastModifiedDate: 2025-09-12T18:15:33.233Z 
│                       ├ [2]  ╭ VulnerabilityID : CVE-2025-9086 
│                       │      ├ PkgID           : curl@8.12.1-3ubuntu1 
│                       │      ├ PkgName         : curl 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/curl@8.12.1-3ubuntu1?arch=amd64&distro
│                       │      │                  │       =ubuntu-25.04 
│                       │      │                  ╰ UID : 10b1fa91959ee993 
│                       │      ├ InstalledVersion: 8.12.1-3ubuntu1 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:1eec1b5a91a3c7615fd57a0811d966d9351e9af428ae
│                       │      │                  │         83d12a9631df8e3b4273 
│                       │      │                  ╰ DiffID: sha256:417e27ccb82723c37af09a6ef36493f54aa54928889b
│                       │      │                            6f8da25cf79558012058 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-9086 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Title           : curl: libcurl: Curl out of bounds read for cookie path 
│                       │      ├ Description     : 1. A cookie is set using the `secure` keyword for
│                       │      │                   `https://target`
│                       │      │                   2. curl is redirected to or otherwise made to speak with
│                       │      │                   `http://target` (same
│                       │      │                      hostname, but using clear text HTTP) using the same
│                       │      │                   cookie set
│                       │      │                   3. The same cookie name is set - but with just a slash as
│                       │      │                   path (`path='/'`).
│                       │      │                      Since this site is not secure, the cookie *should* just
│                       │      │                   be ignored.
│                       │      │                   4. A bug in the path comparison logic makes curl read
│                       │      │                   outside a heap buffer
│                       │      │                      boundary
│                       │      │                   
│                       │      │                   The bug either causes a crash or it potentially makes the
│                       │      │                   comparison come to
│                       │      │                   the wrong conclusion and lets the clear-text site override
│                       │      │                   the contents of the
│                       │      │                   secure cookie, contrary to expectations and depending on the
│                       │      │                    memory contents
│                       │      │                   immediately following the single-byte allocation that holds
│                       │      │                   the path.
│                       │      │                   The presumed and correct behavior would be to plainly ignore
│                       │      │                    the second set of
│                       │      │                   the cookie since it was already set as secure on a secure
│                       │      │                   host so overriding
│                       │      │                   it on an insecure host should not be okay. 
│                       │      ├ Severity        : LOW 
│                       │      ├ VendorSeverity   ╭ redhat: 2 
│                       │      │                  ╰ ubuntu: 1 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N
│                       │      │                           │           /A:L 
│                       │      │                           ╰ V3Score : 5.3 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2025-9086 
│                       │      │                  ├ [1]: https://curl.se/docs/CVE-2025-9086.html 
│                       │      │                  ├ [2]: https://curl.se/docs/CVE-2025-9086.json 
│                       │      │                  ├ [3]: https://github.com/curl/curl/commit/c6ae07c6a541e0e96d
│                       │      │                  │      0040afb6 
│                       │      │                  ├ [4]: https://hackerone.com/reports/3294999 
│                       │      │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2025-9086 
│                       │      │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2025-9086 
│                       │      ├ PublishedDate   : 2025-09-12T06:15:44.1Z 
│                       │      ╰ LastModifiedDate: 2025-09-12T18:15:35.167Z 
│                       ├ [3]  ╭ VulnerabilityID : CVE-2025-6052 
│                       │      ├ PkgID           : gir1.2-glib-2.0@2.84.1-1ubuntu0.1 
│                       │      ├ PkgName         : gir1.2-glib-2.0 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/gir1.2-glib-2.0@2.84.1-1ubuntu0.1?arch
│                       │      │                  │       =amd64&distro=ubuntu-25.04 
│                       │      │                  ╰ UID : 78afd50fa4873a7a 
│                       │      ├ InstalledVersion: 2.84.1-1ubuntu0.1 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:1eec1b5a91a3c7615fd57a0811d966d9351e9af428ae
│                       │      │                  │         83d12a9631df8e3b4273 
│                       │      │                  ╰ DiffID: sha256:417e27ccb82723c37af09a6ef36493f54aa54928889b
│                       │      │                            6f8da25cf79558012058 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-6052 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Title           : glib: Integer overflow in g_string_maybe_expand() leading to
│                       │      │                    potential buffer overflow in GLib GString 
│                       │      ├ Description     : A flaw was found in how GLib’s GString manages memory when
│                       │      │                   adding data to strings. If a string is already very large,
│                       │      │                   combining it with more input can cause a hidden overflow in
│                       │      │                   the size calculation. This makes the system think it has
│                       │      │                   enough memory when it doesn’t. As a result, data may be
│                       │      │                   written past the end of the allocated memory, leading to
│                       │      │                   crashes or memory corruption. 
│                       │      ├ Severity        : LOW 
│                       │      ├ CweIDs           ─ [0]: CWE-190 
│                       │      ├ VendorSeverity   ╭ amazon: 3 
│                       │      │                  ├ azure : 1 
│                       │      │                  ├ nvd   : 3 
│                       │      │                  ├ redhat: 1 
│                       │      │                  ╰ ubuntu: 1 
│                       │      ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N
│                       │      │                  │        │           /A:H 
│                       │      │                  │        ╰ V3Score : 7.5 
│                       │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:N
│                       │      │                           │           /A:L 
│                       │      │                           ╰ V3Score : 3.7 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2025-6052 
│                       │      │                  ├ [1]: https://bugzilla.redhat.com/show_bug.cgi?id=2372666 
│                       │      │                  ├ [2]: https://gitlab.gnome.org/GNOME/glib/-/merge_requests/4
│                       │      │                  │      655 
│                       │      │                  ├ [3]: https://nvd.nist.gov/vuln/detail/CVE-2025-6052 
│                       │      │                  ╰ [4]: https://www.cve.org/CVERecord?id=CVE-2025-6052 
│                       │      ├ PublishedDate   : 2025-06-13T16:15:28.23Z 
│                       │      ╰ LastModifiedDate: 2025-08-20T17:27:24.26Z 
│                       ├ [4]  ╭ VulnerabilityID : CVE-2022-3219 
│                       │      ├ PkgID           : gpgv@2.4.4-2ubuntu23.1 
│                       │      ├ PkgName         : gpgv 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/gpgv@2.4.4-2ubuntu23.1?arch=amd64&dist
│                       │      │                  │       ro=ubuntu-25.04 
│                       │      │                  ╰ UID : e88142d915a9c0c6 
│                       │      ├ InstalledVersion: 2.4.4-2ubuntu23.1 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:1eec1b5a91a3c7615fd57a0811d966d9351e9af428ae
│                       │      │                  │         83d12a9631df8e3b4273 
│                       │      │                  ╰ DiffID: sha256:417e27ccb82723c37af09a6ef36493f54aa54928889b
│                       │      │                            6f8da25cf79558012058 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2022-3219 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Title           : gnupg: denial of service issue (resource consumption) using
│                       │      │                   compressed packets 
│                       │      ├ Description     : GnuPG can be made to spin on a relatively small input by
│                       │      │                   (for example) crafting a public key with thousands of
│                       │      │                   signatures attached, compressed down to just a few KB. 
│                       │      ├ Severity        : LOW 
│                       │      ├ CweIDs           ─ [0]: CWE-787 
│                       │      ├ VendorSeverity   ╭ nvd   : 1 
│                       │      │                  ├ redhat: 1 
│                       │      │                  ╰ ubuntu: 1 
│                       │      ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:N/I:N
│                       │      │                  │        │           /A:L 
│                       │      │                  │        ╰ V3Score : 3.3 
│                       │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:N/S:U/C:N/I:N
│                       │      │                           │           /A:H 
│                       │      │                           ╰ V3Score : 6.2 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2022-3219 
│                       │      │                  ├ [1]: https://bugzilla.redhat.com/show_bug.cgi?id=2127010 
│                       │      │                  ├ [2]: https://dev.gnupg.org/D556 
│                       │      │                  ├ [3]: https://dev.gnupg.org/T5993 
│                       │      │                  ├ [4]: https://marc.info/?l=oss-security&m=165696590211434&w=4 
│                       │      │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2022-3219 
│                       │      │                  ├ [6]: https://security.netapp.com/advisory/ntap-20230324-0001/ 
│                       │      │                  ╰ [7]: https://www.cve.org/CVERecord?id=CVE-2022-3219 
│                       │      ├ PublishedDate   : 2023-02-23T20:15:12.393Z 
│                       │      ╰ LastModifiedDate: 2025-03-12T21:15:38.207Z 
│                       ├ [5]  ╭ VulnerabilityID : CVE-2024-52949 
│                       │      ├ PkgID           : iptraf-ng@1:1.2.1-2 
│                       │      ├ PkgName         : iptraf-ng 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/iptraf-ng@1.2.1-2?arch=amd64&distro=ub
│                       │      │                  │       untu-25.04&epoch=1 
│                       │      │                  ╰ UID : 8f6cabc94a65c03 
│                       │      ├ InstalledVersion: 1:1.2.1-2 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:1eec1b5a91a3c7615fd57a0811d966d9351e9af428ae
│                       │      │                  │         83d12a9631df8e3b4273 
│                       │      │                  ╰ DiffID: sha256:417e27ccb82723c37af09a6ef36493f54aa54928889b
│                       │      │                            6f8da25cf79558012058 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-52949 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Title           : iptraf-ng: buffer overflow via ifaces.c 
│                       │      ├ Description     : iptraf-ng 1.2.1 has a stack-based buffer overflow. In
│                       │      │                   src/ifaces.c, the strcpy function consistently fails to
│                       │      │                   control the size, and it is consequently possible to
│                       │      │                   overflow memory on the stack. 
│                       │      ├ Severity        : LOW 
│                       │      ├ CweIDs           ─ [0]: CWE-120 
│                       │      ├ VendorSeverity   ╭ alma       : 2 
│                       │      │                  ├ amazon     : 2 
│                       │      │                  ├ azure      : 2 
│                       │      │                  ├ cbl-mariner: 2 
│                       │      │                  ├ oracle-oval: 2 
│                       │      │                  ├ redhat     : 2 
│                       │      │                  ╰ ubuntu     : 1 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:L/I:L
│                       │      │                           │           /A:H 
│                       │      │                           ╰ V3Score : 6.6 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/errata/RHSA-2025:7064 
│                       │      │                  ├ [1]: https://access.redhat.com/security/cve/CVE-2024-52949 
│                       │      │                  ├ [2]: https://bugzilla.redhat.com/2332702 
│                       │      │                  ├ [3]: https://errata.almalinux.org/9/ALSA-2025-7064.html 
│                       │      │                  ├ [4]: https://github.com/iptraf-ng/iptraf-ng/releases/tag/v1
│                       │      │                  │      .2.1 
│                       │      │                  ├ [5]: https://linux.oracle.com/cve/CVE-2024-52949.html 
│                       │      │                  ├ [6]: https://linux.oracle.com/errata/ELSA-2025-7064.html 
│                       │      │                  ├ [7]: https://nvd.nist.gov/vuln/detail/CVE-2024-52949 
│                       │      │                  ├ [8]: https://www.cve.org/CVERecord?id=CVE-2024-52949 
│                       │      │                  ╰ [9]: https://www.gruppotim.it/it/footer/red-team.html 
│                       │      ├ PublishedDate   : 2024-12-16T22:15:06.863Z 
│                       │      ╰ LastModifiedDate: 2025-01-29T09:15:07.317Z 
│                       ├ [6]  ╭ VulnerabilityID : CVE-2024-52615 
│                       │      ├ PkgID           : libavahi-client3@0.8-16ubuntu2 
│                       │      ├ PkgName         : libavahi-client3 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libavahi-client3@0.8-16ubuntu2?arch=am
│                       │      │                  │       d64&distro=ubuntu-25.04 
│                       │      │                  ╰ UID : ccfab60ac59191ff 
│                       │      ├ InstalledVersion: 0.8-16ubuntu2 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:1eec1b5a91a3c7615fd57a0811d966d9351e9af428ae
│                       │      │                  │         83d12a9631df8e3b4273 
│                       │      │                  ╰ DiffID: sha256:417e27ccb82723c37af09a6ef36493f54aa54928889b
│                       │      │                            6f8da25cf79558012058 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-52615 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Title           : avahi: Avahi Wide-Area DNS Uses Constant Source Port 
│                       │      ├ Description     : A flaw was found in Avahi-daemon, which relies on fixed
│                       │      │                   source ports for wide-area DNS queries. This issue
│                       │      │                   simplifies attacks where malicious DNS responses are
│                       │      │                   injected. 
│                       │      ├ Severity        : LOW 
│                       │      ├ CweIDs           ─ [0]: CWE-330 
│                       │      ├ VendorSeverity   ╭ amazon     : 2 
│                       │      │                  ├ oracle-oval: 2 
│                       │      │                  ├ redhat     : 2 
│                       │      │                  ╰ ubuntu     : 1 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:L
│                       │      │                           │           /A:N 
│                       │      │                           ╰ V3Score : 5.3 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/errata/RHSA-2025:11402 
│                       │      │                  ├ [1]: https://access.redhat.com/security/cve/CVE-2024-52615 
│                       │      │                  ├ [2]: https://bugzilla.redhat.com/show_bug.cgi?id=2326418 
│                       │      │                  ├ [3]: https://github.com/avahi/avahi/issues/254#issuecomment
│                       │      │                  │      -2480519212 
│                       │      │                  ├ [4]: https://github.com/avahi/avahi/security/advisories/GHS
│                       │      │                  │      A-x6vp-f33h-h32g 
│                       │      │                  ├ [5]: https://linux.oracle.com/cve/CVE-2024-52615.html 
│                       │      │                  ├ [6]: https://linux.oracle.com/errata/ELSA-2025-11402.html 
│                       │      │                  ├ [7]: https://nvd.nist.gov/vuln/detail/CVE-2024-52615 
│                       │      │                  ╰ [8]: https://www.cve.org/CVERecord?id=CVE-2024-52615 
│                       │      ├ PublishedDate   : 2024-11-21T21:15:23.807Z 
│                       │      ╰ LastModifiedDate: 2025-07-21T08:15:23.727Z 
│                       ├ [7]  ╭ VulnerabilityID : CVE-2024-52616 
│                       │      ├ PkgID           : libavahi-client3@0.8-16ubuntu2 
│                       │      ├ PkgName         : libavahi-client3 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libavahi-client3@0.8-16ubuntu2?arch=am
│                       │      │                  │       d64&distro=ubuntu-25.04 
│                       │      │                  ╰ UID : ccfab60ac59191ff 
│                       │      ├ InstalledVersion: 0.8-16ubuntu2 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:1eec1b5a91a3c7615fd57a0811d966d9351e9af428ae
│                       │      │                  │         83d12a9631df8e3b4273 
│                       │      │                  ╰ DiffID: sha256:417e27ccb82723c37af09a6ef36493f54aa54928889b
│                       │      │                            6f8da25cf79558012058 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-52616 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Title           : avahi: Avahi Wide-Area DNS Predictable Transaction IDs 
│                       │      ├ Description     : A flaw was found in the Avahi-daemon, where it initializes
│                       │      │                   DNS transaction IDs randomly only once at startup,
│                       │      │                   incrementing them sequentially after that. This predictable
│                       │      │                   behavior facilitates DNS spoofing attacks, allowing
│                       │      │                   attackers to guess transaction IDs. 
│                       │      ├ Severity        : LOW 
│                       │      ├ CweIDs           ─ [0]: CWE-334 
│                       │      ├ VendorSeverity   ╭ alma       : 2 
│                       │      │                  ├ amazon     : 2 
│                       │      │                  ├ azure      : 2 
│                       │      │                  ├ cbl-mariner: 2 
│                       │      │                  ├ oracle-oval: 2 
│                       │      │                  ├ redhat     : 2 
│                       │      │                  ╰ ubuntu     : 1 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:L
│                       │      │                           │           /A:N 
│                       │      │                           ╰ V3Score : 5.3 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2025:7437 
│                       │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2024-52616 
│                       │      │                  ├ [2] : https://bugzilla.redhat.com/2326429 
│                       │      │                  ├ [3] : https://bugzilla.redhat.com/show_bug.cgi?id=2326429 
│                       │      │                  ├ [4] : https://errata.almalinux.org/9/ALSA-2025-7437.html 
│                       │      │                  ├ [5] : https://github.com/avahi/avahi/issues/254#issuecommen
│                       │      │                  │       t-2480519212 
│                       │      │                  ├ [6] : https://github.com/avahi/avahi/security/advisories/GH
│                       │      │                  │       SA-r9j3-vjjh-p8vm 
│                       │      │                  ├ [7] : https://linux.oracle.com/cve/CVE-2024-52616.html 
│                       │      │                  ├ [8] : https://linux.oracle.com/errata/ELSA-2025-7437.html 
│                       │      │                  ├ [9] : https://nvd.nist.gov/vuln/detail/CVE-2024-52616 
│                       │      │                  ╰ [10]: https://www.cve.org/CVERecord?id=CVE-2024-52616 
│                       │      ├ PublishedDate   : 2024-11-21T21:15:24.14Z 
│                       │      ╰ LastModifiedDate: 2025-05-14T00:15:17.52Z 
│                       ├ [8]  ╭ VulnerabilityID : CVE-2024-52615 
│                       │      ├ PkgID           : libavahi-common-data@0.8-16ubuntu2 
│                       │      ├ PkgName         : libavahi-common-data 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libavahi-common-data@0.8-16ubuntu2?arc
│                       │      │                  │       h=amd64&distro=ubuntu-25.04 
│                       │      │                  ╰ UID : bc43d94a28c1d011 
│                       │      ├ InstalledVersion: 0.8-16ubuntu2 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:1eec1b5a91a3c7615fd57a0811d966d9351e9af428ae
│                       │      │                  │         83d12a9631df8e3b4273 
│                       │      │                  ╰ DiffID: sha256:417e27ccb82723c37af09a6ef36493f54aa54928889b
│                       │      │                            6f8da25cf79558012058 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-52615 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Title           : avahi: Avahi Wide-Area DNS Uses Constant Source Port 
│                       │      ├ Description     : A flaw was found in Avahi-daemon, which relies on fixed
│                       │      │                   source ports for wide-area DNS queries. This issue
│                       │      │                   simplifies attacks where malicious DNS responses are
│                       │      │                   injected. 
│                       │      ├ Severity        : LOW 
│                       │      ├ CweIDs           ─ [0]: CWE-330 
│                       │      ├ VendorSeverity   ╭ amazon     : 2 
│                       │      │                  ├ oracle-oval: 2 
│                       │      │                  ├ redhat     : 2 
│                       │      │                  ╰ ubuntu     : 1 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:L
│                       │      │                           │           /A:N 
│                       │      │                           ╰ V3Score : 5.3 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/errata/RHSA-2025:11402 
│                       │      │                  ├ [1]: https://access.redhat.com/security/cve/CVE-2024-52615 
│                       │      │                  ├ [2]: https://bugzilla.redhat.com/show_bug.cgi?id=2326418 
│                       │      │                  ├ [3]: https://github.com/avahi/avahi/issues/254#issuecomment
│                       │      │                  │      -2480519212 
│                       │      │                  ├ [4]: https://github.com/avahi/avahi/security/advisories/GHS
│                       │      │                  │      A-x6vp-f33h-h32g 
│                       │      │                  ├ [5]: https://linux.oracle.com/cve/CVE-2024-52615.html 
│                       │      │                  ├ [6]: https://linux.oracle.com/errata/ELSA-2025-11402.html 
│                       │      │                  ├ [7]: https://nvd.nist.gov/vuln/detail/CVE-2024-52615 
│                       │      │                  ╰ [8]: https://www.cve.org/CVERecord?id=CVE-2024-52615 
│                       │      ├ PublishedDate   : 2024-11-21T21:15:23.807Z 
│                       │      ╰ LastModifiedDate: 2025-07-21T08:15:23.727Z 
│                       ├ [9]  ╭ VulnerabilityID : CVE-2024-52616 
│                       │      ├ PkgID           : libavahi-common-data@0.8-16ubuntu2 
│                       │      ├ PkgName         : libavahi-common-data 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libavahi-common-data@0.8-16ubuntu2?arc
│                       │      │                  │       h=amd64&distro=ubuntu-25.04 
│                       │      │                  ╰ UID : bc43d94a28c1d011 
│                       │      ├ InstalledVersion: 0.8-16ubuntu2 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:1eec1b5a91a3c7615fd57a0811d966d9351e9af428ae
│                       │      │                  │         83d12a9631df8e3b4273 
│                       │      │                  ╰ DiffID: sha256:417e27ccb82723c37af09a6ef36493f54aa54928889b
│                       │      │                            6f8da25cf79558012058 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-52616 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Title           : avahi: Avahi Wide-Area DNS Predictable Transaction IDs 
│                       │      ├ Description     : A flaw was found in the Avahi-daemon, where it initializes
│                       │      │                   DNS transaction IDs randomly only once at startup,
│                       │      │                   incrementing them sequentially after that. This predictable
│                       │      │                   behavior facilitates DNS spoofing attacks, allowing
│                       │      │                   attackers to guess transaction IDs. 
│                       │      ├ Severity        : LOW 
│                       │      ├ CweIDs           ─ [0]: CWE-334 
│                       │      ├ VendorSeverity   ╭ alma       : 2 
│                       │      │                  ├ amazon     : 2 
│                       │      │                  ├ azure      : 2 
│                       │      │                  ├ cbl-mariner: 2 
│                       │      │                  ├ oracle-oval: 2 
│                       │      │                  ├ redhat     : 2 
│                       │      │                  ╰ ubuntu     : 1 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:L
│                       │      │                           │           /A:N 
│                       │      │                           ╰ V3Score : 5.3 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2025:7437 
│                       │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2024-52616 
│                       │      │                  ├ [2] : https://bugzilla.redhat.com/2326429 
│                       │      │                  ├ [3] : https://bugzilla.redhat.com/show_bug.cgi?id=2326429 
│                       │      │                  ├ [4] : https://errata.almalinux.org/9/ALSA-2025-7437.html 
│                       │      │                  ├ [5] : https://github.com/avahi/avahi/issues/254#issuecommen
│                       │      │                  │       t-2480519212 
│                       │      │                  ├ [6] : https://github.com/avahi/avahi/security/advisories/GH
│                       │      │                  │       SA-r9j3-vjjh-p8vm 
│                       │      │                  ├ [7] : https://linux.oracle.com/cve/CVE-2024-52616.html 
│                       │      │                  ├ [8] : https://linux.oracle.com/errata/ELSA-2025-7437.html 
│                       │      │                  ├ [9] : https://nvd.nist.gov/vuln/detail/CVE-2024-52616 
│                       │      │                  ╰ [10]: https://www.cve.org/CVERecord?id=CVE-2024-52616 
│                       │      ├ PublishedDate   : 2024-11-21T21:15:24.14Z 
│                       │      ╰ LastModifiedDate: 2025-05-14T00:15:17.52Z 
│                       ├ [10] ╭ VulnerabilityID : CVE-2024-52615 
│                       │      ├ PkgID           : libavahi-common3@0.8-16ubuntu2 
│                       │      ├ PkgName         : libavahi-common3 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libavahi-common3@0.8-16ubuntu2?arch=am
│                       │      │                  │       d64&distro=ubuntu-25.04 
│                       │      │                  ╰ UID : 7f20b3e616583286 
│                       │      ├ InstalledVersion: 0.8-16ubuntu2 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:1eec1b5a91a3c7615fd57a0811d966d9351e9af428ae
│                       │      │                  │         83d12a9631df8e3b4273 
│                       │      │                  ╰ DiffID: sha256:417e27ccb82723c37af09a6ef36493f54aa54928889b
│                       │      │                            6f8da25cf79558012058 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-52615 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Title           : avahi: Avahi Wide-Area DNS Uses Constant Source Port 
│                       │      ├ Description     : A flaw was found in Avahi-daemon, which relies on fixed
│                       │      │                   source ports for wide-area DNS queries. This issue
│                       │      │                   simplifies attacks where malicious DNS responses are
│                       │      │                   injected. 
│                       │      ├ Severity        : LOW 
│                       │      ├ CweIDs           ─ [0]: CWE-330 
│                       │      ├ VendorSeverity   ╭ amazon     : 2 
│                       │      │                  ├ oracle-oval: 2 
│                       │      │                  ├ redhat     : 2 
│                       │      │                  ╰ ubuntu     : 1 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:L
│                       │      │                           │           /A:N 
│                       │      │                           ╰ V3Score : 5.3 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/errata/RHSA-2025:11402 
│                       │      │                  ├ [1]: https://access.redhat.com/security/cve/CVE-2024-52615 
│                       │      │                  ├ [2]: https://bugzilla.redhat.com/show_bug.cgi?id=2326418 
│                       │      │                  ├ [3]: https://github.com/avahi/avahi/issues/254#issuecomment
│                       │      │                  │      -2480519212 
│                       │      │                  ├ [4]: https://github.com/avahi/avahi/security/advisories/GHS
│                       │      │                  │      A-x6vp-f33h-h32g 
│                       │      │                  ├ [5]: https://linux.oracle.com/cve/CVE-2024-52615.html 
│                       │      │                  ├ [6]: https://linux.oracle.com/errata/ELSA-2025-11402.html 
│                       │      │                  ├ [7]: https://nvd.nist.gov/vuln/detail/CVE-2024-52615 
│                       │      │                  ╰ [8]: https://www.cve.org/CVERecord?id=CVE-2024-52615 
│                       │      ├ PublishedDate   : 2024-11-21T21:15:23.807Z 
│                       │      ╰ LastModifiedDate: 2025-07-21T08:15:23.727Z 
│                       ├ [11] ╭ VulnerabilityID : CVE-2024-52616 
│                       │      ├ PkgID           : libavahi-common3@0.8-16ubuntu2 
│                       │      ├ PkgName         : libavahi-common3 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libavahi-common3@0.8-16ubuntu2?arch=am
│                       │      │                  │       d64&distro=ubuntu-25.04 
│                       │      │                  ╰ UID : 7f20b3e616583286 
│                       │      ├ InstalledVersion: 0.8-16ubuntu2 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:1eec1b5a91a3c7615fd57a0811d966d9351e9af428ae
│                       │      │                  │         83d12a9631df8e3b4273 
│                       │      │                  ╰ DiffID: sha256:417e27ccb82723c37af09a6ef36493f54aa54928889b
│                       │      │                            6f8da25cf79558012058 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-52616 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Title           : avahi: Avahi Wide-Area DNS Predictable Transaction IDs 
│                       │      ├ Description     : A flaw was found in the Avahi-daemon, where it initializes
│                       │      │                   DNS transaction IDs randomly only once at startup,
│                       │      │                   incrementing them sequentially after that. This predictable
│                       │      │                   behavior facilitates DNS spoofing attacks, allowing
│                       │      │                   attackers to guess transaction IDs. 
│                       │      ├ Severity        : LOW 
│                       │      ├ CweIDs           ─ [0]: CWE-334 
│                       │      ├ VendorSeverity   ╭ alma       : 2 
│                       │      │                  ├ amazon     : 2 
│                       │      │                  ├ azure      : 2 
│                       │      │                  ├ cbl-mariner: 2 
│                       │      │                  ├ oracle-oval: 2 
│                       │      │                  ├ redhat     : 2 
│                       │      │                  ╰ ubuntu     : 1 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:L
│                       │      │                           │           /A:N 
│                       │      │                           ╰ V3Score : 5.3 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2025:7437 
│                       │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2024-52616 
│                       │      │                  ├ [2] : https://bugzilla.redhat.com/2326429 
│                       │      │                  ├ [3] : https://bugzilla.redhat.com/show_bug.cgi?id=2326429 
│                       │      │                  ├ [4] : https://errata.almalinux.org/9/ALSA-2025-7437.html 
│                       │      │                  ├ [5] : https://github.com/avahi/avahi/issues/254#issuecommen
│                       │      │                  │       t-2480519212 
│                       │      │                  ├ [6] : https://github.com/avahi/avahi/security/advisories/GH
│                       │      │                  │       SA-r9j3-vjjh-p8vm 
│                       │      │                  ├ [7] : https://linux.oracle.com/cve/CVE-2024-52616.html 
│                       │      │                  ├ [8] : https://linux.oracle.com/errata/ELSA-2025-7437.html 
│                       │      │                  ├ [9] : https://nvd.nist.gov/vuln/detail/CVE-2024-52616 
│                       │      │                  ╰ [10]: https://www.cve.org/CVERecord?id=CVE-2024-52616 
│                       │      ├ PublishedDate   : 2024-11-21T21:15:24.14Z 
│                       │      ╰ LastModifiedDate: 2025-05-14T00:15:17.52Z 
│                       ├ [12] ╭ VulnerabilityID : CVE-2025-29481 
│                       │      ├ PkgID           : libbpf1@1:1.5.0-2 
│                       │      ├ PkgName         : libbpf1 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libbpf1@1.5.0-2?arch=amd64&distro=ubun
│                       │      │                  │       tu-25.04&epoch=1 
│                       │      │                  ╰ UID : da5894fb9812bc2c 
│                       │      ├ InstalledVersion: 1:1.5.0-2 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:1eec1b5a91a3c7615fd57a0811d966d9351e9af428ae
│                       │      │                  │         83d12a9631df8e3b4273 
│                       │      │                  ╰ DiffID: sha256:417e27ccb82723c37af09a6ef36493f54aa54928889b
│                       │      │                            6f8da25cf79558012058 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-29481 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Title           : libbpf: Heap Buffer Overflow in libbpf 
│                       │      ├ Description     : Buffer Overflow vulnerability in libbpf 1.5.0 allows a local
│                       │      │                    attacker to execute arbitrary code via the
│                       │      │                   bpf_object__init_prog` function of libbpf. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-120 
│                       │      ├ VendorSeverity   ╭ azure      : 2 
│                       │      │                  ├ bitnami    : 2 
│                       │      │                  ├ cbl-mariner: 2 
│                       │      │                  ├ redhat     : 2 
│                       │      │                  ╰ ubuntu     : 2 
│                       │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:N/S:U/C:N/I:
│                       │      │                  │         │           N/A:H 
│                       │      │                  │         ╰ V3Score : 6.2 
│                       │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:H/I:
│                       │      │                            │           H/A:L 
│                       │      │                            ╰ V3Score : 7.3 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2025-29481 
│                       │      │                  ├ [1]: https://github.com/lmarch2/poc/blob/main/libbpf/libbpf
│                       │      │                  │      .md 
│                       │      │                  ├ [2]: https://nvd.nist.gov/vuln/detail/CVE-2025-29481 
│                       │      │                  ╰ [3]: https://www.cve.org/CVERecord?id=CVE-2025-29481 
│                       │      ├ PublishedDate   : 2025-04-07T20:15:20.72Z 
│                       │      ╰ LastModifiedDate: 2025-04-15T15:42:59.65Z 
│                       ├ [13] ╭ VulnerabilityID : CVE-2025-8058 
│                       │      ├ PkgID           : libc-bin@2.41-6ubuntu1.1 
│                       │      ├ PkgName         : libc-bin 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libc-bin@2.41-6ubuntu1.1?arch=amd64&di
│                       │      │                  │       stro=ubuntu-25.04 
│                       │      │                  ╰ UID : 798a8ba2010c8ddb 
│                       │      ├ InstalledVersion: 2.41-6ubuntu1.1 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:1eec1b5a91a3c7615fd57a0811d966d9351e9af428ae
│                       │      │                  │         83d12a9631df8e3b4273 
│                       │      │                  ╰ DiffID: sha256:417e27ccb82723c37af09a6ef36493f54aa54928889b
│                       │      │                            6f8da25cf79558012058 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-8058 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Title           : glibc: Double free in glibc 
│                       │      ├ Description     : The regcomp function in the GNU C library version from 2.4
│                       │      │                   to 2.41 is 
│                       │      │                   subject to a double free if some previous allocation fails.
│                       │      │                   It can be 
│                       │      │                   accomplished either by a malloc failure or by using an
│                       │      │                   interposed malloc
│                       │      │                    that injects random malloc failures. The double free can
│                       │      │                   allow buffer 
│                       │      │                   manipulation depending of how the regex is constructed. This
│                       │      │                    issue 
│                       │      │                   affects all architectures and ABIs supported by the GNU C
│                       │      │                   library. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-415 
│                       │      ├ VendorSeverity   ╭ alma       : 2 
│                       │      │                  ├ oracle-oval: 2 
│                       │      │                  ├ photon     : 3 
│                       │      │                  ├ redhat     : 2 
│                       │      │                  ├ rocky      : 2 
│                       │      │                  ╰ ubuntu     : 2 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:L/UI:R/S:U/C:L/I:L
│                       │      │                           │           /A:L 
│                       │      │                           ╰ V3Score : 4.2 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2025:12980 
│                       │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2025-8058 
│                       │      │                  ├ [2] : https://bugzilla.redhat.com/2383146 
│                       │      │                  ├ [3] : https://bugzilla.redhat.com/show_bug.cgi?id=2383146 
│                       │      │                  ├ [4] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       25-8058 
│                       │      │                  ├ [5] : https://errata.almalinux.org/8/ALSA-2025-12980.html 
│                       │      │                  ├ [6] : https://errata.rockylinux.org/RLSA-2025:12980 
│                       │      │                  ├ [7] : https://linux.oracle.com/cve/CVE-2025-8058.html 
│                       │      │                  ├ [8] : https://linux.oracle.com/errata/ELSA-2025-13240.html 
│                       │      │                  ├ [9] : https://nvd.nist.gov/vuln/detail/CVE-2025-8058 
│                       │      │                  ├ [10]: https://sourceware.org/bugzilla/show_bug.cgi?id=33185 
│                       │      │                  ├ [11]: https://sourceware.org/git/?p=glibc.git;a=blob_plain;
│                       │      │                  │       f=advisories/GLIBC-SA-2025-0005 
│                       │      │                  ├ [12]: https://sourceware.org/git/?p=glibc.git;a=commit;h=3f
│                       │      │                  │       f17af18c38727b88d9115e536c069e6b5d601f 
│                       │      │                  ╰ [13]: https://www.cve.org/CVERecord?id=CVE-2025-8058 
│                       │      ├ PublishedDate   : 2025-07-23T20:15:27.747Z 
│                       │      ╰ LastModifiedDate: 2025-07-25T15:29:44.523Z 
│                       ├ [14] ╭ VulnerabilityID : CVE-2025-8058 
│                       │      ├ PkgID           : libc6@2.41-6ubuntu1.1 
│                       │      ├ PkgName         : libc6 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libc6@2.41-6ubuntu1.1?arch=amd64&distr
│                       │      │                  │       o=ubuntu-25.04 
│                       │      │                  ╰ UID : de34a93826490997 
│                       │      ├ InstalledVersion: 2.41-6ubuntu1.1 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:1eec1b5a91a3c7615fd57a0811d966d9351e9af428ae
│                       │      │                  │         83d12a9631df8e3b4273 
│                       │      │                  ╰ DiffID: sha256:417e27ccb82723c37af09a6ef36493f54aa54928889b
│                       │      │                            6f8da25cf79558012058 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-8058 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Title           : glibc: Double free in glibc 
│                       │      ├ Description     : The regcomp function in the GNU C library version from 2.4
│                       │      │                   to 2.41 is 
│                       │      │                   subject to a double free if some previous allocation fails.
│                       │      │                   It can be 
│                       │      │                   accomplished either by a malloc failure or by using an
│                       │      │                   interposed malloc
│                       │      │                    that injects random malloc failures. The double free can
│                       │      │                   allow buffer 
│                       │      │                   manipulation depending of how the regex is constructed. This
│                       │      │                    issue 
│                       │      │                   affects all architectures and ABIs supported by the GNU C
│                       │      │                   library. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-415 
│                       │      ├ VendorSeverity   ╭ alma       : 2 
│                       │      │                  ├ oracle-oval: 2 
│                       │      │                  ├ photon     : 3 
│                       │      │                  ├ redhat     : 2 
│                       │      │                  ├ rocky      : 2 
│                       │      │                  ╰ ubuntu     : 2 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:L/UI:R/S:U/C:L/I:L
│                       │      │                           │           /A:L 
│                       │      │                           ╰ V3Score : 4.2 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2025:12980 
│                       │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2025-8058 
│                       │      │                  ├ [2] : https://bugzilla.redhat.com/2383146 
│                       │      │                  ├ [3] : https://bugzilla.redhat.com/show_bug.cgi?id=2383146 
│                       │      │                  ├ [4] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       25-8058 
│                       │      │                  ├ [5] : https://errata.almalinux.org/8/ALSA-2025-12980.html 
│                       │      │                  ├ [6] : https://errata.rockylinux.org/RLSA-2025:12980 
│                       │      │                  ├ [7] : https://linux.oracle.com/cve/CVE-2025-8058.html 
│                       │      │                  ├ [8] : https://linux.oracle.com/errata/ELSA-2025-13240.html 
│                       │      │                  ├ [9] : https://nvd.nist.gov/vuln/detail/CVE-2025-8058 
│                       │      │                  ├ [10]: https://sourceware.org/bugzilla/show_bug.cgi?id=33185 
│                       │      │                  ├ [11]: https://sourceware.org/git/?p=glibc.git;a=blob_plain;
│                       │      │                  │       f=advisories/GLIBC-SA-2025-0005 
│                       │      │                  ├ [12]: https://sourceware.org/git/?p=glibc.git;a=commit;h=3f
│                       │      │                  │       f17af18c38727b88d9115e536c069e6b5d601f 
│                       │      │                  ╰ [13]: https://www.cve.org/CVERecord?id=CVE-2025-8058 
│                       │      ├ PublishedDate   : 2025-07-23T20:15:27.747Z 
│                       │      ╰ LastModifiedDate: 2025-07-25T15:29:44.523Z 
│                       ├ [15] ╭ VulnerabilityID : CVE-2017-7475 
│                       │      ├ PkgID           : libcairo-gobject2@1.18.4-1 
│                       │      ├ PkgName         : libcairo-gobject2 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libcairo-gobject2@1.18.4-1?arch=amd64&
│                       │      │                  │       distro=ubuntu-25.04 
│                       │      │                  ╰ UID : e97738fd69b4629a 
│                       │      ├ InstalledVersion: 1.18.4-1 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:1eec1b5a91a3c7615fd57a0811d966d9351e9af428ae
│                       │      │                  │         83d12a9631df8e3b4273 
│                       │      │                  ╰ DiffID: sha256:417e27ccb82723c37af09a6ef36493f54aa54928889b
│                       │      │                            6f8da25cf79558012058 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2017-7475 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Title           : cairo: NULL pointer dereference with a crafted font file 
│                       │      ├ Description     : Cairo version 1.15.4 is vulnerable to a NULL pointer
│                       │      │                   dereference related to the FT_Load_Glyph and FT_Render_Glyph
│                       │      │                    resulting in an application crash. 
│                       │      ├ Severity        : LOW 
│                       │      ├ CweIDs           ─ [0]: CWE-476 
│                       │      ├ VendorSeverity   ╭ ghsa            : 2 
│                       │      │                  ├ nvd             : 2 
│                       │      │                  ├ redhat          : 1 
│                       │      │                  ├ ruby-advisory-db: 2 
│                       │      │                  ╰ ubuntu          : 1 
│                       │      ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:N/I:N
│                       │      │                  │        │           /A:H 
│                       │      │                  │        ╰ V3Score : 5.5 
│                       │      │                  ├ nvd    ╭ V2Vector: AV:N/AC:M/Au:N/C:N/I:N/A:P 
│                       │      │                  │        ├ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:N/I:N
│                       │      │                  │        │           /A:H 
│                       │      │                  │        ├ V2Score : 4.3 
│                       │      │                  │        ╰ V3Score : 5.5 
│                       │      │                  ╰ redhat ╭ V3Vector: CVSS:3.0/AV:L/AC:L/PR:N/UI:R/S:U/C:N/I:N
│                       │      │                           │           /A:L 
│                       │      │                           ╰ V3Score : 3.3 
│                       │      ├ References       ╭ [0]: http://seclists.org/oss-sec/2017/q2/151 
│                       │      │                  ├ [1]: https://access.redhat.com/security/cve/CVE-2017-7475 
│                       │      │                  ├ [2]: https://bugs.freedesktop.org/show_bug.cgi?id=100763 
│                       │      │                  ├ [3]: https://bugzilla.redhat.com/show_bug.cgi?id=CVE-2017-7
│                       │      │                  │      475 
│                       │      │                  ├ [4]: https://github.com/rcairo/rcairo 
│                       │      │                  ├ [5]: https://github.com/rubysec/ruby-advisory-db/blob/maste
│                       │      │                  │      r/gems/cairo/CVE-2017-7475.yml 
│                       │      │                  ├ [6]: https://lists.apache.org/thread.html/rf9fa47ab66495c78
│                       │      │                  │      bb4120b0754dd9531ca2ff0430f6685ac9b07772%40%3Cdev.mina
│                       │      │                  │      .apache.org%3E 
│                       │      │                  ├ [7]: https://lists.apache.org/thread.html/rf9fa47ab66495c78
│                       │      │                  │      bb4120b0754dd9531ca2ff0430f6685ac9b07772@%3Cdev.mina.a
│                       │      │                  │      pache.org%3E 
│                       │      │                  ├ [8]: https://nvd.nist.gov/vuln/detail/CVE-2017-7475 
│                       │      │                  ╰ [9]: https://www.cve.org/CVERecord?id=CVE-2017-7475 
│                       │      ├ PublishedDate   : 2017-05-19T20:29:00.207Z 
│                       │      ╰ LastModifiedDate: 2025-04-20T01:37:25.86Z 
│                       ├ [16] ╭ VulnerabilityID : CVE-2018-18064 
│                       │      ├ PkgID           : libcairo-gobject2@1.18.4-1 
│                       │      ├ PkgName         : libcairo-gobject2 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libcairo-gobject2@1.18.4-1?arch=amd64&
│                       │      │                  │       distro=ubuntu-25.04 
│                       │      │                  ╰ UID : e97738fd69b4629a 
│                       │      ├ InstalledVersion: 1.18.4-1 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:1eec1b5a91a3c7615fd57a0811d966d9351e9af428ae
│                       │      │                  │         83d12a9631df8e3b4273 
│                       │      │                  ╰ DiffID: sha256:417e27ccb82723c37af09a6ef36493f54aa54928889b
│                       │      │                            6f8da25cf79558012058 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2018-18064 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Title           : cairo: Stack-based buffer overflow via parsing of crafted
│                       │      │                   WebKitGTK+ document 
│                       │      ├ Description     : cairo through 1.15.14 has an out-of-bounds stack-memory
│                       │      │                   write during processing of a crafted document by WebKitGTK+
│                       │      │                   because of the interaction between
│                       │      │                   cairo-rectangular-scan-converter.c (the generate and
│                       │      │                   render_rows functions) and cairo-image-compositor.c (the
│                       │      │                   _cairo_image_spans_and_zero function). 
│                       │      ├ Severity        : LOW 
│                       │      ├ CweIDs           ─ [0]: CWE-787 
│                       │      ├ VendorSeverity   ╭ nvd   : 2 
│                       │      │                  ├ photon: 2 
│                       │      │                  ├ redhat: 2 
│                       │      │                  ╰ ubuntu: 1 
│                       │      ├ CVSS             ╭ nvd    ╭ V2Vector: AV:N/AC:M/Au:N/C:N/I:N/A:P 
│                       │      │                  │        ├ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:U/C:N/I:N
│                       │      │                  │        │           /A:H 
│                       │      │                  │        ├ V2Score : 4.3 
│                       │      │                  │        ╰ V3Score : 6.5 
│                       │      │                  ╰ redhat ╭ V3Vector: CVSS:3.0/AV:N/AC:L/PR:N/UI:R/S:U/C:L/I:L
│                       │      │                           │           /A:L 
│                       │      │                           ╰ V3Score : 6.3 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2018-18064 
│                       │      │                  ├ [1]: https://gitlab.freedesktop.org/cairo/cairo/issues/341 
│                       │      │                  ├ [2]: https://lists.apache.org/thread.html/rf9fa47ab66495c78
│                       │      │                  │      bb4120b0754dd9531ca2ff0430f6685ac9b07772%40%3Cdev.mina
│                       │      │                  │      .apache.org%3E 
│                       │      │                  ├ [3]: https://nvd.nist.gov/vuln/detail/CVE-2018-18064 
│                       │      │                  ╰ [4]: https://www.cve.org/CVERecord?id=CVE-2018-18064 
│                       │      ├ PublishedDate   : 2018-10-08T18:29:00.27Z 
│                       │      ╰ LastModifiedDate: 2024-11-21T03:55:25.21Z 
│                       ├ [17] ╭ VulnerabilityID : CVE-2019-6461 
│                       │      ├ PkgID           : libcairo-gobject2@1.18.4-1 
│                       │      ├ PkgName         : libcairo-gobject2 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libcairo-gobject2@1.18.4-1?arch=amd64&
│                       │      │                  │       distro=ubuntu-25.04 
│                       │      │                  ╰ UID : e97738fd69b4629a 
│                       │      ├ InstalledVersion: 1.18.4-1 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:1eec1b5a91a3c7615fd57a0811d966d9351e9af428ae
│                       │      │                  │         83d12a9631df8e3b4273 
│                       │      │                  ╰ DiffID: sha256:417e27ccb82723c37af09a6ef36493f54aa54928889b
│                       │      │                            6f8da25cf79558012058 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2019-6461 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Title           : cairo: assertion problem in _cairo_arc_in_direction in
│                       │      │                   cairo-arc.c 
│                       │      ├ Description     : An issue was discovered in cairo 1.16.0. There is an
│                       │      │                   assertion problem in the function _cairo_arc_in_direction in
│                       │      │                    the file cairo-arc.c. 
│                       │      ├ Severity        : LOW 
│                       │      ├ CweIDs           ─ [0]: CWE-617 
│                       │      ├ VendorSeverity   ╭ cbl-mariner: 2 
│                       │      │                  ├ nvd        : 2 
│                       │      │                  ├ photon     : 2 
│                       │      │                  ├ redhat     : 2 
│                       │      │                  ╰ ubuntu     : 1 
│                       │      ├ CVSS             ╭ nvd    ╭ V2Vector: AV:N/AC:M/Au:N/C:N/I:N/A:P 
│                       │      │                  │        ├ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:U/C:N/I:N
│                       │      │                  │        │           /A:H 
│                       │      │                  │        ├ V2Score : 4.3 
│                       │      │                  │        ╰ V3Score : 6.5 
│                       │      │                  ╰ redhat ╭ V3Vector: CVSS:3.0/AV:N/AC:L/PR:N/UI:R/S:U/C:N/I:N
│                       │      │                           │           /A:H 
│                       │      │                           ╰ V3Score : 6.5 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2019-6461 
│                       │      │                  ├ [1]: https://github.com/TeamSeri0us/pocs/tree/master/gerbv 
│                       │      │                  ├ [2]: https://gitlab.freedesktop.org/cairo/cairo/issues/352 
│                       │      │                  ├ [3]: https://lists.apache.org/thread.html/rf9fa47ab66495c78
│                       │      │                  │      bb4120b0754dd9531ca2ff0430f6685ac9b07772%40%3Cdev.mina
│                       │      │                  │      .apache.org%3E 
│                       │      │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2019-6461 
│                       │      │                  ╰ [5]: https://www.cve.org/CVERecord?id=CVE-2019-6461 
│                       │      ├ PublishedDate   : 2019-01-16T18:29:00.51Z 
│                       │      ╰ LastModifiedDate: 2024-11-21T04:46:29.91Z 
│                       ├ [18] ╭ VulnerabilityID : CVE-2017-7475 
│                       │      ├ PkgID           : libcairo2@1.18.4-1 
│                       │      ├ PkgName         : libcairo2 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libcairo2@1.18.4-1?arch=amd64&distro=u
│                       │      │                  │       buntu-25.04 
│                       │      │                  ╰ UID : 3066246c6c59cc52 
│                       │      ├ InstalledVersion: 1.18.4-1 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:1eec1b5a91a3c7615fd57a0811d966d9351e9af428ae
│                       │      │                  │         83d12a9631df8e3b4273 
│                       │      │                  ╰ DiffID: sha256:417e27ccb82723c37af09a6ef36493f54aa54928889b
│                       │      │                            6f8da25cf79558012058 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2017-7475 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Title           : cairo: NULL pointer dereference with a crafted font file 
│                       │      ├ Description     : Cairo version 1.15.4 is vulnerable to a NULL pointer
│                       │      │                   dereference related to the FT_Load_Glyph and FT_Render_Glyph
│                       │      │                    resulting in an application crash. 
│                       │      ├ Severity        : LOW 
│                       │      ├ CweIDs           ─ [0]: CWE-476 
│                       │      ├ VendorSeverity   ╭ ghsa            : 2 
│                       │      │                  ├ nvd             : 2 
│                       │      │                  ├ redhat          : 1 
│                       │      │                  ├ ruby-advisory-db: 2 
│                       │      │                  ╰ ubuntu          : 1 
│                       │      ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:N/I:N
│                       │      │                  │        │           /A:H 
│                       │      │                  │        ╰ V3Score : 5.5 
│                       │      │                  ├ nvd    ╭ V2Vector: AV:N/AC:M/Au:N/C:N/I:N/A:P 
│                       │      │                  │        ├ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:N/I:N
│                       │      │                  │        │           /A:H 
│                       │      │                  │        ├ V2Score : 4.3 
│                       │      │                  │        ╰ V3Score : 5.5 
│                       │      │                  ╰ redhat ╭ V3Vector: CVSS:3.0/AV:L/AC:L/PR:N/UI:R/S:U/C:N/I:N
│                       │      │                           │           /A:L 
│                       │      │                           ╰ V3Score : 3.3 
│                       │      ├ References       ╭ [0]: http://seclists.org/oss-sec/2017/q2/151 
│                       │      │                  ├ [1]: https://access.redhat.com/security/cve/CVE-2017-7475 
│                       │      │                  ├ [2]: https://bugs.freedesktop.org/show_bug.cgi?id=100763 
│                       │      │                  ├ [3]: https://bugzilla.redhat.com/show_bug.cgi?id=CVE-2017-7
│                       │      │                  │      475 
│                       │      │                  ├ [4]: https://github.com/rcairo/rcairo 
│                       │      │                  ├ [5]: https://github.com/rubysec/ruby-advisory-db/blob/maste
│                       │      │                  │      r/gems/cairo/CVE-2017-7475.yml 
│                       │      │                  ├ [6]: https://lists.apache.org/thread.html/rf9fa47ab66495c78
│                       │      │                  │      bb4120b0754dd9531ca2ff0430f6685ac9b07772%40%3Cdev.mina
│                       │      │                  │      .apache.org%3E 
│                       │      │                  ├ [7]: https://lists.apache.org/thread.html/rf9fa47ab66495c78
│                       │      │                  │      bb4120b0754dd9531ca2ff0430f6685ac9b07772@%3Cdev.mina.a
│                       │      │                  │      pache.org%3E 
│                       │      │                  ├ [8]: https://nvd.nist.gov/vuln/detail/CVE-2017-7475 
│                       │      │                  ╰ [9]: https://www.cve.org/CVERecord?id=CVE-2017-7475 
│                       │      ├ PublishedDate   : 2017-05-19T20:29:00.207Z 
│                       │      ╰ LastModifiedDate: 2025-04-20T01:37:25.86Z 
│                       ├ [19] ╭ VulnerabilityID : CVE-2018-18064 
│                       │      ├ PkgID           : libcairo2@1.18.4-1 
│                       │      ├ PkgName         : libcairo2 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libcairo2@1.18.4-1?arch=amd64&distro=u
│                       │      │                  │       buntu-25.04 
│                       │      │                  ╰ UID : 3066246c6c59cc52 
│                       │      ├ InstalledVersion: 1.18.4-1 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:1eec1b5a91a3c7615fd57a0811d966d9351e9af428ae
│                       │      │                  │         83d12a9631df8e3b4273 
│                       │      │                  ╰ DiffID: sha256:417e27ccb82723c37af09a6ef36493f54aa54928889b
│                       │      │                            6f8da25cf79558012058 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2018-18064 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Title           : cairo: Stack-based buffer overflow via parsing of crafted
│                       │      │                   WebKitGTK+ document 
│                       │      ├ Description     : cairo through 1.15.14 has an out-of-bounds stack-memory
│                       │      │                   write during processing of a crafted document by WebKitGTK+
│                       │      │                   because of the interaction between
│                       │      │                   cairo-rectangular-scan-converter.c (the generate and
│                       │      │                   render_rows functions) and cairo-image-compositor.c (the
│                       │      │                   _cairo_image_spans_and_zero function). 
│                       │      ├ Severity        : LOW 
│                       │      ├ CweIDs           ─ [0]: CWE-787 
│                       │      ├ VendorSeverity   ╭ nvd   : 2 
│                       │      │                  ├ photon: 2 
│                       │      │                  ├ redhat: 2 
│                       │      │                  ╰ ubuntu: 1 
│                       │      ├ CVSS             ╭ nvd    ╭ V2Vector: AV:N/AC:M/Au:N/C:N/I:N/A:P 
│                       │      │                  │        ├ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:U/C:N/I:N
│                       │      │                  │        │           /A:H 
│                       │      │                  │        ├ V2Score : 4.3 
│                       │      │                  │        ╰ V3Score : 6.5 
│                       │      │                  ╰ redhat ╭ V3Vector: CVSS:3.0/AV:N/AC:L/PR:N/UI:R/S:U/C:L/I:L
│                       │      │                           │           /A:L 
│                       │      │                           ╰ V3Score : 6.3 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2018-18064 
│                       │      │                  ├ [1]: https://gitlab.freedesktop.org/cairo/cairo/issues/341 
│                       │      │                  ├ [2]: https://lists.apache.org/thread.html/rf9fa47ab66495c78
│                       │      │                  │      bb4120b0754dd9531ca2ff0430f6685ac9b07772%40%3Cdev.mina
│                       │      │                  │      .apache.org%3E 
│                       │      │                  ├ [3]: https://nvd.nist.gov/vuln/detail/CVE-2018-18064 
│                       │      │                  ╰ [4]: https://www.cve.org/CVERecord?id=CVE-2018-18064 
│                       │      ├ PublishedDate   : 2018-10-08T18:29:00.27Z 
│                       │      ╰ LastModifiedDate: 2024-11-21T03:55:25.21Z 
│                       ├ [20] ╭ VulnerabilityID : CVE-2019-6461 
│                       │      ├ PkgID           : libcairo2@1.18.4-1 
│                       │      ├ PkgName         : libcairo2 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libcairo2@1.18.4-1?arch=amd64&distro=u
│                       │      │                  │       buntu-25.04 
│                       │      │                  ╰ UID : 3066246c6c59cc52 
│                       │      ├ InstalledVersion: 1.18.4-1 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:1eec1b5a91a3c7615fd57a0811d966d9351e9af428ae
│                       │      │                  │         83d12a9631df8e3b4273 
│                       │      │                  ╰ DiffID: sha256:417e27ccb82723c37af09a6ef36493f54aa54928889b
│                       │      │                            6f8da25cf79558012058 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2019-6461 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Title           : cairo: assertion problem in _cairo_arc_in_direction in
│                       │      │                   cairo-arc.c 
│                       │      ├ Description     : An issue was discovered in cairo 1.16.0. There is an
│                       │      │                   assertion problem in the function _cairo_arc_in_direction in
│                       │      │                    the file cairo-arc.c. 
│                       │      ├ Severity        : LOW 
│                       │      ├ CweIDs           ─ [0]: CWE-617 
│                       │      ├ VendorSeverity   ╭ cbl-mariner: 2 
│                       │      │                  ├ nvd        : 2 
│                       │      │                  ├ photon     : 2 
│                       │      │                  ├ redhat     : 2 
│                       │      │                  ╰ ubuntu     : 1 
│                       │      ├ CVSS             ╭ nvd    ╭ V2Vector: AV:N/AC:M/Au:N/C:N/I:N/A:P 
│                       │      │                  │        ├ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:U/C:N/I:N
│                       │      │                  │        │           /A:H 
│                       │      │                  │        ├ V2Score : 4.3 
│                       │      │                  │        ╰ V3Score : 6.5 
│                       │      │                  ╰ redhat ╭ V3Vector: CVSS:3.0/AV:N/AC:L/PR:N/UI:R/S:U/C:N/I:N
│                       │      │                           │           /A:H 
│                       │      │                           ╰ V3Score : 6.5 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2019-6461 
│                       │      │                  ├ [1]: https://github.com/TeamSeri0us/pocs/tree/master/gerbv 
│                       │      │                  ├ [2]: https://gitlab.freedesktop.org/cairo/cairo/issues/352 
│                       │      │                  ├ [3]: https://lists.apache.org/thread.html/rf9fa47ab66495c78
│                       │      │                  │      bb4120b0754dd9531ca2ff0430f6685ac9b07772%40%3Cdev.mina
│                       │      │                  │      .apache.org%3E 
│                       │      │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2019-6461 
│                       │      │                  ╰ [5]: https://www.cve.org/CVERecord?id=CVE-2019-6461 
│                       │      ├ PublishedDate   : 2019-01-16T18:29:00.51Z 
│                       │      ╰ LastModifiedDate: 2024-11-21T04:46:29.91Z 
│                       ├ [21] ╭ VulnerabilityID : CVE-2025-58060 
│                       │      ├ PkgID           : libcups2t64@2.4.12-0ubuntu1 
│                       │      ├ PkgName         : libcups2t64 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libcups2t64@2.4.12-0ubuntu1?arch=amd64
│                       │      │                  │       &distro=ubuntu-25.04 
│                       │      │                  ╰ UID : c89a8ae097d9c39c 
│                       │      ├ InstalledVersion: 2.4.12-0ubuntu1 
│                       │      ├ FixedVersion    : 2.4.12-0ubuntu1.1 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:1eec1b5a91a3c7615fd57a0811d966d9351e9af428ae
│                       │      │                  │         83d12a9631df8e3b4273 
│                       │      │                  ╰ DiffID: sha256:417e27ccb82723c37af09a6ef36493f54aa54928889b
│                       │      │                            6f8da25cf79558012058 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-58060 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Title           : cups: Authentication Bypass in CUPS Authorization Handling 
│                       │      ├ Description     : OpenPrinting CUPS is an open source printing system for
│                       │      │                   Linux and other Unix-like operating systems. In versions
│                       │      │                   2.4.12 and earlier, when the `AuthType` is set to anything
│                       │      │                   but `Basic`, if the request contains an `Authorization:
│                       │      │                   Basic ...` header, the password is not checked. This results
│                       │      │                    in authentication bypass. Any configuration that allows an
│                       │      │                   `AuthType` that is not `Basic` is affected. Version 2.4.13
│                       │      │                   fixes the issue. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-287 
│                       │      ├ VendorSeverity   ╭ alma       : 3 
│                       │      │                  ├ oracle-oval: 3 
│                       │      │                  ├ redhat     : 3 
│                       │      │                  ╰ ubuntu     : 2 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:N/S:U/C:L/I:H
│                       │      │                           │           /A:H 
│                       │      │                           ╰ V3Score : 8 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2025:15702 
│                       │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2025-58060 
│                       │      │                  ├ [2] : https://bugzilla.redhat.com/2392595 
│                       │      │                  ├ [3] : https://errata.almalinux.org/8/ALSA-2025-15702.html 
│                       │      │                  ├ [4] : https://github.com/OpenPrinting/cups/commit/595d69107
│                       │      │                  │       5b1d396d2edfaa0a8fd0873a0a1f221 
│                       │      │                  ├ [5] : https://github.com/OpenPrinting/cups/security/advisor
│                       │      │                  │       ies/GHSA-4c68-qgrh-rmmq 
│                       │      │                  ├ [6] : https://linux.oracle.com/cve/CVE-2025-58060.html 
│                       │      │                  ├ [7] : https://linux.oracle.com/errata/ELSA-2025-15702.html 
│                       │      │                  ├ [8] : https://nvd.nist.gov/vuln/detail/CVE-2025-58060 
│                       │      │                  ├ [9] : https://ubuntu.com/security/notices/USN-7745-1 
│                       │      │                  ╰ [10]: https://www.cve.org/CVERecord?id=CVE-2025-58060 
│                       │      ├ PublishedDate   : 2025-09-11T18:15:34.787Z 
│                       │      ╰ LastModifiedDate: 2025-09-11T18:15:34.787Z 
│                       ├ [22] ╭ VulnerabilityID : CVE-2025-58364 
│                       │      ├ PkgID           : libcups2t64@2.4.12-0ubuntu1 
│                       │      ├ PkgName         : libcups2t64 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libcups2t64@2.4.12-0ubuntu1?arch=amd64
│                       │      │                  │       &distro=ubuntu-25.04 
│                       │      │                  ╰ UID : c89a8ae097d9c39c 
│                       │      ├ InstalledVersion: 2.4.12-0ubuntu1 
│                       │      ├ FixedVersion    : 2.4.12-0ubuntu1.1 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:1eec1b5a91a3c7615fd57a0811d966d9351e9af428ae
│                       │      │                  │         83d12a9631df8e3b4273 
│                       │      │                  ╰ DiffID: sha256:417e27ccb82723c37af09a6ef36493f54aa54928889b
│                       │      │                            6f8da25cf79558012058 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-58364 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Title           : cups: Null Pointer Dereference in CUPS ipp_read_io() Leading
│                       │      │                    to Remote DoS 
│                       │      ├ Description     : OpenPrinting CUPS is an open source printing system for
│                       │      │                   Linux and other Unix-like operating systems. In versions
│                       │      │                   2.4.12 and earlier, an unsafe deserialization and validation
│                       │      │                    of printer attributes causes null dereference in the
│                       │      │                   libcups library. This is a remote DoS vulnerability
│                       │      │                   available in local subnet in default configurations. It can
│                       │      │                   cause the cups & cups-browsed to crash, on all the machines
│                       │      │                   in local network who are listening for printers (so by
│                       │      │                   default for all regular linux machines). On systems where
│                       │      │                   the vulnerability CVE-2024-47176 (cups-filters
│                       │      │                   1.x/cups-browsed 2.x vulnerability) was not fixed, and the
│                       │      │                   firewall on the machine does not reject incoming
│                       │      │                   communication to IPP port, and the machine is set to be
│                       │      │                   available to public internet, attack vector "Network" is
│                       │      │                   possible. The current versions of CUPS and cups-browsed
│                       │      │                   projects have the attack vector "Adjacent" in their default
│                       │      │                   configurations. Version 2.4.13 contains a patch for
│                       │      │                   CVE-2025-58364. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ╭ [0]: CWE-20 
│                       │      │                  ╰ [1]: CWE-476 
│                       │      ├ VendorSeverity   ╭ oracle-oval: 3 
│                       │      │                  ├ redhat     : 2 
│                       │      │                  ╰ ubuntu     : 2 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:A/AC:L/PR:N/UI:N/S:U/C:N/I:N
│                       │      │                           │           /A:H 
│                       │      │                           ╰ V3Score : 6.5 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2025-58364 
│                       │      │                  ├ [1]: https://github.com/OpenPrinting/cups/commit/e58cba9d6f
│                       │      │                  │      ceed4242980e51dbd1302cf638ab1d 
│                       │      │                  ├ [2]: https://github.com/OpenPrinting/cups/security/advisori
│                       │      │                  │      es/GHSA-7qx3-r744-6qv4 
│                       │      │                  ├ [3]: https://linux.oracle.com/cve/CVE-2025-58364.html 
│                       │      │                  ├ [4]: https://linux.oracle.com/errata/ELSA-2025-15701.html 
│                       │      │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2025-58364 
│                       │      │                  ├ [6]: https://ubuntu.com/security/notices/USN-7745-1 
│                       │      │                  ╰ [7]: https://www.cve.org/CVERecord?id=CVE-2025-58364 
│                       │      ├ PublishedDate   : 2025-09-11T18:15:35.38Z 
│                       │      ╰ LastModifiedDate: 2025-09-11T18:15:35.38Z 
│                       ├ [23] ╭ VulnerabilityID : CVE-2025-10148 
│                       │      ├ PkgID           : libcurl4t64@8.12.1-3ubuntu1 
│                       │      ├ PkgName         : libcurl4t64 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libcurl4t64@8.12.1-3ubuntu1?arch=amd64
│                       │      │                  │       &distro=ubuntu-25.04 
│                       │      │                  ╰ UID : c4a83a72d7a57798 
│                       │      ├ InstalledVersion: 8.12.1-3ubuntu1 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:1eec1b5a91a3c7615fd57a0811d966d9351e9af428ae
│                       │      │                  │         83d12a9631df8e3b4273 
│                       │      │                  ╰ DiffID: sha256:417e27ccb82723c37af09a6ef36493f54aa54928889b
│                       │      │                            6f8da25cf79558012058 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-10148 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Title           : curl: predictable WebSocket mask 
│                       │      ├ Description     : curl's websocket code did not update the 32 bit mask pattern
│                       │      │                    for each new
│                       │      │                    outgoing frame as the specification says. Instead it used a
│                       │      │                    fixed mask that
│                       │      │                   persisted and was used throughout the entire connection.
│                       │      │                   
│                       │      │                   A predictable mask pattern allows for a malicious server to
│                       │      │                   induce traffic
│                       │      │                   between the two communicating parties that could be
│                       │      │                   interpreted by an involved
│                       │      │                   proxy (configured or transparent) as genuine, real, HTTP
│                       │      │                   traffic with content
│                       │      │                   and thereby poison its cache. That cached poisoned content
│                       │      │                   could then be
│                       │      │                   served to all users of that proxy. 
│                       │      ├ Severity        : LOW 
│                       │      ├ VendorSeverity   ╭ redhat: 1 
│                       │      │                  ╰ ubuntu: 1 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:L/I:L
│                       │      │                           │           /A:N 
│                       │      │                           ╰ V3Score : 4.8 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2025-10148 
│                       │      │                  ├ [1]: https://curl.se/docs/CVE-2025-10148.html 
│                       │      │                  ├ [2]: https://curl.se/docs/CVE-2025-10148.json 
│                       │      │                  ├ [3]: https://hackerone.com/reports/3330839 
│                       │      │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2025-10148 
│                       │      │                  ╰ [5]: https://www.cve.org/CVERecord?id=CVE-2025-10148 
│                       │      ├ PublishedDate   : 2025-09-12T06:15:40.02Z 
│                       │      ╰ LastModifiedDate: 2025-09-12T18:15:33.233Z 
│                       ├ [24] ╭ VulnerabilityID : CVE-2025-9086 
│                       │      ├ PkgID           : libcurl4t64@8.12.1-3ubuntu1 
│                       │      ├ PkgName         : libcurl4t64 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libcurl4t64@8.12.1-3ubuntu1?arch=amd64
│                       │      │                  │       &distro=ubuntu-25.04 
│                       │      │                  ╰ UID : c4a83a72d7a57798 
│                       │      ├ InstalledVersion: 8.12.1-3ubuntu1 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:1eec1b5a91a3c7615fd57a0811d966d9351e9af428ae
│                       │      │                  │         83d12a9631df8e3b4273 
│                       │      │                  ╰ DiffID: sha256:417e27ccb82723c37af09a6ef36493f54aa54928889b
│                       │      │                            6f8da25cf79558012058 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-9086 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Title           : curl: libcurl: Curl out of bounds read for cookie path 
│                       │      ├ Description     : 1. A cookie is set using the `secure` keyword for
│                       │      │                   `https://target`
│                       │      │                   2. curl is redirected to or otherwise made to speak with
│                       │      │                   `http://target` (same
│                       │      │                      hostname, but using clear text HTTP) using the same
│                       │      │                   cookie set
│                       │      │                   3. The same cookie name is set - but with just a slash as
│                       │      │                   path (`path='/'`).
│                       │      │                      Since this site is not secure, the cookie *should* just
│                       │      │                   be ignored.
│                       │      │                   4. A bug in the path comparison logic makes curl read
│                       │      │                   outside a heap buffer
│                       │      │                      boundary
│                       │      │                   
│                       │      │                   The bug either causes a crash or it potentially makes the
│                       │      │                   comparison come to
│                       │      │                   the wrong conclusion and lets the clear-text site override
│                       │      │                   the contents of the
│                       │      │                   secure cookie, contrary to expectations and depending on the
│                       │      │                    memory contents
│                       │      │                   immediately following the single-byte allocation that holds
│                       │      │                   the path.
│                       │      │                   The presumed and correct behavior would be to plainly ignore
│                       │      │                    the second set of
│                       │      │                   the cookie since it was already set as secure on a secure
│                       │      │                   host so overriding
│                       │      │                   it on an insecure host should not be okay. 
│                       │      ├ Severity        : LOW 
│                       │      ├ VendorSeverity   ╭ redhat: 2 
│                       │      │                  ╰ ubuntu: 1 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N
│                       │      │                           │           /A:L 
│                       │      │                           ╰ V3Score : 5.3 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2025-9086 
│                       │      │                  ├ [1]: https://curl.se/docs/CVE-2025-9086.html 
│                       │      │                  ├ [2]: https://curl.se/docs/CVE-2025-9086.json 
│                       │      │                  ├ [3]: https://github.com/curl/curl/commit/c6ae07c6a541e0e96d
│                       │      │                  │      0040afb6 
│                       │      │                  ├ [4]: https://hackerone.com/reports/3294999 
│                       │      │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2025-9086 
│                       │      │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2025-9086 
│                       │      ├ PublishedDate   : 2025-09-12T06:15:44.1Z 
│                       │      ╰ LastModifiedDate: 2025-09-12T18:15:35.167Z 
│                       ├ [25] ╭ VulnerabilityID : CVE-2025-1352 
│                       │      ├ PkgID           : libelf1t64@0.192-4ubuntu1 
│                       │      ├ PkgName         : libelf1t64 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libelf1t64@0.192-4ubuntu1?arch=amd64&d
│                       │      │                  │       istro=ubuntu-25.04 
│                       │      │                  ╰ UID : 67ce49643556608 
│                       │      ├ InstalledVersion: 0.192-4ubuntu1 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:1eec1b5a91a3c7615fd57a0811d966d9351e9af428ae
│                       │      │                  │         83d12a9631df8e3b4273 
│                       │      │                  ╰ DiffID: sha256:417e27ccb82723c37af09a6ef36493f54aa54928889b
│                       │      │                            6f8da25cf79558012058 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-1352 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Title           : elfutils: GNU elfutils eu-readelf libdw_alloc.c
│                       │      │                   __libdw_thread_tail memory corruption 
│                       │      ├ Description     : A vulnerability has been found in GNU elfutils 0.192 and
│                       │      │                   classified as critical. This vulnerability affects the
│                       │      │                   function __libdw_thread_tail in the library libdw_alloc.c of
│                       │      │                    the component eu-readelf. The manipulation of the argument
│                       │      │                   w leads to memory corruption. The attack can be initiated
│                       │      │                   remotely. The complexity of an attack is rather high. The
│                       │      │                   exploitation appears to be difficult. The exploit has been
│                       │      │                   disclosed to the public and may be used. The name of the
│                       │      │                   patch is 2636426a091bd6c6f7f02e49ab20d4cdc6bfc753. It is
│                       │      │                   recommended to apply a patch to fix this issue. 
│                       │      ├ Severity        : LOW 
│                       │      ├ CweIDs           ─ [0]: CWE-119 
│                       │      ├ VendorSeverity   ╭ amazon: 2 
│                       │      │                  ├ azure : 1 
│                       │      │                  ├ photon: 2 
│                       │      │                  ├ redhat: 2 
│                       │      │                  ╰ ubuntu: 1 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:R/S:U/C:L/I:L
│                       │      │                           │           /A:L 
│                       │      │                           ╰ V3Score : 5 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2025-1352 
│                       │      │                  ├ [1]: https://nvd.nist.gov/vuln/detail/CVE-2025-1352 
│                       │      │                  ├ [2]: https://sourceware.org/bugzilla/attachment.cgi?id=15923 
│                       │      │                  ├ [3]: https://sourceware.org/bugzilla/show_bug.cgi?id=32650 
│                       │      │                  ├ [4]: https://sourceware.org/bugzilla/show_bug.cgi?id=32650#c2 
│                       │      │                  ├ [5]: https://vuldb.com/?ctiid.295960 
│                       │      │                  ├ [6]: https://vuldb.com/?id.295960 
│                       │      │                  ├ [7]: https://vuldb.com/?submit.495965 
│                       │      │                  ├ [8]: https://www.cve.org/CVERecord?id=CVE-2025-1352 
│                       │      │                  ╰ [9]: https://www.gnu.org/ 
│                       │      ├ PublishedDate   : 2025-02-16T15:15:09.133Z 
│                       │      ╰ LastModifiedDate: 2025-02-16T15:15:09.133Z 
│                       ├ [26] ╭ VulnerabilityID : CVE-2025-1376 
│                       │      ├ PkgID           : libelf1t64@0.192-4ubuntu1 
│                       │      ├ PkgName         : libelf1t64 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libelf1t64@0.192-4ubuntu1?arch=amd64&d
│                       │      │                  │       istro=ubuntu-25.04 
│                       │      │                  ╰ UID : 67ce49643556608 
│                       │      ├ InstalledVersion: 0.192-4ubuntu1 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:1eec1b5a91a3c7615fd57a0811d966d9351e9af428ae
│                       │      │                  │         83d12a9631df8e3b4273 
│                       │      │                  ╰ DiffID: sha256:417e27ccb82723c37af09a6ef36493f54aa54928889b
│                       │      │                            6f8da25cf79558012058 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-1376 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Title           : elfutils: GNU elfutils eu-strip elf_strptr.c elf_strptr
│                       │      │                   denial of service 
│                       │      ├ Description     : A vulnerability classified as problematic was found in GNU
│                       │      │                   elfutils 0.192. This vulnerability affects the function
│                       │      │                   elf_strptr in the library /libelf/elf_strptr.c of the
│                       │      │                   component eu-strip. The manipulation leads to denial of
│                       │      │                   service. It is possible to launch the attack on the local
│                       │      │                   host. The complexity of an attack is rather high. The
│                       │      │                   exploitation appears to be difficult. The exploit has been
│                       │      │                   disclosed to the public and may be used. The name of the
│                       │      │                   patch is b16f441cca0a4841050e3215a9f120a6d8aea918. It is
│                       │      │                   recommended to apply a patch to fix this issue. 
│                       │      ├ Severity        : LOW 
│                       │      ├ CweIDs           ─ [0]: CWE-404 
│                       │      ├ VendorSeverity   ╭ azure : 1 
│                       │      │                  ├ photon: 1 
│                       │      │                  ├ redhat: 1 
│                       │      │                  ╰ ubuntu: 1 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:L/UI:N/S:U/C:N/I:N
│                       │      │                           │           /A:L 
│                       │      │                           ╰ V3Score : 2.5 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2025-1376 
│                       │      │                  ├ [1]: https://nvd.nist.gov/vuln/detail/CVE-2025-1376 
│                       │      │                  ├ [2]: https://sourceware.org/bugzilla/attachment.cgi?id=15940 
│                       │      │                  ├ [3]: https://sourceware.org/bugzilla/show_bug.cgi?id=32672 
│                       │      │                  ├ [4]: https://sourceware.org/bugzilla/show_bug.cgi?id=32672#c3 
│                       │      │                  ├ [5]: https://vuldb.com/?ctiid.295984 
│                       │      │                  ├ [6]: https://vuldb.com/?id.295984 
│                       │      │                  ├ [7]: https://vuldb.com/?submit.497538 
│                       │      │                  ├ [8]: https://www.cve.org/CVERecord?id=CVE-2025-1376 
│                       │      │                  ╰ [9]: https://www.gnu.org/ 
│                       │      ├ PublishedDate   : 2025-02-17T05:15:09.807Z 
│                       │      ╰ LastModifiedDate: 2025-02-17T05:15:09.807Z 
│                       ├ [27] ╭ VulnerabilityID : CVE-2024-2236 
│                       │      ├ PkgID           : libgcrypt20@1.11.0-6ubuntu1 
│                       │      ├ PkgName         : libgcrypt20 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libgcrypt20@1.11.0-6ubuntu1?arch=amd64
│                       │      │                  │       &distro=ubuntu-25.04 
│                       │      │                  ╰ UID : 97b71536671f4622 
│                       │      ├ InstalledVersion: 1.11.0-6ubuntu1 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:1eec1b5a91a3c7615fd57a0811d966d9351e9af428ae
│                       │      │                  │         83d12a9631df8e3b4273 
│                       │      │                  ╰ DiffID: sha256:417e27ccb82723c37af09a6ef36493f54aa54928889b
│                       │      │                            6f8da25cf79558012058 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-2236 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Title           : libgcrypt: vulnerable to Marvin Attack 
│                       │      ├ Description     : A timing-based side-channel flaw was found in libgcrypt's
│                       │      │                   RSA implementation. This issue may allow a remote attacker
│                       │      │                   to initiate a Bleichenbacher-style attack, which can lead to
│                       │      │                    the decryption of RSA ciphertexts. 
│                       │      ├ Severity        : LOW 
│                       │      ├ CweIDs           ─ [0]: CWE-208 
│                       │      ├ VendorSeverity   ╭ alma       : 2 
│                       │      │                  ├ amazon     : 2 
│                       │      │                  ├ oracle-oval: 2 
│                       │      │                  ├ redhat     : 2 
│                       │      │                  ╰ ubuntu     : 1 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:H/I:N
│                       │      │                           │           /A:N 
│                       │      │                           ╰ V3Score : 5.9 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2024:9404 
│                       │      │                  ├ [1] : https://access.redhat.com/errata/RHSA-2025:3530 
│                       │      │                  ├ [2] : https://access.redhat.com/errata/RHSA-2025:3534 
│                       │      │                  ├ [3] : https://access.redhat.com/security/cve/CVE-2024-2236 
│                       │      │                  ├ [4] : https://bugzilla.redhat.com/2245218 
│                       │      │                  ├ [5] : https://bugzilla.redhat.com/show_bug.cgi?id=2245218 
│                       │      │                  ├ [6] : https://bugzilla.redhat.com/show_bug.cgi?id=2268268 
│                       │      │                  ├ [7] : https://dev.gnupg.org/T7136 
│                       │      │                  ├ [8] : https://errata.almalinux.org/9/ALSA-2024-9404.html 
│                       │      │                  ├ [9] : https://github.com/tomato42/marvin-toolkit/tree/maste
│                       │      │                  │       r/example/libgcrypt 
│                       │      │                  ├ [10]: https://gitlab.com/redhat-crypto/libgcrypt/libgcrypt-
│                       │      │                  │       mirror/-/merge_requests/17 
│                       │      │                  ├ [11]: https://linux.oracle.com/cve/CVE-2024-2236.html 
│                       │      │                  ├ [12]: https://linux.oracle.com/errata/ELSA-2024-9404.html 
│                       │      │                  ├ [13]: https://lists.gnupg.org/pipermail/gcrypt-devel/2024-M
│                       │      │                  │       arch/005607.html 
│                       │      │                  ├ [14]: https://nvd.nist.gov/vuln/detail/CVE-2024-2236 
│                       │      │                  ╰ [15]: https://www.cve.org/CVERecord?id=CVE-2024-2236 
│                       │      ├ PublishedDate   : 2024-03-06T22:15:57.977Z 
│                       │      ╰ LastModifiedDate: 2025-04-02T17:15:37.79Z 
│                       ├ [28] ╭ VulnerabilityID : CVE-2025-6052 
│                       │      ├ PkgID           : libglib2.0-0t64@2.84.1-1ubuntu0.1 
│                       │      ├ PkgName         : libglib2.0-0t64 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libglib2.0-0t64@2.84.1-1ubuntu0.1?arch
│                       │      │                  │       =amd64&distro=ubuntu-25.04 
│                       │      │                  ╰ UID : e5947c59276a911d 
│                       │      ├ InstalledVersion: 2.84.1-1ubuntu0.1 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:1eec1b5a91a3c7615fd57a0811d966d9351e9af428ae
│                       │      │                  │         83d12a9631df8e3b4273 
│                       │      │                  ╰ DiffID: sha256:417e27ccb82723c37af09a6ef36493f54aa54928889b
│                       │      │                            6f8da25cf79558012058 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-6052 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Title           : glib: Integer overflow in g_string_maybe_expand() leading to
│                       │      │                    potential buffer overflow in GLib GString 
│                       │      ├ Description     : A flaw was found in how GLib’s GString manages memory when
│                       │      │                   adding data to strings. If a string is already very large,
│                       │      │                   combining it with more input can cause a hidden overflow in
│                       │      │                   the size calculation. This makes the system think it has
│                       │      │                   enough memory when it doesn’t. As a result, data may be
│                       │      │                   written past the end of the allocated memory, leading to
│                       │      │                   crashes or memory corruption. 
│                       │      ├ Severity        : LOW 
│                       │      ├ CweIDs           ─ [0]: CWE-190 
│                       │      ├ VendorSeverity   ╭ amazon: 3 
│                       │      │                  ├ azure : 1 
│                       │      │                  ├ nvd   : 3 
│                       │      │                  ├ redhat: 1 
│                       │      │                  ╰ ubuntu: 1 
│                       │      ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N
│                       │      │                  │        │           /A:H 
│                       │      │                  │        ╰ V3Score : 7.5 
│                       │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:N
│                       │      │                           │           /A:L 
│                       │      │                           ╰ V3Score : 3.7 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2025-6052 
│                       │      │                  ├ [1]: https://bugzilla.redhat.com/show_bug.cgi?id=2372666 
│                       │      │                  ├ [2]: https://gitlab.gnome.org/GNOME/glib/-/merge_requests/4
│                       │      │                  │      655 
│                       │      │                  ├ [3]: https://nvd.nist.gov/vuln/detail/CVE-2025-6052 
│                       │      │                  ╰ [4]: https://www.cve.org/CVERecord?id=CVE-2025-6052 
│                       │      ├ PublishedDate   : 2025-06-13T16:15:28.23Z 
│                       │      ╰ LastModifiedDate: 2025-08-20T17:27:24.26Z 
│                       ├ [29] ╭ VulnerabilityID : CVE-2025-6052 
│                       │      ├ PkgID           : libglib2.0-data@2.84.1-1ubuntu0.1 
│                       │      ├ PkgName         : libglib2.0-data 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libglib2.0-data@2.84.1-1ubuntu0.1?arch
│                       │      │                  │       =all&distro=ubuntu-25.04 
│                       │      │                  ╰ UID : 9c294be0443b06d 
│                       │      ├ InstalledVersion: 2.84.1-1ubuntu0.1 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:1eec1b5a91a3c7615fd57a0811d966d9351e9af428ae
│                       │      │                  │         83d12a9631df8e3b4273 
│                       │      │                  ╰ DiffID: sha256:417e27ccb82723c37af09a6ef36493f54aa54928889b
│                       │      │                            6f8da25cf79558012058 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-6052 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Title           : glib: Integer overflow in g_string_maybe_expand() leading to
│                       │      │                    potential buffer overflow in GLib GString 
│                       │      ├ Description     : A flaw was found in how GLib’s GString manages memory when
│                       │      │                   adding data to strings. If a string is already very large,
│                       │      │                   combining it with more input can cause a hidden overflow in
│                       │      │                   the size calculation. This makes the system think it has
│                       │      │                   enough memory when it doesn’t. As a result, data may be
│                       │      │                   written past the end of the allocated memory, leading to
│                       │      │                   crashes or memory corruption. 
│                       │      ├ Severity        : LOW 
│                       │      ├ CweIDs           ─ [0]: CWE-190 
│                       │      ├ VendorSeverity   ╭ amazon: 3 
│                       │      │                  ├ azure : 1 
│                       │      │                  ├ nvd   : 3 
│                       │      │                  ├ redhat: 1 
│                       │      │                  ╰ ubuntu: 1 
│                       │      ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N
│                       │      │                  │        │           /A:H 
│                       │      │                  │        ╰ V3Score : 7.5 
│                       │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:N
│                       │      │                           │           /A:L 
│                       │      │                           ╰ V3Score : 3.7 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2025-6052 
│                       │      │                  ├ [1]: https://bugzilla.redhat.com/show_bug.cgi?id=2372666 
│                       │      │                  ├ [2]: https://gitlab.gnome.org/GNOME/glib/-/merge_requests/4
│                       │      │                  │      655 
│                       │      │                  ├ [3]: https://nvd.nist.gov/vuln/detail/CVE-2025-6052 
│                       │      │                  ╰ [4]: https://www.cve.org/CVERecord?id=CVE-2025-6052 
│                       │      ├ PublishedDate   : 2025-06-13T16:15:28.23Z 
│                       │      ╰ LastModifiedDate: 2025-08-20T17:27:24.26Z 
│                       ├ [30] ╭ VulnerabilityID : CVE-2024-10041 
│                       │      ├ PkgID           : libpam-modules@1.5.3-7ubuntu4.3 
│                       │      ├ PkgName         : libpam-modules 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libpam-modules@1.5.3-7ubuntu4.3?arch=a
│                       │      │                  │       md64&distro=ubuntu-25.04 
│                       │      │                  ╰ UID : 1f70a9af7a8bc1e3 
│                       │      ├ InstalledVersion: 1.5.3-7ubuntu4.3 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:1eec1b5a91a3c7615fd57a0811d966d9351e9af428ae
│                       │      │                  │         83d12a9631df8e3b4273 
│                       │      │                  ╰ DiffID: sha256:417e27ccb82723c37af09a6ef36493f54aa54928889b
│                       │      │                            6f8da25cf79558012058 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-10041 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Title           : pam: libpam: Libpam vulnerable to read hashed password 
│                       │      ├ Description     : A vulnerability was found in PAM. The secret information is
│                       │      │                   stored in memory, where the attacker can trigger the victim
│                       │      │                   program to execute by sending characters to its standard
│                       │      │                   input (stdin). As this occurs, the attacker can train the
│                       │      │                   branch predictor to execute an ROP chain speculatively. This
│                       │      │                    flaw could result in leaked passwords, such as those found
│                       │      │                   in /etc/shadow while performing authentications. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-922 
│                       │      ├ VendorSeverity   ╭ alma       : 2 
│                       │      │                  ├ amazon     : 2 
│                       │      │                  ├ azure      : 2 
│                       │      │                  ├ cbl-mariner: 2 
│                       │      │                  ├ oracle-oval: 2 
│                       │      │                  ├ redhat     : 2 
│                       │      │                  ├ rocky      : 3 
│                       │      │                  ╰ ubuntu     : 2 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:L/UI:N/S:U/C:H/I:N
│                       │      │                           │           /A:N 
│                       │      │                           ╰ V3Score : 4.7 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2024:10379 
│                       │      │                  ├ [1] : https://access.redhat.com/errata/RHSA-2024:11250 
│                       │      │                  ├ [2] : https://access.redhat.com/errata/RHSA-2024:9941 
│                       │      │                  ├ [3] : https://access.redhat.com/security/cve/CVE-2024-10041 
│                       │      │                  ├ [4] : https://bugzilla.redhat.com/2319212 
│                       │      │                  ├ [5] : https://bugzilla.redhat.com/show_bug.cgi?id=2319212 
│                       │      │                  ├ [6] : https://bugzilla.redhat.com/show_bug.cgi?id=2324291 
│                       │      │                  ├ [7] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       24-10041 
│                       │      │                  ├ [8] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       24-10963 
│                       │      │                  ├ [9] : https://errata.almalinux.org/9/ALSA-2024-11250.html 
│                       │      │                  ├ [10]: https://errata.rockylinux.org/RLSA-2024:10379 
│                       │      │                  ├ [11]: https://linux.oracle.com/cve/CVE-2024-10041.html 
│                       │      │                  ├ [12]: https://linux.oracle.com/errata/ELSA-2024-11250.html 
│                       │      │                  ├ [13]: https://nvd.nist.gov/vuln/detail/CVE-2024-10041 
│                       │      │                  ╰ [14]: https://www.cve.org/CVERecord?id=CVE-2024-10041 
│                       │      ├ PublishedDate   : 2024-10-23T14:15:03.97Z 
│                       │      ╰ LastModifiedDate: 2024-12-18T10:15:05.85Z 
│                       ├ [31] ╭ VulnerabilityID : CVE-2024-10963 
│                       │      ├ PkgID           : libpam-modules@1.5.3-7ubuntu4.3 
│                       │      ├ PkgName         : libpam-modules 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libpam-modules@1.5.3-7ubuntu4.3?arch=a
│                       │      │                  │       md64&distro=ubuntu-25.04 
│                       │      │                  ╰ UID : 1f70a9af7a8bc1e3 
│                       │      ├ InstalledVersion: 1.5.3-7ubuntu4.3 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:1eec1b5a91a3c7615fd57a0811d966d9351e9af428ae
│                       │      │                  │         83d12a9631df8e3b4273 
│                       │      │                  ╰ DiffID: sha256:417e27ccb82723c37af09a6ef36493f54aa54928889b
│                       │      │                            6f8da25cf79558012058 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-10963 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Title           : pam: Improper Hostname Interpretation in pam_access Leads to
│                       │      │                    Access Control Bypass 
│                       │      ├ Description     : A flaw was found in pam_access, where certain rules in its
│                       │      │                   configuration file are mistakenly treated as hostnames. This
│                       │      │                    vulnerability allows attackers to trick the system by
│                       │      │                   pretending to be a trusted hostname, gaining unauthorized
│                       │      │                   access. This issue poses a risk for systems that rely on
│                       │      │                   this feature to control who can access certain services or
│                       │      │                   terminals. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-287 
│                       │      ├ VendorSeverity   ╭ alma       : 3 
│                       │      │                  ├ azure      : 3 
│                       │      │                  ├ oracle-oval: 3 
│                       │      │                  ├ redhat     : 3 
│                       │      │                  ├ rocky      : 3 
│                       │      │                  ╰ ubuntu     : 2 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:H/I:H
│                       │      │                           │           /A:N 
│                       │      │                           ╰ V3Score : 7.4 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2024:10232 
│                       │      │                  ├ [1] : https://access.redhat.com/errata/RHSA-2024:10244 
│                       │      │                  ├ [2] : https://access.redhat.com/errata/RHSA-2024:10379 
│                       │      │                  ├ [3] : https://access.redhat.com/errata/RHSA-2024:10518 
│                       │      │                  ├ [4] : https://access.redhat.com/errata/RHSA-2024:10528 
│                       │      │                  ├ [5] : https://access.redhat.com/errata/RHSA-2024:10852 
│                       │      │                  ├ [6] : https://access.redhat.com/security/cve/CVE-2024-10963 
│                       │      │                  ├ [7] : https://bugzilla.redhat.com/2324291 
│                       │      │                  ├ [8] : https://bugzilla.redhat.com/show_bug.cgi?id=2319212 
│                       │      │                  ├ [9] : https://bugzilla.redhat.com/show_bug.cgi?id=2324291 
│                       │      │                  ├ [10]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       24-10041 
│                       │      │                  ├ [11]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       24-10963 
│                       │      │                  ├ [12]: https://errata.almalinux.org/9/ALSA-2024-10244.html 
│                       │      │                  ├ [13]: https://errata.rockylinux.org/RLSA-2024:10379 
│                       │      │                  ├ [14]: https://linux.oracle.com/cve/CVE-2024-10963.html 
│                       │      │                  ├ [15]: https://linux.oracle.com/errata/ELSA-2024-10379.html 
│                       │      │                  ├ [16]: https://nvd.nist.gov/vuln/detail/CVE-2024-10963 
│                       │      │                  ╰ [17]: https://www.cve.org/CVERecord?id=CVE-2024-10963 
│                       │      ├ PublishedDate   : 2024-11-07T16:15:17.15Z 
│                       │      ╰ LastModifiedDate: 2025-02-06T06:15:29.24Z 
│                       ├ [32] ╭ VulnerabilityID : CVE-2024-10041 
│                       │      ├ PkgID           : libpam-modules-bin@1.5.3-7ubuntu4.3 
│                       │      ├ PkgName         : libpam-modules-bin 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libpam-modules-bin@1.5.3-7ubuntu4.3?ar
│                       │      │                  │       ch=amd64&distro=ubuntu-25.04 
│                       │      │                  ╰ UID : 914231a75f77278f 
│                       │      ├ InstalledVersion: 1.5.3-7ubuntu4.3 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:1eec1b5a91a3c7615fd57a0811d966d9351e9af428ae
│                       │      │                  │         83d12a9631df8e3b4273 
│                       │      │                  ╰ DiffID: sha256:417e27ccb82723c37af09a6ef36493f54aa54928889b
│                       │      │                            6f8da25cf79558012058 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-10041 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Title           : pam: libpam: Libpam vulnerable to read hashed password 
│                       │      ├ Description     : A vulnerability was found in PAM. The secret information is
│                       │      │                   stored in memory, where the attacker can trigger the victim
│                       │      │                   program to execute by sending characters to its standard
│                       │      │                   input (stdin). As this occurs, the attacker can train the
│                       │      │                   branch predictor to execute an ROP chain speculatively. This
│                       │      │                    flaw could result in leaked passwords, such as those found
│                       │      │                   in /etc/shadow while performing authentications. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-922 
│                       │      ├ VendorSeverity   ╭ alma       : 2 
│                       │      │                  ├ amazon     : 2 
│                       │      │                  ├ azure      : 2 
│                       │      │                  ├ cbl-mariner: 2 
│                       │      │                  ├ oracle-oval: 2 
│                       │      │                  ├ redhat     : 2 
│                       │      │                  ├ rocky      : 3 
│                       │      │                  ╰ ubuntu     : 2 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:L/UI:N/S:U/C:H/I:N
│                       │      │                           │           /A:N 
│                       │      │                           ╰ V3Score : 4.7 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2024:10379 
│                       │      │                  ├ [1] : https://access.redhat.com/errata/RHSA-2024:11250 
│                       │      │                  ├ [2] : https://access.redhat.com/errata/RHSA-2024:9941 
│                       │      │                  ├ [3] : https://access.redhat.com/security/cve/CVE-2024-10041 
│                       │      │                  ├ [4] : https://bugzilla.redhat.com/2319212 
│                       │      │                  ├ [5] : https://bugzilla.redhat.com/show_bug.cgi?id=2319212 
│                       │      │                  ├ [6] : https://bugzilla.redhat.com/show_bug.cgi?id=2324291 
│                       │      │                  ├ [7] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       24-10041 
│                       │      │                  ├ [8] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       24-10963 
│                       │      │                  ├ [9] : https://errata.almalinux.org/9/ALSA-2024-11250.html 
│                       │      │                  ├ [10]: https://errata.rockylinux.org/RLSA-2024:10379 
│                       │      │                  ├ [11]: https://linux.oracle.com/cve/CVE-2024-10041.html 
│                       │      │                  ├ [12]: https://linux.oracle.com/errata/ELSA-2024-11250.html 
│                       │      │                  ├ [13]: https://nvd.nist.gov/vuln/detail/CVE-2024-10041 
│                       │      │                  ╰ [14]: https://www.cve.org/CVERecord?id=CVE-2024-10041 
│                       │      ├ PublishedDate   : 2024-10-23T14:15:03.97Z 
│                       │      ╰ LastModifiedDate: 2024-12-18T10:15:05.85Z 
│                       ├ [33] ╭ VulnerabilityID : CVE-2024-10963 
│                       │      ├ PkgID           : libpam-modules-bin@1.5.3-7ubuntu4.3 
│                       │      ├ PkgName         : libpam-modules-bin 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libpam-modules-bin@1.5.3-7ubuntu4.3?ar
│                       │      │                  │       ch=amd64&distro=ubuntu-25.04 
│                       │      │                  ╰ UID : 914231a75f77278f 
│                       │      ├ InstalledVersion: 1.5.3-7ubuntu4.3 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:1eec1b5a91a3c7615fd57a0811d966d9351e9af428ae
│                       │      │                  │         83d12a9631df8e3b4273 
│                       │      │                  ╰ DiffID: sha256:417e27ccb82723c37af09a6ef36493f54aa54928889b
│                       │      │                            6f8da25cf79558012058 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-10963 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Title           : pam: Improper Hostname Interpretation in pam_access Leads to
│                       │      │                    Access Control Bypass 
│                       │      ├ Description     : A flaw was found in pam_access, where certain rules in its
│                       │      │                   configuration file are mistakenly treated as hostnames. This
│                       │      │                    vulnerability allows attackers to trick the system by
│                       │      │                   pretending to be a trusted hostname, gaining unauthorized
│                       │      │                   access. This issue poses a risk for systems that rely on
│                       │      │                   this feature to control who can access certain services or
│                       │      │                   terminals. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-287 
│                       │      ├ VendorSeverity   ╭ alma       : 3 
│                       │      │                  ├ azure      : 3 
│                       │      │                  ├ oracle-oval: 3 
│                       │      │                  ├ redhat     : 3 
│                       │      │                  ├ rocky      : 3 
│                       │      │                  ╰ ubuntu     : 2 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:H/I:H
│                       │      │                           │           /A:N 
│                       │      │                           ╰ V3Score : 7.4 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2024:10232 
│                       │      │                  ├ [1] : https://access.redhat.com/errata/RHSA-2024:10244 
│                       │      │                  ├ [2] : https://access.redhat.com/errata/RHSA-2024:10379 
│                       │      │                  ├ [3] : https://access.redhat.com/errata/RHSA-2024:10518 
│                       │      │                  ├ [4] : https://access.redhat.com/errata/RHSA-2024:10528 
│                       │      │                  ├ [5] : https://access.redhat.com/errata/RHSA-2024:10852 
│                       │      │                  ├ [6] : https://access.redhat.com/security/cve/CVE-2024-10963 
│                       │      │                  ├ [7] : https://bugzilla.redhat.com/2324291 
│                       │      │                  ├ [8] : https://bugzilla.redhat.com/show_bug.cgi?id=2319212 
│                       │      │                  ├ [9] : https://bugzilla.redhat.com/show_bug.cgi?id=2324291 
│                       │      │                  ├ [10]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       24-10041 
│                       │      │                  ├ [11]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       24-10963 
│                       │      │                  ├ [12]: https://errata.almalinux.org/9/ALSA-2024-10244.html 
│                       │      │                  ├ [13]: https://errata.rockylinux.org/RLSA-2024:10379 
│                       │      │                  ├ [14]: https://linux.oracle.com/cve/CVE-2024-10963.html 
│                       │      │                  ├ [15]: https://linux.oracle.com/errata/ELSA-2024-10379.html 
│                       │      │                  ├ [16]: https://nvd.nist.gov/vuln/detail/CVE-2024-10963 
│                       │      │                  ╰ [17]: https://www.cve.org/CVERecord?id=CVE-2024-10963 
│                       │      ├ PublishedDate   : 2024-11-07T16:15:17.15Z 
│                       │      ╰ LastModifiedDate: 2025-02-06T06:15:29.24Z 
│                       ├ [34] ╭ VulnerabilityID : CVE-2024-10041 
│                       │      ├ PkgID           : libpam-runtime@1.5.3-7ubuntu4.3 
│                       │      ├ PkgName         : libpam-runtime 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libpam-runtime@1.5.3-7ubuntu4.3?arch=a
│                       │      │                  │       ll&distro=ubuntu-25.04 
│                       │      │                  ╰ UID : 1420d5870a0f1057 
│                       │      ├ InstalledVersion: 1.5.3-7ubuntu4.3 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:1eec1b5a91a3c7615fd57a0811d966d9351e9af428ae
│                       │      │                  │         83d12a9631df8e3b4273 
│                       │      │                  ╰ DiffID: sha256:417e27ccb82723c37af09a6ef36493f54aa54928889b
│                       │      │                            6f8da25cf79558012058 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-10041 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Title           : pam: libpam: Libpam vulnerable to read hashed password 
│                       │      ├ Description     : A vulnerability was found in PAM. The secret information is
│                       │      │                   stored in memory, where the attacker can trigger the victim
│                       │      │                   program to execute by sending characters to its standard
│                       │      │                   input (stdin). As this occurs, the attacker can train the
│                       │      │                   branch predictor to execute an ROP chain speculatively. This
│                       │      │                    flaw could result in leaked passwords, such as those found
│                       │      │                   in /etc/shadow while performing authentications. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-922 
│                       │      ├ VendorSeverity   ╭ alma       : 2 
│                       │      │                  ├ amazon     : 2 
│                       │      │                  ├ azure      : 2 
│                       │      │                  ├ cbl-mariner: 2 
│                       │      │                  ├ oracle-oval: 2 
│                       │      │                  ├ redhat     : 2 
│                       │      │                  ├ rocky      : 3 
│                       │      │                  ╰ ubuntu     : 2 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:L/UI:N/S:U/C:H/I:N
│                       │      │                           │           /A:N 
│                       │      │                           ╰ V3Score : 4.7 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2024:10379 
│                       │      │                  ├ [1] : https://access.redhat.com/errata/RHSA-2024:11250 
│                       │      │                  ├ [2] : https://access.redhat.com/errata/RHSA-2024:9941 
│                       │      │                  ├ [3] : https://access.redhat.com/security/cve/CVE-2024-10041 
│                       │      │                  ├ [4] : https://bugzilla.redhat.com/2319212 
│                       │      │                  ├ [5] : https://bugzilla.redhat.com/show_bug.cgi?id=2319212 
│                       │      │                  ├ [6] : https://bugzilla.redhat.com/show_bug.cgi?id=2324291 
│                       │      │                  ├ [7] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       24-10041 
│                       │      │                  ├ [8] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       24-10963 
│                       │      │                  ├ [9] : https://errata.almalinux.org/9/ALSA-2024-11250.html 
│                       │      │                  ├ [10]: https://errata.rockylinux.org/RLSA-2024:10379 
│                       │      │                  ├ [11]: https://linux.oracle.com/cve/CVE-2024-10041.html 
│                       │      │                  ├ [12]: https://linux.oracle.com/errata/ELSA-2024-11250.html 
│                       │      │                  ├ [13]: https://nvd.nist.gov/vuln/detail/CVE-2024-10041 
│                       │      │                  ╰ [14]: https://www.cve.org/CVERecord?id=CVE-2024-10041 
│                       │      ├ PublishedDate   : 2024-10-23T14:15:03.97Z 
│                       │      ╰ LastModifiedDate: 2024-12-18T10:15:05.85Z 
│                       ├ [35] ╭ VulnerabilityID : CVE-2024-10963 
│                       │      ├ PkgID           : libpam-runtime@1.5.3-7ubuntu4.3 
│                       │      ├ PkgName         : libpam-runtime 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libpam-runtime@1.5.3-7ubuntu4.3?arch=a
│                       │      │                  │       ll&distro=ubuntu-25.04 
│                       │      │                  ╰ UID : 1420d5870a0f1057 
│                       │      ├ InstalledVersion: 1.5.3-7ubuntu4.3 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:1eec1b5a91a3c7615fd57a0811d966d9351e9af428ae
│                       │      │                  │         83d12a9631df8e3b4273 
│                       │      │                  ╰ DiffID: sha256:417e27ccb82723c37af09a6ef36493f54aa54928889b
│                       │      │                            6f8da25cf79558012058 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-10963 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Title           : pam: Improper Hostname Interpretation in pam_access Leads to
│                       │      │                    Access Control Bypass 
│                       │      ├ Description     : A flaw was found in pam_access, where certain rules in its
│                       │      │                   configuration file are mistakenly treated as hostnames. This
│                       │      │                    vulnerability allows attackers to trick the system by
│                       │      │                   pretending to be a trusted hostname, gaining unauthorized
│                       │      │                   access. This issue poses a risk for systems that rely on
│                       │      │                   this feature to control who can access certain services or
│                       │      │                   terminals. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-287 
│                       │      ├ VendorSeverity   ╭ alma       : 3 
│                       │      │                  ├ azure      : 3 
│                       │      │                  ├ oracle-oval: 3 
│                       │      │                  ├ redhat     : 3 
│                       │      │                  ├ rocky      : 3 
│                       │      │                  ╰ ubuntu     : 2 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:H/I:H
│                       │      │                           │           /A:N 
│                       │      │                           ╰ V3Score : 7.4 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2024:10232 
│                       │      │                  ├ [1] : https://access.redhat.com/errata/RHSA-2024:10244 
│                       │      │                  ├ [2] : https://access.redhat.com/errata/RHSA-2024:10379 
│                       │      │                  ├ [3] : https://access.redhat.com/errata/RHSA-2024:10518 
│                       │      │                  ├ [4] : https://access.redhat.com/errata/RHSA-2024:10528 
│                       │      │                  ├ [5] : https://access.redhat.com/errata/RHSA-2024:10852 
│                       │      │                  ├ [6] : https://access.redhat.com/security/cve/CVE-2024-10963 
│                       │      │                  ├ [7] : https://bugzilla.redhat.com/2324291 
│                       │      │                  ├ [8] : https://bugzilla.redhat.com/show_bug.cgi?id=2319212 
│                       │      │                  ├ [9] : https://bugzilla.redhat.com/show_bug.cgi?id=2324291 
│                       │      │                  ├ [10]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       24-10041 
│                       │      │                  ├ [11]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       24-10963 
│                       │      │                  ├ [12]: https://errata.almalinux.org/9/ALSA-2024-10244.html 
│                       │      │                  ├ [13]: https://errata.rockylinux.org/RLSA-2024:10379 
│                       │      │                  ├ [14]: https://linux.oracle.com/cve/CVE-2024-10963.html 
│                       │      │                  ├ [15]: https://linux.oracle.com/errata/ELSA-2024-10379.html 
│                       │      │                  ├ [16]: https://nvd.nist.gov/vuln/detail/CVE-2024-10963 
│                       │      │                  ╰ [17]: https://www.cve.org/CVERecord?id=CVE-2024-10963 
│                       │      ├ PublishedDate   : 2024-11-07T16:15:17.15Z 
│                       │      ╰ LastModifiedDate: 2025-02-06T06:15:29.24Z 
│                       ├ [36] ╭ VulnerabilityID : CVE-2024-10041 
│                       │      ├ PkgID           : libpam0g@1.5.3-7ubuntu4.3 
│                       │      ├ PkgName         : libpam0g 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libpam0g@1.5.3-7ubuntu4.3?arch=amd64&d
│                       │      │                  │       istro=ubuntu-25.04 
│                       │      │                  ╰ UID : 78dc01c1ea68c9c2 
│                       │      ├ InstalledVersion: 1.5.3-7ubuntu4.3 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:1eec1b5a91a3c7615fd57a0811d966d9351e9af428ae
│                       │      │                  │         83d12a9631df8e3b4273 
│                       │      │                  ╰ DiffID: sha256:417e27ccb82723c37af09a6ef36493f54aa54928889b
│                       │      │                            6f8da25cf79558012058 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-10041 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Title           : pam: libpam: Libpam vulnerable to read hashed password 
│                       │      ├ Description     : A vulnerability was found in PAM. The secret information is
│                       │      │                   stored in memory, where the attacker can trigger the victim
│                       │      │                   program to execute by sending characters to its standard
│                       │      │                   input (stdin). As this occurs, the attacker can train the
│                       │      │                   branch predictor to execute an ROP chain speculatively. This
│                       │      │                    flaw could result in leaked passwords, such as those found
│                       │      │                   in /etc/shadow while performing authentications. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-922 
│                       │      ├ VendorSeverity   ╭ alma       : 2 
│                       │      │                  ├ amazon     : 2 
│                       │      │                  ├ azure      : 2 
│                       │      │                  ├ cbl-mariner: 2 
│                       │      │                  ├ oracle-oval: 2 
│                       │      │                  ├ redhat     : 2 
│                       │      │                  ├ rocky      : 3 
│                       │      │                  ╰ ubuntu     : 2 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:L/UI:N/S:U/C:H/I:N
│                       │      │                           │           /A:N 
│                       │      │                           ╰ V3Score : 4.7 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2024:10379 
│                       │      │                  ├ [1] : https://access.redhat.com/errata/RHSA-2024:11250 
│                       │      │                  ├ [2] : https://access.redhat.com/errata/RHSA-2024:9941 
│                       │      │                  ├ [3] : https://access.redhat.com/security/cve/CVE-2024-10041 
│                       │      │                  ├ [4] : https://bugzilla.redhat.com/2319212 
│                       │      │                  ├ [5] : https://bugzilla.redhat.com/show_bug.cgi?id=2319212 
│                       │      │                  ├ [6] : https://bugzilla.redhat.com/show_bug.cgi?id=2324291 
│                       │      │                  ├ [7] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       24-10041 
│                       │      │                  ├ [8] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       24-10963 
│                       │      │                  ├ [9] : https://errata.almalinux.org/9/ALSA-2024-11250.html 
│                       │      │                  ├ [10]: https://errata.rockylinux.org/RLSA-2024:10379 
│                       │      │                  ├ [11]: https://linux.oracle.com/cve/CVE-2024-10041.html 
│                       │      │                  ├ [12]: https://linux.oracle.com/errata/ELSA-2024-11250.html 
│                       │      │                  ├ [13]: https://nvd.nist.gov/vuln/detail/CVE-2024-10041 
│                       │      │                  ╰ [14]: https://www.cve.org/CVERecord?id=CVE-2024-10041 
│                       │      ├ PublishedDate   : 2024-10-23T14:15:03.97Z 
│                       │      ╰ LastModifiedDate: 2024-12-18T10:15:05.85Z 
│                       ├ [37] ╭ VulnerabilityID : CVE-2024-10963 
│                       │      ├ PkgID           : libpam0g@1.5.3-7ubuntu4.3 
│                       │      ├ PkgName         : libpam0g 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libpam0g@1.5.3-7ubuntu4.3?arch=amd64&d
│                       │      │                  │       istro=ubuntu-25.04 
│                       │      │                  ╰ UID : 78dc01c1ea68c9c2 
│                       │      ├ InstalledVersion: 1.5.3-7ubuntu4.3 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:1eec1b5a91a3c7615fd57a0811d966d9351e9af428ae
│                       │      │                  │         83d12a9631df8e3b4273 
│                       │      │                  ╰ DiffID: sha256:417e27ccb82723c37af09a6ef36493f54aa54928889b
│                       │      │                            6f8da25cf79558012058 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-10963 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Title           : pam: Improper Hostname Interpretation in pam_access Leads to
│                       │      │                    Access Control Bypass 
│                       │      ├ Description     : A flaw was found in pam_access, where certain rules in its
│                       │      │                   configuration file are mistakenly treated as hostnames. This
│                       │      │                    vulnerability allows attackers to trick the system by
│                       │      │                   pretending to be a trusted hostname, gaining unauthorized
│                       │      │                   access. This issue poses a risk for systems that rely on
│                       │      │                   this feature to control who can access certain services or
│                       │      │                   terminals. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-287 
│                       │      ├ VendorSeverity   ╭ alma       : 3 
│                       │      │                  ├ azure      : 3 
│                       │      │                  ├ oracle-oval: 3 
│                       │      │                  ├ redhat     : 3 
│                       │      │                  ├ rocky      : 3 
│                       │      │                  ╰ ubuntu     : 2 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:H/I:H
│                       │      │                           │           /A:N 
│                       │      │                           ╰ V3Score : 7.4 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2024:10232 
│                       │      │                  ├ [1] : https://access.redhat.com/errata/RHSA-2024:10244 
│                       │      │                  ├ [2] : https://access.redhat.com/errata/RHSA-2024:10379 
│                       │      │                  ├ [3] : https://access.redhat.com/errata/RHSA-2024:10518 
│                       │      │                  ├ [4] : https://access.redhat.com/errata/RHSA-2024:10528 
│                       │      │                  ├ [5] : https://access.redhat.com/errata/RHSA-2024:10852 
│                       │      │                  ├ [6] : https://access.redhat.com/security/cve/CVE-2024-10963 
│                       │      │                  ├ [7] : https://bugzilla.redhat.com/2324291 
│                       │      │                  ├ [8] : https://bugzilla.redhat.com/show_bug.cgi?id=2319212 
│                       │      │                  ├ [9] : https://bugzilla.redhat.com/show_bug.cgi?id=2324291 
│                       │      │                  ├ [10]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       24-10041 
│                       │      │                  ├ [11]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       24-10963 
│                       │      │                  ├ [12]: https://errata.almalinux.org/9/ALSA-2024-10244.html 
│                       │      │                  ├ [13]: https://errata.rockylinux.org/RLSA-2024:10379 
│                       │      │                  ├ [14]: https://linux.oracle.com/cve/CVE-2024-10963.html 
│                       │      │                  ├ [15]: https://linux.oracle.com/errata/ELSA-2024-10379.html 
│                       │      │                  ├ [16]: https://nvd.nist.gov/vuln/detail/CVE-2024-10963 
│                       │      │                  ╰ [17]: https://www.cve.org/CVERecord?id=CVE-2024-10963 
│                       │      ├ PublishedDate   : 2024-11-07T16:15:17.15Z 
│                       │      ╰ LastModifiedDate: 2025-02-06T06:15:29.24Z 
│                       ├ [38] ╭ VulnerabilityID : CVE-2025-58050 
│                       │      ├ PkgID           : libpcre2-8-0@10.45-1 
│                       │      ├ PkgName         : libpcre2-8-0 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libpcre2-8-0@10.45-1?arch=amd64&distro
│                       │      │                  │       =ubuntu-25.04 
│                       │      │                  ╰ UID : acc3f2b7a0c0ada6 
│                       │      ├ InstalledVersion: 10.45-1 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:1eec1b5a91a3c7615fd57a0811d966d9351e9af428ae
│                       │      │                  │         83d12a9631df8e3b4273 
│                       │      │                  ╰ DiffID: sha256:417e27ccb82723c37af09a6ef36493f54aa54928889b
│                       │      │                            6f8da25cf79558012058 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-58050 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Title           : pcre2: PCRE2: heap-buffer-overflow read in match_ref due to
│                       │      │                   missing boundary restoration in SCS 
│                       │      ├ Description     : The PCRE2 library is a set of C functions that implement
│                       │      │                   regular expression pattern matching. In version 10.45, a
│                       │      │                   heap-buffer-overflow read vulnerability exists in the PCRE2
│                       │      │                   regular expression matching engine, specifically within the
│                       │      │                   handling of the (*scs:...) (Scan SubString) verb when
│                       │      │                   combined with (*ACCEPT) in src/pcre2_match.c. This
│                       │      │                   vulnerability may potentially lead to information disclosure
│                       │      │                    if the out-of-bounds data read during the memcmp affects
│                       │      │                   the final match result in a way observable by the attacker.
│                       │      │                   This issue has been resolved in version 10.46. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ╭ [0]: CWE-122 
│                       │      │                  ├ [1]: CWE-125 
│                       │      │                  ╰ [2]: CWE-787 
│                       │      ├ VendorSeverity   ╭ nvd   : 4 
│                       │      │                  ├ redhat: 2 
│                       │      │                  ╰ ubuntu: 2 
│                       │      ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:H/I:N
│                       │      │                  │        │           /A:H 
│                       │      │                  │        ╰ V3Score : 9.1 
│                       │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:L/I:N
│                       │      │                           │           /A:L 
│                       │      │                           ╰ V3Score : 6.5 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2025-58050 
│                       │      │                  ├ [1]: https://github.com/PCRE2Project/pcre2/commit/a141712e5
│                       │      │                  │      967d448c7ce13090ab530c8e3d82254 
│                       │      │                  ├ [2]: https://github.com/PCRE2Project/pcre2/releases/tag/pcr
│                       │      │                  │      e2-10.46 
│                       │      │                  ├ [3]: https://github.com/PCRE2Project/pcre2/security/advisor
│                       │      │                  │      ies/GHSA-c2gv-xgf5-5cc2 
│                       │      │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2025-58050 
│                       │      │                  ╰ [5]: https://www.cve.org/CVERecord?id=CVE-2025-58050 
│                       │      ├ PublishedDate   : 2025-08-27T19:15:37.56Z 
│                       │      ╰ LastModifiedDate: 2025-09-09T15:27:39.573Z 
│                       ├ [39] ╭ VulnerabilityID : CVE-2023-37769 
│                       │      ├ PkgID           : libpixman-1-0@0.44.0-3 
│                       │      ├ PkgName         : libpixman-1-0 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libpixman-1-0@0.44.0-3?arch=amd64&dist
│                       │      │                  │       ro=ubuntu-25.04 
│                       │      │                  ╰ UID : a4acd1558f0dfcc9 
│                       │      ├ InstalledVersion: 0.44.0-3 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:1eec1b5a91a3c7615fd57a0811d966d9351e9af428ae
│                       │      │                  │         83d12a9631df8e3b4273 
│                       │      │                  ╰ DiffID: sha256:417e27ccb82723c37af09a6ef36493f54aa54928889b
│                       │      │                            6f8da25cf79558012058 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-37769 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Title           : stress-test master commit e4c878 was discovered to contain a
│                       │      │                    FPE vulne ... 
│                       │      ├ Description     : stress-test master commit e4c878 was discovered to contain a
│                       │      │                    FPE vulnerability via the component combine_inner at
│                       │      │                   /pixman-combine-float.c. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-369 
│                       │      ├ VendorSeverity   ╭ nvd   : 2 
│                       │      │                  ╰ ubuntu: 2 
│                       │      ├ CVSS             ─ nvd ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:U/C:N/I:N/A:H 
│                       │      │                        ╰ V3Score : 6.5 
│                       │      ├ References       ╭ [0]: https://gitlab.freedesktop.org/pixman/pixman/-/issues/76 
│                       │      │                  ╰ [1]: https://www.cve.org/CVERecord?id=CVE-2023-37769 
│                       │      ├ PublishedDate   : 2023-07-17T20:15:13.547Z 
│                       │      ╰ LastModifiedDate: 2024-11-21T08:12:14.547Z 
│                       ├ [40] ╭ VulnerabilityID : CVE-2025-7709 
│                       │      ├ PkgID           : libsqlite3-0@3.46.1-3ubuntu0.2 
│                       │      ├ PkgName         : libsqlite3-0 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libsqlite3-0@3.46.1-3ubuntu0.2?arch=am
│                       │      │                  │       d64&distro=ubuntu-25.04 
│                       │      │                  ╰ UID : 16dbddfd8297297e 
│                       │      ├ InstalledVersion: 3.46.1-3ubuntu0.2 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:1eec1b5a91a3c7615fd57a0811d966d9351e9af428ae
│                       │      │                  │         83d12a9631df8e3b4273 
│                       │      │                  ╰ DiffID: sha256:417e27ccb82723c37af09a6ef36493f54aa54928889b
│                       │      │                            6f8da25cf79558012058 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-7709 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Title           : An integer overflow exists in the  FTS5
│                       │      │                   https://sqlite.org/fts5.html e ... 
│                       │      ├ Description     : An integer overflow exists in the  FTS5
│                       │      │                   https://sqlite.org/fts5.html  extension. It occurs when the
│                       │      │                   size of an array of tombstone pointers is calculated and
│                       │      │                   truncated into a 32-bit integer. A pointer to partially
│                       │      │                   controlled data can then be written out of bounds. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-190 
│                       │      ├ VendorSeverity   ─ ubuntu: 2 
│                       │      ├ References       ╭ [0]: https://github.com/google/security-research/security/a
│                       │      │                  │      dvisories/GHSA-v2c8-vqqp-hv3g 
│                       │      │                  ╰ [1]: https://www.cve.org/CVERecord?id=CVE-2025-7709 
│                       │      ├ PublishedDate   : 2025-09-08T15:15:38.18Z 
│                       │      ╰ LastModifiedDate: 2025-09-08T16:25:38.81Z 
│                       ├ [41] ╭ VulnerabilityID : CVE-2025-8961 
│                       │      ├ PkgID           : libtiff6@4.5.1+git230720-4ubuntu4.1 
│                       │      ├ PkgName         : libtiff6 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libtiff6@4.5.1%2Bgit230720-4ubuntu4.1?
│                       │      │                  │       arch=amd64&distro=ubuntu-25.04 
│                       │      │                  ╰ UID : 54ed1850f5cdd059 
│                       │      ├ InstalledVersion: 4.5.1+git230720-4ubuntu4.1 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:1eec1b5a91a3c7615fd57a0811d966d9351e9af428ae
│                       │      │                  │         83d12a9631df8e3b4273 
│                       │      │                  ╰ DiffID: sha256:417e27ccb82723c37af09a6ef36493f54aa54928889b
│                       │      │                            6f8da25cf79558012058 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-8961 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Title           : libtiff: LibTIFF memory corruption 
│                       │      ├ Description     : A weakness has been identified in LibTIFF 4.7.0. This
│                       │      │                   affects the function main of the file tiffcrop.c of the
│                       │      │                   component tiffcrop. Executing manipulation can lead to
│                       │      │                   memory corruption. The attack can only be executed locally.
│                       │      │                   The exploit has been made available to the public and could
│                       │      │                   be exploited. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-119 
│                       │      ├ VendorSeverity   ╭ redhat: 1 
│                       │      │                  ╰ ubuntu: 2 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:N/I:N
│                       │      │                           │           /A:L 
│                       │      │                           ╰ V3Score : 3.3 
│                       │      ├ References       ╭ [0]: http://www.libtiff.org/ 
│                       │      │                  ├ [1]: https://access.redhat.com/security/cve/CVE-2025-8961 
│                       │      │                  ├ [2]: https://drive.google.com/file/d/15L4q2eD8GX3Aj3z6SWC3_
│                       │      │                  │      FbqaM1ChUx2/view?usp=sharing 
│                       │      │                  ├ [3]: https://gitlab.com/libtiff/libtiff/-/issues/721 
│                       │      │                  ├ [4]: https://gitlab.com/libtiff/libtiff/-/issues/721#note_2
│                       │      │                  │      670686960 
│                       │      │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2025-8961 
│                       │      │                  ├ [6]: https://vuldb.com/?ctiid.319955 
│                       │      │                  ├ [7]: https://vuldb.com/?id.319955 
│                       │      │                  ├ [8]: https://vuldb.com/?submit.627957 
│                       │      │                  ╰ [9]: https://www.cve.org/CVERecord?id=CVE-2025-8961 
│                       │      ├ PublishedDate   : 2025-08-14T13:15:38.037Z 
│                       │      ╰ LastModifiedDate: 2025-09-11T17:00:30.487Z 
│                       ├ [42] ╭ VulnerabilityID : CVE-2021-39920 
│                       │      ├ PkgID           : libwireshark-data@4.4.5-1 
│                       │      ├ PkgName         : libwireshark-data 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libwireshark-data@4.4.5-1?arch=all&dis
│                       │      │                  │       tro=ubuntu-25.04 
│                       │      │                  ╰ UID : c8b75e6cee988621 
│                       │      ├ InstalledVersion: 4.4.5-1 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:1eec1b5a91a3c7615fd57a0811d966d9351e9af428ae
│                       │      │                  │         83d12a9631df8e3b4273 
│                       │      │                  ╰ DiffID: sha256:417e27ccb82723c37af09a6ef36493f54aa54928889b
│                       │      │                            6f8da25cf79558012058 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2021-39920 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Title           : wireshark: IPPUSB dissector crash 
│                       │      ├ Description     : NULL pointer exception in the IPPUSB dissector in Wireshark
│                       │      │                   3.4.0 to 3.4.9 allows denial of service via packet injection
│                       │      │                    or crafted capture file 
│                       │      ├ Severity        : LOW 
│                       │      ├ CweIDs           ─ [0]: CWE-476 
│                       │      ├ VendorSeverity   ╭ amazon     : 2 
│                       │      │                  ├ cbl-mariner: 3 
│                       │      │                  ├ nvd        : 3 
│                       │      │                  ├ photon     : 3 
│                       │      │                  ├ redhat     : 2 
│                       │      │                  ╰ ubuntu     : 1 
│                       │      ├ CVSS             ╭ nvd    ╭ V2Vector: AV:N/AC:L/Au:N/C:N/I:N/A:P 
│                       │      │                  │        ├ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N
│                       │      │                  │        │           /A:H 
│                       │      │                  │        ├ V2Score : 5 
│                       │      │                  │        ╰ V3Score : 7.5 
│                       │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N
│                       │      │                           │           /A:H 
│                       │      │                           ╰ V3Score : 7.5 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2021-39920 
│                       │      │                  ├ [1]: https://gitlab.com/gitlab-org/cves/-/blob/master/2021/
│                       │      │                  │      CVE-2021-39920.json 
│                       │      │                  ├ [2]: https://gitlab.com/wireshark/wireshark/-/issues/17705 
│                       │      │                  ├ [3]: https://lists.fedoraproject.org/archives/list/package-
│                       │      │                  │      announce%40lists.fedoraproject.org/message/A6AJFIYIHS3
│                       │      │                  │      TYDD2EBYBJ5KKE52X34BJ/ 
│                       │      │                  ├ [4]: https://lists.fedoraproject.org/archives/list/package-
│                       │      │                  │      announce%40lists.fedoraproject.org/message/YEWTIRMC2MF
│                       │      │                  │      QBZ2O5M4CJHJM4JPBHLXH/ 
│                       │      │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2021-39920 
│                       │      │                  ├ [6]: https://security.gentoo.org/glsa/202210-04 
│                       │      │                  ├ [7]: https://www.cve.org/CVERecord?id=CVE-2021-39920 
│                       │      │                  ├ [8]: https://www.debian.org/security/2021/dsa-5019 
│                       │      │                  ╰ [9]: https://www.wireshark.org/security/wnpa-sec-2021-15.html 
│                       │      ├ PublishedDate   : 2021-11-18T19:15:08.333Z 
│                       │      ╰ LastModifiedDate: 2024-11-21T06:20:33.82Z 
│                       ├ [43] ╭ VulnerabilityID : CVE-2021-39920 
│                       │      ├ PkgID           : libwireshark18@4.4.5-1 
│                       │      ├ PkgName         : libwireshark18 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libwireshark18@4.4.5-1?arch=amd64&dist
│                       │      │                  │       ro=ubuntu-25.04 
│                       │      │                  ╰ UID : 5e96e2b10ff44f92 
│                       │      ├ InstalledVersion: 4.4.5-1 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:1eec1b5a91a3c7615fd57a0811d966d9351e9af428ae
│                       │      │                  │         83d12a9631df8e3b4273 
│                       │      │                  ╰ DiffID: sha256:417e27ccb82723c37af09a6ef36493f54aa54928889b
│                       │      │                            6f8da25cf79558012058 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2021-39920 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Title           : wireshark: IPPUSB dissector crash 
│                       │      ├ Description     : NULL pointer exception in the IPPUSB dissector in Wireshark
│                       │      │                   3.4.0 to 3.4.9 allows denial of service via packet injection
│                       │      │                    or crafted capture file 
│                       │      ├ Severity        : LOW 
│                       │      ├ CweIDs           ─ [0]: CWE-476 
│                       │      ├ VendorSeverity   ╭ amazon     : 2 
│                       │      │                  ├ cbl-mariner: 3 
│                       │      │                  ├ nvd        : 3 
│                       │      │                  ├ photon     : 3 
│                       │      │                  ├ redhat     : 2 
│                       │      │                  ╰ ubuntu     : 1 
│                       │      ├ CVSS             ╭ nvd    ╭ V2Vector: AV:N/AC:L/Au:N/C:N/I:N/A:P 
│                       │      │                  │        ├ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N
│                       │      │                  │        │           /A:H 
│                       │      │                  │        ├ V2Score : 5 
│                       │      │                  │        ╰ V3Score : 7.5 
│                       │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N
│                       │      │                           │           /A:H 
│                       │      │                           ╰ V3Score : 7.5 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2021-39920 
│                       │      │                  ├ [1]: https://gitlab.com/gitlab-org/cves/-/blob/master/2021/
│                       │      │                  │      CVE-2021-39920.json 
│                       │      │                  ├ [2]: https://gitlab.com/wireshark/wireshark/-/issues/17705 
│                       │      │                  ├ [3]: https://lists.fedoraproject.org/archives/list/package-
│                       │      │                  │      announce%40lists.fedoraproject.org/message/A6AJFIYIHS3
│                       │      │                  │      TYDD2EBYBJ5KKE52X34BJ/ 
│                       │      │                  ├ [4]: https://lists.fedoraproject.org/archives/list/package-
│                       │      │                  │      announce%40lists.fedoraproject.org/message/YEWTIRMC2MF
│                       │      │                  │      QBZ2O5M4CJHJM4JPBHLXH/ 
│                       │      │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2021-39920 
│                       │      │                  ├ [6]: https://security.gentoo.org/glsa/202210-04 
│                       │      │                  ├ [7]: https://www.cve.org/CVERecord?id=CVE-2021-39920 
│                       │      │                  ├ [8]: https://www.debian.org/security/2021/dsa-5019 
│                       │      │                  ╰ [9]: https://www.wireshark.org/security/wnpa-sec-2021-15.html 
│                       │      ├ PublishedDate   : 2021-11-18T19:15:08.333Z 
│                       │      ╰ LastModifiedDate: 2024-11-21T06:20:33.82Z 
│                       ├ [44] ╭ VulnerabilityID : CVE-2021-39920 
│                       │      ├ PkgID           : libwiretap15@4.4.5-1 
│                       │      ├ PkgName         : libwiretap15 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libwiretap15@4.4.5-1?arch=amd64&distro
│                       │      │                  │       =ubuntu-25.04 
│                       │      │                  ╰ UID : b5206b6804322b5e 
│                       │      ├ InstalledVersion: 4.4.5-1 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:1eec1b5a91a3c7615fd57a0811d966d9351e9af428ae
│                       │      │                  │         83d12a9631df8e3b4273 
│                       │      │                  ╰ DiffID: sha256:417e27ccb82723c37af09a6ef36493f54aa54928889b
│                       │      │                            6f8da25cf79558012058 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2021-39920 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Title           : wireshark: IPPUSB dissector crash 
│                       │      ├ Description     : NULL pointer exception in the IPPUSB dissector in Wireshark
│                       │      │                   3.4.0 to 3.4.9 allows denial of service via packet injection
│                       │      │                    or crafted capture file 
│                       │      ├ Severity        : LOW 
│                       │      ├ CweIDs           ─ [0]: CWE-476 
│                       │      ├ VendorSeverity   ╭ amazon     : 2 
│                       │      │                  ├ cbl-mariner: 3 
│                       │      │                  ├ nvd        : 3 
│                       │      │                  ├ photon     : 3 
│                       │      │                  ├ redhat     : 2 
│                       │      │                  ╰ ubuntu     : 1 
│                       │      ├ CVSS             ╭ nvd    ╭ V2Vector: AV:N/AC:L/Au:N/C:N/I:N/A:P 
│                       │      │                  │        ├ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N
│                       │      │                  │        │           /A:H 
│                       │      │                  │        ├ V2Score : 5 
│                       │      │                  │        ╰ V3Score : 7.5 
│                       │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N
│                       │      │                           │           /A:H 
│                       │      │                           ╰ V3Score : 7.5 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2021-39920 
│                       │      │                  ├ [1]: https://gitlab.com/gitlab-org/cves/-/blob/master/2021/
│                       │      │                  │      CVE-2021-39920.json 
│                       │      │                  ├ [2]: https://gitlab.com/wireshark/wireshark/-/issues/17705 
│                       │      │                  ├ [3]: https://lists.fedoraproject.org/archives/list/package-
│                       │      │                  │      announce%40lists.fedoraproject.org/message/A6AJFIYIHS3
│                       │      │                  │      TYDD2EBYBJ5KKE52X34BJ/ 
│                       │      │                  ├ [4]: https://lists.fedoraproject.org/archives/list/package-
│                       │      │                  │      announce%40lists.fedoraproject.org/message/YEWTIRMC2MF
│                       │      │                  │      QBZ2O5M4CJHJM4JPBHLXH/ 
│                       │      │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2021-39920 
│                       │      │                  ├ [6]: https://security.gentoo.org/glsa/202210-04 
│                       │      │                  ├ [7]: https://www.cve.org/CVERecord?id=CVE-2021-39920 
│                       │      │                  ├ [8]: https://www.debian.org/security/2021/dsa-5019 
│                       │      │                  ╰ [9]: https://www.wireshark.org/security/wnpa-sec-2021-15.html 
│                       │      ├ PublishedDate   : 2021-11-18T19:15:08.333Z 
│                       │      ╰ LastModifiedDate: 2024-11-21T06:20:33.82Z 
│                       ├ [45] ╭ VulnerabilityID : CVE-2021-39920 
│                       │      ├ PkgID           : libwsutil16@4.4.5-1 
│                       │      ├ PkgName         : libwsutil16 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libwsutil16@4.4.5-1?arch=amd64&distro=
│                       │      │                  │       ubuntu-25.04 
│                       │      │                  ╰ UID : 192433f7b0e246ed 
│                       │      ├ InstalledVersion: 4.4.5-1 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:1eec1b5a91a3c7615fd57a0811d966d9351e9af428ae
│                       │      │                  │         83d12a9631df8e3b4273 
│                       │      │                  ╰ DiffID: sha256:417e27ccb82723c37af09a6ef36493f54aa54928889b
│                       │      │                            6f8da25cf79558012058 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2021-39920 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Title           : wireshark: IPPUSB dissector crash 
│                       │      ├ Description     : NULL pointer exception in the IPPUSB dissector in Wireshark
│                       │      │                   3.4.0 to 3.4.9 allows denial of service via packet injection
│                       │      │                    or crafted capture file 
│                       │      ├ Severity        : LOW 
│                       │      ├ CweIDs           ─ [0]: CWE-476 
│                       │      ├ VendorSeverity   ╭ amazon     : 2 
│                       │      │                  ├ cbl-mariner: 3 
│                       │      │                  ├ nvd        : 3 
│                       │      │                  ├ photon     : 3 
│                       │      │                  ├ redhat     : 2 
│                       │      │                  ╰ ubuntu     : 1 
│                       │      ├ CVSS             ╭ nvd    ╭ V2Vector: AV:N/AC:L/Au:N/C:N/I:N/A:P 
│                       │      │                  │        ├ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N
│                       │      │                  │        │           /A:H 
│                       │      │                  │        ├ V2Score : 5 
│                       │      │                  │        ╰ V3Score : 7.5 
│                       │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N
│                       │      │                           │           /A:H 
│                       │      │                           ╰ V3Score : 7.5 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2021-39920 
│                       │      │                  ├ [1]: https://gitlab.com/gitlab-org/cves/-/blob/master/2021/
│                       │      │                  │      CVE-2021-39920.json 
│                       │      │                  ├ [2]: https://gitlab.com/wireshark/wireshark/-/issues/17705 
│                       │      │                  ├ [3]: https://lists.fedoraproject.org/archives/list/package-
│                       │      │                  │      announce%40lists.fedoraproject.org/message/A6AJFIYIHS3
│                       │      │                  │      TYDD2EBYBJ5KKE52X34BJ/ 
│                       │      │                  ├ [4]: https://lists.fedoraproject.org/archives/list/package-
│                       │      │                  │      announce%40lists.fedoraproject.org/message/YEWTIRMC2MF
│                       │      │                  │      QBZ2O5M4CJHJM4JPBHLXH/ 
│                       │      │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2021-39920 
│                       │      │                  ├ [6]: https://security.gentoo.org/glsa/202210-04 
│                       │      │                  ├ [7]: https://www.cve.org/CVERecord?id=CVE-2021-39920 
│                       │      │                  ├ [8]: https://www.debian.org/security/2021/dsa-5019 
│                       │      │                  ╰ [9]: https://www.wireshark.org/security/wnpa-sec-2021-15.html 
│                       │      ├ PublishedDate   : 2021-11-18T19:15:08.333Z 
│                       │      ╰ LastModifiedDate: 2024-11-21T06:20:33.82Z 
│                       ├ [46] ╭ VulnerabilityID : CVE-2025-9714 
│                       │      ├ PkgID           : libxml2@2.12.7+dfsg+really2.9.14-0.4ubuntu0.2 
│                       │      ├ PkgName         : libxml2 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libxml2@2.12.7%2Bdfsg%2Breally2.9.14-0
│                       │      │                  │       .4ubuntu0.2?arch=amd64&distro=ubuntu-25.04 
│                       │      │                  ╰ UID : 43e8879fce25c954 
│                       │      ├ InstalledVersion: 2.12.7+dfsg+really2.9.14-0.4ubuntu0.2 
│                       │      ├ FixedVersion    : 2.12.7+dfsg+really2.9.14-0.4ubuntu0.3 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:1eec1b5a91a3c7615fd57a0811d966d9351e9af428ae
│                       │      │                  │         83d12a9631df8e3b4273 
│                       │      │                  ╰ DiffID: sha256:417e27ccb82723c37af09a6ef36493f54aa54928889b
│                       │      │                            6f8da25cf79558012058 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-9714 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Title           : libxslt: libxml2: Inifinite recursion at exsltDynMapFunction
│                       │      │                    function in libexslt/dynamic.c 
│                       │      ├ Description     : Uncontrolled recursion in XPath evaluation in libxml2 up to
│                       │      │                   and including version 2.9.14 allows a local attacker to
│                       │      │                   cause a stack overflow via crafted expressions. XPath
│                       │      │                   processing functions `xmlXPathRunEval`,
│                       │      │                   `xmlXPathCtxtCompile`, and `xmlXPathEvalExpr` were resetting
│                       │      │                    recursion depth to zero before making potentially recursive
│                       │      │                    calls. When such functions were called recursively this
│                       │      │                   could allow for uncontrolled recursion and lead to a stack
│                       │      │                   overflow. These functions now preserve recursion depth
│                       │      │                   across recursive calls, allowing recursion depth to be
│                       │      │                   controlled. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-674 
│                       │      ├ VendorSeverity   ╭ redhat: 2 
│                       │      │                  ╰ ubuntu: 2 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:N/S:U/C:N/I:N
│                       │      │                           │           /A:H 
│                       │      │                           ╰ V3Score : 6.2 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2025-9714 
│                       │      │                  ├ [1]: https://bugzilla.redhat.com/show_bug.cgi?id=2392605 
│                       │      │                  ├ [2]: https://gitlab.gnome.org/GNOME/libxml2/-/commit/677a42
│                       │      │                  │      645ef22b5a50741bad5facf9d8a8bc6d21 
│                       │      │                  ├ [3]: https://gitlab.gnome.org/GNOME/libxslt/-/issues/148 
│                       │      │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2025-9714 
│                       │      │                  ├ [5]: https://ubuntu.com/security/notices/USN-7743-1 
│                       │      │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2025-9714 
│                       │      ├ PublishedDate   : 2025-09-10T19:15:42.707Z 
│                       │      ╰ LastModifiedDate: 2025-09-11T17:14:10.147Z 
│                       ├ [47] ╭ VulnerabilityID : CVE-2025-8058 
│                       │      ├ PkgID           : locales@2.41-6ubuntu1.1 
│                       │      ├ PkgName         : locales 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/locales@2.41-6ubuntu1.1?arch=all&distr
│                       │      │                  │       o=ubuntu-25.04 
│                       │      │                  ╰ UID : 259a33310ff79685 
│                       │      ├ InstalledVersion: 2.41-6ubuntu1.1 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:1eec1b5a91a3c7615fd57a0811d966d9351e9af428ae
│                       │      │                  │         83d12a9631df8e3b4273 
│                       │      │                  ╰ DiffID: sha256:417e27ccb82723c37af09a6ef36493f54aa54928889b
│                       │      │                            6f8da25cf79558012058 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-8058 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Title           : glibc: Double free in glibc 
│                       │      ├ Description     : The regcomp function in the GNU C library version from 2.4
│                       │      │                   to 2.41 is 
│                       │      │                   subject to a double free if some previous allocation fails.
│                       │      │                   It can be 
│                       │      │                   accomplished either by a malloc failure or by using an
│                       │      │                   interposed malloc
│                       │      │                    that injects random malloc failures. The double free can
│                       │      │                   allow buffer 
│                       │      │                   manipulation depending of how the regex is constructed. This
│                       │      │                    issue 
│                       │      │                   affects all architectures and ABIs supported by the GNU C
│                       │      │                   library. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-415 
│                       │      ├ VendorSeverity   ╭ alma       : 2 
│                       │      │                  ├ oracle-oval: 2 
│                       │      │                  ├ photon     : 3 
│                       │      │                  ├ redhat     : 2 
│                       │      │                  ├ rocky      : 2 
│                       │      │                  ╰ ubuntu     : 2 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:L/UI:R/S:U/C:L/I:L
│                       │      │                           │           /A:L 
│                       │      │                           ╰ V3Score : 4.2 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2025:12980 
│                       │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2025-8058 
│                       │      │                  ├ [2] : https://bugzilla.redhat.com/2383146 
│                       │      │                  ├ [3] : https://bugzilla.redhat.com/show_bug.cgi?id=2383146 
│                       │      │                  ├ [4] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       25-8058 
│                       │      │                  ├ [5] : https://errata.almalinux.org/8/ALSA-2025-12980.html 
│                       │      │                  ├ [6] : https://errata.rockylinux.org/RLSA-2025:12980 
│                       │      │                  ├ [7] : https://linux.oracle.com/cve/CVE-2025-8058.html 
│                       │      │                  ├ [8] : https://linux.oracle.com/errata/ELSA-2025-13240.html 
│                       │      │                  ├ [9] : https://nvd.nist.gov/vuln/detail/CVE-2025-8058 
│                       │      │                  ├ [10]: https://sourceware.org/bugzilla/show_bug.cgi?id=33185 
│                       │      │                  ├ [11]: https://sourceware.org/git/?p=glibc.git;a=blob_plain;
│                       │      │                  │       f=advisories/GLIBC-SA-2025-0005 
│                       │      │                  ├ [12]: https://sourceware.org/git/?p=glibc.git;a=commit;h=3f
│                       │      │                  │       f17af18c38727b88d9115e536c069e6b5d601f 
│                       │      │                  ╰ [13]: https://www.cve.org/CVERecord?id=CVE-2025-8058 
│                       │      ├ PublishedDate   : 2025-07-23T20:15:27.747Z 
│                       │      ╰ LastModifiedDate: 2025-07-25T15:29:44.523Z 
│                       ├ [48] ╭ VulnerabilityID : CVE-2024-56433 
│                       │      ├ PkgID           : login.defs@1:4.16.0-7ubuntu1 
│                       │      ├ PkgName         : login.defs 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/login.defs@4.16.0-7ubuntu1?arch=all&di
│                       │      │                  │       stro=ubuntu-25.04&epoch=1 
│                       │      │                  ╰ UID : 4016d70dedce9ad0 
│                       │      ├ InstalledVersion: 1:4.16.0-7ubuntu1 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:1eec1b5a91a3c7615fd57a0811d966d9351e9af428ae
│                       │      │                  │         83d12a9631df8e3b4273 
│                       │      │                  ╰ DiffID: sha256:417e27ccb82723c37af09a6ef36493f54aa54928889b
│                       │      │                            6f8da25cf79558012058 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-56433 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Title           : shadow-utils: Default subordinate ID configuration in
│                       │      │                   /etc/login.defs could lead to compromise 
│                       │      ├ Description     : shadow-utils (aka shadow) 4.4 through 4.17.0 establishes a
│                       │      │                   default /etc/subuid behavior (e.g., uid 100000 through
│                       │      │                   165535 for the first user account) that can realistically
│                       │      │                   conflict with the uids of users defined on locally
│                       │      │                   administered networks, potentially leading to account
│                       │      │                   takeover, e.g., by leveraging newuidmap for access to an NFS
│                       │      │                    home directory (or same-host resources in the case of
│                       │      │                   remote logins by these local network users). NOTE: it may
│                       │      │                   also be argued that system administrators should not have
│                       │      │                   assigned uids, within local networks, that are within the
│                       │      │                   range that can occur in /etc/subuid. 
│                       │      ├ Severity        : LOW 
│                       │      ├ CweIDs           ─ [0]: CWE-1188 
│                       │      ├ VendorSeverity   ╭ azure : 1 
│                       │      │                  ├ redhat: 1 
│                       │      │                  ╰ ubuntu: 1 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:L/UI:N/S:U/C:L/I:L
│                       │      │                           │           /A:N 
│                       │      │                           ╰ V3Score : 3.6 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2024-56433 
│                       │      │                  ├ [1]: https://github.com/shadow-maint/shadow/blob/e2512d5741
│                       │      │                  │      d4a44bdd81a8c2d0029b6222728cf0/etc/login.defs#L238-L24
│                       │      │                  │      1 
│                       │      │                  ├ [2]: https://github.com/shadow-maint/shadow/issues/1157 
│                       │      │                  ├ [3]: https://github.com/shadow-maint/shadow/releases/tag/4.4 
│                       │      │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2024-56433 
│                       │      │                  ╰ [5]: https://www.cve.org/CVERecord?id=CVE-2024-56433 
│                       │      ├ PublishedDate   : 2024-12-26T09:15:07.267Z 
│                       │      ╰ LastModifiedDate: 2024-12-26T09:15:07.267Z 
│                       ├ [49] ╭ VulnerabilityID : CVE-2024-56433 
│                       │      ├ PkgID           : passwd@1:4.16.0-7ubuntu1 
│                       │      ├ PkgName         : passwd 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/passwd@4.16.0-7ubuntu1?arch=amd64&dist
│                       │      │                  │       ro=ubuntu-25.04&epoch=1 
│                       │      │                  ╰ UID : f3a0273134c1de96 
│                       │      ├ InstalledVersion: 1:4.16.0-7ubuntu1 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:1eec1b5a91a3c7615fd57a0811d966d9351e9af428ae
│                       │      │                  │         83d12a9631df8e3b4273 
│                       │      │                  ╰ DiffID: sha256:417e27ccb82723c37af09a6ef36493f54aa54928889b
│                       │      │                            6f8da25cf79558012058 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-56433 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Title           : shadow-utils: Default subordinate ID configuration in
│                       │      │                   /etc/login.defs could lead to compromise 
│                       │      ├ Description     : shadow-utils (aka shadow) 4.4 through 4.17.0 establishes a
│                       │      │                   default /etc/subuid behavior (e.g., uid 100000 through
│                       │      │                   165535 for the first user account) that can realistically
│                       │      │                   conflict with the uids of users defined on locally
│                       │      │                   administered networks, potentially leading to account
│                       │      │                   takeover, e.g., by leveraging newuidmap for access to an NFS
│                       │      │                    home directory (or same-host resources in the case of
│                       │      │                   remote logins by these local network users). NOTE: it may
│                       │      │                   also be argued that system administrators should not have
│                       │      │                   assigned uids, within local networks, that are within the
│                       │      │                   range that can occur in /etc/subuid. 
│                       │      ├ Severity        : LOW 
│                       │      ├ CweIDs           ─ [0]: CWE-1188 
│                       │      ├ VendorSeverity   ╭ azure : 1 
│                       │      │                  ├ redhat: 1 
│                       │      │                  ╰ ubuntu: 1 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:L/UI:N/S:U/C:L/I:L
│                       │      │                           │           /A:N 
│                       │      │                           ╰ V3Score : 3.6 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2024-56433 
│                       │      │                  ├ [1]: https://github.com/shadow-maint/shadow/blob/e2512d5741
│                       │      │                  │      d4a44bdd81a8c2d0029b6222728cf0/etc/login.defs#L238-L24
│                       │      │                  │      1 
│                       │      │                  ├ [2]: https://github.com/shadow-maint/shadow/issues/1157 
│                       │      │                  ├ [3]: https://github.com/shadow-maint/shadow/releases/tag/4.4 
│                       │      │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2024-56433 
│                       │      │                  ╰ [5]: https://www.cve.org/CVERecord?id=CVE-2024-56433 
│                       │      ├ PublishedDate   : 2024-12-26T09:15:07.267Z 
│                       │      ╰ LastModifiedDate: 2024-12-26T09:15:07.267Z 
│                       ├ [50] ╭ VulnerabilityID : CVE-2025-45582 
│                       │      ├ PkgID           : tar@1.35+dfsg-3.1 
│                       │      ├ PkgName         : tar 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/tar@1.35%2Bdfsg-3.1?arch=amd64&distro=
│                       │      │                  │       ubuntu-25.04 
│                       │      │                  ╰ UID : a03ee9a61d584e89 
│                       │      ├ InstalledVersion: 1.35+dfsg-3.1 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:1eec1b5a91a3c7615fd57a0811d966d9351e9af428ae
│                       │      │                  │         83d12a9631df8e3b4273 
│                       │      │                  ╰ DiffID: sha256:417e27ccb82723c37af09a6ef36493f54aa54928889b
│                       │      │                            6f8da25cf79558012058 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-45582 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Title           : tar: Tar path traversal 
│                       │      ├ Description     : GNU Tar through 1.35 allows file overwrite via directory
│                       │      │                   traversal in crafted TAR archives, with a certain two-step
│                       │      │                   process. First, the victim must extract an archive that
│                       │      │                   contains a ../ symlink to a critical directory. Second, the
│                       │      │                   victim must extract an archive that contains a critical
│                       │      │                   file, specified via a relative pathname that begins with the
│                       │      │                    symlink name and ends with that critical file's name. Here,
│                       │      │                    the extraction follows the symlink and overwrites the
│                       │      │                   critical file. This bypasses the protection mechanism of
│                       │      │                   "Member name contains '..'" that would occur for a single
│                       │      │                   TAR archive that attempted to specify the critical file via
│                       │      │                   a ../ approach. For example, the first archive can contain
│                       │      │                   "x -> ../../../../../home/victim/.ssh" and the second
│                       │      │                   archive can contain x/authorized_keys. This can affect
│                       │      │                   server applications that automatically extract any number of
│                       │      │                    user-supplied TAR archives, and were relying on the
│                       │      │                   blocking of traversal. This can also affect software
│                       │      │                   installation processes in which "tar xf" is run more than
│                       │      │                   once (e.g., when installing a package can automatically
│                       │      │                   install two dependencies that are set up as untrusted
│                       │      │                   tarballs instead of official packages). NOTE: the official
│                       │      │                   GNU Tar manual has an otherwise-empty directory for each
│                       │      │                   "tar xf" in its Security Rules of Thumb; however,
│                       │      │                   third-party advice leads users to run "tar xf" more than
│                       │      │                   once into the same directory. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-24 
│                       │      ├ VendorSeverity   ╭ redhat: 2 
│                       │      │                  ╰ ubuntu: 2 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:L/I:L
│                       │      │                           │           /A:L 
│                       │      │                           ╰ V3Score : 5.6 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2025-45582 
│                       │      │                  ├ [1]: https://github.com/i900008/vulndb/blob/main/Gnu_tar_vu
│                       │      │                  │      ln.md 
│                       │      │                  ├ [2]: https://lists.gnu.org/archive/html/bug-tar/2025-08/msg
│                       │      │                  │      00012.html 
│                       │      │                  ├ [3]: https://nvd.nist.gov/vuln/detail/CVE-2025-45582 
│                       │      │                  ├ [4]: https://www.cve.org/CVERecord?id=CVE-2025-45582 
│                       │      │                  ├ [5]: https://www.gnu.org/software/tar/ 
│                       │      │                  ├ [6]: https://www.gnu.org/software/tar/manual/html_node/Inte
│                       │      │                  │      grity.html 
│                       │      │                  ├ [7]: https://www.gnu.org/software/tar/manual/html_node/Inte
│                       │      │                  │      grity.html#Integrity 
│                       │      │                  ╰ [8]: https://www.gnu.org/software/tar/manual/html_node/Secu
│                       │      │                         rity-rules-of-thumb.html 
│                       │      ├ PublishedDate   : 2025-07-11T17:15:37.183Z 
│                       │      ╰ LastModifiedDate: 2025-08-18T04:15:36.743Z 
│                       ├ [51] ╭ VulnerabilityID : CVE-2021-39920 
│                       │      ├ PkgID           : tshark@4.4.5-1 
│                       │      ├ PkgName         : tshark 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/tshark@4.4.5-1?arch=amd64&distro=ubunt
│                       │      │                  │       u-25.04 
│                       │      │                  ╰ UID : bbe87d839bd56014 
│                       │      ├ InstalledVersion: 4.4.5-1 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:1eec1b5a91a3c7615fd57a0811d966d9351e9af428ae
│                       │      │                  │         83d12a9631df8e3b4273 
│                       │      │                  ╰ DiffID: sha256:417e27ccb82723c37af09a6ef36493f54aa54928889b
│                       │      │                            6f8da25cf79558012058 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2021-39920 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Title           : wireshark: IPPUSB dissector crash 
│                       │      ├ Description     : NULL pointer exception in the IPPUSB dissector in Wireshark
│                       │      │                   3.4.0 to 3.4.9 allows denial of service via packet injection
│                       │      │                    or crafted capture file 
│                       │      ├ Severity        : LOW 
│                       │      ├ CweIDs           ─ [0]: CWE-476 
│                       │      ├ VendorSeverity   ╭ amazon     : 2 
│                       │      │                  ├ cbl-mariner: 3 
│                       │      │                  ├ nvd        : 3 
│                       │      │                  ├ photon     : 3 
│                       │      │                  ├ redhat     : 2 
│                       │      │                  ╰ ubuntu     : 1 
│                       │      ├ CVSS             ╭ nvd    ╭ V2Vector: AV:N/AC:L/Au:N/C:N/I:N/A:P 
│                       │      │                  │        ├ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N
│                       │      │                  │        │           /A:H 
│                       │      │                  │        ├ V2Score : 5 
│                       │      │                  │        ╰ V3Score : 7.5 
│                       │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N
│                       │      │                           │           /A:H 
│                       │      │                           ╰ V3Score : 7.5 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2021-39920 
│                       │      │                  ├ [1]: https://gitlab.com/gitlab-org/cves/-/blob/master/2021/
│                       │      │                  │      CVE-2021-39920.json 
│                       │      │                  ├ [2]: https://gitlab.com/wireshark/wireshark/-/issues/17705 
│                       │      │                  ├ [3]: https://lists.fedoraproject.org/archives/list/package-
│                       │      │                  │      announce%40lists.fedoraproject.org/message/A6AJFIYIHS3
│                       │      │                  │      TYDD2EBYBJ5KKE52X34BJ/ 
│                       │      │                  ├ [4]: https://lists.fedoraproject.org/archives/list/package-
│                       │      │                  │      announce%40lists.fedoraproject.org/message/YEWTIRMC2MF
│                       │      │                  │      QBZ2O5M4CJHJM4JPBHLXH/ 
│                       │      │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2021-39920 
│                       │      │                  ├ [6]: https://security.gentoo.org/glsa/202210-04 
│                       │      │                  ├ [7]: https://www.cve.org/CVERecord?id=CVE-2021-39920 
│                       │      │                  ├ [8]: https://www.debian.org/security/2021/dsa-5019 
│                       │      │                  ╰ [9]: https://www.wireshark.org/security/wnpa-sec-2021-15.html 
│                       │      ├ PublishedDate   : 2021-11-18T19:15:08.333Z 
│                       │      ╰ LastModifiedDate: 2024-11-21T06:20:33.82Z 
│                       ├ [52] ╭ VulnerabilityID : CVE-2021-31879 
│                       │      ├ PkgID           : wget@1.24.5-2ubuntu1 
│                       │      ├ PkgName         : wget 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/wget@1.24.5-2ubuntu1?arch=amd64&distro
│                       │      │                  │       =ubuntu-25.04 
│                       │      │                  ╰ UID : eaa03d90709264fd 
│                       │      ├ InstalledVersion: 1.24.5-2ubuntu1 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:1eec1b5a91a3c7615fd57a0811d966d9351e9af428ae
│                       │      │                  │         83d12a9631df8e3b4273 
│                       │      │                  ╰ DiffID: sha256:417e27ccb82723c37af09a6ef36493f54aa54928889b
│                       │      │                            6f8da25cf79558012058 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2021-31879 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Title           : wget: authorization header disclosure on redirect 
│                       │      ├ Description     : GNU Wget through 1.21.1 does not omit the Authorization
│                       │      │                   header upon a redirect to a different origin, a related
│                       │      │                   issue to CVE-2018-1000007. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-601 
│                       │      ├ VendorSeverity   ╭ amazon     : 2 
│                       │      │                  ├ cbl-mariner: 2 
│                       │      │                  ├ nvd        : 2 
│                       │      │                  ├ photon     : 2 
│                       │      │                  ├ redhat     : 2 
│                       │      │                  ╰ ubuntu     : 2 
│                       │      ├ CVSS             ╭ nvd    ╭ V2Vector: AV:N/AC:M/Au:N/C:P/I:P/A:N 
│                       │      │                  │        ├ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:C/C:L/I:L
│                       │      │                  │        │           /A:N 
│                       │      │                  │        ├ V2Score : 5.8 
│                       │      │                  │        ╰ V3Score : 6.1 
│                       │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:U/C:H/I:N
│                       │      │                           │           /A:N 
│                       │      │                           ╰ V3Score : 6.5 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2021-31879 
│                       │      │                  ├ [1]: https://mail.gnu.org/archive/html/bug-wget/2021-02/msg
│                       │      │                  │      00002.html 
│                       │      │                  ├ [2]: https://nvd.nist.gov/vuln/detail/CVE-2021-31879 
│                       │      │                  ├ [3]: https://savannah.gnu.org/bugs/?56909 
│                       │      │                  ├ [4]: https://security.netapp.com/advisory/ntap-20210618-0002/ 
│                       │      │                  ╰ [5]: https://www.cve.org/CVERecord?id=CVE-2021-31879 
│                       │      ├ PublishedDate   : 2021-04-29T05:15:08.707Z 
│                       │      ╰ LastModifiedDate: 2024-11-21T06:06:25.02Z 
│                       ├ [53] ╭ VulnerabilityID : CVE-2021-39920 
│                       │      ├ PkgID           : wireshark-common@4.4.5-1 
│                       │      ├ PkgName         : wireshark-common 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/wireshark-common@4.4.5-1?arch=amd64&di
│                       │      │                  │       stro=ubuntu-25.04 
│                       │      │                  ╰ UID : a5932da822f2157c 
│                       │      ├ InstalledVersion: 4.4.5-1 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:1eec1b5a91a3c7615fd57a0811d966d9351e9af428ae
│                       │      │                  │         83d12a9631df8e3b4273 
│                       │      │                  ╰ DiffID: sha256:417e27ccb82723c37af09a6ef36493f54aa54928889b
│                       │      │                            6f8da25cf79558012058 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2021-39920 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Title           : wireshark: IPPUSB dissector crash 
│                       │      ├ Description     : NULL pointer exception in the IPPUSB dissector in Wireshark
│                       │      │                   3.4.0 to 3.4.9 allows denial of service via packet injection
│                       │      │                    or crafted capture file 
│                       │      ├ Severity        : LOW 
│                       │      ├ CweIDs           ─ [0]: CWE-476 
│                       │      ├ VendorSeverity   ╭ amazon     : 2 
│                       │      │                  ├ cbl-mariner: 3 
│                       │      │                  ├ nvd        : 3 
│                       │      │                  ├ photon     : 3 
│                       │      │                  ├ redhat     : 2 
│                       │      │                  ╰ ubuntu     : 1 
│                       │      ├ CVSS             ╭ nvd    ╭ V2Vector: AV:N/AC:L/Au:N/C:N/I:N/A:P 
│                       │      │                  │        ├ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N
│                       │      │                  │        │           /A:H 
│                       │      │                  │        ├ V2Score : 5 
│                       │      │                  │        ╰ V3Score : 7.5 
│                       │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N
│                       │      │                           │           /A:H 
│                       │      │                           ╰ V3Score : 7.5 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2021-39920 
│                       │      │                  ├ [1]: https://gitlab.com/gitlab-org/cves/-/blob/master/2021/
│                       │      │                  │      CVE-2021-39920.json 
│                       │      │                  ├ [2]: https://gitlab.com/wireshark/wireshark/-/issues/17705 
│                       │      │                  ├ [3]: https://lists.fedoraproject.org/archives/list/package-
│                       │      │                  │      announce%40lists.fedoraproject.org/message/A6AJFIYIHS3
│                       │      │                  │      TYDD2EBYBJ5KKE52X34BJ/ 
│                       │      │                  ├ [4]: https://lists.fedoraproject.org/archives/list/package-
│                       │      │                  │      announce%40lists.fedoraproject.org/message/YEWTIRMC2MF
│                       │      │                  │      QBZ2O5M4CJHJM4JPBHLXH/ 
│                       │      │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2021-39920 
│                       │      │                  ├ [6]: https://security.gentoo.org/glsa/202210-04 
│                       │      │                  ├ [7]: https://www.cve.org/CVERecord?id=CVE-2021-39920 
│                       │      │                  ├ [8]: https://www.debian.org/security/2021/dsa-5019 
│                       │      │                  ╰ [9]: https://www.wireshark.org/security/wnpa-sec-2021-15.html 
│                       │      ├ PublishedDate   : 2021-11-18T19:15:08.333Z 
│                       │      ╰ LastModifiedDate: 2024-11-21T06:20:33.82Z 
│                       ╰ [54] ╭ VulnerabilityID : CVE-2023-5574 
│                              ├ PkgID           : x11-common@1:7.7+23ubuntu4 
│                              ├ PkgName         : x11-common 
│                              ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/x11-common@7.7%2B23ubuntu4?arch=all&di
│                              │                  │       stro=ubuntu-25.04&epoch=1 
│                              │                  ╰ UID : 19888c094c498302 
│                              ├ InstalledVersion: 1:7.7+23ubuntu4 
│                              ├ Status          : affected 
│                              ├ Layer            ╭ Digest: sha256:1eec1b5a91a3c7615fd57a0811d966d9351e9af428ae
│                              │                  │         83d12a9631df8e3b4273 
│                              │                  ╰ DiffID: sha256:417e27ccb82723c37af09a6ef36493f54aa54928889b
│                              │                            6f8da25cf79558012058 
│                              ├ SeveritySource  : ubuntu 
│                              ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-5574 
│                              ├ DataSource       ╭ ID  : ubuntu 
│                              │                  ├ Name: Ubuntu CVE Tracker 
│                              │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                              ├ Title           : xorg-x11-server: Use-after-free bug in DamageDestroy 
│                              ├ Description     : A use-after-free flaw was found in xorg-x11-server-Xvfb.
│                              │                   This issue occurs in Xvfb with a very specific and legacy
│                              │                   configuration (a multi-screen setup with multiple protocol
│                              │                   screens, also known as Zaphod mode). If the pointer is
│                              │                   warped from a screen 1 to a screen 0, a use-after-free issue
│                              │                    may be triggered during shutdown or reset of the Xvfb
│                              │                   server, allowing for possible escalation of privileges or
│                              │                   denial of service. 
│                              ├ Severity        : LOW 
│                              ├ CweIDs           ─ [0]: CWE-416 
│                              ├ VendorSeverity   ╭ alma       : 3 
│                              │                  ├ amazon     : 3 
│                              │                  ├ cbl-mariner: 3 
│                              │                  ├ nvd        : 3 
│                              │                  ├ oracle-oval: 3 
│                              │                  ├ redhat     : 3 
│                              │                  ╰ ubuntu     : 1 
│                              ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:L/UI:N/S:U/C:H/I:H
│                              │                  │        │           /A:H 
│                              │                  │        ╰ V3Score : 7 
│                              │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:L/UI:N/S:U/C:H/I:H
│                              │                           │           /A:H 
│                              │                           ╰ V3Score : 7 
│                              ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2024:2298 
│                              │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2023-5574 
│                              │                  ├ [2] : https://bugzilla.redhat.com/2244735 
│                              │                  ├ [3] : https://bugzilla.redhat.com/2244736 
│                              │                  ├ [4] : https://bugzilla.redhat.com/show_bug.cgi?id=2244735 
│                              │                  ├ [5] : https://errata.almalinux.org/9/ALSA-2024-2298.html 
│                              │                  ├ [6] : https://linux.oracle.com/cve/CVE-2023-5574.html 
│                              │                  ├ [7] : https://linux.oracle.com/errata/ELSA-2024-2298.html 
│                              │                  ├ [8] : https://lists.x.org/archives/xorg-announce/2023-Octob
│                              │                  │       er/003430.html 
│                              │                  ├ [9] : https://nvd.nist.gov/vuln/detail/CVE-2023-5574 
│                              │                  ├ [10]: https://security.netapp.com/advisory/ntap-20231130-00
│                              │                  │       04/ 
│                              │                  ╰ [11]: https://www.cve.org/CVERecord?id=CVE-2023-5574 
│                              ├ PublishedDate   : 2023-10-25T20:15:18.717Z 
│                              ╰ LastModifiedDate: 2024-11-21T08:42:02.79Z 
├ [1] ╭ Target: Java 
│     ├ Class : lang-pkgs 
│     ╰ Type  : jar 
├ [2] ╭ Target: Python 
│     ├ Class : lang-pkgs 
│     ╰ Type  : python-pkg 
╰ [3] ╭ Target         : usr/bin/lazydocker 
      ├ Class          : lang-pkgs 
      ├ Type           : gobinary 
      ╰ Vulnerabilities ─ [0] ╭ VulnerabilityID : CVE-2025-54410 
                              ├ PkgID           : github.com/docker/docker@v27.1.1+incompatible 
                              ├ PkgName         : github.com/docker/docker 
                              ├ PkgIdentifier    ╭ PURL: pkg:golang/github.com/docker/docker@v27.1.1%2Bincompat
                              │                  │       ible 
                              │                  ╰ UID : 3384569f91ac6938 
                              ├ InstalledVersion: v27.1.1+incompatible 
                              ├ FixedVersion    : 28.0.0 
                              ├ Status          : fixed 
                              ├ Layer            ╭ Digest: sha256:1eec1b5a91a3c7615fd57a0811d966d9351e9af428ae8
                              │                  │         3d12a9631df8e3b4273 
                              │                  ╰ DiffID: sha256:417e27ccb82723c37af09a6ef36493f54aa54928889b6
                              │                            f8da25cf79558012058 
                              ├ SeveritySource  : ghsa 
                              ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-54410 
                              ├ DataSource       ╭ ID  : ghsa 
                              │                  ├ Name: GitHub Security Advisory Go 
                              │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ec
                              │                          osystem%3Ago 
                              ├ Title           : github.com/moby/moby: Moby's Firewalld reload removes bridge
                              │                   network isolation 
                              ├ Description     : Moby is an open source container framework developed by
                              │                   Docker Inc. that is distributed as Docker Engine, Mirantis
                              │                   Container Runtime, and various other downstream
                              │                   projects/products. A firewalld vulnerability affects Moby
                              │                   releases before 28.0.0. When firewalld reloads, Docker fails
                              │                   to re-create iptables rules that isolate bridge networks,
                              │                   allowing any container to access all ports on any other
                              │                   container across different bridge networks on the same host.
                              │                   This breaks network segmentation between containers that
                              │                   should be isolated, creating significant risk in multi-tenant
                              │                    environments. Only containers in --internal networks remain
                              │                   protected.
                              │                   Workarounds include reloading firewalld and either restarting
                              │                    the docker daemon, re-creating bridge networks, or using
                              │                   rootless mode. Maintainers anticipate a fix for this issue in
                              │                    version 25.0.13. 
                              ├ Severity        : LOW 
                              ├ CweIDs           ─ [0]: CWE-909 
                              ├ VendorSeverity   ╭ ghsa  : 1 
                              │                  ├ nvd   : 2 
                              │                  ╰ redhat: 1 
                              ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:L/UI:R/S:U/C:L/I:L/
                              │                  │        │           A:N 
                              │                  │        ╰ V3Score : 3.3 
                              │                  ├ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:C/C:L/I:L/
                              │                  │        │           A:N 
                              │                  │        ╰ V3Score : 5.2 
                              │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:L/UI:R/S:U/C:L/I:L/
                              │                           │           A:N 
                              │                           ╰ V3Score : 3.3 
                              ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2025-54410 
                              │                  ├ [1]: https://firewalld.org/documentation/howto/reload-firewa
                              │                  │      lld.html 
                              │                  ├ [2]: https://github.com/moby/moby 
                              │                  ├ [3]: https://github.com/moby/moby/pull/49443 
                              │                  ├ [4]: https://github.com/moby/moby/pull/49728 
                              │                  ├ [5]: https://github.com/moby/moby/security/advisories/GHSA-4
                              │                  │      vq8-7jfc-9cvp 
                              │                  ├ [6]: https://nvd.nist.gov/vuln/detail/CVE-2025-54410 
                              │                  ╰ [7]: https://www.cve.org/CVERecord?id=CVE-2025-54410 
                              ├ PublishedDate   : 2025-07-30T14:15:28.9Z 
                              ╰ LastModifiedDate: 2025-08-22T17:27:29.677Z 
````
