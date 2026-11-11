```yaml
╭ [0] ╭ Target         : nmaguiar/netutils:build-lite (alpine 3.25.0_alpha20260805) 
│     ├ Class          : os-pkgs 
│     ├ Type           : alpine 
│     ├ Packages        
│     ╰ Vulnerabilities ╭ [0]  ╭ VulnerabilityID : CVE-2026-107364 
│                       │      ├ PkgID           : krb5-libs@1.22.2-r1 
│                       │      ├ PkgName         : krb5-libs 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/krb5-libs@1.22.2-r1?arch=x86_64&distro
│                       │      │                  │       =3.25.0_alpha20260805 
│                       │      │                  ╰ UID : 7ede7898c8ea6433 
│                       │      ├ InstalledVersion: 1.22.2-r1 
│                       │      ├ FixedVersion    : 1.22.3-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:b46cd379b01349a45d20b004f0a8b65170b0231b8d07
│                       │      │                  │         7c59034158ac53b94342 
│                       │      │                  ╰ DiffID: sha256:d1805f0099dd039509a6a5ca6f180ae5c860288a5a6d
│                       │      │                            8a27778c79530b49546a 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-107364 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:0837b7429d99e4a2880a343d30fb018c6170ac1240a02ee8d6d67
│                       │      │                   1b4ea85840e 
│                       │      ├ Title           : krb5: Unauthenticated KDC DoS based on ASN.1 decoder read
│                       │      │                   overrun 
│                       │      ├ Description     : In all released versions of MIT krb5, an unauthenticated
│                       │      │                   attacker can cause a KDC process to perform a large read
│                       │      │                   overrun, likely causing the process to terminate. 
│                       │      ├ Severity        : HIGH 
│                       │      ├ VendorSeverity   ─ redhat: 3 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N
│                       │      │                           │           /A:H 
│                       │      │                           ╰ V3Score : 7.5 
│                       │      ╰ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-107364 
│                       │                         ├ [1]: https://nvd.nist.gov/vuln/detail/CVE-2026-107364 
│                       │                         ╰ [2]: https://www.cve.org/CVERecord?id=CVE-2026-107364 
│                       ├ [1]  ╭ VulnerabilityID : CVE-2026-112315 
│                       │      ├ PkgID           : krb5-libs@1.22.2-r1 
│                       │      ├ PkgName         : krb5-libs 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/krb5-libs@1.22.2-r1?arch=x86_64&distro
│                       │      │                  │       =3.25.0_alpha20260805 
│                       │      │                  ╰ UID : 7ede7898c8ea6433 
│                       │      ├ InstalledVersion: 1.22.2-r1 
│                       │      ├ FixedVersion    : 1.22.3-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:b46cd379b01349a45d20b004f0a8b65170b0231b8d07
│                       │      │                  │         7c59034158ac53b94342 
│                       │      │                  ╰ DiffID: sha256:d1805f0099dd039509a6a5ca6f180ae5c860288a5a6d
│                       │      │                            8a27778c79530b49546a 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-112315 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:f81be0aa2b11c2d366c547c9e9715596e9e9cf6a0bf78faaab8ac
│                       │      │                   b92a648c451 
│                       │      ├ Title           : krb5: MIT krb5 kadmind unauthenticated memory leak DoS in
│                       │      │                   RPCSEC_GSS buffer decode failure 
│                       │      ├ Description     : The RPCSEC_GSS authentication routines in
│                       │      │                   lib/rpc/authgss_prot.c in MIT Kerberos 5 (aka krb5) 1.4 and
│                       │      │                   later do not free partially decoded buffers on failure,
│                       │      │                   which allows remote attackers to cause a denial of service
│                       │      │                   (memory leak in kadmind) via crafted RPCSEC_GSS messages. 
│                       │      ├ Severity        : HIGH 
│                       │      ├ CweIDs           ─ [0]: CWE-772 
│                       │      ├ VendorSeverity   ─ redhat: 3 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N
│                       │      │                           │           /A:L 
│                       │      │                           ╰ V3Score : 5.3 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-112315 
│                       │      │                  ├ [1]: https://bugzilla.redhat.com/show_bug.cgi?id=2479403 
│                       │      │                  ├ [2]: https://nvd.nist.gov/vuln/detail/CVE-2026-112315 
│                       │      │                  ╰ [3]: https://www.cve.org/CVERecord?id=CVE-2026-112315 
│                       │      ├ PublishedDate   : 2026-11-09T19:16:40.077Z 
│                       │      ╰ LastModifiedDate: 2026-11-09T19:16:40.203Z 
│                       ├ [2]  ╭ VulnerabilityID : CVE-2026-112316 
│                       │      ├ PkgID           : krb5-libs@1.22.2-r1 
│                       │      ├ PkgName         : krb5-libs 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/krb5-libs@1.22.2-r1?arch=x86_64&distro
│                       │      │                  │       =3.25.0_alpha20260805 
│                       │      │                  ╰ UID : 7ede7898c8ea6433 
│                       │      ├ InstalledVersion: 1.22.2-r1 
│                       │      ├ FixedVersion    : 1.22.3-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:b46cd379b01349a45d20b004f0a8b65170b0231b8d07
│                       │      │                  │         7c59034158ac53b94342 
│                       │      │                  ╰ DiffID: sha256:d1805f0099dd039509a6a5ca6f180ae5c860288a5a6d
│                       │      │                            8a27778c79530b49546a 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-112316 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:8e83d9b6a636ea9e3bfa86f8b6c12b6f0a0e0dfcea7821b54ddf8
│                       │      │                   9c2315fa87d 
│                       │      ├ Title           : krb5: MIT krb5 kadmind authenticated memory leak DoS in
│                       │      │                   xdr_krb5_tl_data() decode failure 
│                       │      ├ Description     : xdr_krb5_tl_data() in lib/kadm5/kadm_rpc_xdr.c in MIT
│                       │      │                   Kerberos 5 (aka krb5) does not free partially decoded data
│                       │      │                   on failure, which allows remote authenticated users to cause
│                       │      │                    a denial of service (memory leak in kadmind) via crafted
│                       │      │                   RPC requests that trigger a decode failure. 
│                       │      ├ Severity        : HIGH 
│                       │      ├ CweIDs           ─ [0]: CWE-772 
│                       │      ├ VendorSeverity   ─ redhat: 3 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:L/UI:N/S:U/C:N/I:N
│                       │      │                           │           /A:H 
│                       │      │                           ╰ V3Score : 6.5 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-112316 
│                       │      │                  ├ [1]: https://bugzilla.redhat.com/show_bug.cgi?id=2479331 
│                       │      │                  ├ [2]: https://nvd.nist.gov/vuln/detail/CVE-2026-112316 
│                       │      │                  ╰ [3]: https://www.cve.org/CVERecord?id=CVE-2026-112316 
│                       │      ├ PublishedDate   : 2026-11-09T19:16:40.243Z 
│                       │      ╰ LastModifiedDate: 2026-11-09T23:17:11.73Z 
│                       ├ [3]  ╭ VulnerabilityID : CVE-2026-112317 
│                       │      ├ PkgID           : krb5-libs@1.22.2-r1 
│                       │      ├ PkgName         : krb5-libs 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/krb5-libs@1.22.2-r1?arch=x86_64&distro
│                       │      │                  │       =3.25.0_alpha20260805 
│                       │      │                  ╰ UID : 7ede7898c8ea6433 
│                       │      ├ InstalledVersion: 1.22.2-r1 
│                       │      ├ FixedVersion    : 1.22.3-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:b46cd379b01349a45d20b004f0a8b65170b0231b8d07
│                       │      │                  │         7c59034158ac53b94342 
│                       │      │                  ╰ DiffID: sha256:d1805f0099dd039509a6a5ca6f180ae5c860288a5a6d
│                       │      │                            8a27778c79530b49546a 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-112317 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:bc7f5dd0bda1a006c8eac66db46dd28849c9c1644e84eb1302aec
│                       │      │                   3dc3869b76b 
│                       │      ├ Title           : krb5: MIT krb5 KDC unauthenticated memory leak DoS in KDB
│                       │      │                   keytab key decryption error path 
│                       │      ├ Description     : krb5_ktkdb_get_entry() in lib/kdb/keytab.c in MIT Kerberos 5
│                       │      │                    (aka krb5) 1.2.8 and later does not free decrypted key
│                       │      │                   material when a post-decryption check fails, which allows
│                       │      │                   remote attackers to cause a denial of service (memory leak
│                       │      │                   in the KDC or kadmind) via requests that repeatedly trigger
│                       │      │                   key decryption failures. 
│                       │      ├ Severity        : HIGH 
│                       │      ├ CweIDs           ─ [0]: CWE-772 
│                       │      ├ VendorSeverity   ─ redhat: 3 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N
│                       │      │                           │           /A:L 
│                       │      │                           ╰ V3Score : 5.3 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-112317 
│                       │      │                  ├ [1]: https://bugzilla.redhat.com/show_bug.cgi?id=2479209 
│                       │      │                  ├ [2]: https://nvd.nist.gov/vuln/detail/CVE-2026-112317 
│                       │      │                  ╰ [3]: https://www.cve.org/CVERecord?id=CVE-2026-112317 
│                       │      ├ PublishedDate   : 2026-11-09T19:16:40.407Z 
│                       │      ╰ LastModifiedDate: 2026-11-09T19:16:40.527Z 
│                       ├ [4]  ╭ VulnerabilityID : CVE-2026-112318 
│                       │      ├ PkgID           : krb5-libs@1.22.2-r1 
│                       │      ├ PkgName         : krb5-libs 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/krb5-libs@1.22.2-r1?arch=x86_64&distro
│                       │      │                  │       =3.25.0_alpha20260805 
│                       │      │                  ╰ UID : 7ede7898c8ea6433 
│                       │      ├ InstalledVersion: 1.22.2-r1 
│                       │      ├ FixedVersion    : 1.22.3-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:b46cd379b01349a45d20b004f0a8b65170b0231b8d07
│                       │      │                  │         7c59034158ac53b94342 
│                       │      │                  ╰ DiffID: sha256:d1805f0099dd039509a6a5ca6f180ae5c860288a5a6d
│                       │      │                            8a27778c79530b49546a 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-112318 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:90f829ff98e2c7090382868986335e9d82a1ff27693fe7d03190c
│                       │      │                   37bcb60ba1f 
│                       │      ├ Title           : krb5: MIT krb5 kadmind authenticated DoS exploiting
│                       │      │                   dereference of null policy name pointers 
│                       │      ├ Description     : The policy RPC stubs in kadmin/server/server_stubs.c in MIT
│                       │      │                   Kerberos 5 (aka krb5) 1.5.3 and later do not reject a NULL
│                       │      │                   policy name decoded by xdr_nullstring(), which allows remote
│                       │      │                    authenticated users to cause a denial of service (kadmind
│                       │      │                   crash via NULL pointer dereference) by sending a policy
│                       │      │                   request with an empty policy name that reaches authorization
│                       │      │                    checks or logging code. 
│                       │      ├ Severity        : HIGH 
│                       │      ├ CweIDs           ─ [0]: CWE-476 
│                       │      ├ VendorSeverity   ─ redhat: 3 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:L/UI:N/S:U/C:N/I:N
│                       │      │                           │           /A:H 
│                       │      │                           ╰ V3Score : 6.5 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-112318 
│                       │      │                  ├ [1]: https://bugzilla.redhat.com/show_bug.cgi?id=2478792 
│                       │      │                  ├ [2]: https://nvd.nist.gov/vuln/detail/CVE-2026-112318 
│                       │      │                  ╰ [3]: https://www.cve.org/CVERecord?id=CVE-2026-112318 
│                       │      ├ PublishedDate   : 2026-11-09T19:16:40.56Z 
│                       │      ╰ LastModifiedDate: 2026-11-09T19:16:40.687Z 
│                       ├ [5]  ╭ VulnerabilityID : CVE-2026-112319 
│                       │      ├ PkgID           : krb5-libs@1.22.2-r1 
│                       │      ├ PkgName         : krb5-libs 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/krb5-libs@1.22.2-r1?arch=x86_64&distro
│                       │      │                  │       =3.25.0_alpha20260805 
│                       │      │                  ╰ UID : 7ede7898c8ea6433 
│                       │      ├ InstalledVersion: 1.22.2-r1 
│                       │      ├ FixedVersion    : 1.22.3-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:b46cd379b01349a45d20b004f0a8b65170b0231b8d07
│                       │      │                  │         7c59034158ac53b94342 
│                       │      │                  ╰ DiffID: sha256:d1805f0099dd039509a6a5ca6f180ae5c860288a5a6d
│                       │      │                            8a27778c79530b49546a 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-112319 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:0921ae112bdcf92d2f9252f93be2a94ef0390f228f00c9aad03d1
│                       │      │                   34cd8f01e3f 
│                       │      ├ Title           : krb5: MIT krb5 kadmind authenticated memory exhaustion DoS
│                       │      │                   via unbounded RPC XDR allocation 
│                       │      ├ Description     : The GSS-RPC layer in MIT Kerberos 5 (aka krb5) does not
│                       │      │                   enforce size limits on XDR-decoded data, which allows remote
│                       │      │                    authenticated users to cause a denial of service (memory
│                       │      │                   exhaustion or excessive CPU consumption in kadmind) via
│                       │      │                   crafted RPC requests that trigger unbounded memory
│                       │      │                   allocations during XDR decoding. 
│                       │      ├ Severity        : HIGH 
│                       │      ├ CweIDs           ─ [0]: CWE-770 
│                       │      ├ VendorSeverity   ─ redhat: 3 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:L/UI:N/S:U/C:N/I:N
│                       │      │                           │           /A:H 
│                       │      │                           ╰ V3Score : 6.5 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-112319 
│                       │      │                  ├ [1]: https://bugzilla.redhat.com/show_bug.cgi?id=2478684 
│                       │      │                  ├ [2]: https://nvd.nist.gov/vuln/detail/CVE-2026-112319 
│                       │      │                  ╰ [3]: https://www.cve.org/CVERecord?id=CVE-2026-112319 
│                       │      ├ PublishedDate   : 2026-11-09T19:16:40.727Z 
│                       │      ╰ LastModifiedDate: 2026-11-09T20:18:04.357Z 
│                       ├ [6]  ╭ VulnerabilityID : CVE-2026-112320 
│                       │      ├ PkgID           : krb5-libs@1.22.2-r1 
│                       │      ├ PkgName         : krb5-libs 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/krb5-libs@1.22.2-r1?arch=x86_64&distro
│                       │      │                  │       =3.25.0_alpha20260805 
│                       │      │                  ╰ UID : 7ede7898c8ea6433 
│                       │      ├ InstalledVersion: 1.22.2-r1 
│                       │      ├ FixedVersion    : 1.22.3-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:b46cd379b01349a45d20b004f0a8b65170b0231b8d07
│                       │      │                  │         7c59034158ac53b94342 
│                       │      │                  ╰ DiffID: sha256:d1805f0099dd039509a6a5ca6f180ae5c860288a5a6d
│                       │      │                            8a27778c79530b49546a 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-112320 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:93d61367c8a1bb10ee25b6798344e18be75300e87377e09214d3d
│                       │      │                   a0678ebfbf9 
│                       │      ├ Title           : krb5: MIT krb5 kadmind unauthenticated memory leak DoS via
│                       │      │                   GSS-RPC auth flavor switching 
│                       │      ├ Description     : The GSS-RPC transport layer in MIT Kerberos 5 (aka krb5) 1.4
│                       │      │                    and later does not release the previous authentication
│                       │      │                   context when a client switches from an RPCSEC_GSS or
│                       │      │                   AUTH_GSSAPI flavor to a non-GSS flavor on the same TCP
│                       │      │                   connection. This allows remote attackers to cause a denial
│                       │      │                   of service (memory exhaustion in kadmind) by repeatedly
│                       │      │                   establishing and abandoning GSS authentication contexts. 
│                       │      ├ Severity        : HIGH 
│                       │      ├ CweIDs           ─ [0]: CWE-772 
│                       │      ├ VendorSeverity   ─ redhat: 3 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N
│                       │      │                           │           /A:H 
│                       │      │                           ╰ V3Score : 7.5 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-112320 
│                       │      │                  ├ [1]: https://bugzilla.redhat.com/show_bug.cgi?id=2478449 
│                       │      │                  ├ [2]: https://nvd.nist.gov/vuln/detail/CVE-2026-112320 
│                       │      │                  ╰ [3]: https://www.cve.org/CVERecord?id=CVE-2026-112320 
│                       │      ├ PublishedDate   : 2026-11-09T19:16:40.887Z 
│                       │      ╰ LastModifiedDate: 2026-11-09T19:16:41.017Z 
│                       ├ [7]  ╭ VulnerabilityID : CVE-2026-112321 
│                       │      ├ PkgID           : krb5-libs@1.22.2-r1 
│                       │      ├ PkgName         : krb5-libs 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/krb5-libs@1.22.2-r1?arch=x86_64&distro
│                       │      │                  │       =3.25.0_alpha20260805 
│                       │      │                  ╰ UID : 7ede7898c8ea6433 
│                       │      ├ InstalledVersion: 1.22.2-r1 
│                       │      ├ FixedVersion    : 1.22.3-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:b46cd379b01349a45d20b004f0a8b65170b0231b8d07
│                       │      │                  │         7c59034158ac53b94342 
│                       │      │                  ╰ DiffID: sha256:d1805f0099dd039509a6a5ca6f180ae5c860288a5a6d
│                       │      │                            8a27778c79530b49546a 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-112321 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:3eefaefd76ce1b3284454fca975d43b7ab8ca941732eaf13694df
│                       │      │                   f75076086da 
│                       │      ├ Title           : krb5: MIT krb5 kadmind unauthenticated memory leak DoS via
│                       │      │                   AUTH_GSSAPI_INIT error paths 
│                       │      ├ Description     : The AUTH_GSSAPI handler in lib/rpc/svc_auth_gssapi.c in MIT
│                       │      │                   Kerberos 5 (aka krb5) does not free decoded arguments on
│                       │      │                   certain error paths, which allows remote attackers to cause
│                       │      │                   a denial of service (memory exhaustion in kadmind) via
│                       │      │                   crafted AUTH_GSSAPI_INIT requests that trigger
│                       │      │                   authentication failures. 
│                       │      ├ Severity        : HIGH 
│                       │      ├ CweIDs           ─ [0]: CWE-772 
│                       │      ├ VendorSeverity   ─ redhat: 3 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N
│                       │      │                           │           /A:H 
│                       │      │                           ╰ V3Score : 7.5 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-112321 
│                       │      │                  ├ [1]: https://bugzilla.redhat.com/show_bug.cgi?id=2478448 
│                       │      │                  ├ [2]: https://nvd.nist.gov/vuln/detail/CVE-2026-112321 
│                       │      │                  ╰ [3]: https://www.cve.org/CVERecord?id=CVE-2026-112321 
│                       │      ├ PublishedDate   : 2026-11-09T19:16:41.05Z 
│                       │      ╰ LastModifiedDate: 2026-11-09T23:17:11.867Z 
│                       ├ [8]  ╭ VulnerabilityID : CVE-2026-112322 
│                       │      ├ PkgID           : krb5-libs@1.22.2-r1 
│                       │      ├ PkgName         : krb5-libs 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/krb5-libs@1.22.2-r1?arch=x86_64&distro
│                       │      │                  │       =3.25.0_alpha20260805 
│                       │      │                  ╰ UID : 7ede7898c8ea6433 
│                       │      ├ InstalledVersion: 1.22.2-r1 
│                       │      ├ FixedVersion    : 1.22.3-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:b46cd379b01349a45d20b004f0a8b65170b0231b8d07
│                       │      │                  │         7c59034158ac53b94342 
│                       │      │                  ╰ DiffID: sha256:d1805f0099dd039509a6a5ca6f180ae5c860288a5a6d
│                       │      │                            8a27778c79530b49546a 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-112322 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:fa5dbc24d67657b080ec10cb59e1e84960a505c3a5fe2cfe99602
│                       │      │                   e07794e9ce9 
│                       │      ├ Title           : krb5: MIT krb5 kadmind unauthenticated CPU DoS via
│                       │      │                   AUTH_GSSAPI client states cleanup 
│                       │      ├ Description     : clean_client() in lib/rpc/svc_auth_gssapi.c in MIT Kerberos
│                       │      │                   5 (aka krb5) restarts its scan from the head of the client
│                       │      │                   list after each removal, resulting in quadratic CPU cost.
│                       │      │                   Remote attackers can cause a denial of service (CPU
│                       │      │                   consumption in kadmind) by accumulating a large number of
│                       │      │                   AUTH_GSSAPI client entries. 
│                       │      ├ Severity        : HIGH 
│                       │      ├ CweIDs           ─ [0]: CWE-770 
│                       │      ├ VendorSeverity   ─ redhat: 3 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N
│                       │      │                           │           /A:H 
│                       │      │                           ╰ V3Score : 7.5 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-112322 
│                       │      │                  ├ [1]: https://bugzilla.redhat.com/show_bug.cgi?id=2478445 
│                       │      │                  ├ [2]: https://nvd.nist.gov/vuln/detail/CVE-2026-112322 
│                       │      │                  ╰ [3]: https://www.cve.org/CVERecord?id=CVE-2026-112322 
│                       │      ├ PublishedDate   : 2026-11-09T19:16:41.207Z 
│                       │      ╰ LastModifiedDate: 2026-11-09T23:17:12Z 
│                       ├ [9]  ╭ VulnerabilityID : CVE-2026-112323 
│                       │      ├ PkgID           : krb5-libs@1.22.2-r1 
│                       │      ├ PkgName         : krb5-libs 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/krb5-libs@1.22.2-r1?arch=x86_64&distro
│                       │      │                  │       =3.25.0_alpha20260805 
│                       │      │                  ╰ UID : 7ede7898c8ea6433 
│                       │      ├ InstalledVersion: 1.22.2-r1 
│                       │      ├ FixedVersion    : 1.22.3-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:b46cd379b01349a45d20b004f0a8b65170b0231b8d07
│                       │      │                  │         7c59034158ac53b94342 
│                       │      │                  ╰ DiffID: sha256:d1805f0099dd039509a6a5ca6f180ae5c860288a5a6d
│                       │      │                            8a27778c79530b49546a 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-112323 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:b47737e2b9a629e0465a6ccf0b0b185bcd32a1c29854890d2071a
│                       │      │                   530a38131ce 
│                       │      ├ Title           : krb5: MIT krb5 kadmind unauthenticated memory exhaustion via
│                       │      │                    failed AUTH_GSSAPI_INIT requests 
│                       │      ├ Description     : The AUTH_GSSAPI handler in lib/rpc/svc_auth_gssapi.c in MIT
│                       │      │                   Kerberos 5 (aka krb5) 1.5.2 and later allows remote
│                       │      │                   attackers to cause a denial of service (memory exhaustion in
│                       │      │                    kadmind) by sending repeated failed AUTH_GSSAPI_INIT
│                       │      │                   requests. Each failed request allocates client state that is
│                       │      │                    only freed after a 15-minute expiration timeout, allowing
│                       │      │                   an attacker to accumulate memory faster than it is
│                       │      │                   reclaimed. 
│                       │      ├ Severity        : HIGH 
│                       │      ├ CweIDs           ─ [0]: CWE-772 
│                       │      ├ VendorSeverity   ─ redhat: 3 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N
│                       │      │                           │           /A:H 
│                       │      │                           ╰ V3Score : 7.5 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-112323 
│                       │      │                  ├ [1]: https://bugzilla.redhat.com/show_bug.cgi?id=2478440 
│                       │      │                  ├ [2]: https://nvd.nist.gov/vuln/detail/CVE-2026-112323 
│                       │      │                  ╰ [3]: https://www.cve.org/CVERecord?id=CVE-2026-112323 
│                       │      ├ PublishedDate   : 2026-11-09T19:16:41.36Z 
│                       │      ╰ LastModifiedDate: 2026-11-09T19:16:41.473Z 
│                       ├ [10] ╭ VulnerabilityID : CVE-2026-118380 
│                       │      ├ PkgID           : krb5-libs@1.22.2-r1 
│                       │      ├ PkgName         : krb5-libs 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/krb5-libs@1.22.2-r1?arch=x86_64&distro
│                       │      │                  │       =3.25.0_alpha20260805 
│                       │      │                  ╰ UID : 7ede7898c8ea6433 
│                       │      ├ InstalledVersion: 1.22.2-r1 
│                       │      ├ FixedVersion    : 1.22.3-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:b46cd379b01349a45d20b004f0a8b65170b0231b8d07
│                       │      │                  │         7c59034158ac53b94342 
│                       │      │                  ╰ DiffID: sha256:d1805f0099dd039509a6a5ca6f180ae5c860288a5a6d
│                       │      │                            8a27778c79530b49546a 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-118380 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:90f3d29dff1ab894ba3d3fc8401bc796c0fc0eecfb52057451c2c
│                       │      │                   be71c1c8571 
│                       │      ├ Title           : krb5: kadmind: request alteration and protected information
│                       │      │                   disclosure 
│                       │      ├ Description     : In MIT krb5 release 1.4 and later, an active network
│                       │      │                   attacker can alter the arguments sent by a legitimate client
│                       │      │                    to RPC services protected by RPCSEC_GSS, or cause return
│                       │      │                   values to be sent in plain text. 
│                       │      ├ Severity        : HIGH 
│                       │      ├ VendorSeverity   ─ redhat: 3 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:H/I:H
│                       │      │                           │           /A:N 
│                       │      │                           ╰ V3Score : 7.4 
│                       │      ╰ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-118380 
│                       │                         ├ [1]: https://nvd.nist.gov/vuln/detail/CVE-2026-118380 
│                       │                         ╰ [2]: https://www.cve.org/CVERecord?id=CVE-2026-118380 
│                       ├ [11] ╭ VulnerabilityID : CVE-2026-119079 
│                       │      ├ PkgID           : krb5-libs@1.22.2-r1 
│                       │      ├ PkgName         : krb5-libs 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/krb5-libs@1.22.2-r1?arch=x86_64&distro
│                       │      │                  │       =3.25.0_alpha20260805 
│                       │      │                  ╰ UID : 7ede7898c8ea6433 
│                       │      ├ InstalledVersion: 1.22.2-r1 
│                       │      ├ FixedVersion    : 1.22.3-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:b46cd379b01349a45d20b004f0a8b65170b0231b8d07
│                       │      │                  │         7c59034158ac53b94342 
│                       │      │                  ╰ DiffID: sha256:d1805f0099dd039509a6a5ca6f180ae5c860288a5a6d
│                       │      │                            8a27778c79530b49546a 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-119079 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:7f8745f5c6efa7c66205ae7d6d8f17f5f40f2d10c0a77797c5fbf
│                       │      │                   4a99dec21b3 
│                       │      ├ Title           : krb5: MIT krb5 KDC unauthenticated CPU DoS via quadratic
│                       │      │                   ASN.1 SEQUENCE OF decoding 
│                       │      ├ Description     : decode_sequence_of() in lib/krb5/asn.1/asn1_encode.c in MIT
│                       │      │                   Kerberos 5 (aka krb5) 1.11 and later grows the decoded
│                       │      │                   element array one entry at a time, which allows remote
│                       │      │                   attackers to cause a denial of service (CPU consumption in
│                       │      │                   the KDC) by sending an unauthenticated AS-REQ or TGS-REQ
│                       │      │                   with a large number of elements in a SEQUENCE OF field over
│                       │      │                   TCP. 
│                       │      ├ Severity        : HIGH 
│                       │      ├ CweIDs           ─ [0]: CWE-408 
│                       │      ├ VendorSeverity   ─ redhat: 3 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N
│                       │      │                           │           /A:H 
│                       │      │                           ╰ V3Score : 7.5 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-119079 
│                       │      │                  ├ [1]: https://bugzilla.redhat.com/show_bug.cgi?id=2479231 
│                       │      │                  ├ [2]: https://nvd.nist.gov/vuln/detail/CVE-2026-119079 
│                       │      │                  ╰ [3]: https://www.cve.org/CVERecord?id=CVE-2026-119079 
│                       │      ├ PublishedDate   : 2026-11-09T19:16:43.023Z 
│                       │      ╰ LastModifiedDate: 2026-11-09T19:16:43.16Z 
│                       ├ [12] ╭ VulnerabilityID : CVE-2026-40355 
│                       │      ├ PkgID           : krb5-libs@1.22.2-r1 
│                       │      ├ PkgName         : krb5-libs 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/krb5-libs@1.22.2-r1?arch=x86_64&distro
│                       │      │                  │       =3.25.0_alpha20260805 
│                       │      │                  ╰ UID : 7ede7898c8ea6433 
│                       │      ├ InstalledVersion: 1.22.2-r1 
│                       │      ├ FixedVersion    : 1.22.3-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:b46cd379b01349a45d20b004f0a8b65170b0231b8d07
│                       │      │                  │         7c59034158ac53b94342 
│                       │      │                  ╰ DiffID: sha256:d1805f0099dd039509a6a5ca6f180ae5c860288a5a6d
│                       │      │                            8a27778c79530b49546a 
│                       │      ├ SeveritySource  : nvd 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-40355 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:1b82edf6d3612291a116cd9f5188c889ab01463b7881915cd1516
│                       │      │                   7cd06ddd1dc 
│                       │      ├ Title           : krb5: MIT Kerberos 5: Denial of Service via NULL pointer
│                       │      │                   dereference in NegoEx mechanism 
│                       │      ├ Description     : In MIT Kerberos 5 (aka krb5) before 1.22.3, there is a NULL
│                       │      │                   pointer dereference if an application calls
│                       │      │                   gss_accept_sec_context() on a system with a NegoEx mechanism
│                       │      │                    registered in /etc/gss/mech. An unauthenticated remote
│                       │      │                   attacker can trigger this, causing the process to terminate
│                       │      │                   in parse_nego_message. 
│                       │      ├ Severity        : HIGH 
│                       │      ├ CweIDs           ─ [0]: CWE-476 
│                       │      ├ VendorSeverity   ╭ alma       : 3 
│                       │      │                  ├ amazon     : 2 
│                       │      │                  ├ azure      : 2 
│                       │      │                  ├ julia      : 3 
│                       │      │                  ├ nvd        : 3 
│                       │      │                  ├ oracle-oval: 3 
│                       │      │                  ├ photon     : 3 
│                       │      │                  ├ redhat     : 2 
│                       │      │                  ├ rocky      : 3 
│                       │      │                  ╰ ubuntu     : 2 
│                       │      ├ CVSS             ╭ julia  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N
│                       │      │                  │        │           /A:H 
│                       │      │                  │        ╰ V3Score : 7.5 
│                       │      │                  ├ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N
│                       │      │                  │        │           /A:H 
│                       │      │                  │        ╰ V3Score : 7.5 
│                       │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:N
│                       │      │                           │           /A:H 
│                       │      │                           ╰ V3Score : 5.9 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:16799 
│                       │      │                  ├ [1] : https://access.redhat.com/errata/RHSA-2026:19357 
│                       │      │                  ├ [2] : https://access.redhat.com/security/cve/CVE-2026-40355 
│                       │      │                  ├ [3] : https://bugzilla.redhat.com/2463368 
│                       │      │                  ├ [4] : https://bugzilla.redhat.com/2463370 
│                       │      │                  ├ [5] : https://bugzilla.redhat.com/show_bug.cgi?id=2463368 
│                       │      │                  ├ [6] : https://bugzilla.redhat.com/show_bug.cgi?id=2463370 
│                       │      │                  ├ [7] : https://cems.fun/2026/04/27/krb5-two-unauthenticated-
│                       │      │                  │       network-vulnerabilities.html 
│                       │      │                  ├ [8] : https://cert-portal.siemens.com/productcert/html/ssa-
│                       │      │                  │       019113.html 
│                       │      │                  ├ [9] : https://cert-portal.siemens.com/productcert/html/ssa-
│                       │      │                  │       082556.html 
│                       │      │                  ├ [10]: https://cert-portal.siemens.com/productcert/html/ssa-
│                       │      │                  │       457936.html 
│                       │      │                  ├ [11]: https://creativecommons.org/licenses/by/4.0/ 
│                       │      │                  ├ [12]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-40355 
│                       │      │                  ├ [13]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-40356 
│                       │      │                  ├ [14]: https://errata.almalinux.org/9/ALSA-2026-19357.html 
│                       │      │                  ├ [15]: https://errata.rockylinux.org/RLSA-2026:16799 
│                       │      │                  ├ [16]: https://github.com/advisories/GHSA-8qgv-wm66-hrmc 
│                       │      │                  ├ [17]: https://github.com/krb5/krb5/commit/2e75f0d9362fb979f
│                       │      │                  │       5fc92829431a590a130929f 
│                       │      │                  ├ [18]: https://linux.oracle.com/cve/CVE-2026-40355.html 
│                       │      │                  ├ [19]: https://linux.oracle.com/errata/ELSA-2026-19357.html 
│                       │      │                  ├ [20]: https://nvd.nist.gov/vuln/detail/CVE-2026-40355 
│                       │      │                  ├ [21]: https://ubuntu.com/security/notices/USN-8585-1 
│                       │      │                  ├ [22]: https://web.mit.edu/kerberos/advisories 
│                       │      │                  ├ [23]: https://web.mit.edu/kerberos/advisories/ 
│                       │      │                  ╰ [24]: https://www.cve.org/CVERecord?id=CVE-2026-40355 
│                       │      ├ PublishedDate   : 2026-04-28T06:16:03.663Z 
│                       │      ╰ LastModifiedDate: 2026-11-10T13:19:06.667Z 
│                       ├ [13] ╭ VulnerabilityID : CVE-2026-40356 
│                       │      ├ PkgID           : krb5-libs@1.22.2-r1 
│                       │      ├ PkgName         : krb5-libs 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/krb5-libs@1.22.2-r1?arch=x86_64&distro
│                       │      │                  │       =3.25.0_alpha20260805 
│                       │      │                  ╰ UID : 7ede7898c8ea6433 
│                       │      ├ InstalledVersion: 1.22.2-r1 
│                       │      ├ FixedVersion    : 1.22.3-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:b46cd379b01349a45d20b004f0a8b65170b0231b8d07
│                       │      │                  │         7c59034158ac53b94342 
│                       │      │                  ╰ DiffID: sha256:d1805f0099dd039509a6a5ca6f180ae5c860288a5a6d
│                       │      │                            8a27778c79530b49546a 
│                       │      ├ SeveritySource  : nvd 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-40356 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:9595184787d39421d28c94233b2f064bc74cc790fe51e18c74d85
│                       │      │                   a4b8a95535e 
│                       │      ├ Title           : krb5: MIT Kerberos 5 (krb5): Denial of Service via integer
│                       │      │                   underflow and out-of-bounds read 
│                       │      ├ Description     : In MIT Kerberos 5 (aka krb5) before 1.22.3, there is an
│                       │      │                   integer underflow and resultant out-of-bounds read if an
│                       │      │                   application calls gss_accept_sec_context() on a system with
│                       │      │                   a NegoEx mechanism registered in /etc/gss/mech. An
│                       │      │                   unauthenticated remote attacker can trigger this, possibly
│                       │      │                   causing the process to terminate in parse_message. 
│                       │      ├ Severity        : HIGH 
│                       │      ├ CweIDs           ─ [0]: CWE-191 
│                       │      ├ VendorSeverity   ╭ alma       : 3 
│                       │      │                  ├ amazon     : 2 
│                       │      │                  ├ azure      : 2 
│                       │      │                  ├ julia      : 3 
│                       │      │                  ├ nvd        : 3 
│                       │      │                  ├ oracle-oval: 3 
│                       │      │                  ├ photon     : 3 
│                       │      │                  ├ redhat     : 2 
│                       │      │                  ├ rocky      : 3 
│                       │      │                  ╰ ubuntu     : 2 
│                       │      ├ CVSS             ╭ julia  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N
│                       │      │                  │        │           /A:H 
│                       │      │                  │        ╰ V3Score : 7.5 
│                       │      │                  ├ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N
│                       │      │                  │        │           /A:H 
│                       │      │                  │        ╰ V3Score : 7.5 
│                       │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:N
│                       │      │                           │           /A:H 
│                       │      │                           ╰ V3Score : 5.9 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:16799 
│                       │      │                  ├ [1] : https://access.redhat.com/errata/RHSA-2026:19357 
│                       │      │                  ├ [2] : https://access.redhat.com/security/cve/CVE-2026-40356 
│                       │      │                  ├ [3] : https://bugzilla.redhat.com/2463368 
│                       │      │                  ├ [4] : https://bugzilla.redhat.com/2463370 
│                       │      │                  ├ [5] : https://bugzilla.redhat.com/show_bug.cgi?id=2463368 
│                       │      │                  ├ [6] : https://bugzilla.redhat.com/show_bug.cgi?id=2463370 
│                       │      │                  ├ [7] : https://cems.fun/2026/04/27/krb5-two-unauthenticated-
│                       │      │                  │       network-vulnerabilities.html 
│                       │      │                  ├ [8] : https://creativecommons.org/licenses/by/4.0/ 
│                       │      │                  ├ [9] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-40355 
│                       │      │                  ├ [10]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-40356 
│                       │      │                  ├ [11]: https://errata.almalinux.org/9/ALSA-2026-19357.html 
│                       │      │                  ├ [12]: https://errata.rockylinux.org/RLSA-2026:16799 
│                       │      │                  ├ [13]: https://github.com/advisories/GHSA-f7p3-6rhj-p7jv 
│                       │      │                  ├ [14]: https://github.com/krb5/krb5/commit/2e75f0d9362fb979f
│                       │      │                  │       5fc92829431a590a130929f 
│                       │      │                  ├ [15]: https://linux.oracle.com/cve/CVE-2026-40356.html 
│                       │      │                  ├ [16]: https://linux.oracle.com/errata/ELSA-2026-19357.html 
│                       │      │                  ├ [17]: https://nvd.nist.gov/vuln/detail/CVE-2026-40356 
│                       │      │                  ├ [18]: https://ubuntu.com/security/notices/USN-8585-1 
│                       │      │                  ├ [19]: https://web.mit.edu/kerberos/advisories 
│                       │      │                  ├ [20]: https://web.mit.edu/kerberos/advisories/ 
│                       │      │                  ╰ [21]: https://www.cve.org/CVERecord?id=CVE-2026-40356 
│                       │      ├ PublishedDate   : 2026-04-28T07:16:03.197Z 
│                       │      ╰ LastModifiedDate: 2026-10-26T22:10:00.163Z 
│                       ├ [14] ╭ VulnerabilityID : CVE-2026-71199 
│                       │      ├ PkgID           : krb5-libs@1.22.2-r1 
│                       │      ├ PkgName         : krb5-libs 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/krb5-libs@1.22.2-r1?arch=x86_64&distro
│                       │      │                  │       =3.25.0_alpha20260805 
│                       │      │                  ╰ UID : 7ede7898c8ea6433 
│                       │      ├ InstalledVersion: 1.22.2-r1 
│                       │      ├ FixedVersion    : 1.22.3-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:b46cd379b01349a45d20b004f0a8b65170b0231b8d07
│                       │      │                  │         7c59034158ac53b94342 
│                       │      │                  ╰ DiffID: sha256:d1805f0099dd039509a6a5ca6f180ae5c860288a5a6d
│                       │      │                            8a27778c79530b49546a 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-71199 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:b7ec2431b0dbd42ed3223c8933ffc76b5cbe2b9ba018be303a6cb
│                       │      │                   7bd51f35957 
│                       │      ├ Title           : krb5: Alteration of authentication indicators in CAMMAC
│                       │      │                   container 
│                       │      ├ Description     : In MIT krb5 release 1.14 and later (since authentication
│                       │      │                   indicator support was added), an authenticated attacker can
│                       │      │                   bypass authentication indicator requirements using an
│                       │      │                   unkeyed checksum in the CAMMAC authdata container. 
│                       │      ├ Severity        : HIGH 
│                       │      ├ VendorSeverity   ─ redhat: 3 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:L/UI:N/S:U/C:H/I:H
│                       │      │                           │           /A:N 
│                       │      │                           ╰ V3Score : 8.1 
│                       │      ╰ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-71199 
│                       │                         ├ [1]: https://nvd.nist.gov/vuln/detail/CVE-2026-71199 
│                       │                         ╰ [2]: https://www.cve.org/CVERecord?id=CVE-2026-71199 
│                       ├ [15] ╭ VulnerabilityID : CVE-2026-71200 
│                       │      ├ PkgID           : krb5-libs@1.22.2-r1 
│                       │      ├ PkgName         : krb5-libs 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/krb5-libs@1.22.2-r1?arch=x86_64&distro
│                       │      │                  │       =3.25.0_alpha20260805 
│                       │      │                  ╰ UID : 7ede7898c8ea6433 
│                       │      ├ InstalledVersion: 1.22.2-r1 
│                       │      ├ FixedVersion    : 1.22.3-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:b46cd379b01349a45d20b004f0a8b65170b0231b8d07
│                       │      │                  │         7c59034158ac53b94342 
│                       │      │                  ╰ DiffID: sha256:d1805f0099dd039509a6a5ca6f180ae5c860288a5a6d
│                       │      │                            8a27778c79530b49546a 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-71200 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:4cbfdc1c36716bff1b170ddd0e77cbd1d4640eaab94ffa7d3c340
│                       │      │                   dea98f170e6 
│                       │      ├ Title           : krb5: Unauthenticated KDC NULL pointer dereference KDC DoS
│                       │      │                   via crafted PKINIT pre-auth request 
│                       │      ├ Description     : If a KDC is configured to allow PKINIT authentication, an
│                       │      │                   unauthenticated attacker can trigger a null pointer
│                       │      │                   dereference, causing the process to terminate. 
│                       │      ├ Severity        : HIGH 
│                       │      ├ VendorSeverity   ─ redhat: 3 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N
│                       │      │                           │           /A:H 
│                       │      │                           ╰ V3Score : 7.5 
│                       │      ╰ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-71200 
│                       │                         ├ [1]: https://nvd.nist.gov/vuln/detail/CVE-2026-71200 
│                       │                         ╰ [2]: https://www.cve.org/CVERecord?id=CVE-2026-71200 
│                       ├ [16] ╭ VulnerabilityID : CVE-2026-107708 
│                       │      ├ PkgID           : krb5-libs@1.22.2-r1 
│                       │      ├ PkgName         : krb5-libs 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/krb5-libs@1.22.2-r1?arch=x86_64&distro
│                       │      │                  │       =3.25.0_alpha20260805 
│                       │      │                  ╰ UID : 7ede7898c8ea6433 
│                       │      ├ InstalledVersion: 1.22.2-r1 
│                       │      ├ FixedVersion    : 1.22.3-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:b46cd379b01349a45d20b004f0a8b65170b0231b8d07
│                       │      │                  │         7c59034158ac53b94342 
│                       │      │                  ╰ DiffID: sha256:d1805f0099dd039509a6a5ca6f180ae5c860288a5a6d
│                       │      │                            8a27778c79530b49546a 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-107708 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:5ee996bbf558c8d5d1d6735e3b22611c88010b78bca7f0de8a1d2
│                       │      │                   8e72839f257 
│                       │      ├ Title           : krb5: krb5: Denial of Service via malformed PAC in S4U2Proxy
│                       │      │                    requests 
│                       │      ├ Description     : MIT krb5 through 1.22.2 contains a NULL pointer dereference
│                       │      │                   vulnerability in the KDC's get_pac_princ_with_realm() that
│                       │      │                   returns success while leaving the client principal NULL on
│                       │      │                   malformed names. A malicious or compromised cross-realm
│                       │      │                   trusted KDC can send an S4U2Proxy request with a PAC
│                       │      │                   carrying a malformed client name to crash krb5kdc and deny
│                       │      │                   authentication. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-476 
│                       │      ├ VendorSeverity   ─ redhat: 2 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:H/UI:N/S:U/C:N/I:N
│                       │      │                           │           /A:H 
│                       │      │                           ╰ V3Score : 4.9 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-107708 
│                       │      │                  ├ [1]: https://github.com/krb5/krb5 
│                       │      │                  ├ [2]: https://github.com/krb5/krb5/blob/krb5-1.22.2-final/sr
│                       │      │                  │      c/kdc/kdc_util.c#L639-L676 
│                       │      │                  ├ [3]: https://github.com/krb5/krb5/commit/a88a18cafa1040a0c4
│                       │      │                  │      f9c8d08288fc98831ec86d 
│                       │      │                  ├ [4]: https://github.com/krb5/krb5/commit/f6e2c397ceda6467eb
│                       │      │                  │      baab8ed66d4895c9f1d6a7 
│                       │      │                  ├ [5]: https://github.com/krb5/krb5/pull/1510 
│                       │      │                  ├ [6]: https://nvd.nist.gov/vuln/detail/CVE-2026-107708 
│                       │      │                  ├ [7]: https://www.cve.org/CVERecord?id=CVE-2026-107708 
│                       │      │                  ╰ [8]: https://www.vulncheck.com/advisories/mit-krb5-through-
│                       │      │                         1.22.2-kdc-null-pointer-dereference-via-s4u2proxy-pac
│                       │      │                         [m 
│                       │      ├ PublishedDate   : 2026-10-08T21:17:52.223Z 
│                       │      ╰ LastModifiedDate: 2026-10-14T02:16:57.58Z 
│                       ├ [17] ╭ VulnerabilityID : CVE-2026-107778 
│                       │      ├ PkgID           : krb5-libs@1.22.2-r1 
│                       │      ├ PkgName         : krb5-libs 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/krb5-libs@1.22.2-r1?arch=x86_64&distro
│                       │      │                  │       =3.25.0_alpha20260805 
│                       │      │                  ╰ UID : 7ede7898c8ea6433 
│                       │      ├ InstalledVersion: 1.22.2-r1 
│                       │      ├ FixedVersion    : 1.22.3-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:b46cd379b01349a45d20b004f0a8b65170b0231b8d07
│                       │      │                  │         7c59034158ac53b94342 
│                       │      │                  ╰ DiffID: sha256:d1805f0099dd039509a6a5ca6f180ae5c860288a5a6d
│                       │      │                            8a27778c79530b49546a 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-107778 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:160155efdd54af724704f7e4417f281e550a8cf1a327ce587c3b0
│                       │      │                   540096d49df 
│                       │      ├ Title           : krb5: krb5: Denial of Service via crafted forwarded
│                       │      │                   credentials 
│                       │      ├ Description     : MIT Kerberos 5 (krb5) through 1.22.2 contains a NULL pointer
│                       │      │                    dereference in make_cred_list() in rd_cred.c that allows
│                       │      │                   authenticated Kerberos clients to crash services by sending
│                       │      │                   mismatched KRB-CRED arrays. Attackers can send forwarded
│                       │      │                   credentials with more tickets than ticket_info entries
│                       │      │                   through gss_accept_sec_context() to crash GSS-API acceptor
│                       │      │                   services, causing denial of service. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-476 
│                       │      ├ VendorSeverity   ╭ azure : 2 
│                       │      │                  ├ redhat: 2 
│                       │      │                  ╰ ubuntu: 2 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:L/UI:N/S:U/C:N/I:N
│                       │      │                           │           /A:H 
│                       │      │                           ╰ V3Score : 6.5 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-107778 
│                       │      │                  ├ [1]: https://github.com/krb5/krb5 
│                       │      │                  ├ [2]: https://github.com/krb5/krb5/blob/krb5-1.22.2-final/sr
│                       │      │                  │      c/lib/krb5/krb/rd_cred.c#L77-L112 
│                       │      │                  ├ [3]: https://github.com/krb5/krb5/commit/48afa9abb89ab2176b
│                       │      │                  │      b20624d87d010b9984fc08 
│                       │      │                  ├ [4]: https://github.com/krb5/krb5/commit/62196e2b269159a546
│                       │      │                  │      5f5b8d0ed7cf6f29c3282a 
│                       │      │                  ├ [5]: https://github.com/krb5/krb5/pull/1511 
│                       │      │                  ├ [6]: https://nvd.nist.gov/vuln/detail/CVE-2026-107778 
│                       │      │                  ├ [7]: https://www.cve.org/CVERecord?id=CVE-2026-107778 
│                       │      │                  ╰ [8]: https://www.vulncheck.com/advisories/mit-krb5-through-
│                       │      │                         1.22.2-null-pointer-dereference-via-krb5-rd-cred 
│                       │      ├ PublishedDate   : 2026-10-08T21:17:52.63Z 
│                       │      ╰ LastModifiedDate: 2026-10-09T12:17:09.41Z 
│                       ├ [18] ╭ VulnerabilityID : CVE-2026-107884 
│                       │      ├ PkgID           : krb5-libs@1.22.2-r1 
│                       │      ├ PkgName         : krb5-libs 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/krb5-libs@1.22.2-r1?arch=x86_64&distro
│                       │      │                  │       =3.25.0_alpha20260805 
│                       │      │                  ╰ UID : 7ede7898c8ea6433 
│                       │      ├ InstalledVersion: 1.22.2-r1 
│                       │      ├ FixedVersion    : 1.22.3-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:b46cd379b01349a45d20b004f0a8b65170b0231b8d07
│                       │      │                  │         7c59034158ac53b94342 
│                       │      │                  ╰ DiffID: sha256:d1805f0099dd039509a6a5ca6f180ae5c860288a5a6d
│                       │      │                            8a27778c79530b49546a 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-107884 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:0c775936fdd571247be45e16ad58b127f7959cdb4f468a68ec796
│                       │      │                   ced1d8e3e00 
│                       │      ├ Title           : krb5: Unauthorized key reset of protected principal via
│                       │      │                   kpasswd 
│                       │      ├ Description     : In MIT krb5 release 1.15 and later, a client with kadmin
│                       │      │                   administrative privileges can bypass the lockdown_keys
│                       │      │                   attribute by using the password change protocol instead of
│                       │      │                   the kadmin protocol. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ VendorSeverity   ─ redhat: 2 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:H/UI:N/S:U/C:H/I:H
│                       │      │                           │           /A:L 
│                       │      │                           ╰ V3Score : 6.7 
│                       │      ╰ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-107884 
│                       │                         ├ [1]: https://nvd.nist.gov/vuln/detail/CVE-2026-107884 
│                       │                         ╰ [2]: https://www.cve.org/CVERecord?id=CVE-2026-107884 
│                       ├ [19] ╭ VulnerabilityID : CVE-2026-111423 
│                       │      ├ PkgID           : krb5-libs@1.22.2-r1 
│                       │      ├ PkgName         : krb5-libs 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/krb5-libs@1.22.2-r1?arch=x86_64&distro
│                       │      │                  │       =3.25.0_alpha20260805 
│                       │      │                  ╰ UID : 7ede7898c8ea6433 
│                       │      ├ InstalledVersion: 1.22.2-r1 
│                       │      ├ FixedVersion    : 1.22.3-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:b46cd379b01349a45d20b004f0a8b65170b0231b8d07
│                       │      │                  │         7c59034158ac53b94342 
│                       │      │                  ╰ DiffID: sha256:d1805f0099dd039509a6a5ca6f180ae5c860288a5a6d
│                       │      │                            8a27778c79530b49546a 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-111423 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:01109ac471504c492efeb34264f9eb3fb0e208270b09876c97de2
│                       │      │                   0463e0e0877 
│                       │      ├ Title           : krb5: Improper authorization via flawed PAC checksum
│                       │      │                   verification 
│                       │      ├ Description     : In MIT krb5 release 1.21 and later, server applications will
│                       │      │                    erroneously treat the PAC within a ticket as verified when
│                       │      │                   the server checksum is invalid. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ VendorSeverity   ─ redhat: 2 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:L/UI:N/S:U/C:L/I:L
│                       │      │                           │           /A:N 
│                       │      │                           ╰ V3Score : 4.2 
│                       │      ╰ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-111423 
│                       │                         ├ [1]: https://nvd.nist.gov/vuln/detail/CVE-2026-111423 
│                       │                         ╰ [2]: https://www.cve.org/CVERecord?id=CVE-2026-111423 
│                       ╰ [20] ╭ VulnerabilityID : CVE-2026-112314 
│                              ├ PkgID           : krb5-libs@1.22.2-r1 
│                              ├ PkgName         : krb5-libs 
│                              ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/krb5-libs@1.22.2-r1?arch=x86_64&distro
│                              │                  │       =3.25.0_alpha20260805 
│                              │                  ╰ UID : 7ede7898c8ea6433 
│                              ├ InstalledVersion: 1.22.2-r1 
│                              ├ FixedVersion    : 1.22.3-r0 
│                              ├ Status          : fixed 
│                              ├ Layer            ╭ Digest: sha256:b46cd379b01349a45d20b004f0a8b65170b0231b8d07
│                              │                  │         7c59034158ac53b94342 
│                              │                  ╰ DiffID: sha256:d1805f0099dd039509a6a5ca6f180ae5c860288a5a6d
│                              │                            8a27778c79530b49546a 
│                              ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-112314 
│                              ├ DataSource       ╭ ID  : alpine 
│                              │                  ├ Name: Alpine Secdb 
│                              │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                              ├ Fingerprint     : sha256:2ff41cfe560e55604f5fd0935439ca8fc3ce755f00914ed2a1481
│                              │                   587485004a9 
│                              ├ Title           : krb5: MIT krb5 GSS-RPC client memory leak on XID mismatch
│                              │                   retries 
│                              ├ Description     : clnttcp_call() in lib/rpc/clnt_tcp.c in MIT Kerberos 5 (aka
│                              │                   krb5) does not free the RPC reply verifier between retries,
│                              │                   which allows remote attackers to cause a denial of service
│                              │                   (memory leak in GSS-RPC client programs) by injecting RPC
│                              │                   replies with mismatched XIDs or by triggering authentication
│                              │                    retries. 
│                              ├ Severity        : MEDIUM 
│                              ├ CweIDs           ─ [0]: CWE-772 
│                              ├ VendorSeverity   ─ redhat: 2 
│                              ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N
│                              │                           │           /A:H 
│                              │                           ╰ V3Score : 7.5 
│                              ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-112314 
│                              │                  ├ [1]: https://bugzilla.redhat.com/show_bug.cgi?id=2478446 
│                              │                  ├ [2]: https://nvd.nist.gov/vuln/detail/CVE-2026-112314 
│                              │                  ╰ [3]: https://www.cve.org/CVERecord?id=CVE-2026-112314 
│                              ├ PublishedDate   : 2026-11-09T19:16:39.867Z 
│                              ╰ LastModifiedDate: 2026-11-09T20:18:04.227Z 
╰ [1] ╭ Target  : Java 
      ├ Class   : lang-pkgs 
      ├ Type    : jar 
      ╰ Packages 
```
