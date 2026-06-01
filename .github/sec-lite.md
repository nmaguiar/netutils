```yaml
╭ [0] ╭ Target         : nmaguiar/netutils:lite (alpine 3.24.0_alpha20260127) 
│     ├ Class          : os-pkgs 
│     ├ Type           : alpine 
│     ├ Packages        
│     ╰ Vulnerabilities ╭ [0] ╭ VulnerabilityID : CVE-2026-7598 
│                       │     ├ PkgID           : libssh2@1.11.1-r1 
│                       │     ├ PkgName         : libssh2 
│                       │     ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libssh2@1.11.1-r1?arch=x86_64&distro=3.
│                       │     │                  │       24.0_alpha20260127 
│                       │     │                  ╰ UID : 2ab480344db5ac8 
│                       │     ├ InstalledVersion: 1.11.1-r1 
│                       │     ├ FixedVersion    : 1.11.1-r2 
│                       │     ├ Status          : fixed 
│                       │     ├ Layer            ╭ Digest: sha256:83492eba00bac8f5739cfd098b8001f62dda2954e1279
│                       │     │                  │         a8305ba35c82bf9229f 
│                       │     │                  ╰ DiffID: sha256:83ae18ee4d1bbbf1631360a8a320c413c8e195ae680f7
│                       │     │                            ea46f72dd8aa890c14b 
│                       │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-7598 
│                       │     ├ DataSource       ╭ ID  : alpine 
│                       │     │                  ├ Name: Alpine Secdb 
│                       │     │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │     ├ Fingerprint     : sha256:4bebf0ac25da09c1ccab94e9c9077568ffce16dff17bb8b2d1028d
│                       │     │                   3c014f6e9c 
│                       │     ├ Title           : libssh2: integer overflow via large username or password
│                       │     │                   arguments 
│                       │     ├ Description     : A security vulnerability has been detected in libssh2 up to
│                       │     │                   1.11.1. The impacted element is the function
│                       │     │                   userauth_password of the file src/userauth.c. Such
│                       │     │                   manipulation of the argument username_len/password_len leads
│                       │     │                   to integer overflow. The attack may be launched remotely. The
│                       │     │                    name of the patch is
│                       │     │                   256d04b60d80bf1190e96b0ad1e91b2174d744b1. A patch should be
│                       │     │                   applied to remediate this issue. 
│                       │     ├ Severity        : HIGH 
│                       │     ├ CweIDs           ╭ [0]: CWE-189 
│                       │     │                  ╰ [1]: CWE-190 
│                       │     ├ VendorSeverity   ╭ azure : 3 
│                       │     │                  ├ redhat: 3 
│                       │     │                  ╰ ubuntu: 2 
│                       │     ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:H/
│                       │     │                           │           A:H 
│                       │     │                           ╰ V3Score : 9.1 
│                       │     ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-7598 
│                       │     │                  ├ [1]: https://github.com/libssh2/libssh2/ 
│                       │     │                  ├ [2]: https://github.com/libssh2/libssh2/commit/256d04b60d80b
│                       │     │                  │      f1190e96b0ad1e91b2174d744b1 
│                       │     │                  ├ [3]: https://github.com/libssh2/libssh2/pull/1858 
│                       │     │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-7598 
│                       │     │                  ├ [5]: https://ubuntu.com/security/notices/USN-8309-1 
│                       │     │                  ├ [6]: https://vuldb.com/submit/805564 
│                       │     │                  ├ [7]: https://vuldb.com/vuln/360555 
│                       │     │                  ├ [8]: https://vuldb.com/vuln/360555/cti 
│                       │     │                  ╰ [9]: https://www.cve.org/CVERecord?id=CVE-2026-7598 
│                       │     ├ PublishedDate   : 2026-05-01T22:16:16.947Z 
│                       │     ╰ LastModifiedDate: 2026-05-07T01:47:08.857Z 
│                       ╰ [1] ╭ VulnerabilityID : CVE-2026-6732 
│                             ├ PkgID           : libxml2@2.13.9-r1 
│                             ├ PkgName         : libxml2 
│                             ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libxml2@2.13.9-r1?arch=x86_64&distro=3.
│                             │                  │       24.0_alpha20260127 
│                             │                  ╰ UID : c94c53cb020c3b30 
│                             ├ InstalledVersion: 2.13.9-r1 
│                             ├ FixedVersion    : 2.13.9-r2 
│                             ├ Status          : fixed 
│                             ├ Layer            ╭ Digest: sha256:83492eba00bac8f5739cfd098b8001f62dda2954e1279
│                             │                  │         a8305ba35c82bf9229f 
│                             │                  ╰ DiffID: sha256:83ae18ee4d1bbbf1631360a8a320c413c8e195ae680f7
│                             │                            ea46f72dd8aa890c14b 
│                             ├ SeveritySource  : nvd 
│                             ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-6732 
│                             ├ DataSource       ╭ ID  : alpine 
│                             │                  ├ Name: Alpine Secdb 
│                             │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                             ├ Fingerprint     : sha256:fb8f8fdcd63a90459e9f887d6640023cc150ed648e2fa807d32273
│                             │                   327389c20f 
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
