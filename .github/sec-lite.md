```yaml
╭ [0] ╭ Target         : nmaguiar/netutils:lite (alpine 3.25.0_alpha20260805) 
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
│                       │      ├ Layer            ╭ Digest: sha256:77623dd71058ef7aa9ad89cc4d9752075b71ede95a44
│                       │      │                  │         89095da1010f5b0ac28f 
│                       │      │                  ╰ DiffID: sha256:b38a822c52d0dd5873ed17a4228883fd975ff11791ec
│                       │      │                            7d178d228448d8a4bb0a 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-107364 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:8936fd4b9a3d567a5d430c624903091550eb75d1d3eb9b05d4dd0
│                       │      │                   9494d944c3b 
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
│                       │      ├ Layer            ╭ Digest: sha256:77623dd71058ef7aa9ad89cc4d9752075b71ede95a44
│                       │      │                  │         89095da1010f5b0ac28f 
│                       │      │                  ╰ DiffID: sha256:b38a822c52d0dd5873ed17a4228883fd975ff11791ec
│                       │      │                            7d178d228448d8a4bb0a 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-112315 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:8e213581317ec9b9e9a2d903562a21c033101d9c7cbc86bdc25e2
│                       │      │                   85e6a3f385c 
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
│                       │      ├ CVSS             
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
│                       │      ├ Layer            ╭ Digest: sha256:77623dd71058ef7aa9ad89cc4d9752075b71ede95a44
│                       │      │                  │         89095da1010f5b0ac28f 
│                       │      │                  ╰ DiffID: sha256:b38a822c52d0dd5873ed17a4228883fd975ff11791ec
│                       │      │                            7d178d228448d8a4bb0a 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-112316 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:b77dfcdaef4a4c836b89989414943166d744eecec179bbe6b469d
│                       │      │                   53b38acf428 
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
│                       │      ├ Layer            ╭ Digest: sha256:77623dd71058ef7aa9ad89cc4d9752075b71ede95a44
│                       │      │                  │         89095da1010f5b0ac28f 
│                       │      │                  ╰ DiffID: sha256:b38a822c52d0dd5873ed17a4228883fd975ff11791ec
│                       │      │                            7d178d228448d8a4bb0a 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-112317 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:8db23cd86aff5715b5cbadcbe427e83a5cb4c5064bc5a46c348bc
│                       │      │                   297b76436a4 
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
│                       │      ├ Layer            ╭ Digest: sha256:77623dd71058ef7aa9ad89cc4d9752075b71ede95a44
│                       │      │                  │         89095da1010f5b0ac28f 
│                       │      │                  ╰ DiffID: sha256:b38a822c52d0dd5873ed17a4228883fd975ff11791ec
│                       │      │                            7d178d228448d8a4bb0a 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-112318 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:d0ae206509caf939cc876f682a451158828665068e6a6f1868abc
│                       │      │                   863828f55de 
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
│                       │      ├ Layer            ╭ Digest: sha256:77623dd71058ef7aa9ad89cc4d9752075b71ede95a44
│                       │      │                  │         89095da1010f5b0ac28f 
│                       │      │                  ╰ DiffID: sha256:b38a822c52d0dd5873ed17a4228883fd975ff11791ec
│                       │      │                            7d178d228448d8a4bb0a 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-112319 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:18e13f3be2de6aed1a911f7524ca8e3163950b99bed9463e5c565
│                       │      │                   87afc05bb60 
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
│                       │      ├ Layer            ╭ Digest: sha256:77623dd71058ef7aa9ad89cc4d9752075b71ede95a44
│                       │      │                  │         89095da1010f5b0ac28f 
│                       │      │                  ╰ DiffID: sha256:b38a822c52d0dd5873ed17a4228883fd975ff11791ec
│                       │      │                            7d178d228448d8a4bb0a 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-112320 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:08e466cdaf9f532293b640d9b6367f4f0b77beae8ae48afa1dd34
│                       │      │                   eeaca9b13b2 
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
│                       │      ├ Layer            ╭ Digest: sha256:77623dd71058ef7aa9ad89cc4d9752075b71ede95a44
│                       │      │                  │         89095da1010f5b0ac28f 
│                       │      │                  ╰ DiffID: sha256:b38a822c52d0dd5873ed17a4228883fd975ff11791ec
│                       │      │                            7d178d228448d8a4bb0a 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-112321 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:aff6224c0437e51cde0de2d0ddf294025be95be3547b34a2fefba
│                       │      │                   edc9a07e366 
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
│                       │      ├ Layer            ╭ Digest: sha256:77623dd71058ef7aa9ad89cc4d9752075b71ede95a44
│                       │      │                  │         89095da1010f5b0ac28f 
│                       │      │                  ╰ DiffID: sha256:b38a822c52d0dd5873ed17a4228883fd975ff11791ec
│                       │      │                            7d178d228448d8a4bb0a 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-112322 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:a901d7f3b6f725c62687459e2d9a8b03c4e1ef9b9e8e1da315843
│                       │      │                   48042c2aa6b 
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
│                       │      ├ Layer            ╭ Digest: sha256:77623dd71058ef7aa9ad89cc4d9752075b71ede95a44
│                       │      │                  │         89095da1010f5b0ac28f 
│                       │      │                  ╰ DiffID: sha256:b38a822c52d0dd5873ed17a4228883fd975ff11791ec
│                       │      │                            7d178d228448d8a4bb0a 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-112323 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:af84a74ca7a89ce83b4e963590335e5d4ff539c7e9450d712ce12
│                       │      │                   ff9f1497ca7 
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
│                       │      ├ Layer            ╭ Digest: sha256:77623dd71058ef7aa9ad89cc4d9752075b71ede95a44
│                       │      │                  │         89095da1010f5b0ac28f 
│                       │      │                  ╰ DiffID: sha256:b38a822c52d0dd5873ed17a4228883fd975ff11791ec
│                       │      │                            7d178d228448d8a4bb0a 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-118380 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:4266389ea61c147475d605a7738924251b339013674c015572609
│                       │      │                   89defc5244a 
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
│                       │      ├ Layer            ╭ Digest: sha256:77623dd71058ef7aa9ad89cc4d9752075b71ede95a44
│                       │      │                  │         89095da1010f5b0ac28f 
│                       │      │                  ╰ DiffID: sha256:b38a822c52d0dd5873ed17a4228883fd975ff11791ec
│                       │      │                            7d178d228448d8a4bb0a 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-119079 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:7569daaefa20cf51d7581f51e010a574fc95e874b1c369abdc013
│                       │      │                   ddf92167c0b 
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
│                       │      ├ Layer            ╭ Digest: sha256:77623dd71058ef7aa9ad89cc4d9752075b71ede95a44
│                       │      │                  │         89095da1010f5b0ac28f 
│                       │      │                  ╰ DiffID: sha256:b38a822c52d0dd5873ed17a4228883fd975ff11791ec
│                       │      │                            7d178d228448d8a4bb0a 
│                       │      ├ SeveritySource  : nvd 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-40355 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:de7268ebee453223cd9dfbdf24dd7b84dae31598bef741be06b69
│                       │      │                   d3df45d8010 
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
│                       │      ├ Layer            ╭ Digest: sha256:77623dd71058ef7aa9ad89cc4d9752075b71ede95a44
│                       │      │                  │         89095da1010f5b0ac28f 
│                       │      │                  ╰ DiffID: sha256:b38a822c52d0dd5873ed17a4228883fd975ff11791ec
│                       │      │                            7d178d228448d8a4bb0a 
│                       │      ├ SeveritySource  : nvd 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-40356 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:c046ddceabbd31fa8825910395ed3a7017734abfcb409cc4530bc
│                       │      │                   6adb6565755 
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
│                       │      ├ Layer            ╭ Digest: sha256:77623dd71058ef7aa9ad89cc4d9752075b71ede95a44
│                       │      │                  │         89095da1010f5b0ac28f 
│                       │      │                  ╰ DiffID: sha256:b38a822c52d0dd5873ed17a4228883fd975ff11791ec
│                       │      │                            7d178d228448d8a4bb0a 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-71199 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:9b28d69be1dbda7fa4f8326379c2fb79584d115528968da130a81
│                       │      │                   255a6743d62 
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
│                       │      ├ Layer            ╭ Digest: sha256:77623dd71058ef7aa9ad89cc4d9752075b71ede95a44
│                       │      │                  │         89095da1010f5b0ac28f 
│                       │      │                  ╰ DiffID: sha256:b38a822c52d0dd5873ed17a4228883fd975ff11791ec
│                       │      │                            7d178d228448d8a4bb0a 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-71200 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:14f8dd4d8bd91873e12f17db394971775e979fe896162da5e6953
│                       │      │                   8320ae98fba 
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
│                       │      ├ Layer            ╭ Digest: sha256:77623dd71058ef7aa9ad89cc4d9752075b71ede95a44
│                       │      │                  │         89095da1010f5b0ac28f 
│                       │      │                  ╰ DiffID: sha256:b38a822c52d0dd5873ed17a4228883fd975ff11791ec
│                       │      │                            7d178d228448d8a4bb0a 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-107708 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:5bbdc7a2e8d2792ec5387e301c71ae3e6d430eb6285ca9420a3f6
│                       │      │                   c713eb263b7 
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
│                       │      ├ Layer            ╭ Digest: sha256:77623dd71058ef7aa9ad89cc4d9752075b71ede95a44
│                       │      │                  │         89095da1010f5b0ac28f 
│                       │      │                  ╰ DiffID: sha256:b38a822c52d0dd5873ed17a4228883fd975ff11791ec
│                       │      │                            7d178d228448d8a4bb0a 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-107778 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:6dd5cc1e9db291cd2231a7c39a54f418d4a3691048f3dc3feb60a
│                       │      │                   0a8dbf897c7 
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
│                       │      ├ Layer            ╭ Digest: sha256:77623dd71058ef7aa9ad89cc4d9752075b71ede95a44
│                       │      │                  │         89095da1010f5b0ac28f 
│                       │      │                  ╰ DiffID: sha256:b38a822c52d0dd5873ed17a4228883fd975ff11791ec
│                       │      │                            7d178d228448d8a4bb0a 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-107884 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:5782a012177a61add1e9962c7d0b9c2bb5433f7143b8872d331b2
│                       │      │                   15ce7cfacd3 
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
│                       │      ├ Layer            ╭ Digest: sha256:77623dd71058ef7aa9ad89cc4d9752075b71ede95a44
│                       │      │                  │         89095da1010f5b0ac28f 
│                       │      │                  ╰ DiffID: sha256:b38a822c52d0dd5873ed17a4228883fd975ff11791ec
│                       │      │                            7d178d228448d8a4bb0a 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-111423 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:7458c453b1c9479fb441d46c69e57e9935066784aa142f9f3118b
│                       │      │                   8d0b54acc5d 
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
│                       ├ [20] ╭ VulnerabilityID : CVE-2026-112314 
│                       │      ├ PkgID           : krb5-libs@1.22.2-r1 
│                       │      ├ PkgName         : krb5-libs 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/krb5-libs@1.22.2-r1?arch=x86_64&distro
│                       │      │                  │       =3.25.0_alpha20260805 
│                       │      │                  ╰ UID : 7ede7898c8ea6433 
│                       │      ├ InstalledVersion: 1.22.2-r1 
│                       │      ├ FixedVersion    : 1.22.3-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:77623dd71058ef7aa9ad89cc4d9752075b71ede95a44
│                       │      │                  │         89095da1010f5b0ac28f 
│                       │      │                  ╰ DiffID: sha256:b38a822c52d0dd5873ed17a4228883fd975ff11791ec
│                       │      │                            7d178d228448d8a4bb0a 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-112314 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:8425b25e8f47135aa393ea7a13d1fbf94c926bdb458d898dea839
│                       │      │                   e8e44a75b86 
│                       │      ├ Title           : krb5: MIT krb5 GSS-RPC client memory leak on XID mismatch
│                       │      │                   retries 
│                       │      ├ Description     : clnttcp_call() in lib/rpc/clnt_tcp.c in MIT Kerberos 5 (aka
│                       │      │                   krb5) does not free the RPC reply verifier between retries,
│                       │      │                   which allows remote attackers to cause a denial of service
│                       │      │                   (memory leak in GSS-RPC client programs) by injecting RPC
│                       │      │                   replies with mismatched XIDs or by triggering authentication
│                       │      │                    retries. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-772 
│                       │      ├ VendorSeverity   ─ redhat: 2 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N
│                       │      │                           │           /A:H 
│                       │      │                           ╰ V3Score : 7.5 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-112314 
│                       │      │                  ├ [1]: https://bugzilla.redhat.com/show_bug.cgi?id=2478446 
│                       │      │                  ├ [2]: https://nvd.nist.gov/vuln/detail/CVE-2026-112314 
│                       │      │                  ╰ [3]: https://www.cve.org/CVERecord?id=CVE-2026-112314 
│                       │      ├ PublishedDate   : 2026-11-09T19:16:39.867Z 
│                       │      ╰ LastModifiedDate: 2026-11-09T20:18:04.227Z 
│                       ├ [21] ╭ VulnerabilityID : CVE-2026-113351 
│                       │      ├ PkgID           : libexpat@2.9.0-r0 
│                       │      ├ PkgName         : libexpat 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libexpat@2.9.0-r0?arch=x86_64&distro=3
│                       │      │                  │       .25.0_alpha20260805 
│                       │      │                  ╰ UID : f82f4662e57daf87 
│                       │      ├ InstalledVersion: 2.9.0-r0 
│                       │      ├ FixedVersion    : 2.10.0-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:77623dd71058ef7aa9ad89cc4d9752075b71ede95a44
│                       │      │                  │         89095da1010f5b0ac28f 
│                       │      │                  ╰ DiffID: sha256:b38a822c52d0dd5873ed17a4228883fd975ff11791ec
│                       │      │                            7d178d228448d8a4bb0a 
│                       │      ├ SeveritySource  : nvd 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-113351 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:8dd66cc5230fd2ca2ece4b17966af2a2e30076f4c3735fd097714
│                       │      │                   8a046a15878 
│                       │      ├ Title           : expat: expat: Denial of Service via improper memory tracking
│                       │      │                    in XML_ParserReset 
│                       │      ├ Description     : libexpat 2.7.2 through 2.9.0 contains a denial of service
│                       │      │                   vulnerability because XML_ParserReset zeroes the direct byte
│                       │      │                    count but never offsets tracked heap allocations. Attackers
│                       │      │                    can submit a large XML document so later documents on the
│                       │      │                   same reset parser fail with XML_ERROR_NO_MEMORY until it is
│                       │      │                   recreated. 
│                       │      ├ Severity        : HIGH 
│                       │      ├ CweIDs           ─ [0]: CWE-909 
│                       │      ├ VendorSeverity   ╭ nvd   : 3 
│                       │      │                  ╰ redhat: 2 
│                       │      ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N
│                       │      │                  │        │           /A:H 
│                       │      │                  │        ╰ V3Score : 7.5 
│                       │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:N
│                       │      │                           │           /A:H 
│                       │      │                           ╰ V3Score : 5.9 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-113351 
│                       │      │                  ├ [1]: https://github.com/libexpat/libexpat 
│                       │      │                  ├ [2]: https://github.com/libexpat/libexpat/blob/a76b1174c1ea
│                       │      │                  │      52abb639a4c69d52b630a8a106a2/expat/lib/xmlparse.c#L156
│                       │      │                  │      0 
│                       │      │                  ├ [3]: https://github.com/libexpat/libexpat/blob/a76b1174c1ea
│                       │      │                  │      52abb639a4c69d52b630a8a106a2/expat/lib/xmlparse.c#L860
│                       │      │                  │      -L884 
│                       │      │                  ├ [4]: https://github.com/libexpat/libexpat/pull/1431 
│                       │      │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2026-113351 
│                       │      │                  ├ [6]: https://www.cve.org/CVERecord?id=CVE-2026-113351 
│                       │      │                  ╰ [7]: https://www.vulncheck.com/advisories/libexpat-2.7.2-th
│                       │      │                         rough-2.9.0-denial-of-service-via-xml-parserreset 
│                       │      ├ PublishedDate   : 2026-10-20T11:17:19.363Z 
│                       │      ╰ LastModifiedDate: 2026-11-03T21:26:47.25Z 
│                       ├ [22] ╭ VulnerabilityID : CVE-2026-115506 
│                       │      ├ PkgID           : libexpat@2.9.0-r0 
│                       │      ├ PkgName         : libexpat 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libexpat@2.9.0-r0?arch=x86_64&distro=3
│                       │      │                  │       .25.0_alpha20260805 
│                       │      │                  ╰ UID : f82f4662e57daf87 
│                       │      ├ InstalledVersion: 2.9.0-r0 
│                       │      ├ FixedVersion    : 2.10.0-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:77623dd71058ef7aa9ad89cc4d9752075b71ede95a44
│                       │      │                  │         89095da1010f5b0ac28f 
│                       │      │                  ╰ DiffID: sha256:b38a822c52d0dd5873ed17a4228883fd975ff11791ec
│                       │      │                            7d178d228448d8a4bb0a 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-115506 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:95c81d8fc8e07830fe7b41903ae6951ef922014663af25763eea7
│                       │      │                   1a42a87359e 
│                       │      ├ Title           : expat: expat: Denial of Service via delayed entity
│                       │      │                   amplification detection 
│                       │      ├ Description     : libexpat through 2.9.0 contains a denial of service
│                       │      │                   vulnerability because billion laughs protection in
│                       │      │                   accountingDiffTolerated() in xmlparse.c detects entity
│                       │      │                   amplification too late. Attackers can supply a moderately
│                       │      │                   sized XML document with a large DTD and nested entity
│                       │      │                   expansions to consume tens of seconds of CPU per parse. 
│                       │      ├ Severity        : HIGH 
│                       │      ├ CweIDs           ─ [0]: CWE-776 
│                       │      ├ VendorSeverity   ╭ photon: 3 
│                       │      │                  ╰ redhat: 3 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N
│                       │      │                           │           /A:H 
│                       │      │                           ╰ V3Score : 7.5 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-115506 
│                       │      │                  ├ [1]: https://github.com/hannob/lololol 
│                       │      │                  ├ [2]: https://github.com/libexpat/libexpat 
│                       │      │                  ├ [3]: https://github.com/libexpat/libexpat/issues/1160 
│                       │      │                  ├ [4]: https://github.com/libexpat/libexpat/pull/1433 
│                       │      │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2026-115506 
│                       │      │                  ├ [6]: https://www.cve.org/CVERecord?id=CVE-2026-115506 
│                       │      │                  ╰ [7]: https://www.vulncheck.com/advisories/libexpat-through-
│                       │      │                         2.9.0-denial-of-service-via-billion-laughs-detection-d
│                       │      │                         elay 
│                       │      ├ PublishedDate   : 2026-10-22T20:17:06.62Z 
│                       │      ╰ LastModifiedDate: 2026-11-02T18:27:06.127Z 
│                       ├ [23] ╭ VulnerabilityID : CVE-2026-117610 
│                       │      ├ PkgID           : libexpat@2.9.0-r0 
│                       │      ├ PkgName         : libexpat 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libexpat@2.9.0-r0?arch=x86_64&distro=3
│                       │      │                  │       .25.0_alpha20260805 
│                       │      │                  ╰ UID : f82f4662e57daf87 
│                       │      ├ InstalledVersion: 2.9.0-r0 
│                       │      ├ FixedVersion    : 2.10.0-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:77623dd71058ef7aa9ad89cc4d9752075b71ede95a44
│                       │      │                  │         89095da1010f5b0ac28f 
│                       │      │                  ╰ DiffID: sha256:b38a822c52d0dd5873ed17a4228883fd975ff11791ec
│                       │      │                            7d178d228448d8a4bb0a 
│                       │      ├ SeveritySource  : nvd 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-117610 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:45d1861a2d24a1afb91697d758c1a21212fde659f8bdbbb8ccfb2
│                       │      │                   50b71a6e086 
│                       │      ├ Title           : expat: expat: Denial of Service via NULL pointer dereference
│                       │      │                    in external entity parsing 
│                       │      ├ Description     : libexpat through 2.9.0 contains a NULL pointer dereference
│                       │      │                   vulnerability in externalEntityInitProcessor2() in
│                       │      │                   lib/xmlparse.c that mishandles the XML_TOK_NONE token from
│                       │      │                   empty input. Attackers who control stream chunking can force
│                       │      │                    an empty non-final first parse on an external entity
│                       │      │                   subparser, causing a later parse to crash the application.[
│                       │      │                   m 
│                       │      ├ Severity        : HIGH 
│                       │      ├ CweIDs           ─ [0]: CWE-476 
│                       │      ├ VendorSeverity   ╭ nvd   : 3 
│                       │      │                  ╰ redhat: 2 
│                       │      ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N
│                       │      │                  │        │           /A:H 
│                       │      │                  │        ╰ V3Score : 7.5 
│                       │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:N
│                       │      │                           │           /A:H 
│                       │      │                           ╰ V3Score : 5.9 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-117610 
│                       │      │                  ├ [1]: https://github.com/libexpat/libexpat 
│                       │      │                  ├ [2]: https://github.com/libexpat/libexpat/blob/a76b1174c1ea
│                       │      │                  │      52abb639a4c69d52b630a8a106a2/expat/lib/xmlparse.c#L346
│                       │      │                  │      8-L3510 
│                       │      │                  ├ [3]: https://github.com/libexpat/libexpat/commit/7b0d50e4b1
│                       │      │                  │      d16fafd55876260701e04279a7489d 
│                       │      │                  ├ [4]: https://github.com/libexpat/libexpat/pull/1444 
│                       │      │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2026-117610 
│                       │      │                  ├ [6]: https://www.cve.org/CVERecord?id=CVE-2026-117610 
│                       │      │                  ╰ [7]: https://www.vulncheck.com/advisories/libexpat-through-
│                       │      │                         2.9.0-null-pointer-dereference-via-external-entity-sub
│                       │      │                         parser 
│                       │      ├ PublishedDate   : 2026-10-28T03:17:12.777Z 
│                       │      ╰ LastModifiedDate: 2026-11-05T16:17:35.787Z 
│                       ├ [24] ╭ VulnerabilityID : CVE-2026-118370 
│                       │      ├ PkgID           : libexpat@2.9.0-r0 
│                       │      ├ PkgName         : libexpat 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libexpat@2.9.0-r0?arch=x86_64&distro=3
│                       │      │                  │       .25.0_alpha20260805 
│                       │      │                  ╰ UID : f82f4662e57daf87 
│                       │      ├ InstalledVersion: 2.9.0-r0 
│                       │      ├ FixedVersion    : 2.10.0-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:77623dd71058ef7aa9ad89cc4d9752075b71ede95a44
│                       │      │                  │         89095da1010f5b0ac28f 
│                       │      │                  ╰ DiffID: sha256:b38a822c52d0dd5873ed17a4228883fd975ff11791ec
│                       │      │                            7d178d228448d8a4bb0a 
│                       │      ├ SeveritySource  : nvd 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-118370 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:f89fc1a093b3adaae663a4489f3019e4f977411072591098b2704
│                       │      │                   f574adeeda4 
│                       │      ├ Title           : expat: expat: Denial of Service via integer overflow during
│                       │      │                   XML attribute parsing 
│                       │      ├ Description     : libexpat through 2.9.0 contains a signed integer overflow
│                       │      │                   vulnerability in storeAtts() in lib/xmlparse.c that allows
│                       │      │                   attackers to trigger out-of-bounds writes via oversized
│                       │      │                   attribute counts. Attackers can supply a multi-gigabyte
│                       │      │                   document with a start tag carrying over 2^30 attributes to
│                       │      │                   overflow attIndex and nPrefixes, crashing applications or
│                       │      │                   corrupting heap memory. 
│                       │      ├ Severity        : HIGH 
│                       │      ├ CweIDs           ─ [0]: CWE-190 
│                       │      ├ VendorSeverity   ╭ nvd   : 3 
│                       │      │                  ╰ redhat: 2 
│                       │      ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:L
│                       │      │                  │        │           /A:H 
│                       │      │                  │        ╰ V3Score : 8.2 
│                       │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:N
│                       │      │                           │           /A:H 
│                       │      │                           ╰ V3Score : 5.9 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-118370 
│                       │      │                  ├ [1]: https://github.com/libexpat/libexpat 
│                       │      │                  ├ [2]: https://github.com/libexpat/libexpat/blob/a76b1174c1ea
│                       │      │                  │      52abb639a4c69d52b630a8a106a2/expat/lib/xmlparse.c#L413
│                       │      │                  │      8-L4140 
│                       │      │                  ├ [3]: https://github.com/libexpat/libexpat/commit/1bac53c4fc
│                       │      │                  │      460a03cd9860f39501c7979f6750ae 
│                       │      │                  ├ [4]: https://github.com/libexpat/libexpat/commit/621cb2c78b
│                       │      │                  │      253ee023a86bc91d6ddb048481c04c 
│                       │      │                  ├ [5]: https://github.com/libexpat/libexpat/pull/1450 
│                       │      │                  ├ [6]: https://nvd.nist.gov/vuln/detail/CVE-2026-118370 
│                       │      │                  ├ [7]: https://www.cve.org/CVERecord?id=CVE-2026-118370 
│                       │      │                  ╰ [8]: https://www.vulncheck.com/advisories/libexpat-through-
│                       │      │                         2.9.0-integer-overflow-in-storeatts-via-attindex-and-n
│                       │      │                         prefixes 
│                       │      ├ PublishedDate   : 2026-10-28T03:17:13.293Z 
│                       │      ╰ LastModifiedDate: 2026-11-02T20:17:37.377Z 
│                       ├ [25] ╭ VulnerabilityID : CVE-2026-114583 
│                       │      ├ PkgID           : pyc@3.14.8-r0 
│                       │      ├ PkgName         : pyc 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/pyc@3.14.8-r0?arch=x86_64&distro=3.25.
│                       │      │                  │       0_alpha20260805 
│                       │      │                  ╰ UID : 8165f8c9ea5cf734 
│                       │      ├ InstalledVersion: 3.14.8-r0 
│                       │      ├ FixedVersion    : 3.14.10-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:77623dd71058ef7aa9ad89cc4d9752075b71ede95a44
│                       │      │                  │         89095da1010f5b0ac28f 
│                       │      │                  ╰ DiffID: sha256:b38a822c52d0dd5873ed17a4228883fd975ff11791ec
│                       │      │                            7d178d228448d8a4bb0a 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-114583 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:96df405d66876065b3c5a865d80aca13aea402a9ce56a8aa7665a
│                       │      │                   4a005d7bd7a 
│                       │      ├ Title           : python: python: Arbitrary file write via tarfile extraction
│                       │      │                   filter bypass 
│                       │      ├ Description     : tarfile.tar_filter could be bypassed using crafted link
│                       │      │                   entries, including symlinks with empty or directory-like
│                       │      │                   names, to redirect later archive members outside the
│                       │      │                   intended extraction directory. This allowed a malicious tar
│                       │      │                   archive to cause tarfile.extractall() with filter="tar" to
│                       │      │                   write files outside the destination directory, subject to
│                       │      │                   the permissions of the extracting process.
│                       │      │                   
│                       │      │                   This is the tarfile.tar_filter counterpart of CVE-2026-7774,
│                       │      │                    which covered tarfile.data_filter. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-22 
│                       │      ├ VendorSeverity   ╭ amazon : 2 
│                       │      │                  ├ azure  : 2 
│                       │      │                  ├ bitnami: 2 
│                       │      │                  ╰ redhat : 2 
│                       │      ├ CVSS             ╭ bitnami ╭ V40Vector: CVSS:4.0/AV:L/AC:L/AT:N/PR:N/UI:N/VC:N
│                       │      │                  │         │            /VI:H/VA:N/SC:N/SI:N/SA:N 
│                       │      │                  │         ╰ V40Score : 6.9 
│                       │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:N/S:U/C:N/I:
│                       │      │                            │           H/A:N 
│                       │      │                            ╰ V3Score : 6.2 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/security/cve/CVE-2026-114583 
│                       │      │                  ├ [1] : https://github.com/python/cpython/commit/04d8fca7da2c
│                       │      │                  │       f3ebc0881fec8a53a1330c3b665d 
│                       │      │                  ├ [2] : https://github.com/python/cpython/commit/0901ad4ffb22
│                       │      │                  │       605f12b705d1c1197f0a01f0ba0b 
│                       │      │                  ├ [3] : https://github.com/python/cpython/commit/bc93f8ad4c4a
│                       │      │                  │       0f92d184ec8fccc8ff8a651dcec2 
│                       │      │                  ├ [4] : https://github.com/python/cpython/commit/c6ada4017743
│                       │      │                  │       6e4e2533a7b252082b5f0c043477 
│                       │      │                  ├ [5] : https://github.com/python/cpython/commit/e7e0b3523ad6
│                       │      │                  │       ba8472873dda594cf4021a16f8b5 
│                       │      │                  ├ [6] : https://github.com/python/cpython/commit/f4401da82e2b
│                       │      │                  │       aec5dab06cf070fbca77d53220f0 
│                       │      │                  ├ [7] : https://github.com/python/cpython/issues/160097 
│                       │      │                  ├ [8] : https://github.com/python/cpython/pull/160098 
│                       │      │                  ├ [9] : https://mail.python.org/archives/list/security-announ
│                       │      │                  │       ce@python.org/thread/43JOWPRAV5DI3VZ4FUEUAZOHCATXXOCK
│                       │      │                  │       / 
│                       │      │                  ├ [10]: https://nvd.nist.gov/vuln/detail/CVE-2026-114583 
│                       │      │                  ╰ [11]: https://www.cve.org/CVERecord?id=CVE-2026-114583 
│                       │      ├ PublishedDate   : 2026-10-22T21:17:16.543Z 
│                       │      ╰ LastModifiedDate: 2026-11-02T13:17:35.597Z 
│                       ├ [26] ╭ VulnerabilityID : CVE-2026-115557 
│                       │      ├ PkgID           : pyc@3.14.8-r0 
│                       │      ├ PkgName         : pyc 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/pyc@3.14.8-r0?arch=x86_64&distro=3.25.
│                       │      │                  │       0_alpha20260805 
│                       │      │                  ╰ UID : 8165f8c9ea5cf734 
│                       │      ├ InstalledVersion: 3.14.8-r0 
│                       │      ├ FixedVersion    : 3.14.10-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:77623dd71058ef7aa9ad89cc4d9752075b71ede95a44
│                       │      │                  │         89095da1010f5b0ac28f 
│                       │      │                  ╰ DiffID: sha256:b38a822c52d0dd5873ed17a4228883fd975ff11791ec
│                       │      │                            7d178d228448d8a4bb0a 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-115557 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:c39a9610f6711443f5861b59644b175bd2b184436d1f5a9db5667
│                       │      │                   70c757e7bcd 
│                       │      ├ Title           : python: Distrust compromised eMudhra intermediate
│                       │      │                   certificates in Python ssl module 
│                       │      ├ Description     : Python has added a denylist for known compromised
│                       │      │                   certificates to the "ssl" module to ensure user safety even
│                       │      │                   without certificate revocation configured. Known compromised
│                       │      │                    certificates will automatically be rejected regardless of
│                       │      │                   the SSLContext policy configuration. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-299 
│                       │      ├ VendorSeverity   ╭ amazon : 2 
│                       │      │                  ├ azure  : 4 
│                       │      │                  ├ bitnami: 4 
│                       │      │                  ╰ redhat : 2 
│                       │      ├ CVSS             ╭ bitnami ╭ V40Vector: CVSS:4.0/AV:N/AC:L/AT:N/PR:N/UI:P/VC:H
│                       │      │                  │         │            /VI:H/VA:H/SC:H/SI:H/SA:H 
│                       │      │                  │         ╰ V40Score : 9.4 
│                       │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:R/S:U/C:H/I:
│                       │      │                            │           H/A:N 
│                       │      │                            ╰ V3Score : 6.8 
│                       │      ├ References       ╭ [0] : http://www.openwall.com/lists/oss-security/2026/10/20
│                       │      │                  │       /29 
│                       │      │                  ├ [1] : http://www.openwall.com/lists/oss-security/2026/10/24/5 
│                       │      │                  ├ [2] : https://access.redhat.com/security/cve/CVE-2026-115557 
│                       │      │                  ├ [3] : https://emudhra.we-have-a-problem.com/ 
│                       │      │                  ├ [4] : https://github.com/python/cpython/commit/21a50891ab4b
│                       │      │                  │       e2e9955239e625ae2b40c6b1854d 
│                       │      │                  ├ [5] : https://github.com/python/cpython/commit/36cd295f32fc
│                       │      │                  │       9ba19399e01abee91231440a41dd 
│                       │      │                  ├ [6] : https://github.com/python/cpython/commit/48d9b2712cd5
│                       │      │                  │       2206c7a5882d0fdca4863ed65e93 
│                       │      │                  ├ [7] : https://github.com/python/cpython/commit/7dd8b4736a14
│                       │      │                  │       19750b94a388e6d158be15836fe6 
│                       │      │                  ├ [8] : https://github.com/python/cpython/commit/98f0e4ed349f
│                       │      │                  │       370dc8a00366da1a9797e11c9ed5 
│                       │      │                  ├ [9] : https://github.com/python/cpython/commit/a17d9ef54900
│                       │      │                  │       8133eadf20689b1f4787902efe5b 
│                       │      │                  ├ [10]: https://github.com/python/cpython/commit/af52b41afa43
│                       │      │                  │       30fb38583db553631baa2f122f90 
│                       │      │                  ├ [11]: https://github.com/python/cpython/commit/c7fd7edf7e0d
│                       │      │                  │       122a3973cf676fae21b6aaa650a8 
│                       │      │                  ├ [12]: https://github.com/python/cpython/commit/e2a9dd97ef95
│                       │      │                  │       71c710ac0afaa834c8879aebce78 
│                       │      │                  ├ [13]: https://github.com/python/cpython/commit/e4500d8a437e
│                       │      │                  │       e5b988a5410cb9b59d177aa01370 
│                       │      │                  ├ [14]: https://github.com/python/cpython/commit/e4f63e65a93c
│                       │      │                  │       f44c14274aa987e644b8c003625e 
│                       │      │                  ├ [15]: https://github.com/python/cpython/commit/e9bf2cf84eeb
│                       │      │                  │       f838a1edaa1c648c2b36345b99d3 
│                       │      │                  ├ [16]: https://github.com/python/cpython/issues/160040 
│                       │      │                  ├ [17]: https://github.com/python/cpython/pull/160042 
│                       │      │                  ├ [18]: https://mail.python.org/archives/list/security-announ
│                       │      │                  │       ce@python.org/thread/FNAJMZV6XQYLVPABNINDMF3VF66AYLW4
│                       │      │                  │       / 
│                       │      │                  ├ [19]: https://nvd.nist.gov/vuln/detail/CVE-2026-115557 
│                       │      │                  ╰ [20]: https://www.cve.org/CVERecord?id=CVE-2026-115557 
│                       │      ├ PublishedDate   : 2026-10-24T15:17:33.6Z 
│                       │      ╰ LastModifiedDate: 2026-11-02T15:17:15Z 
│                       ├ [27] ╭ VulnerabilityID : CVE-2026-12345 
│                       │      ├ PkgID           : pyc@3.14.8-r0 
│                       │      ├ PkgName         : pyc 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/pyc@3.14.8-r0?arch=x86_64&distro=3.25.
│                       │      │                  │       0_alpha20260805 
│                       │      │                  ╰ UID : 8165f8c9ea5cf734 
│                       │      ├ InstalledVersion: 3.14.8-r0 
│                       │      ├ FixedVersion    : 3.14.9-r2 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:77623dd71058ef7aa9ad89cc4d9752075b71ede95a44
│                       │      │                  │         89095da1010f5b0ac28f 
│                       │      │                  ╰ DiffID: sha256:b38a822c52d0dd5873ed17a4228883fd975ff11791ec
│                       │      │                            7d178d228448d8a4bb0a 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-12345 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:e95ab9d0a0457c3fbc8cb1b0b85bb50ce71b1227dba23304c35b8
│                       │      │                   0941471e657 
│                       │      ├ Title           : python: python: Arbitrary file deletion via race condition
│                       │      │                   during temporary directory cleanup 
│                       │      ├ Description     : The cleanup of tempfile.TemporaryDirectory is vulnerable to
│                       │      │                   a race condition. An attacker who can modify the tree during
│                       │      │                    cleanup can replace a directory with a symbolic link,
│                       │      │                   causing files outside of the temporary directory to be
│                       │      │                   deleted or have their permissions and file flags reset, with
│                       │      │                    the privileges of the process performing the cleanup. Note
│                       │      │                   that platforms where shutil.rmtree.avoids_symlink_attacks is
│                       │      │                    false, remain affected, and file flags may still be reset
│                       │      │                   outside of the tree on all platforms. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-59 
│                       │      ├ VendorSeverity   ╭ alma       : 3 
│                       │      │                  ├ amazon     : 2 
│                       │      │                  ├ azure      : 1 
│                       │      │                  ├ bitnami    : 2 
│                       │      │                  ├ oracle-oval: 3 
│                       │      │                  ├ redhat     : 2 
│                       │      │                  ╰ rocky      : 3 
│                       │      ├ CVSS             ╭ bitnami ╭ V40Vector: CVSS:4.0/AV:L/AC:L/AT:P/PR:N/UI:N/VC:N
│                       │      │                  │         │            /VI:H/VA:H/SC:N/SI:N/SA:N 
│                       │      │                  │         ╰ V40Score : 5.9 
│                       │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:L/UI:N/S:U/C:N/I:
│                       │      │                            │           H/A:H 
│                       │      │                            ╰ V3Score : 6.3 
│                       │      ├ References       ╭ [0] : http://www.openwall.com/lists/oss-security/2026/09/29
│                       │      │                  │       /40 
│                       │      │                  ├ [1] : https://access.redhat.com/errata/RHSA-2026:85239 
│                       │      │                  ├ [2] : https://access.redhat.com/errata/RHSA-2026:89742 
│                       │      │                  ├ [3] : https://access.redhat.com/security/cve/CVE-2026-12345 
│                       │      │                  ├ [4] : https://bugzilla.redhat.com/2543492 
│                       │      │                  ├ [5] : https://bugzilla.redhat.com/2544127 
│                       │      │                  ├ [6] : https://bugzilla.redhat.com/2544138 
│                       │      │                  ├ [7] : https://bugzilla.redhat.com/show_bug.cgi?id=2543492 
│                       │      │                  ├ [8] : https://bugzilla.redhat.com/show_bug.cgi?id=2544127 
│                       │      │                  ├ [9] : https://bugzilla.redhat.com/show_bug.cgi?id=2544138 
│                       │      │                  ├ [10]: https://creativecommons.org/licenses/by/4.0/ 
│                       │      │                  ├ [11]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-12345 
│                       │      │                  ├ [12]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-19445 
│                       │      │                  ├ [13]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-19553 
│                       │      │                  ├ [14]: https://errata.almalinux.org/9/ALSA-2026-89742.html 
│                       │      │                  ├ [15]: https://errata.rockylinux.org/RLSA-2026:85239 
│                       │      │                  ├ [16]: https://github.com/python/cpython/commit/0478b5278811
│                       │      │                  │       7db4b831b3efd648f56b777628aa 
│                       │      │                  ├ [17]: https://github.com/python/cpython/commit/06ef3d43fdaf
│                       │      │                  │       4da97af12fa694b4886092c4b970 
│                       │      │                  ├ [18]: https://github.com/python/cpython/commit/458e7134a5af
│                       │      │                  │       7f86aee9d21b51cf499b41aa4420 
│                       │      │                  ├ [19]: https://github.com/python/cpython/commit/58ed0259cae5
│                       │      │                  │       09a19138795df302fe60b544dc74 
│                       │      │                  ├ [20]: https://github.com/python/cpython/commit/5c20517a4fc5
│                       │      │                  │       6683efe63a7751020db9573f538d 
│                       │      │                  ├ [21]: https://github.com/python/cpython/commit/c39b52d00b42
│                       │      │                  │       200aaadff679e2fe3f1006d57c58 
│                       │      │                  ├ [22]: https://github.com/python/cpython/commit/e1f3590f155c
│                       │      │                  │       6d66007e958c98c9d69316551993 
│                       │      │                  ├ [23]: https://github.com/python/cpython/issues/157579 
│                       │      │                  ├ [24]: https://github.com/python/cpython/pull/157580 
│                       │      │                  ├ [25]: https://linux.oracle.com/cve/CVE-2026-12345.html 
│                       │      │                  ├ [26]: https://linux.oracle.com/errata/ELSA-2026-89742.html 
│                       │      │                  ├ [27]: https://nvd.nist.gov/vuln/detail/CVE-2026-12345 
│                       │      │                  ╰ [28]: https://www.cve.org/CVERecord?id=CVE-2026-12345 
│                       │      ├ PublishedDate   : 2026-09-29T18:17:14.707Z 
│                       │      ╰ LastModifiedDate: 2026-10-26T01:17:15.94Z 
│                       ├ [28] ╭ VulnerabilityID : CVE-2026-114583 
│                       │      ├ PkgID           : python3@3.14.8-r0 
│                       │      ├ PkgName         : python3 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/python3@3.14.8-r0?arch=x86_64&distro=3
│                       │      │                  │       .25.0_alpha20260805 
│                       │      │                  ╰ UID : aedecb761ac500db 
│                       │      ├ InstalledVersion: 3.14.8-r0 
│                       │      ├ FixedVersion    : 3.14.10-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:77623dd71058ef7aa9ad89cc4d9752075b71ede95a44
│                       │      │                  │         89095da1010f5b0ac28f 
│                       │      │                  ╰ DiffID: sha256:b38a822c52d0dd5873ed17a4228883fd975ff11791ec
│                       │      │                            7d178d228448d8a4bb0a 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-114583 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:e582948bef7c8833ac2fcf41b58f03596006201ce516f364f6655
│                       │      │                   e864f140840 
│                       │      ├ Title           : python: python: Arbitrary file write via tarfile extraction
│                       │      │                   filter bypass 
│                       │      ├ Description     : tarfile.tar_filter could be bypassed using crafted link
│                       │      │                   entries, including symlinks with empty or directory-like
│                       │      │                   names, to redirect later archive members outside the
│                       │      │                   intended extraction directory. This allowed a malicious tar
│                       │      │                   archive to cause tarfile.extractall() with filter="tar" to
│                       │      │                   write files outside the destination directory, subject to
│                       │      │                   the permissions of the extracting process.
│                       │      │                   
│                       │      │                   This is the tarfile.tar_filter counterpart of CVE-2026-7774,
│                       │      │                    which covered tarfile.data_filter. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-22 
│                       │      ├ VendorSeverity   ╭ amazon : 2 
│                       │      │                  ├ azure  : 2 
│                       │      │                  ├ bitnami: 2 
│                       │      │                  ╰ redhat : 2 
│                       │      ├ CVSS             ╭ bitnami ╭ V40Vector: CVSS:4.0/AV:L/AC:L/AT:N/PR:N/UI:N/VC:N
│                       │      │                  │         │            /VI:H/VA:N/SC:N/SI:N/SA:N 
│                       │      │                  │         ╰ V40Score : 6.9 
│                       │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:N/S:U/C:N/I:
│                       │      │                            │           H/A:N 
│                       │      │                            ╰ V3Score : 6.2 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/security/cve/CVE-2026-114583 
│                       │      │                  ├ [1] : https://github.com/python/cpython/commit/04d8fca7da2c
│                       │      │                  │       f3ebc0881fec8a53a1330c3b665d 
│                       │      │                  ├ [2] : https://github.com/python/cpython/commit/0901ad4ffb22
│                       │      │                  │       605f12b705d1c1197f0a01f0ba0b 
│                       │      │                  ├ [3] : https://github.com/python/cpython/commit/bc93f8ad4c4a
│                       │      │                  │       0f92d184ec8fccc8ff8a651dcec2 
│                       │      │                  ├ [4] : https://github.com/python/cpython/commit/c6ada4017743
│                       │      │                  │       6e4e2533a7b252082b5f0c043477 
│                       │      │                  ├ [5] : https://github.com/python/cpython/commit/e7e0b3523ad6
│                       │      │                  │       ba8472873dda594cf4021a16f8b5 
│                       │      │                  ├ [6] : https://github.com/python/cpython/commit/f4401da82e2b
│                       │      │                  │       aec5dab06cf070fbca77d53220f0 
│                       │      │                  ├ [7] : https://github.com/python/cpython/issues/160097 
│                       │      │                  ├ [8] : https://github.com/python/cpython/pull/160098 
│                       │      │                  ├ [9] : https://mail.python.org/archives/list/security-announ
│                       │      │                  │       ce@python.org/thread/43JOWPRAV5DI3VZ4FUEUAZOHCATXXOCK
│                       │      │                  │       / 
│                       │      │                  ├ [10]: https://nvd.nist.gov/vuln/detail/CVE-2026-114583 
│                       │      │                  ╰ [11]: https://www.cve.org/CVERecord?id=CVE-2026-114583 
│                       │      ├ PublishedDate   : 2026-10-22T21:17:16.543Z 
│                       │      ╰ LastModifiedDate: 2026-11-02T13:17:35.597Z 
│                       ├ [29] ╭ VulnerabilityID : CVE-2026-115557 
│                       │      ├ PkgID           : python3@3.14.8-r0 
│                       │      ├ PkgName         : python3 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/python3@3.14.8-r0?arch=x86_64&distro=3
│                       │      │                  │       .25.0_alpha20260805 
│                       │      │                  ╰ UID : aedecb761ac500db 
│                       │      ├ InstalledVersion: 3.14.8-r0 
│                       │      ├ FixedVersion    : 3.14.10-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:77623dd71058ef7aa9ad89cc4d9752075b71ede95a44
│                       │      │                  │         89095da1010f5b0ac28f 
│                       │      │                  ╰ DiffID: sha256:b38a822c52d0dd5873ed17a4228883fd975ff11791ec
│                       │      │                            7d178d228448d8a4bb0a 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-115557 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:eec9311133ffe1c0d418586845d434ccc2b88e48b7d8c38b71445
│                       │      │                   5aeb54e313e 
│                       │      ├ Title           : python: Distrust compromised eMudhra intermediate
│                       │      │                   certificates in Python ssl module 
│                       │      ├ Description     : Python has added a denylist for known compromised
│                       │      │                   certificates to the "ssl" module to ensure user safety even
│                       │      │                   without certificate revocation configured. Known compromised
│                       │      │                    certificates will automatically be rejected regardless of
│                       │      │                   the SSLContext policy configuration. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-299 
│                       │      ├ VendorSeverity   ╭ amazon : 2 
│                       │      │                  ├ azure  : 4 
│                       │      │                  ├ bitnami: 4 
│                       │      │                  ╰ redhat : 2 
│                       │      ├ CVSS             ╭ bitnami ╭ V40Vector: CVSS:4.0/AV:N/AC:L/AT:N/PR:N/UI:P/VC:H
│                       │      │                  │         │            /VI:H/VA:H/SC:H/SI:H/SA:H 
│                       │      │                  │         ╰ V40Score : 9.4 
│                       │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:R/S:U/C:H/I:
│                       │      │                            │           H/A:N 
│                       │      │                            ╰ V3Score : 6.8 
│                       │      ├ References       ╭ [0] : http://www.openwall.com/lists/oss-security/2026/10/20
│                       │      │                  │       /29 
│                       │      │                  ├ [1] : http://www.openwall.com/lists/oss-security/2026/10/24/5 
│                       │      │                  ├ [2] : https://access.redhat.com/security/cve/CVE-2026-115557 
│                       │      │                  ├ [3] : https://emudhra.we-have-a-problem.com/ 
│                       │      │                  ├ [4] : https://github.com/python/cpython/commit/21a50891ab4b
│                       │      │                  │       e2e9955239e625ae2b40c6b1854d 
│                       │      │                  ├ [5] : https://github.com/python/cpython/commit/36cd295f32fc
│                       │      │                  │       9ba19399e01abee91231440a41dd 
│                       │      │                  ├ [6] : https://github.com/python/cpython/commit/48d9b2712cd5
│                       │      │                  │       2206c7a5882d0fdca4863ed65e93 
│                       │      │                  ├ [7] : https://github.com/python/cpython/commit/7dd8b4736a14
│                       │      │                  │       19750b94a388e6d158be15836fe6 
│                       │      │                  ├ [8] : https://github.com/python/cpython/commit/98f0e4ed349f
│                       │      │                  │       370dc8a00366da1a9797e11c9ed5 
│                       │      │                  ├ [9] : https://github.com/python/cpython/commit/a17d9ef54900
│                       │      │                  │       8133eadf20689b1f4787902efe5b 
│                       │      │                  ├ [10]: https://github.com/python/cpython/commit/af52b41afa43
│                       │      │                  │       30fb38583db553631baa2f122f90 
│                       │      │                  ├ [11]: https://github.com/python/cpython/commit/c7fd7edf7e0d
│                       │      │                  │       122a3973cf676fae21b6aaa650a8 
│                       │      │                  ├ [12]: https://github.com/python/cpython/commit/e2a9dd97ef95
│                       │      │                  │       71c710ac0afaa834c8879aebce78 
│                       │      │                  ├ [13]: https://github.com/python/cpython/commit/e4500d8a437e
│                       │      │                  │       e5b988a5410cb9b59d177aa01370 
│                       │      │                  ├ [14]: https://github.com/python/cpython/commit/e4f63e65a93c
│                       │      │                  │       f44c14274aa987e644b8c003625e 
│                       │      │                  ├ [15]: https://github.com/python/cpython/commit/e9bf2cf84eeb
│                       │      │                  │       f838a1edaa1c648c2b36345b99d3 
│                       │      │                  ├ [16]: https://github.com/python/cpython/issues/160040 
│                       │      │                  ├ [17]: https://github.com/python/cpython/pull/160042 
│                       │      │                  ├ [18]: https://mail.python.org/archives/list/security-announ
│                       │      │                  │       ce@python.org/thread/FNAJMZV6XQYLVPABNINDMF3VF66AYLW4
│                       │      │                  │       / 
│                       │      │                  ├ [19]: https://nvd.nist.gov/vuln/detail/CVE-2026-115557 
│                       │      │                  ╰ [20]: https://www.cve.org/CVERecord?id=CVE-2026-115557 
│                       │      ├ PublishedDate   : 2026-10-24T15:17:33.6Z 
│                       │      ╰ LastModifiedDate: 2026-11-02T15:17:15Z 
│                       ├ [30] ╭ VulnerabilityID : CVE-2026-12345 
│                       │      ├ PkgID           : python3@3.14.8-r0 
│                       │      ├ PkgName         : python3 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/python3@3.14.8-r0?arch=x86_64&distro=3
│                       │      │                  │       .25.0_alpha20260805 
│                       │      │                  ╰ UID : aedecb761ac500db 
│                       │      ├ InstalledVersion: 3.14.8-r0 
│                       │      ├ FixedVersion    : 3.14.9-r2 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:77623dd71058ef7aa9ad89cc4d9752075b71ede95a44
│                       │      │                  │         89095da1010f5b0ac28f 
│                       │      │                  ╰ DiffID: sha256:b38a822c52d0dd5873ed17a4228883fd975ff11791ec
│                       │      │                            7d178d228448d8a4bb0a 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-12345 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:ff13ea185b5817fcc8396bf471a329be7d91e19fb43760cc805c8
│                       │      │                   2c898904d41 
│                       │      ├ Title           : python: python: Arbitrary file deletion via race condition
│                       │      │                   during temporary directory cleanup 
│                       │      ├ Description     : The cleanup of tempfile.TemporaryDirectory is vulnerable to
│                       │      │                   a race condition. An attacker who can modify the tree during
│                       │      │                    cleanup can replace a directory with a symbolic link,
│                       │      │                   causing files outside of the temporary directory to be
│                       │      │                   deleted or have their permissions and file flags reset, with
│                       │      │                    the privileges of the process performing the cleanup. Note
│                       │      │                   that platforms where shutil.rmtree.avoids_symlink_attacks is
│                       │      │                    false, remain affected, and file flags may still be reset
│                       │      │                   outside of the tree on all platforms. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-59 
│                       │      ├ VendorSeverity   ╭ alma       : 3 
│                       │      │                  ├ amazon     : 2 
│                       │      │                  ├ azure      : 1 
│                       │      │                  ├ bitnami    : 2 
│                       │      │                  ├ oracle-oval: 3 
│                       │      │                  ├ redhat     : 2 
│                       │      │                  ╰ rocky      : 3 
│                       │      ├ CVSS             ╭ bitnami ╭ V40Vector: CVSS:4.0/AV:L/AC:L/AT:P/PR:N/UI:N/VC:N
│                       │      │                  │         │            /VI:H/VA:H/SC:N/SI:N/SA:N 
│                       │      │                  │         ╰ V40Score : 5.9 
│                       │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:L/UI:N/S:U/C:N/I:
│                       │      │                            │           H/A:H 
│                       │      │                            ╰ V3Score : 6.3 
│                       │      ├ References       ╭ [0] : http://www.openwall.com/lists/oss-security/2026/09/29
│                       │      │                  │       /40 
│                       │      │                  ├ [1] : https://access.redhat.com/errata/RHSA-2026:85239 
│                       │      │                  ├ [2] : https://access.redhat.com/errata/RHSA-2026:89742 
│                       │      │                  ├ [3] : https://access.redhat.com/security/cve/CVE-2026-12345 
│                       │      │                  ├ [4] : https://bugzilla.redhat.com/2543492 
│                       │      │                  ├ [5] : https://bugzilla.redhat.com/2544127 
│                       │      │                  ├ [6] : https://bugzilla.redhat.com/2544138 
│                       │      │                  ├ [7] : https://bugzilla.redhat.com/show_bug.cgi?id=2543492 
│                       │      │                  ├ [8] : https://bugzilla.redhat.com/show_bug.cgi?id=2544127 
│                       │      │                  ├ [9] : https://bugzilla.redhat.com/show_bug.cgi?id=2544138 
│                       │      │                  ├ [10]: https://creativecommons.org/licenses/by/4.0/ 
│                       │      │                  ├ [11]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-12345 
│                       │      │                  ├ [12]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-19445 
│                       │      │                  ├ [13]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-19553 
│                       │      │                  ├ [14]: https://errata.almalinux.org/9/ALSA-2026-89742.html 
│                       │      │                  ├ [15]: https://errata.rockylinux.org/RLSA-2026:85239 
│                       │      │                  ├ [16]: https://github.com/python/cpython/commit/0478b5278811
│                       │      │                  │       7db4b831b3efd648f56b777628aa 
│                       │      │                  ├ [17]: https://github.com/python/cpython/commit/06ef3d43fdaf
│                       │      │                  │       4da97af12fa694b4886092c4b970 
│                       │      │                  ├ [18]: https://github.com/python/cpython/commit/458e7134a5af
│                       │      │                  │       7f86aee9d21b51cf499b41aa4420 
│                       │      │                  ├ [19]: https://github.com/python/cpython/commit/58ed0259cae5
│                       │      │                  │       09a19138795df302fe60b544dc74 
│                       │      │                  ├ [20]: https://github.com/python/cpython/commit/5c20517a4fc5
│                       │      │                  │       6683efe63a7751020db9573f538d 
│                       │      │                  ├ [21]: https://github.com/python/cpython/commit/c39b52d00b42
│                       │      │                  │       200aaadff679e2fe3f1006d57c58 
│                       │      │                  ├ [22]: https://github.com/python/cpython/commit/e1f3590f155c
│                       │      │                  │       6d66007e958c98c9d69316551993 
│                       │      │                  ├ [23]: https://github.com/python/cpython/issues/157579 
│                       │      │                  ├ [24]: https://github.com/python/cpython/pull/157580 
│                       │      │                  ├ [25]: https://linux.oracle.com/cve/CVE-2026-12345.html 
│                       │      │                  ├ [26]: https://linux.oracle.com/errata/ELSA-2026-89742.html 
│                       │      │                  ├ [27]: https://nvd.nist.gov/vuln/detail/CVE-2026-12345 
│                       │      │                  ╰ [28]: https://www.cve.org/CVERecord?id=CVE-2026-12345 
│                       │      ├ PublishedDate   : 2026-09-29T18:17:14.707Z 
│                       │      ╰ LastModifiedDate: 2026-10-26T01:17:15.94Z 
│                       ├ [31] ╭ VulnerabilityID : CVE-2026-114583 
│                       │      ├ PkgID           : python3-pyc@3.14.8-r0 
│                       │      ├ PkgName         : python3-pyc 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/python3-pyc@3.14.8-r0?arch=x86_64&dist
│                       │      │                  │       ro=3.25.0_alpha20260805 
│                       │      │                  ╰ UID : 264f009a68490993 
│                       │      ├ InstalledVersion: 3.14.8-r0 
│                       │      ├ FixedVersion    : 3.14.10-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:77623dd71058ef7aa9ad89cc4d9752075b71ede95a44
│                       │      │                  │         89095da1010f5b0ac28f 
│                       │      │                  ╰ DiffID: sha256:b38a822c52d0dd5873ed17a4228883fd975ff11791ec
│                       │      │                            7d178d228448d8a4bb0a 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-114583 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:d4fcf9d5386707a6b392db7539080e5ef61b01685ae9ddf5536ed
│                       │      │                   886219393c8 
│                       │      ├ Title           : python: python: Arbitrary file write via tarfile extraction
│                       │      │                   filter bypass 
│                       │      ├ Description     : tarfile.tar_filter could be bypassed using crafted link
│                       │      │                   entries, including symlinks with empty or directory-like
│                       │      │                   names, to redirect later archive members outside the
│                       │      │                   intended extraction directory. This allowed a malicious tar
│                       │      │                   archive to cause tarfile.extractall() with filter="tar" to
│                       │      │                   write files outside the destination directory, subject to
│                       │      │                   the permissions of the extracting process.
│                       │      │                   
│                       │      │                   This is the tarfile.tar_filter counterpart of CVE-2026-7774,
│                       │      │                    which covered tarfile.data_filter. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-22 
│                       │      ├ VendorSeverity   ╭ amazon : 2 
│                       │      │                  ├ azure  : 2 
│                       │      │                  ├ bitnami: 2 
│                       │      │                  ╰ redhat : 2 
│                       │      ├ CVSS             ╭ bitnami ╭ V40Vector: CVSS:4.0/AV:L/AC:L/AT:N/PR:N/UI:N/VC:N
│                       │      │                  │         │            /VI:H/VA:N/SC:N/SI:N/SA:N 
│                       │      │                  │         ╰ V40Score : 6.9 
│                       │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:N/S:U/C:N/I:
│                       │      │                            │           H/A:N 
│                       │      │                            ╰ V3Score : 6.2 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/security/cve/CVE-2026-114583 
│                       │      │                  ├ [1] : https://github.com/python/cpython/commit/04d8fca7da2c
│                       │      │                  │       f3ebc0881fec8a53a1330c3b665d 
│                       │      │                  ├ [2] : https://github.com/python/cpython/commit/0901ad4ffb22
│                       │      │                  │       605f12b705d1c1197f0a01f0ba0b 
│                       │      │                  ├ [3] : https://github.com/python/cpython/commit/bc93f8ad4c4a
│                       │      │                  │       0f92d184ec8fccc8ff8a651dcec2 
│                       │      │                  ├ [4] : https://github.com/python/cpython/commit/c6ada4017743
│                       │      │                  │       6e4e2533a7b252082b5f0c043477 
│                       │      │                  ├ [5] : https://github.com/python/cpython/commit/e7e0b3523ad6
│                       │      │                  │       ba8472873dda594cf4021a16f8b5 
│                       │      │                  ├ [6] : https://github.com/python/cpython/commit/f4401da82e2b
│                       │      │                  │       aec5dab06cf070fbca77d53220f0 
│                       │      │                  ├ [7] : https://github.com/python/cpython/issues/160097 
│                       │      │                  ├ [8] : https://github.com/python/cpython/pull/160098 
│                       │      │                  ├ [9] : https://mail.python.org/archives/list/security-announ
│                       │      │                  │       ce@python.org/thread/43JOWPRAV5DI3VZ4FUEUAZOHCATXXOCK
│                       │      │                  │       / 
│                       │      │                  ├ [10]: https://nvd.nist.gov/vuln/detail/CVE-2026-114583 
│                       │      │                  ╰ [11]: https://www.cve.org/CVERecord?id=CVE-2026-114583 
│                       │      ├ PublishedDate   : 2026-10-22T21:17:16.543Z 
│                       │      ╰ LastModifiedDate: 2026-11-02T13:17:35.597Z 
│                       ├ [32] ╭ VulnerabilityID : CVE-2026-115557 
│                       │      ├ PkgID           : python3-pyc@3.14.8-r0 
│                       │      ├ PkgName         : python3-pyc 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/python3-pyc@3.14.8-r0?arch=x86_64&dist
│                       │      │                  │       ro=3.25.0_alpha20260805 
│                       │      │                  ╰ UID : 264f009a68490993 
│                       │      ├ InstalledVersion: 3.14.8-r0 
│                       │      ├ FixedVersion    : 3.14.10-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:77623dd71058ef7aa9ad89cc4d9752075b71ede95a44
│                       │      │                  │         89095da1010f5b0ac28f 
│                       │      │                  ╰ DiffID: sha256:b38a822c52d0dd5873ed17a4228883fd975ff11791ec
│                       │      │                            7d178d228448d8a4bb0a 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-115557 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:24cf48239c46841ff4d2f98ba1450da94cbb71e17aef054b54f12
│                       │      │                   80c8af312bc 
│                       │      ├ Title           : python: Distrust compromised eMudhra intermediate
│                       │      │                   certificates in Python ssl module 
│                       │      ├ Description     : Python has added a denylist for known compromised
│                       │      │                   certificates to the "ssl" module to ensure user safety even
│                       │      │                   without certificate revocation configured. Known compromised
│                       │      │                    certificates will automatically be rejected regardless of
│                       │      │                   the SSLContext policy configuration. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-299 
│                       │      ├ VendorSeverity   ╭ amazon : 2 
│                       │      │                  ├ azure  : 4 
│                       │      │                  ├ bitnami: 4 
│                       │      │                  ╰ redhat : 2 
│                       │      ├ CVSS             ╭ bitnami ╭ V40Vector: CVSS:4.0/AV:N/AC:L/AT:N/PR:N/UI:P/VC:H
│                       │      │                  │         │            /VI:H/VA:H/SC:H/SI:H/SA:H 
│                       │      │                  │         ╰ V40Score : 9.4 
│                       │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:R/S:U/C:H/I:
│                       │      │                            │           H/A:N 
│                       │      │                            ╰ V3Score : 6.8 
│                       │      ├ References       ╭ [0] : http://www.openwall.com/lists/oss-security/2026/10/20
│                       │      │                  │       /29 
│                       │      │                  ├ [1] : http://www.openwall.com/lists/oss-security/2026/10/24/5 
│                       │      │                  ├ [2] : https://access.redhat.com/security/cve/CVE-2026-115557 
│                       │      │                  ├ [3] : https://emudhra.we-have-a-problem.com/ 
│                       │      │                  ├ [4] : https://github.com/python/cpython/commit/21a50891ab4b
│                       │      │                  │       e2e9955239e625ae2b40c6b1854d 
│                       │      │                  ├ [5] : https://github.com/python/cpython/commit/36cd295f32fc
│                       │      │                  │       9ba19399e01abee91231440a41dd 
│                       │      │                  ├ [6] : https://github.com/python/cpython/commit/48d9b2712cd5
│                       │      │                  │       2206c7a5882d0fdca4863ed65e93 
│                       │      │                  ├ [7] : https://github.com/python/cpython/commit/7dd8b4736a14
│                       │      │                  │       19750b94a388e6d158be15836fe6 
│                       │      │                  ├ [8] : https://github.com/python/cpython/commit/98f0e4ed349f
│                       │      │                  │       370dc8a00366da1a9797e11c9ed5 
│                       │      │                  ├ [9] : https://github.com/python/cpython/commit/a17d9ef54900
│                       │      │                  │       8133eadf20689b1f4787902efe5b 
│                       │      │                  ├ [10]: https://github.com/python/cpython/commit/af52b41afa43
│                       │      │                  │       30fb38583db553631baa2f122f90 
│                       │      │                  ├ [11]: https://github.com/python/cpython/commit/c7fd7edf7e0d
│                       │      │                  │       122a3973cf676fae21b6aaa650a8 
│                       │      │                  ├ [12]: https://github.com/python/cpython/commit/e2a9dd97ef95
│                       │      │                  │       71c710ac0afaa834c8879aebce78 
│                       │      │                  ├ [13]: https://github.com/python/cpython/commit/e4500d8a437e
│                       │      │                  │       e5b988a5410cb9b59d177aa01370 
│                       │      │                  ├ [14]: https://github.com/python/cpython/commit/e4f63e65a93c
│                       │      │                  │       f44c14274aa987e644b8c003625e 
│                       │      │                  ├ [15]: https://github.com/python/cpython/commit/e9bf2cf84eeb
│                       │      │                  │       f838a1edaa1c648c2b36345b99d3 
│                       │      │                  ├ [16]: https://github.com/python/cpython/issues/160040 
│                       │      │                  ├ [17]: https://github.com/python/cpython/pull/160042 
│                       │      │                  ├ [18]: https://mail.python.org/archives/list/security-announ
│                       │      │                  │       ce@python.org/thread/FNAJMZV6XQYLVPABNINDMF3VF66AYLW4
│                       │      │                  │       / 
│                       │      │                  ├ [19]: https://nvd.nist.gov/vuln/detail/CVE-2026-115557 
│                       │      │                  ╰ [20]: https://www.cve.org/CVERecord?id=CVE-2026-115557 
│                       │      ├ PublishedDate   : 2026-10-24T15:17:33.6Z 
│                       │      ╰ LastModifiedDate: 2026-11-02T15:17:15Z 
│                       ├ [33] ╭ VulnerabilityID : CVE-2026-12345 
│                       │      ├ PkgID           : python3-pyc@3.14.8-r0 
│                       │      ├ PkgName         : python3-pyc 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/python3-pyc@3.14.8-r0?arch=x86_64&dist
│                       │      │                  │       ro=3.25.0_alpha20260805 
│                       │      │                  ╰ UID : 264f009a68490993 
│                       │      ├ InstalledVersion: 3.14.8-r0 
│                       │      ├ FixedVersion    : 3.14.9-r2 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:77623dd71058ef7aa9ad89cc4d9752075b71ede95a44
│                       │      │                  │         89095da1010f5b0ac28f 
│                       │      │                  ╰ DiffID: sha256:b38a822c52d0dd5873ed17a4228883fd975ff11791ec
│                       │      │                            7d178d228448d8a4bb0a 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-12345 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:a330dd41001ec75ea6e2feefb7fae78a598859870526d75c062ad
│                       │      │                   1d8e4187c4d 
│                       │      ├ Title           : python: python: Arbitrary file deletion via race condition
│                       │      │                   during temporary directory cleanup 
│                       │      ├ Description     : The cleanup of tempfile.TemporaryDirectory is vulnerable to
│                       │      │                   a race condition. An attacker who can modify the tree during
│                       │      │                    cleanup can replace a directory with a symbolic link,
│                       │      │                   causing files outside of the temporary directory to be
│                       │      │                   deleted or have their permissions and file flags reset, with
│                       │      │                    the privileges of the process performing the cleanup. Note
│                       │      │                   that platforms where shutil.rmtree.avoids_symlink_attacks is
│                       │      │                    false, remain affected, and file flags may still be reset
│                       │      │                   outside of the tree on all platforms. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-59 
│                       │      ├ VendorSeverity   ╭ alma       : 3 
│                       │      │                  ├ amazon     : 2 
│                       │      │                  ├ azure      : 1 
│                       │      │                  ├ bitnami    : 2 
│                       │      │                  ├ oracle-oval: 3 
│                       │      │                  ├ redhat     : 2 
│                       │      │                  ╰ rocky      : 3 
│                       │      ├ CVSS             ╭ bitnami ╭ V40Vector: CVSS:4.0/AV:L/AC:L/AT:P/PR:N/UI:N/VC:N
│                       │      │                  │         │            /VI:H/VA:H/SC:N/SI:N/SA:N 
│                       │      │                  │         ╰ V40Score : 5.9 
│                       │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:L/UI:N/S:U/C:N/I:
│                       │      │                            │           H/A:H 
│                       │      │                            ╰ V3Score : 6.3 
│                       │      ├ References       ╭ [0] : http://www.openwall.com/lists/oss-security/2026/09/29
│                       │      │                  │       /40 
│                       │      │                  ├ [1] : https://access.redhat.com/errata/RHSA-2026:85239 
│                       │      │                  ├ [2] : https://access.redhat.com/errata/RHSA-2026:89742 
│                       │      │                  ├ [3] : https://access.redhat.com/security/cve/CVE-2026-12345 
│                       │      │                  ├ [4] : https://bugzilla.redhat.com/2543492 
│                       │      │                  ├ [5] : https://bugzilla.redhat.com/2544127 
│                       │      │                  ├ [6] : https://bugzilla.redhat.com/2544138 
│                       │      │                  ├ [7] : https://bugzilla.redhat.com/show_bug.cgi?id=2543492 
│                       │      │                  ├ [8] : https://bugzilla.redhat.com/show_bug.cgi?id=2544127 
│                       │      │                  ├ [9] : https://bugzilla.redhat.com/show_bug.cgi?id=2544138 
│                       │      │                  ├ [10]: https://creativecommons.org/licenses/by/4.0/ 
│                       │      │                  ├ [11]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-12345 
│                       │      │                  ├ [12]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-19445 
│                       │      │                  ├ [13]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-19553 
│                       │      │                  ├ [14]: https://errata.almalinux.org/9/ALSA-2026-89742.html 
│                       │      │                  ├ [15]: https://errata.rockylinux.org/RLSA-2026:85239 
│                       │      │                  ├ [16]: https://github.com/python/cpython/commit/0478b5278811
│                       │      │                  │       7db4b831b3efd648f56b777628aa 
│                       │      │                  ├ [17]: https://github.com/python/cpython/commit/06ef3d43fdaf
│                       │      │                  │       4da97af12fa694b4886092c4b970 
│                       │      │                  ├ [18]: https://github.com/python/cpython/commit/458e7134a5af
│                       │      │                  │       7f86aee9d21b51cf499b41aa4420 
│                       │      │                  ├ [19]: https://github.com/python/cpython/commit/58ed0259cae5
│                       │      │                  │       09a19138795df302fe60b544dc74 
│                       │      │                  ├ [20]: https://github.com/python/cpython/commit/5c20517a4fc5
│                       │      │                  │       6683efe63a7751020db9573f538d 
│                       │      │                  ├ [21]: https://github.com/python/cpython/commit/c39b52d00b42
│                       │      │                  │       200aaadff679e2fe3f1006d57c58 
│                       │      │                  ├ [22]: https://github.com/python/cpython/commit/e1f3590f155c
│                       │      │                  │       6d66007e958c98c9d69316551993 
│                       │      │                  ├ [23]: https://github.com/python/cpython/issues/157579 
│                       │      │                  ├ [24]: https://github.com/python/cpython/pull/157580 
│                       │      │                  ├ [25]: https://linux.oracle.com/cve/CVE-2026-12345.html 
│                       │      │                  ├ [26]: https://linux.oracle.com/errata/ELSA-2026-89742.html 
│                       │      │                  ├ [27]: https://nvd.nist.gov/vuln/detail/CVE-2026-12345 
│                       │      │                  ╰ [28]: https://www.cve.org/CVERecord?id=CVE-2026-12345 
│                       │      ├ PublishedDate   : 2026-09-29T18:17:14.707Z 
│                       │      ╰ LastModifiedDate: 2026-10-26T01:17:15.94Z 
│                       ├ [34] ╭ VulnerabilityID : CVE-2026-114583 
│                       │      ├ PkgID           : python3-pycache-pyc0@3.14.8-r0 
│                       │      ├ PkgName         : python3-pycache-pyc0 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/python3-pycache-pyc0@3.14.8-r0?arch=x8
│                       │      │                  │       6_64&distro=3.25.0_alpha20260805 
│                       │      │                  ╰ UID : ee5752011416038f 
│                       │      ├ InstalledVersion: 3.14.8-r0 
│                       │      ├ FixedVersion    : 3.14.10-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:77623dd71058ef7aa9ad89cc4d9752075b71ede95a44
│                       │      │                  │         89095da1010f5b0ac28f 
│                       │      │                  ╰ DiffID: sha256:b38a822c52d0dd5873ed17a4228883fd975ff11791ec
│                       │      │                            7d178d228448d8a4bb0a 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-114583 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:32fc6f25c9f7d95d6b388a0135ce6b96797fb1b8cf86c227ee1fd
│                       │      │                   3175aeb7d02 
│                       │      ├ Title           : python: python: Arbitrary file write via tarfile extraction
│                       │      │                   filter bypass 
│                       │      ├ Description     : tarfile.tar_filter could be bypassed using crafted link
│                       │      │                   entries, including symlinks with empty or directory-like
│                       │      │                   names, to redirect later archive members outside the
│                       │      │                   intended extraction directory. This allowed a malicious tar
│                       │      │                   archive to cause tarfile.extractall() with filter="tar" to
│                       │      │                   write files outside the destination directory, subject to
│                       │      │                   the permissions of the extracting process.
│                       │      │                   
│                       │      │                   This is the tarfile.tar_filter counterpart of CVE-2026-7774,
│                       │      │                    which covered tarfile.data_filter. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-22 
│                       │      ├ VendorSeverity   ╭ amazon : 2 
│                       │      │                  ├ azure  : 2 
│                       │      │                  ├ bitnami: 2 
│                       │      │                  ╰ redhat : 2 
│                       │      ├ CVSS             ╭ bitnami ╭ V40Vector: CVSS:4.0/AV:L/AC:L/AT:N/PR:N/UI:N/VC:N
│                       │      │                  │         │            /VI:H/VA:N/SC:N/SI:N/SA:N 
│                       │      │                  │         ╰ V40Score : 6.9 
│                       │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:N/S:U/C:N/I:
│                       │      │                            │           H/A:N 
│                       │      │                            ╰ V3Score : 6.2 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/security/cve/CVE-2026-114583 
│                       │      │                  ├ [1] : https://github.com/python/cpython/commit/04d8fca7da2c
│                       │      │                  │       f3ebc0881fec8a53a1330c3b665d 
│                       │      │                  ├ [2] : https://github.com/python/cpython/commit/0901ad4ffb22
│                       │      │                  │       605f12b705d1c1197f0a01f0ba0b 
│                       │      │                  ├ [3] : https://github.com/python/cpython/commit/bc93f8ad4c4a
│                       │      │                  │       0f92d184ec8fccc8ff8a651dcec2 
│                       │      │                  ├ [4] : https://github.com/python/cpython/commit/c6ada4017743
│                       │      │                  │       6e4e2533a7b252082b5f0c043477 
│                       │      │                  ├ [5] : https://github.com/python/cpython/commit/e7e0b3523ad6
│                       │      │                  │       ba8472873dda594cf4021a16f8b5 
│                       │      │                  ├ [6] : https://github.com/python/cpython/commit/f4401da82e2b
│                       │      │                  │       aec5dab06cf070fbca77d53220f0 
│                       │      │                  ├ [7] : https://github.com/python/cpython/issues/160097 
│                       │      │                  ├ [8] : https://github.com/python/cpython/pull/160098 
│                       │      │                  ├ [9] : https://mail.python.org/archives/list/security-announ
│                       │      │                  │       ce@python.org/thread/43JOWPRAV5DI3VZ4FUEUAZOHCATXXOCK
│                       │      │                  │       / 
│                       │      │                  ├ [10]: https://nvd.nist.gov/vuln/detail/CVE-2026-114583 
│                       │      │                  ╰ [11]: https://www.cve.org/CVERecord?id=CVE-2026-114583 
│                       │      ├ PublishedDate   : 2026-10-22T21:17:16.543Z 
│                       │      ╰ LastModifiedDate: 2026-11-02T13:17:35.597Z 
│                       ├ [35] ╭ VulnerabilityID : CVE-2026-115557 
│                       │      ├ PkgID           : python3-pycache-pyc0@3.14.8-r0 
│                       │      ├ PkgName         : python3-pycache-pyc0 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/python3-pycache-pyc0@3.14.8-r0?arch=x8
│                       │      │                  │       6_64&distro=3.25.0_alpha20260805 
│                       │      │                  ╰ UID : ee5752011416038f 
│                       │      ├ InstalledVersion: 3.14.8-r0 
│                       │      ├ FixedVersion    : 3.14.10-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:77623dd71058ef7aa9ad89cc4d9752075b71ede95a44
│                       │      │                  │         89095da1010f5b0ac28f 
│                       │      │                  ╰ DiffID: sha256:b38a822c52d0dd5873ed17a4228883fd975ff11791ec
│                       │      │                            7d178d228448d8a4bb0a 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-115557 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:43f15b5687d54ed1b3c0e9a3635372c816b949835bfeb20ccf1cb
│                       │      │                   babffab51c2 
│                       │      ├ Title           : python: Distrust compromised eMudhra intermediate
│                       │      │                   certificates in Python ssl module 
│                       │      ├ Description     : Python has added a denylist for known compromised
│                       │      │                   certificates to the "ssl" module to ensure user safety even
│                       │      │                   without certificate revocation configured. Known compromised
│                       │      │                    certificates will automatically be rejected regardless of
│                       │      │                   the SSLContext policy configuration. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-299 
│                       │      ├ VendorSeverity   ╭ amazon : 2 
│                       │      │                  ├ azure  : 4 
│                       │      │                  ├ bitnami: 4 
│                       │      │                  ╰ redhat : 2 
│                       │      ├ CVSS             ╭ bitnami ╭ V40Vector: CVSS:4.0/AV:N/AC:L/AT:N/PR:N/UI:P/VC:H
│                       │      │                  │         │            /VI:H/VA:H/SC:H/SI:H/SA:H 
│                       │      │                  │         ╰ V40Score : 9.4 
│                       │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:R/S:U/C:H/I:
│                       │      │                            │           H/A:N 
│                       │      │                            ╰ V3Score : 6.8 
│                       │      ├ References       ╭ [0] : http://www.openwall.com/lists/oss-security/2026/10/20
│                       │      │                  │       /29 
│                       │      │                  ├ [1] : http://www.openwall.com/lists/oss-security/2026/10/24/5 
│                       │      │                  ├ [2] : https://access.redhat.com/security/cve/CVE-2026-115557 
│                       │      │                  ├ [3] : https://emudhra.we-have-a-problem.com/ 
│                       │      │                  ├ [4] : https://github.com/python/cpython/commit/21a50891ab4b
│                       │      │                  │       e2e9955239e625ae2b40c6b1854d 
│                       │      │                  ├ [5] : https://github.com/python/cpython/commit/36cd295f32fc
│                       │      │                  │       9ba19399e01abee91231440a41dd 
│                       │      │                  ├ [6] : https://github.com/python/cpython/commit/48d9b2712cd5
│                       │      │                  │       2206c7a5882d0fdca4863ed65e93 
│                       │      │                  ├ [7] : https://github.com/python/cpython/commit/7dd8b4736a14
│                       │      │                  │       19750b94a388e6d158be15836fe6 
│                       │      │                  ├ [8] : https://github.com/python/cpython/commit/98f0e4ed349f
│                       │      │                  │       370dc8a00366da1a9797e11c9ed5 
│                       │      │                  ├ [9] : https://github.com/python/cpython/commit/a17d9ef54900
│                       │      │                  │       8133eadf20689b1f4787902efe5b 
│                       │      │                  ├ [10]: https://github.com/python/cpython/commit/af52b41afa43
│                       │      │                  │       30fb38583db553631baa2f122f90 
│                       │      │                  ├ [11]: https://github.com/python/cpython/commit/c7fd7edf7e0d
│                       │      │                  │       122a3973cf676fae21b6aaa650a8 
│                       │      │                  ├ [12]: https://github.com/python/cpython/commit/e2a9dd97ef95
│                       │      │                  │       71c710ac0afaa834c8879aebce78 
│                       │      │                  ├ [13]: https://github.com/python/cpython/commit/e4500d8a437e
│                       │      │                  │       e5b988a5410cb9b59d177aa01370 
│                       │      │                  ├ [14]: https://github.com/python/cpython/commit/e4f63e65a93c
│                       │      │                  │       f44c14274aa987e644b8c003625e 
│                       │      │                  ├ [15]: https://github.com/python/cpython/commit/e9bf2cf84eeb
│                       │      │                  │       f838a1edaa1c648c2b36345b99d3 
│                       │      │                  ├ [16]: https://github.com/python/cpython/issues/160040 
│                       │      │                  ├ [17]: https://github.com/python/cpython/pull/160042 
│                       │      │                  ├ [18]: https://mail.python.org/archives/list/security-announ
│                       │      │                  │       ce@python.org/thread/FNAJMZV6XQYLVPABNINDMF3VF66AYLW4
│                       │      │                  │       / 
│                       │      │                  ├ [19]: https://nvd.nist.gov/vuln/detail/CVE-2026-115557 
│                       │      │                  ╰ [20]: https://www.cve.org/CVERecord?id=CVE-2026-115557 
│                       │      ├ PublishedDate   : 2026-10-24T15:17:33.6Z 
│                       │      ╰ LastModifiedDate: 2026-11-02T15:17:15Z 
│                       ├ [36] ╭ VulnerabilityID : CVE-2026-12345 
│                       │      ├ PkgID           : python3-pycache-pyc0@3.14.8-r0 
│                       │      ├ PkgName         : python3-pycache-pyc0 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/python3-pycache-pyc0@3.14.8-r0?arch=x8
│                       │      │                  │       6_64&distro=3.25.0_alpha20260805 
│                       │      │                  ╰ UID : ee5752011416038f 
│                       │      ├ InstalledVersion: 3.14.8-r0 
│                       │      ├ FixedVersion    : 3.14.9-r2 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:77623dd71058ef7aa9ad89cc4d9752075b71ede95a44
│                       │      │                  │         89095da1010f5b0ac28f 
│                       │      │                  ╰ DiffID: sha256:b38a822c52d0dd5873ed17a4228883fd975ff11791ec
│                       │      │                            7d178d228448d8a4bb0a 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-12345 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:f2ec7f9f27a6f65c3608130f441559acbf439aba426ccb9c5a756
│                       │      │                   cc0d41b1880 
│                       │      ├ Title           : python: python: Arbitrary file deletion via race condition
│                       │      │                   during temporary directory cleanup 
│                       │      ├ Description     : The cleanup of tempfile.TemporaryDirectory is vulnerable to
│                       │      │                   a race condition. An attacker who can modify the tree during
│                       │      │                    cleanup can replace a directory with a symbolic link,
│                       │      │                   causing files outside of the temporary directory to be
│                       │      │                   deleted or have their permissions and file flags reset, with
│                       │      │                    the privileges of the process performing the cleanup. Note
│                       │      │                   that platforms where shutil.rmtree.avoids_symlink_attacks is
│                       │      │                    false, remain affected, and file flags may still be reset
│                       │      │                   outside of the tree on all platforms. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-59 
│                       │      ├ VendorSeverity   ╭ alma       : 3 
│                       │      │                  ├ amazon     : 2 
│                       │      │                  ├ azure      : 1 
│                       │      │                  ├ bitnami    : 2 
│                       │      │                  ├ oracle-oval: 3 
│                       │      │                  ├ redhat     : 2 
│                       │      │                  ╰ rocky      : 3 
│                       │      ├ CVSS             ╭ bitnami ╭ V40Vector: CVSS:4.0/AV:L/AC:L/AT:P/PR:N/UI:N/VC:N
│                       │      │                  │         │            /VI:H/VA:H/SC:N/SI:N/SA:N 
│                       │      │                  │         ╰ V40Score : 5.9 
│                       │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:L/UI:N/S:U/C:N/I:
│                       │      │                            │           H/A:H 
│                       │      │                            ╰ V3Score : 6.3 
│                       │      ├ References       ╭ [0] : http://www.openwall.com/lists/oss-security/2026/09/29
│                       │      │                  │       /40 
│                       │      │                  ├ [1] : https://access.redhat.com/errata/RHSA-2026:85239 
│                       │      │                  ├ [2] : https://access.redhat.com/errata/RHSA-2026:89742 
│                       │      │                  ├ [3] : https://access.redhat.com/security/cve/CVE-2026-12345 
│                       │      │                  ├ [4] : https://bugzilla.redhat.com/2543492 
│                       │      │                  ├ [5] : https://bugzilla.redhat.com/2544127 
│                       │      │                  ├ [6] : https://bugzilla.redhat.com/2544138 
│                       │      │                  ├ [7] : https://bugzilla.redhat.com/show_bug.cgi?id=2543492 
│                       │      │                  ├ [8] : https://bugzilla.redhat.com/show_bug.cgi?id=2544127 
│                       │      │                  ├ [9] : https://bugzilla.redhat.com/show_bug.cgi?id=2544138 
│                       │      │                  ├ [10]: https://creativecommons.org/licenses/by/4.0/ 
│                       │      │                  ├ [11]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-12345 
│                       │      │                  ├ [12]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-19445 
│                       │      │                  ├ [13]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-19553 
│                       │      │                  ├ [14]: https://errata.almalinux.org/9/ALSA-2026-89742.html 
│                       │      │                  ├ [15]: https://errata.rockylinux.org/RLSA-2026:85239 
│                       │      │                  ├ [16]: https://github.com/python/cpython/commit/0478b5278811
│                       │      │                  │       7db4b831b3efd648f56b777628aa 
│                       │      │                  ├ [17]: https://github.com/python/cpython/commit/06ef3d43fdaf
│                       │      │                  │       4da97af12fa694b4886092c4b970 
│                       │      │                  ├ [18]: https://github.com/python/cpython/commit/458e7134a5af
│                       │      │                  │       7f86aee9d21b51cf499b41aa4420 
│                       │      │                  ├ [19]: https://github.com/python/cpython/commit/58ed0259cae5
│                       │      │                  │       09a19138795df302fe60b544dc74 
│                       │      │                  ├ [20]: https://github.com/python/cpython/commit/5c20517a4fc5
│                       │      │                  │       6683efe63a7751020db9573f538d 
│                       │      │                  ├ [21]: https://github.com/python/cpython/commit/c39b52d00b42
│                       │      │                  │       200aaadff679e2fe3f1006d57c58 
│                       │      │                  ├ [22]: https://github.com/python/cpython/commit/e1f3590f155c
│                       │      │                  │       6d66007e958c98c9d69316551993 
│                       │      │                  ├ [23]: https://github.com/python/cpython/issues/157579 
│                       │      │                  ├ [24]: https://github.com/python/cpython/pull/157580 
│                       │      │                  ├ [25]: https://linux.oracle.com/cve/CVE-2026-12345.html 
│                       │      │                  ├ [26]: https://linux.oracle.com/errata/ELSA-2026-89742.html 
│                       │      │                  ├ [27]: https://nvd.nist.gov/vuln/detail/CVE-2026-12345 
│                       │      │                  ╰ [28]: https://www.cve.org/CVERecord?id=CVE-2026-12345 
│                       │      ├ PublishedDate   : 2026-09-29T18:17:14.707Z 
│                       │      ╰ LastModifiedDate: 2026-10-26T01:17:15.94Z 
│                       ╰ [37] ╭ VulnerabilityID : CVE-2026-4738 
│                              ├ PkgID           : zlib@1.3.2-r1 
│                              ├ PkgName         : zlib 
│                              ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/zlib@1.3.2-r1?arch=x86_64&distro=3.25.
│                              │                  │       0_alpha20260805 
│                              │                  ╰ UID : 4d4212c9cc5778eb 
│                              ├ InstalledVersion: 1.3.2-r1 
│                              ├ FixedVersion    : 1.4-r0 
│                              ├ Status          : fixed 
│                              ├ Layer            ╭ Digest: sha256:77623dd71058ef7aa9ad89cc4d9752075b71ede95a44
│                              │                  │         89095da1010f5b0ac28f 
│                              │                  ╰ DiffID: sha256:b38a822c52d0dd5873ed17a4228883fd975ff11791ec
│                              │                            7d178d228448d8a4bb0a 
│                              ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-4738 
│                              ├ DataSource       ╭ ID  : alpine 
│                              │                  ├ Name: Alpine Secdb 
│                              │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                              ├ Fingerprint     : sha256:a30e2b4a8c13ebe82ca6f2f0c08c75c39634de121ee44eff0ed22
│                              │                   ddc59286e6f 
│                              ├ Title           : Improper Restriction of Operations within the Bounds of a
│                              │                   Memory Buffe ... 
│                              ├ Description     : Improper Restriction of Operations within the Bounds of a
│                              │                   Memory Buffer vulnerability in OSGeo gdal
│                              │                   (frmts/zlib/contrib/infback9 modules). This vulnerability is
│                              │                    associated with program files inftree9.C‎.
│                              │                   
│                              │                   This issue affects gdal: before 3.11.0. 
│                              ├ Severity        : MEDIUM 
│                              ├ CweIDs           ─ [0]: CWE-119 
│                              ├ VendorSeverity   ╭ bitnami: 4 
│                              │                  ├ julia  : 4 
│                              │                  ╰ ubuntu : 2 
│                              ├ CVSS             ╭ bitnami ╭ V40Vector: CVSS:4.0/AV:N/AC:L/AT:N/PR:N/UI:P/VC:H
│                              │                  │         │            /VI:H/VA:H/SC:H/SI:H/SA:H/E:A/S:P/AU:Y
│                              │                  │         │            /R:U/V:C/RE:L/U:Amber 
│                              │                  │         ╰ V40Score : 9.4 
│                              │                  ╰ julia   ╭ V40Vector: CVSS:4.0/AV:N/AC:L/AT:N/PR:N/UI:P/VC:H
│                              │                            │            /VI:H/VA:H/SC:H/SI:H/SA:H/E:A/S:P/AU:Y
│                              │                            │            /R:U/V:C/RE:L/U:Amber 
│                              │                            ╰ V40Score : 9.4 
│                              ├ References       ╭ [0]: https://github.com/OSGeo/gdal/pull/12244 
│                              │                  ├ [1]: https://github.com/advisories/GHSA-hp6p-5qh5-w9fj 
│                              │                  ├ [2]: https://nvd.nist.gov/vuln/detail/CVE-2026-4738 
│                              │                  ╰ [3]: https://www.cve.org/CVERecord?id=CVE-2026-4738 
│                              ├ PublishedDate   : 2026-03-24T04:17:29Z 
│                              ╰ LastModifiedDate: 2026-06-17T10:57:09.03Z 
╰ [1] ╭ Target  : Java 
      ├ Class   : lang-pkgs 
      ├ Type    : jar 
      ╰ Packages 
```
