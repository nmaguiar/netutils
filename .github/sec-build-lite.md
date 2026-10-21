```yaml
╭ [0] ╭ Target         : nmaguiar/netutils:build-lite (alpine 3.25.0_alpha20260805) 
│     ├ Class          : os-pkgs 
│     ├ Type           : alpine 
│     ├ Packages        
│     ╰ Vulnerabilities ╭ [0]  ╭ VulnerabilityID : CVE-2026-92392 
│                       │      ├ PkgID           : curl@8.22.0-r0 
│                       │      ├ PkgName         : curl 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/curl@8.22.0-r0?arch=x86_64&distro=3.25
│                       │      │                  │       .0_alpha20260805 
│                       │      │                  ╰ UID : 57f8fe5731fe2496 
│                       │      ├ InstalledVersion: 8.22.0-r0 
│                       │      ├ FixedVersion    : 8.23.0-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:74ea17cc8753dc05143760c8afb2ff022fc9da6cde28
│                       │      │                  │         0603b6c70ba48989e349 
│                       │      │                  ╰ DiffID: sha256:742bec09167b1a544b6ce42bb9d74349b04e32899c05
│                       │      │                            2a3ff52492d70e560a99 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-92392 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:ead5c0cad41c8d29eb0fbd8381b3f17710d09e98a6afabe9dc383
│                       │      │                   692e14cf6ff 
│                       │      ├ Title           : curl: curl: HTTP/2 upload Use-After-Free 
│                       │      ├ Description     : During an upload, curl mishandles HTTP/2 `RST_STREAM`
│                       │      │                   received from the server
│                       │      │                   (with reason `HTTP_1_1_REQUIRED` or `REFUSED_STREAM`)
│                       │      │                   leading to a use after
│                       │      │                   free of a `struct Curl_easy` object. 
│                       │      ├ Severity        : HIGH 
│                       │      ├ CweIDs           ─ [0]: CWE-416 
│                       │      ├ VendorSeverity   ╭ redhat: 3 
│                       │      │                  ╰ ubuntu: 3 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:H/I:H
│                       │      │                           │           /A:H 
│                       │      │                           ╰ V3Score : 8.1 
│                       │      ├ References       ╭ [0]: http://www.openwall.com/lists/oss-security/2026/10/18/5 
│                       │      │                  ├ [1]: http://www.openwall.com/lists/oss-security/2026/10/18/6 
│                       │      │                  ├ [2]: https://access.redhat.com/security/cve/CVE-2026-92392 
│                       │      │                  ├ [3]: https://curl.se/docs/CVE-2026-92392.html 
│                       │      │                  ├ [4]: https://curl.se/docs/CVE-2026-92392.json 
│                       │      │                  ├ [5]: https://hackerone.com/reports/4030333 
│                       │      │                  ├ [6]: https://nvd.nist.gov/vuln/detail/CVE-2026-92392 
│                       │      │                  ├ [7]: https://ubuntu.com/security/notices/USN-8927-1 
│                       │      │                  ├ [8]: https://ubuntu.com/security/notices/USN-8927-2 
│                       │      │                  ╰ [9]: https://www.cve.org/CVERecord?id=CVE-2026-92392 
│                       │      ├ PublishedDate   : 2026-10-14T08:17:05.997Z 
│                       │      ╰ LastModifiedDate: 2026-10-18T23:16:57.163Z 
│                       ├ [1]  ╭ VulnerabilityID : CVE-2026-92388 
│                       │      ├ PkgID           : curl@8.22.0-r0 
│                       │      ├ PkgName         : curl 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/curl@8.22.0-r0?arch=x86_64&distro=3.25
│                       │      │                  │       .0_alpha20260805 
│                       │      │                  ╰ UID : 57f8fe5731fe2496 
│                       │      ├ InstalledVersion: 8.22.0-r0 
│                       │      ├ FixedVersion    : 8.23.0-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:74ea17cc8753dc05143760c8afb2ff022fc9da6cde28
│                       │      │                  │         0603b6c70ba48989e349 
│                       │      │                  ╰ DiffID: sha256:742bec09167b1a544b6ce42bb9d74349b04e32899c05
│                       │      │                            2a3ff52492d70e560a99 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-92388 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:6aacb96a38978ae6cd3e4b904a1048606c3b498200b6d383a5d0f
│                       │      │                   9dda0a3f5fe 
│                       │      ├ Title           : curl: curl: FTP wildcard write callback mixup 
│                       │      ├ Description     : When an FTP wildcard `LIST` operation fails, libcurl omits
│                       │      │                   the restoration
│                       │      │                   path meant for successful listings, leaving the write
│                       │      │                   callback set to the
│                       │      │                   internal listing parser and the write callback data pointing
│                       │      │                    directly to the
│                       │      │                   easy handle. Subsequent reuse of this handle triggers an
│                       │      │                   immediate crash, and
│                       │      │                   cloning it via `curl_easy_duphandle()` copies this corrupted
│                       │      │                    state into the
│                       │      │                   duplicate. If the original handle is subsequently freed,
│                       │      │                   executing a transfer
│                       │      │                   on the cloned handle causes a heap use-after-free read
│                       │      │                   against the dangling
│                       │      │                   handle reference; alternatively, reusing the original or
│                       │      │                   cloned handle while
│                       │      │                   changing only  `CURLOPT_WRITEDATA` (and omitting
│                       │      │                   `CURLOPT_WRITEFUNCTION`)
│                       │      │                   results in type confusion, forcing the internal parser to
│                       │      │                   interpret incoming
│                       │      │                   server response bytes into memory at the
│                       │      │                   application-supplied write data
│                       │      │                   pointer. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ VendorSeverity   ╭ redhat: 2 
│                       │      │                  ╰ ubuntu: 1 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:L
│                       │      │                           │           /A:H 
│                       │      │                           ╰ V3Score : 6.5 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-92388 
│                       │      │                  ├ [1]: https://curl.se/docs/CVE-2026-92388.html 
│                       │      │                  ├ [2]: https://curl.se/docs/CVE-2026-92388.json 
│                       │      │                  ├ [3]: https://hackerone.com/reports/4022070 
│                       │      │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-92388 
│                       │      │                  ├ [5]: https://ubuntu.com/security/notices/USN-8927-1 
│                       │      │                  ├ [6]: https://ubuntu.com/security/notices/USN-8927-2 
│                       │      │                  ├ [7]: https://ubuntu.com/security/notices/USN-8932-1 
│                       │      │                  ╰ [8]: https://www.cve.org/CVERecord?id=CVE-2026-92388 
│                       │      ├ PublishedDate   : 2026-10-20T21:17:21.243Z 
│                       │      ╰ LastModifiedDate: 2026-10-20T21:17:21.243Z 
│                       ├ [2]  ╭ VulnerabilityID : CVE-2026-107928 
│                       │      ├ PkgID           : curl@8.22.0-r0 
│                       │      ├ PkgName         : curl 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/curl@8.22.0-r0?arch=x86_64&distro=3.25
│                       │      │                  │       .0_alpha20260805 
│                       │      │                  ╰ UID : 57f8fe5731fe2496 
│                       │      ├ InstalledVersion: 8.22.0-r0 
│                       │      ├ FixedVersion    : 8.23.0-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:74ea17cc8753dc05143760c8afb2ff022fc9da6cde28
│                       │      │                  │         0603b6c70ba48989e349 
│                       │      │                  ╰ DiffID: sha256:742bec09167b1a544b6ce42bb9d74349b04e32899c05
│                       │      │                            2a3ff52492d70e560a99 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-107928 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:f20bb5dc861970a3c706ccbc880a6aef4a9b6928ee8348bcc8634
│                       │      │                   b62f8627f06 
│                       │      ├ Title           : curl: curl: info leak uploading over WebSockets with GnuTLS 
│                       │      ├ Description     : When curl is built with GnuTLS, a malicious WebSocket server
│                       │      │                    can make curl
│                       │      │                   send memory past its send buffer. This is due to an out of
│                       │      │                   bounds read
│                       │      │                   following when `gnutls_record_send()` returns a number of
│                       │      │                   bytes sent **greater
│                       │      │                   than the number of bytes it was given to send**. GnuTLS does
│                       │      │                    that after a
│                       │      │                   blocked send. 
│                       │      ├ Severity        : LOW 
│                       │      ├ VendorSeverity   ╭ redhat: 1 
│                       │      │                  ╰ ubuntu: 1 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:L/I:N
│                       │      │                           │           /A:L 
│                       │      │                           ╰ V3Score : 4.8 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-107928 
│                       │      │                  ├ [1]: https://curl.se/docs/CVE-2026-107928.html 
│                       │      │                  ├ [2]: https://curl.se/docs/CVE-2026-107928.json 
│                       │      │                  ├ [3]: https://hackerone.com/reports/4099194 
│                       │      │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-107928 
│                       │      │                  ├ [5]: https://ubuntu.com/security/notices/USN-8927-1 
│                       │      │                  ├ [6]: https://ubuntu.com/security/notices/USN-8927-2 
│                       │      │                  ╰ [7]: https://www.cve.org/CVERecord?id=CVE-2026-107928 
│                       │      ├ PublishedDate   : 2026-10-20T21:17:15.47Z 
│                       │      ╰ LastModifiedDate: 2026-10-20T21:17:15.47Z 
│                       ├ [3]  ╭ VulnerabilityID : CVE-2026-107929 
│                       │      ├ PkgID           : curl@8.22.0-r0 
│                       │      ├ PkgName         : curl 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/curl@8.22.0-r0?arch=x86_64&distro=3.25
│                       │      │                  │       .0_alpha20260805 
│                       │      │                  ╰ UID : 57f8fe5731fe2496 
│                       │      ├ InstalledVersion: 8.22.0-r0 
│                       │      ├ FixedVersion    : 8.23.0-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:74ea17cc8753dc05143760c8afb2ff022fc9da6cde28
│                       │      │                  │         0603b6c70ba48989e349 
│                       │      │                  ╰ DiffID: sha256:742bec09167b1a544b6ce42bb9d74349b04e32899c05
│                       │      │                            2a3ff52492d70e560a99 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-107929 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:fe70f2eed71849bae38a2ec68c3d4b3b106a2710cb76863c34432
│                       │      │                   3898c226349 
│                       │      ├ Title           : curl: curl: local interface connection reuse mixup 
│                       │      ├ Description     : When `CURLOPT_INTERFACE` (or the command line tool's
│                       │      │                   `--interface` option) is
│                       │      │                   set with one of the documented prefixes (`if!`, `host!`,
│                       │      │                   `ifhost!`), that
│                       │      │                   binding is not part of the connection reuse key, so a later
│                       │      │                   transfer asking
│                       │      │                   for a different source can silently reuse an existing
│                       │      │                   connection and go out
│                       │      │                   from the earlier transfer's source address 
│                       │      ├ Severity        : LOW 
│                       │      ├ VendorSeverity   ╭ redhat: 1 
│                       │      │                  ╰ ubuntu: 1 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:L/I:N
│                       │      │                           │           /A:N 
│                       │      │                           ╰ V3Score : 3.7 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-107929 
│                       │      │                  ├ [1]: https://curl.se/docs/CVE-2026-107929.html 
│                       │      │                  ├ [2]: https://curl.se/docs/CVE-2026-107929.json 
│                       │      │                  ├ [3]: https://hackerone.com/reports/4099618 
│                       │      │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-107929 
│                       │      │                  ├ [5]: https://ubuntu.com/security/notices/USN-8927-1 
│                       │      │                  ├ [6]: https://ubuntu.com/security/notices/USN-8927-2 
│                       │      │                  ╰ [7]: https://www.cve.org/CVERecord?id=CVE-2026-107929 
│                       │      ├ PublishedDate   : 2026-10-20T21:17:15.593Z 
│                       │      ╰ LastModifiedDate: 2026-10-20T21:17:15.593Z 
│                       ├ [4]  ╭ VulnerabilityID : CVE-2026-86409 
│                       │      ├ PkgID           : curl@8.22.0-r0 
│                       │      ├ PkgName         : curl 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/curl@8.22.0-r0?arch=x86_64&distro=3.25
│                       │      │                  │       .0_alpha20260805 
│                       │      │                  ╰ UID : 57f8fe5731fe2496 
│                       │      ├ InstalledVersion: 8.22.0-r0 
│                       │      ├ FixedVersion    : 8.23.0-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:74ea17cc8753dc05143760c8afb2ff022fc9da6cde28
│                       │      │                  │         0603b6c70ba48989e349 
│                       │      │                  ╰ DiffID: sha256:742bec09167b1a544b6ce42bb9d74349b04e32899c05
│                       │      │                            2a3ff52492d70e560a99 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-86409 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:f698caa187bda677b2df32b78ce6261ecf68ae6a73acd43e0e94d
│                       │      │                   92d8619b283 
│                       │      ├ Title           : curl: curl: stale SigV4 headers sent unintended 
│                       │      ├ Description     : Setting `CURLOPT_AWS_SIGV4` to NULL but does not disable
│                       │      │                   SigV4 authentication,
│                       │      │                   contrary to expectations and documentation. A subsequent
│                       │      │                   transfer on the same
│                       │      │                   handle still sends an `Authorization: AWS4-HMAC-SHA256`
│                       │      │                   header to whatever URL
│                       │      │                   isset next, leaking state information. 
│                       │      ├ Severity        : LOW 
│                       │      ├ VendorSeverity   ╭ redhat: 1 
│                       │      │                  ╰ ubuntu: 1 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:R/S:U/C:H/I:N
│                       │      │                           │           /A:N 
│                       │      │                           ╰ V3Score : 5.3 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-86409 
│                       │      │                  ├ [1]: https://curl.se/docs/CVE-2026-86409.html 
│                       │      │                  ├ [2]: https://curl.se/docs/CVE-2026-86409.json 
│                       │      │                  ├ [3]: https://hackerone.com/reports/3973135 
│                       │      │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-86409 
│                       │      │                  ├ [5]: https://ubuntu.com/security/notices/USN-8927-1 
│                       │      │                  ├ [6]: https://ubuntu.com/security/notices/USN-8927-2 
│                       │      │                  ├ [7]: https://ubuntu.com/security/notices/USN-8932-1 
│                       │      │                  ╰ [8]: https://www.cve.org/CVERecord?id=CVE-2026-86409 
│                       │      ├ PublishedDate   : 2026-10-20T20:17:25.223Z 
│                       │      ╰ LastModifiedDate: 2026-10-20T20:17:25.223Z 
│                       ├ [5]  ╭ VulnerabilityID : CVE-2026-86410 
│                       │      ├ PkgID           : curl@8.22.0-r0 
│                       │      ├ PkgName         : curl 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/curl@8.22.0-r0?arch=x86_64&distro=3.25
│                       │      │                  │       .0_alpha20260805 
│                       │      │                  ╰ UID : 57f8fe5731fe2496 
│                       │      ├ InstalledVersion: 8.22.0-r0 
│                       │      ├ FixedVersion    : 8.23.0-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:74ea17cc8753dc05143760c8afb2ff022fc9da6cde28
│                       │      │                  │         0603b6c70ba48989e349 
│                       │      │                  ╰ DiffID: sha256:742bec09167b1a544b6ce42bb9d74349b04e32899c05
│                       │      │                            2a3ff52492d70e560a99 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-86410 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:59b05d851efbe2b1d598508d9b73f72cbbe8cbb198e5218854fe0
│                       │      │                   9f49a77a67d 
│                       │      ├ Title           : curl: curl: redirect to SFTP or SCP bypasses host verification 
│                       │      ├ Description     : A flaw in the curl command line tool's logic makes it only
│                       │      │                   set SSH host
│                       │      │                   verification options when interacting directly using SFTP or
│                       │      │                    SCP, and not as a
│                       │      │                   result of following a redirect. 
│                       │      ├ Severity        : LOW 
│                       │      ├ VendorSeverity   ╭ redhat: 1 
│                       │      │                  ╰ ubuntu: 1 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:R/S:U/C:H/I:H
│                       │      │                           │           /A:N 
│                       │      │                           ╰ V3Score : 6.8 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-86410 
│                       │      │                  ├ [1]: https://curl.se/docs/CVE-2026-86410.html 
│                       │      │                  ├ [2]: https://curl.se/docs/CVE-2026-86410.json 
│                       │      │                  ├ [3]: https://hackerone.com/reports/3973176 
│                       │      │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-86410 
│                       │      │                  ├ [5]: https://ubuntu.com/security/notices/USN-8927-1 
│                       │      │                  ├ [6]: https://ubuntu.com/security/notices/USN-8927-2 
│                       │      │                  ╰ [7]: https://www.cve.org/CVERecord?id=CVE-2026-86410 
│                       │      ├ PublishedDate   : 2026-10-20T20:17:25.38Z 
│                       │      ╰ LastModifiedDate: 2026-10-20T20:17:25.38Z 
│                       ├ [6]  ╭ VulnerabilityID : CVE-2026-86411 
│                       │      ├ PkgID           : curl@8.22.0-r0 
│                       │      ├ PkgName         : curl 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/curl@8.22.0-r0?arch=x86_64&distro=3.25
│                       │      │                  │       .0_alpha20260805 
│                       │      │                  ╰ UID : 57f8fe5731fe2496 
│                       │      ├ InstalledVersion: 8.22.0-r0 
│                       │      ├ FixedVersion    : 8.23.0-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:74ea17cc8753dc05143760c8afb2ff022fc9da6cde28
│                       │      │                  │         0603b6c70ba48989e349 
│                       │      │                  ╰ DiffID: sha256:742bec09167b1a544b6ce42bb9d74349b04e32899c05
│                       │      │                            2a3ff52492d70e560a99 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-86411 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:364fd898a396a595e9c96842d3871c5a4e83324470eb9b2e6987e
│                       │      │                   aca57a8350c 
│                       │      ├ Title           : curl: curl: FTP connection reuse inherits client-certificate 
│                       │      ├ Description     : An `ftp://` transfer configured with `CURLUSESSL_NONE` can
│                       │      │                   reuse a pooled FTP
│                       │      │                   control connection that a previous easy handle upgraded with
│                       │      │                    `STARTTLS` and
│                       │      │                   authenticated using a client certificate. The second handle
│                       │      │                   performs neither a
│                       │      │                   new TLS handshake nor a new FTP login, so the server
│                       │      │                   continues to authorize it
│                       │      │                   under the first handle's certificate identity. 
│                       │      ├ Severity        : LOW 
│                       │      ├ VendorSeverity   ─ redhat: 1 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:H/I:N
│                       │      │                           │           /A:N 
│                       │      │                           ╰ V3Score : 5.9 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-86411 
│                       │      │                  ├ [1]: https://curl.se/docs/CVE-2026-86411.html 
│                       │      │                  ├ [2]: https://curl.se/docs/CVE-2026-86411.json 
│                       │      │                  ├ [3]: https://hackerone.com/reports/3973190 
│                       │      │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-86411 
│                       │      │                  ╰ [5]: https://www.cve.org/CVERecord?id=CVE-2026-86411 
│                       │      ├ PublishedDate   : 2026-10-20T20:17:25.533Z 
│                       │      ╰ LastModifiedDate: 2026-10-20T20:17:25.533Z 
│                       ├ [7]  ╭ VulnerabilityID : CVE-2026-86412 
│                       │      ├ PkgID           : curl@8.22.0-r0 
│                       │      ├ PkgName         : curl 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/curl@8.22.0-r0?arch=x86_64&distro=3.25
│                       │      │                  │       .0_alpha20260805 
│                       │      │                  ╰ UID : 57f8fe5731fe2496 
│                       │      ├ InstalledVersion: 8.22.0-r0 
│                       │      ├ FixedVersion    : 8.23.0-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:74ea17cc8753dc05143760c8afb2ff022fc9da6cde28
│                       │      │                  │         0603b6c70ba48989e349 
│                       │      │                  ╰ DiffID: sha256:742bec09167b1a544b6ce42bb9d74349b04e32899c05
│                       │      │                            2a3ff52492d70e560a99 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-86412 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:f26f259b1317780db7918974d7c5e4d2560089c54046aa49bac81
│                       │      │                   e7d8ed67377 
│                       │      ├ Title           : curl: curl: server-set cookie erases cookie jar 
│                       │      ├ Description     : A remote HTTP server can set a cookie that curl accepts and
│                       │      │                   writes to a
│                       │      │                   Netscape cookie jar but cannot reload. On the next
│                       │      │                   invocation using the same
│                       │      │                   path for `--cookie` and `--cookie-jar`, curl fails before
│                       │      │                   connecting, then the
│                       │      │                   cleanup procedure replaces the jar with an empty file,
│                       │      │                   deleting cookies for
│                       │      │                   unrelated domains. 
│                       │      ├ Severity        : LOW 
│                       │      ├ VendorSeverity   ╭ redhat: 1 
│                       │      │                  ╰ ubuntu: 1 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:R/S:U/C:N/I:H
│                       │      │                           │           /A:N 
│                       │      │                           ╰ V3Score : 5.3 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-86412 
│                       │      │                  ├ [1]: https://curl.se/docs/CVE-2026-86412.html 
│                       │      │                  ├ [2]: https://curl.se/docs/CVE-2026-86412.json 
│                       │      │                  ├ [3]: https://hackerone.com/reports/3973201 
│                       │      │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-86412 
│                       │      │                  ├ [5]: https://ubuntu.com/security/notices/USN-8927-1 
│                       │      │                  ├ [6]: https://ubuntu.com/security/notices/USN-8927-2 
│                       │      │                  ╰ [7]: https://www.cve.org/CVERecord?id=CVE-2026-86412 
│                       │      ├ PublishedDate   : 2026-10-20T20:17:25.667Z 
│                       │      ╰ LastModifiedDate: 2026-10-20T20:17:25.667Z 
│                       ├ [8]  ╭ VulnerabilityID : CVE-2026-86413 
│                       │      ├ PkgID           : curl@8.22.0-r0 
│                       │      ├ PkgName         : curl 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/curl@8.22.0-r0?arch=x86_64&distro=3.25
│                       │      │                  │       .0_alpha20260805 
│                       │      │                  ╰ UID : 57f8fe5731fe2496 
│                       │      ├ InstalledVersion: 8.22.0-r0 
│                       │      ├ FixedVersion    : 8.23.0-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:74ea17cc8753dc05143760c8afb2ff022fc9da6cde28
│                       │      │                  │         0603b6c70ba48989e349 
│                       │      │                  ╰ DiffID: sha256:742bec09167b1a544b6ce42bb9d74349b04e32899c05
│                       │      │                            2a3ff52492d70e560a99 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-86413 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:ad2adb2061fc3073f5bf8005f93f1384a9bc3e6787ec74cdd03e5
│                       │      │                   9d6bcdf703a 
│                       │      ├ Title           : curl: curl: Negotiate credentials sent to redirected origin 
│                       │      ├ Description     : When using an *ambient user* in a first transfer doing
│                       │      │                   Negotiate
│                       │      │                   authentication and asked to follow redirects, curl could
│                       │      │                   pass on its
│                       │      │                   credential details to an unrelated second origin when asked
│                       │      │                   to redirect there. 
│                       │      ├ Severity        : LOW 
│                       │      ├ VendorSeverity   ─ redhat: 1 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:R/S:U/C:H/I:N
│                       │      │                           │           /A:N 
│                       │      │                           ╰ V3Score : 5.3 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-86413 
│                       │      │                  ├ [1]: https://curl.se/docs/CVE-2026-86413.html 
│                       │      │                  ├ [2]: https://curl.se/docs/CVE-2026-86413.json 
│                       │      │                  ├ [3]: https://hackerone.com/reports/3993549 
│                       │      │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-86413 
│                       │      │                  ╰ [5]: https://www.cve.org/CVERecord?id=CVE-2026-86413 
│                       │      ├ PublishedDate   : 2026-10-20T20:17:25.787Z 
│                       │      ╰ LastModifiedDate: 2026-10-20T20:17:25.787Z 
│                       ├ [9]  ╭ VulnerabilityID : CVE-2026-86414 
│                       │      ├ PkgID           : curl@8.22.0-r0 
│                       │      ├ PkgName         : curl 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/curl@8.22.0-r0?arch=x86_64&distro=3.25
│                       │      │                  │       .0_alpha20260805 
│                       │      │                  ╰ UID : 57f8fe5731fe2496 
│                       │      ├ InstalledVersion: 8.22.0-r0 
│                       │      ├ FixedVersion    : 8.23.0-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:74ea17cc8753dc05143760c8afb2ff022fc9da6cde28
│                       │      │                  │         0603b6c70ba48989e349 
│                       │      │                  ╰ DiffID: sha256:742bec09167b1a544b6ce42bb9d74349b04e32899c05
│                       │      │                            2a3ff52492d70e560a99 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-86414 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:96cb29b5c396dd93530a948b1d473d30ba6acca28068df5f7af90
│                       │      │                   f031d7eed0a 
│                       │      ├ Title           : curl: curl: leaking host credentials to HTTP proxy 
│                       │      ├ Description     : An HTTP proxy can trick libcurl into sending the origin's
│                       │      │                   credentials (Basic
│                       │      │                   password, or a Negotiate/Kerberos ticket) to the proxy
│                       │      │                   itself, by answering
│                       │      │                   the `CONNECT` tunnel request with 401 `WWW-Authenticate:`
│                       │      │                   instead of the
│                       │      │                   expected 407 `Proxy-Authenticate:`. 
│                       │      ├ Severity        : LOW 
│                       │      ├ VendorSeverity   ╭ redhat: 1 
│                       │      │                  ╰ ubuntu: 1 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:U/C:H/I:N
│                       │      │                           │           /A:N 
│                       │      │                           ╰ V3Score : 6.5 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-86414 
│                       │      │                  ├ [1]: https://curl.se/docs/CVE-2026-86414.html 
│                       │      │                  ├ [2]: https://curl.se/docs/CVE-2026-86414.json 
│                       │      │                  ├ [3]: https://hackerone.com/reports/3993566 
│                       │      │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-86414 
│                       │      │                  ├ [5]: https://ubuntu.com/security/notices/USN-8927-1 
│                       │      │                  ├ [6]: https://ubuntu.com/security/notices/USN-8927-2 
│                       │      │                  ├ [7]: https://ubuntu.com/security/notices/USN-8932-1 
│                       │      │                  ╰ [8]: https://www.cve.org/CVERecord?id=CVE-2026-86414 
│                       │      ├ PublishedDate   : 2026-10-20T21:17:19.947Z 
│                       │      ╰ LastModifiedDate: 2026-10-20T21:17:19.947Z 
│                       ├ [10] ╭ VulnerabilityID : CVE-2026-86415 
│                       │      ├ PkgID           : curl@8.22.0-r0 
│                       │      ├ PkgName         : curl 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/curl@8.22.0-r0?arch=x86_64&distro=3.25
│                       │      │                  │       .0_alpha20260805 
│                       │      │                  ╰ UID : 57f8fe5731fe2496 
│                       │      ├ InstalledVersion: 8.22.0-r0 
│                       │      ├ FixedVersion    : 8.23.0-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:74ea17cc8753dc05143760c8afb2ff022fc9da6cde28
│                       │      │                  │         0603b6c70ba48989e349 
│                       │      │                  ╰ DiffID: sha256:742bec09167b1a544b6ce42bb9d74349b04e32899c05
│                       │      │                            2a3ff52492d70e560a99 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-86415 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:f8c4f06a0a183fcb38b3505ecc1d55e750653d878049b016ac260
│                       │      │                   89d992f0d81 
│                       │      ├ Title           : curl: curl: auto client cert connection reuse mixup 
│                       │      ├ Description     : libcurl's connection cache match function never considers
│                       │      │                   the automatic client
│                       │      │                   certificate option, so a cached, already authenticated
│                       │      │                   Schannel connection can
│                       │      │                   be handed to a transfer that got redirected to a different
│                       │      │                   origin, even though
│                       │      │                   the code explicitly switched off the auto client cert option
│                       │      │                    for that transfer
│                       │      │                   to prevent exactly this. 
│                       │      ├ Severity        : LOW 
│                       │      ├ VendorSeverity   ─ redhat: 1 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:L/I:N
│                       │      │                           │           /A:N 
│                       │      │                           ╰ V3Score : 3.7 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-86415 
│                       │      │                  ├ [1]: https://curl.se/docs/CVE-2026-86415.html 
│                       │      │                  ├ [2]: https://curl.se/docs/CVE-2026-86415.json 
│                       │      │                  ├ [3]: https://hackerone.com/reports/3993870 
│                       │      │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-86415 
│                       │      │                  ╰ [5]: https://www.cve.org/CVERecord?id=CVE-2026-86415 
│                       │      ├ PublishedDate   : 2026-10-20T21:17:20.067Z 
│                       │      ╰ LastModifiedDate: 2026-10-20T21:17:20.067Z 
│                       ├ [11] ╭ VulnerabilityID : CVE-2026-87861 
│                       │      ├ PkgID           : curl@8.22.0-r0 
│                       │      ├ PkgName         : curl 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/curl@8.22.0-r0?arch=x86_64&distro=3.25
│                       │      │                  │       .0_alpha20260805 
│                       │      │                  ╰ UID : 57f8fe5731fe2496 
│                       │      ├ InstalledVersion: 8.22.0-r0 
│                       │      ├ FixedVersion    : 8.23.0-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:74ea17cc8753dc05143760c8afb2ff022fc9da6cde28
│                       │      │                  │         0603b6c70ba48989e349 
│                       │      │                  ╰ DiffID: sha256:742bec09167b1a544b6ce42bb9d74349b04e32899c05
│                       │      │                            2a3ff52492d70e560a99 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-87861 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:173b881f8a9148e326693205bd3d31bbf30a68dda9e4b604ccc93
│                       │      │                   fde1cac95c9 
│                       │      ├ Title           : curl: curl: cross-origin reuse of a Negotiate connection 
│                       │      ├ Description     : When using ambient user credentials, an HTTP request
│                       │      │                   directed to one origin
│                       │      │                   may be dispatched over a connection previously authenticated
│                       │      │                    via Negotiate for
│                       │      │                   a different origin, leaving the request's intended
│                       │      │                   credentials unused. 
│                       │      ├ Severity        : LOW 
│                       │      ├ VendorSeverity   ─ redhat: 1 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:L/I:N
│                       │      │                           │           /A:N 
│                       │      │                           ╰ V3Score : 3.7 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-87861 
│                       │      │                  ├ [1]: https://curl.se/docs/CVE-2026-87861.html 
│                       │      │                  ├ [2]: https://curl.se/docs/CVE-2026-87861.json 
│                       │      │                  ├ [3]: https://hackerone.com/reports/3972094 
│                       │      │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-87861 
│                       │      │                  ╰ [5]: https://www.cve.org/CVERecord?id=CVE-2026-87861 
│                       │      ├ PublishedDate   : 2026-10-20T21:17:20.167Z 
│                       │      ╰ LastModifiedDate: 2026-10-20T21:17:20.167Z 
│                       ├ [12] ╭ VulnerabilityID : CVE-2026-87862 
│                       │      ├ PkgID           : curl@8.22.0-r0 
│                       │      ├ PkgName         : curl 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/curl@8.22.0-r0?arch=x86_64&distro=3.25
│                       │      │                  │       .0_alpha20260805 
│                       │      │                  ╰ UID : 57f8fe5731fe2496 
│                       │      ├ InstalledVersion: 8.22.0-r0 
│                       │      ├ FixedVersion    : 8.23.0-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:74ea17cc8753dc05143760c8afb2ff022fc9da6cde28
│                       │      │                  │         0603b6c70ba48989e349 
│                       │      │                  ╰ DiffID: sha256:742bec09167b1a544b6ce42bb9d74349b04e32899c05
│                       │      │                            2a3ff52492d70e560a99 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-87862 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:e86cdd2a31d2c2a6cd5aef61cf6857f82ccb49c0a3c59d93ccd8b
│                       │      │                   2dfc9d0da3f 
│                       │      ├ Title           : curl: curl: HSTS cache import drops longer-lived child 
│                       │      ├ Description     : Importing a `includeSubDomains` parent HSTS entry before a
│                       │      │                   longer-lived child
│                       │      │                   entry, silently drops the child. Consequently, when the
│                       │      │                   parent expires, the
│                       │      │                   child's valid HSTS policy is lost, causing curl to issue
│                       │      │                   unencrypted HTTP
│                       │      │                   requests rather than upgrading to HTTPS. 
│                       │      ├ Severity        : LOW 
│                       │      ├ VendorSeverity   ╭ redhat: 1 
│                       │      │                  ╰ ubuntu: 1 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:L/I:N
│                       │      │                           │           /A:N 
│                       │      │                           ╰ V3Score : 3.7 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-87862 
│                       │      │                  ├ [1]: https://curl.se/docs/CVE-2026-87862.html 
│                       │      │                  ├ [2]: https://curl.se/docs/CVE-2026-87862.json 
│                       │      │                  ├ [3]: https://hackerone.com/reports/3972357 
│                       │      │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-87862 
│                       │      │                  ├ [5]: https://ubuntu.com/security/notices/USN-8927-1 
│                       │      │                  ├ [6]: https://ubuntu.com/security/notices/USN-8927-2 
│                       │      │                  ├ [7]: https://ubuntu.com/security/notices/USN-8932-1 
│                       │      │                  ╰ [8]: https://www.cve.org/CVERecord?id=CVE-2026-87862 
│                       │      ├ PublishedDate   : 2026-10-20T21:17:20.27Z 
│                       │      ╰ LastModifiedDate: 2026-10-20T21:17:20.27Z 
│                       ├ [13] ╭ VulnerabilityID : CVE-2026-87863 
│                       │      ├ PkgID           : curl@8.22.0-r0 
│                       │      ├ PkgName         : curl 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/curl@8.22.0-r0?arch=x86_64&distro=3.25
│                       │      │                  │       .0_alpha20260805 
│                       │      │                  ╰ UID : 57f8fe5731fe2496 
│                       │      ├ InstalledVersion: 8.22.0-r0 
│                       │      ├ FixedVersion    : 8.23.0-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:74ea17cc8753dc05143760c8afb2ff022fc9da6cde28
│                       │      │                  │         0603b6c70ba48989e349 
│                       │      │                  ╰ DiffID: sha256:742bec09167b1a544b6ce42bb9d74349b04e32899c05
│                       │      │                            2a3ff52492d70e560a99 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-87863 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:195d9078e96650d136b2b12c4dbff2cdebe48588ae9799d8c4b65
│                       │      │                   9837b28948c 
│                       │      ├ Title           : curl: curl: Hsts Response Erases Persisted Entries 
│                       │      ├ Description     : An authenticated HTTPS origin can supply an HSTS `max-age`
│                       │      │                   value that the
│                       │      │                   parser accepts, but time serialization later fails to
│                       │      │                   process. On 64-bit
│                       │      │                   systems, extreme max-age values compute an absolute expiry
│                       │      │                   within standard
│                       │      │                   time integer limits that exceeds calendar time structure
│                       │      │                   bounds. During cache
│                       │      │                   saves, the original HSTS file is truncated before writing a
│                       │      │                   temporary
│                       │      │                   replacement; when serialization fails, the temporary file is
│                       │      │                    deleted, leaving
│                       │      │                   an empty or partial cache. Because the save error is
│                       │      │                   silently ignored during
│                       │      │                   cleanup, curl exits successfully despite the data loss. 
│                       │      ├ Severity        : LOW 
│                       │      ├ VendorSeverity   ╭ redhat: 1 
│                       │      │                  ╰ ubuntu: 1 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:L
│                       │      │                           │           /A:N 
│                       │      │                           ╰ V3Score : 3.7 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-87863 
│                       │      │                  ├ [1]: https://curl.se/docs/CVE-2026-87863.html 
│                       │      │                  ├ [2]: https://curl.se/docs/CVE-2026-87863.json 
│                       │      │                  ├ [3]: https://hackerone.com/reports/3972373 
│                       │      │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-87863 
│                       │      │                  ├ [5]: https://ubuntu.com/security/notices/USN-8927-1 
│                       │      │                  ├ [6]: https://ubuntu.com/security/notices/USN-8927-2 
│                       │      │                  ├ [7]: https://ubuntu.com/security/notices/USN-8932-1 
│                       │      │                  ╰ [8]: https://www.cve.org/CVERecord?id=CVE-2026-87863 
│                       │      ├ PublishedDate   : 2026-10-20T21:17:20.38Z 
│                       │      ╰ LastModifiedDate: 2026-10-20T21:17:20.38Z 
│                       ├ [14] ╭ VulnerabilityID : CVE-2026-87864 
│                       │      ├ PkgID           : curl@8.22.0-r0 
│                       │      ├ PkgName         : curl 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/curl@8.22.0-r0?arch=x86_64&distro=3.25
│                       │      │                  │       .0_alpha20260805 
│                       │      │                  ╰ UID : 57f8fe5731fe2496 
│                       │      ├ InstalledVersion: 8.22.0-r0 
│                       │      ├ FixedVersion    : 8.23.0-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:74ea17cc8753dc05143760c8afb2ff022fc9da6cde28
│                       │      │                  │         0603b6c70ba48989e349 
│                       │      │                  ╰ DiffID: sha256:742bec09167b1a544b6ce42bb9d74349b04e32899c05
│                       │      │                            2a3ff52492d70e560a99 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-87864 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:9aed0a164a526f7338a17b76e5674d1b6fbb2ca98acccbb546533
│                       │      │                   94ccf7f7ef1 
│                       │      ├ Title           : curl: IMAP APPEND plus CRLF conversion command injection 
│                       │      ├ Description     : Enabling `CURLOPT_CRLF` causes curl to advertise the raw
│                       │      │                   input byte count in
│                       │      │                   the `IMAP APPEND {N}` literal while transmitting line-ending
│                       │      │                    expanded data.
│                       │      │                   The server reads only $N$ bytes for the payload, causing the
│                       │      │                    remaining
│                       │      │                   overflow bytes to be interpreted and executed as pipelined
│                       │      │                   IMAP commands
│                       │      │                   within the authenticated session. 
│                       │      ├ Severity        : LOW 
│                       │      ├ VendorSeverity   ╭ redhat: 1 
│                       │      │                  ╰ ubuntu: 1 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:L/UI:R/S:U/C:L/I:L
│                       │      │                           │           /A:N 
│                       │      │                           ╰ V3Score : 3.7 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-87864 
│                       │      │                  ├ [1]: https://curl.se/docs/CVE-2026-87864.html 
│                       │      │                  ├ [2]: https://curl.se/docs/CVE-2026-87864.json 
│                       │      │                  ├ [3]: https://hackerone.com/reports/3972403 
│                       │      │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-87864 
│                       │      │                  ├ [5]: https://ubuntu.com/security/notices/USN-8927-1 
│                       │      │                  ├ [6]: https://ubuntu.com/security/notices/USN-8927-2 
│                       │      │                  ├ [7]: https://ubuntu.com/security/notices/USN-8932-1 
│                       │      │                  ╰ [8]: https://www.cve.org/CVERecord?id=CVE-2026-87864 
│                       │      ├ PublishedDate   : 2026-10-20T21:17:20.497Z 
│                       │      ╰ LastModifiedDate: 2026-10-20T21:17:20.497Z 
│                       ├ [15] ╭ VulnerabilityID : CVE-2026-87865 
│                       │      ├ PkgID           : curl@8.22.0-r0 
│                       │      ├ PkgName         : curl 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/curl@8.22.0-r0?arch=x86_64&distro=3.25
│                       │      │                  │       .0_alpha20260805 
│                       │      │                  ╰ UID : 57f8fe5731fe2496 
│                       │      ├ InstalledVersion: 8.22.0-r0 
│                       │      ├ FixedVersion    : 8.23.0-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:74ea17cc8753dc05143760c8afb2ff022fc9da6cde28
│                       │      │                  │         0603b6c70ba48989e349 
│                       │      │                  ╰ DiffID: sha256:742bec09167b1a544b6ce42bb9d74349b04e32899c05
│                       │      │                            2a3ff52492d70e560a99 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-87865 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:2b8c562dc465bb2ffd9e92bdeb2e9bb1912e3206f0ee8ff691c0f
│                       │      │                   3a43320d971 
│                       │      ├ Title           : curl: curl: knownhost callback mismatches key as missing 
│                       │      ├ Description     : When libcurl uses libssh2 with a hashed `known_hosts` file,
│                       │      │                   an unrelated
│                       │      │                   initial entry can cause host key validation to report a key
│                       │      │                   *mismatch* as a
│                       │      │                   *missing* key to the `CURLOPT_SSH_KEYFUNCTION` callback. 
│                       │      ├ Severity        : LOW 
│                       │      ├ VendorSeverity   ╭ redhat: 1 
│                       │      │                  ╰ ubuntu: 1 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:L
│                       │      │                           │           /A:N 
│                       │      │                           ╰ V3Score : 3.7 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-87865 
│                       │      │                  ├ [1]: https://curl.se/docs/CVE-2026-87865.html 
│                       │      │                  ├ [2]: https://curl.se/docs/CVE-2026-87865.json 
│                       │      │                  ├ [3]: https://hackerone.com/reports/3975408 
│                       │      │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-87865 
│                       │      │                  ├ [5]: https://ubuntu.com/security/notices/USN-8927-1 
│                       │      │                  ├ [6]: https://ubuntu.com/security/notices/USN-8927-2 
│                       │      │                  ╰ [7]: https://www.cve.org/CVERecord?id=CVE-2026-87865 
│                       │      ├ PublishedDate   : 2026-10-20T21:17:20.693Z 
│                       │      ╰ LastModifiedDate: 2026-10-20T21:17:20.693Z 
│                       ├ [16] ╭ VulnerabilityID : CVE-2026-87866 
│                       │      ├ PkgID           : curl@8.22.0-r0 
│                       │      ├ PkgName         : curl 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/curl@8.22.0-r0?arch=x86_64&distro=3.25
│                       │      │                  │       .0_alpha20260805 
│                       │      │                  ╰ UID : 57f8fe5731fe2496 
│                       │      ├ InstalledVersion: 8.22.0-r0 
│                       │      ├ FixedVersion    : 8.23.0-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:74ea17cc8753dc05143760c8afb2ff022fc9da6cde28
│                       │      │                  │         0603b6c70ba48989e349 
│                       │      │                  ╰ DiffID: sha256:742bec09167b1a544b6ce42bb9d74349b04e32899c05
│                       │      │                            2a3ff52492d70e560a99 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-87866 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:06c11cfd7b3f67c854763aa80509488261fd21e5265a89bb09959
│                       │      │                   a3558441076 
│                       │      ├ Title           : curl: curl: wolfSSL public-key pinning bypass 
│                       │      ├ Description     : When built with wolfSSL, curl can successfully validate a
│                       │      │                   pinned public key
│                       │      │                   hash against a key the TLS peer does not possess. During the
│                       │      │                    TLS handshake,
│                       │      │                   wolfSSL validates the connection, but curl's subsequent
│                       │      │                   re-parsing of the same
│                       │      │                   certificate - tricked by a manipulated validity length field
│                       │      │                    - extracts and
│                       │      │                   matches a different embedded key, incorrectly authorizing
│                       │      │                   the pinned public
│                       │      │                   key. 
│                       │      ├ Severity        : LOW 
│                       │      ├ VendorSeverity   ─ redhat: 1 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:L
│                       │      │                           │           /A:N 
│                       │      │                           ╰ V3Score : 3.7 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-87866 
│                       │      │                  ├ [1]: https://curl.se/docs/CVE-2026-87866.html 
│                       │      │                  ├ [2]: https://curl.se/docs/CVE-2026-87866.json 
│                       │      │                  ├ [3]: https://hackerone.com/reports/3989514 
│                       │      │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-87866 
│                       │      │                  ╰ [5]: https://www.cve.org/CVERecord?id=CVE-2026-87866 
│                       │      ├ PublishedDate   : 2026-10-20T21:17:20.833Z 
│                       │      ╰ LastModifiedDate: 2026-10-20T21:17:20.833Z 
│                       ├ [17] ╭ VulnerabilityID : CVE-2026-92386 
│                       │      ├ PkgID           : curl@8.22.0-r0 
│                       │      ├ PkgName         : curl 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/curl@8.22.0-r0?arch=x86_64&distro=3.25
│                       │      │                  │       .0_alpha20260805 
│                       │      │                  ╰ UID : 57f8fe5731fe2496 
│                       │      ├ InstalledVersion: 8.22.0-r0 
│                       │      ├ FixedVersion    : 8.23.0-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:74ea17cc8753dc05143760c8afb2ff022fc9da6cde28
│                       │      │                  │         0603b6c70ba48989e349 
│                       │      │                  ╰ DiffID: sha256:742bec09167b1a544b6ce42bb9d74349b04e32899c05
│                       │      │                            2a3ff52492d70e560a99 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-92386 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:ee51c5bf41e23937f6040d01a53f2e65f91de95d760fc80bc7ff9
│                       │      │                   79e9200c428 
│                       │      ├ Title           : curl: curl: server-set cookie aborts cookie jar load 
│                       │      ├ Description     : When writing a long cookie name and value to a Netscape
│                       │      │                   cookie jar, a remote
│                       │      │                   HTTP server can make `curl` write a record that exceeds its
│                       │      │                   line-length
│                       │      │                   parsing limit. Consequently, any subsequent `curl`
│                       │      │                   invocation reading from
│                       │      │                   that same cookie jar using `--cookie` silently aborts
│                       │      │                   parsing prematurely upon
│                       │      │                   encountering the too long line, ignoring all subsequent
│                       │      │                   valid cookies in the
│                       │      │                   file. 
│                       │      ├ Severity        : LOW 
│                       │      ├ VendorSeverity   ╭ redhat: 1 
│                       │      │                  ╰ ubuntu: 1 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:U/C:N/I:N
│                       │      │                           │           /A:L 
│                       │      │                           ╰ V3Score : 4.3 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-92386 
│                       │      │                  ├ [1]: https://curl.se/docs/CVE-2026-92386.html 
│                       │      │                  ├ [2]: https://curl.se/docs/CVE-2026-92386.json 
│                       │      │                  ├ [3]: https://hackerone.com/reports/4021979 
│                       │      │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-92386 
│                       │      │                  ├ [5]: https://ubuntu.com/security/notices/USN-8927-1 
│                       │      │                  ├ [6]: https://ubuntu.com/security/notices/USN-8927-2 
│                       │      │                  ╰ [7]: https://www.cve.org/CVERecord?id=CVE-2026-92386 
│                       │      ├ PublishedDate   : 2026-10-20T21:17:21.017Z 
│                       │      ╰ LastModifiedDate: 2026-10-20T21:17:21.017Z 
│                       ├ [18] ╭ VulnerabilityID : CVE-2026-92387 
│                       │      ├ PkgID           : curl@8.22.0-r0 
│                       │      ├ PkgName         : curl 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/curl@8.22.0-r0?arch=x86_64&distro=3.25
│                       │      │                  │       .0_alpha20260805 
│                       │      │                  ╰ UID : 57f8fe5731fe2496 
│                       │      ├ InstalledVersion: 8.22.0-r0 
│                       │      ├ FixedVersion    : 8.23.0-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:74ea17cc8753dc05143760c8afb2ff022fc9da6cde28
│                       │      │                  │         0603b6c70ba48989e349 
│                       │      │                  ╰ DiffID: sha256:742bec09167b1a544b6ce42bb9d74349b04e32899c05
│                       │      │                            2a3ff52492d70e560a99 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-92387 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:969696cd967161b7d61714036bc406de92537c6e1a93268f1b41f
│                       │      │                   70c17eb1fd1 
│                       │      ├ Title           : curl: curl: never-ending loop via server response omission 
│                       │      ├ Description     : By permanently omitting the final control-response line, a
│                       │      │                   malicious FTP,
│                       │      │                   IMAP, POP3, or SMTP server can exploit libcurl and
│                       │      │                   completely bypass its
│                       │      │                   configured transfer timeout mechanism, indefinitely blocking
│                       │      │                    all concurrent
│                       │      │                   transfers bound to the same multi-handle. 
│                       │      ├ Severity        : LOW 
│                       │      ├ VendorSeverity   ╭ redhat: 1 
│                       │      │                  ╰ ubuntu: 1 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:N
│                       │      │                           │           /A:L 
│                       │      │                           ╰ V3Score : 3.7 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-92387 
│                       │      │                  ├ [1]: https://curl.se/docs/CVE-2026-92387.html 
│                       │      │                  ├ [2]: https://curl.se/docs/CVE-2026-92387.json 
│                       │      │                  ├ [3]: https://hackerone.com/reports/4022003 
│                       │      │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-92387 
│                       │      │                  ├ [5]: https://ubuntu.com/security/notices/USN-8927-1 
│                       │      │                  ├ [6]: https://ubuntu.com/security/notices/USN-8927-2 
│                       │      │                  ╰ [7]: https://www.cve.org/CVERecord?id=CVE-2026-92387 
│                       │      ├ PublishedDate   : 2026-10-20T21:17:21.133Z 
│                       │      ╰ LastModifiedDate: 2026-10-20T21:17:21.133Z 
│                       ├ [19] ╭ VulnerabilityID : CVE-2026-92389 
│                       │      ├ PkgID           : curl@8.22.0-r0 
│                       │      ├ PkgName         : curl 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/curl@8.22.0-r0?arch=x86_64&distro=3.25
│                       │      │                  │       .0_alpha20260805 
│                       │      │                  ╰ UID : 57f8fe5731fe2496 
│                       │      ├ InstalledVersion: 8.22.0-r0 
│                       │      ├ FixedVersion    : 8.23.0-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:74ea17cc8753dc05143760c8afb2ff022fc9da6cde28
│                       │      │                  │         0603b6c70ba48989e349 
│                       │      │                  ╰ DiffID: sha256:742bec09167b1a544b6ce42bb9d74349b04e32899c05
│                       │      │                            2a3ff52492d70e560a99 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-92389 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:8f457a2ffa6fd7b632880dae17165779a394ba1130a8bce0c0a5e
│                       │      │                   401015d0660 
│                       │      ├ Title           : curl: curl: TFTP direction confusion 
│                       │      ├ Description     : libcurl's TFTP state machine fails to validate state
│                       │      │                   transitions against the
│                       │      │                   requested transfer direction, accepting opening server
│                       │      │                   responses for both
│                       │      │                   reads and writes interchangeably. A malicious TFTP server
│                       │      │                   can respond to a
│                       │      │                   download request in a way that forces the client into
│                       │      │                   transmit mode, prompting
│                       │      │                   libcurl to consume and transmit data from the handle's
│                       │      │                   persistent
│                       │      │                   `CURLOPT_READDATA` pointer - including data remaining from
│                       │      │                   unrelated prior
│                       │      │                   operations, such as an HTTP POST request executed on a
│                       │      │                   reused handle. 
│                       │      ├ Severity        : LOW 
│                       │      ├ VendorSeverity   ╭ redhat: 1 
│                       │      │                  ╰ ubuntu: 1 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:L/I:N
│                       │      │                           │           /A:N 
│                       │      │                           ╰ V3Score : 3.7 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-92389 
│                       │      │                  ├ [1]: https://curl.se/docs/CVE-2026-92389.html 
│                       │      │                  ├ [2]: https://curl.se/docs/CVE-2026-92389.json 
│                       │      │                  ├ [3]: https://hackerone.com/reports/4022568 
│                       │      │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-92389 
│                       │      │                  ├ [5]: https://ubuntu.com/security/notices/USN-8927-1 
│                       │      │                  ├ [6]: https://ubuntu.com/security/notices/USN-8927-2 
│                       │      │                  ├ [7]: https://ubuntu.com/security/notices/USN-8932-2 
│                       │      │                  ╰ [8]: https://www.cve.org/CVERecord?id=CVE-2026-92389 
│                       │      ├ PublishedDate   : 2026-10-20T21:17:21.457Z 
│                       │      ╰ LastModifiedDate: 2026-10-20T21:17:21.457Z 
│                       ├ [20] ╭ VulnerabilityID : CVE-2026-92390 
│                       │      ├ PkgID           : curl@8.22.0-r0 
│                       │      ├ PkgName         : curl 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/curl@8.22.0-r0?arch=x86_64&distro=3.25
│                       │      │                  │       .0_alpha20260805 
│                       │      │                  ╰ UID : 57f8fe5731fe2496 
│                       │      ├ InstalledVersion: 8.22.0-r0 
│                       │      ├ FixedVersion    : 8.23.0-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:74ea17cc8753dc05143760c8afb2ff022fc9da6cde28
│                       │      │                  │         0603b6c70ba48989e349 
│                       │      │                  ╰ DiffID: sha256:742bec09167b1a544b6ce42bb9d74349b04e32899c05
│                       │      │                            2a3ff52492d70e560a99 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-92390 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:1e01182819fb65ac8845b2090b2d99e4ea14afb7efa698acaf539
│                       │      │                   ced78c0477e 
│                       │      ├ Title           : curl: curl: -J no-clobber guarantee bypassed with 103 early
│                       │      │                   hints 
│                       │      ├ Description     : When invoked with `--remote-header-name` (`-J`), curl fails
│                       │      │                   to preserve its
│                       │      │                   documented anti-clobbering protection if an intermediate 103
│                       │      │                    Early Hints
│                       │      │                   response precedes the final HTTP response, or if an `ETag`
│                       │      │                   header is processed
│                       │      │                   before `Content-Disposition` under `--etag-save`. This flaw
│                       │      │                   allows an HTTP(S)
│                       │      │                   server to overwrite an existing local file specified in the
│                       │      │                   `Content-Disposition` header despite the presence of the
│                       │      │                   `-J` non-overwrite
│                       │      │                   constraint. 
│                       │      ├ Severity        : LOW 
│                       │      ├ VendorSeverity   ╭ redhat: 1 
│                       │      │                  ╰ ubuntu: 1 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:U/C:N/I:H
│                       │      │                           │           /A:N 
│                       │      │                           ╰ V3Score : 6.5 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-92390 
│                       │      │                  ├ [1]: https://curl.se/docs/CVE-2026-92390.html 
│                       │      │                  ├ [2]: https://curl.se/docs/CVE-2026-92390.json 
│                       │      │                  ├ [3]: https://hackerone.com/reports/4023192 
│                       │      │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-92390 
│                       │      │                  ├ [5]: https://ubuntu.com/security/notices/USN-8927-1 
│                       │      │                  ├ [6]: https://ubuntu.com/security/notices/USN-8927-2 
│                       │      │                  ╰ [7]: https://www.cve.org/CVERecord?id=CVE-2026-92390 
│                       │      ├ PublishedDate   : 2026-10-20T21:17:21.703Z 
│                       │      ╰ LastModifiedDate: 2026-10-20T21:17:21.703Z 
│                       ├ [21] ╭ VulnerabilityID : CVE-2026-92391 
│                       │      ├ PkgID           : curl@8.22.0-r0 
│                       │      ├ PkgName         : curl 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/curl@8.22.0-r0?arch=x86_64&distro=3.25
│                       │      │                  │       .0_alpha20260805 
│                       │      │                  ╰ UID : 57f8fe5731fe2496 
│                       │      ├ InstalledVersion: 8.22.0-r0 
│                       │      ├ FixedVersion    : 8.23.0-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:74ea17cc8753dc05143760c8afb2ff022fc9da6cde28
│                       │      │                  │         0603b6c70ba48989e349 
│                       │      │                  ╰ DiffID: sha256:742bec09167b1a544b6ce42bb9d74349b04e32899c05
│                       │      │                            2a3ff52492d70e560a99 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-92391 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:2ce5027dac716e14b68027431b93ce3c8182c04bc2e819c53f7cc
│                       │      │                   3df7b4693dd 
│                       │      ├ Title           : curl: curl: curl_mime_free stack overflow by recursion 
│                       │      ├ Description     : A deeply nested multipart MIME structure constructed via the
│                       │      │                    public API causes
│                       │      │                   a stack overflow in libcurl during normal cleanup
│                       │      │                   operations. An excessive
│                       │      │                   recursion depth within `curl_mime_free` leads to unbounded
│                       │      │                   stack frame
│                       │      │                   allocation during structure traversal, ultimately crashing
│                       │      │                   the host process. 
│                       │      ├ Severity        : LOW 
│                       │      ├ VendorSeverity   ╭ redhat: 1 
│                       │      │                  ╰ ubuntu: 1 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:N
│                       │      │                           │           /A:L 
│                       │      │                           ╰ V3Score : 3.7 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-92391 
│                       │      │                  ├ [1]: https://curl.se/docs/CVE-2026-92391.html 
│                       │      │                  ├ [2]: https://curl.se/docs/CVE-2026-92391.json 
│                       │      │                  ├ [3]: https://hackerone.com/reports/4024222 
│                       │      │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-92391 
│                       │      │                  ├ [5]: https://ubuntu.com/security/notices/USN-8927-1 
│                       │      │                  ├ [6]: https://ubuntu.com/security/notices/USN-8927-2 
│                       │      │                  ├ [7]: https://ubuntu.com/security/notices/USN-8932-1 
│                       │      │                  ╰ [8]: https://www.cve.org/CVERecord?id=CVE-2026-92391 
│                       │      ├ PublishedDate   : 2026-10-20T21:17:21.92Z 
│                       │      ╰ LastModifiedDate: 2026-10-20T21:17:21.92Z 
│                       ├ [22] ╭ VulnerabilityID : CVE-2026-94265 
│                       │      ├ PkgID           : curl@8.22.0-r0 
│                       │      ├ PkgName         : curl 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/curl@8.22.0-r0?arch=x86_64&distro=3.25
│                       │      │                  │       .0_alpha20260805 
│                       │      │                  ╰ UID : 57f8fe5731fe2496 
│                       │      ├ InstalledVersion: 8.22.0-r0 
│                       │      ├ FixedVersion    : 8.23.0-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:74ea17cc8753dc05143760c8afb2ff022fc9da6cde28
│                       │      │                  │         0603b6c70ba48989e349 
│                       │      │                  ╰ DiffID: sha256:742bec09167b1a544b6ce42bb9d74349b04e32899c05
│                       │      │                            2a3ff52492d70e560a99 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-94265 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:14df0e3438197cbaa611e2e2642e1e1c49229926170a2a66158e9
│                       │      │                   bb3bd53a04d 
│                       │      ├ Title           : curl: curl: Authorization: Negotiate sent to foreign origin 
│                       │      ├ Description     : When processing an HTTP redirect to a URL containing
│                       │      │                   userinfo (a
│                       │      │                   `username:password` component), curl might erroneously
│                       │      │                   retain and re-transmit
│                       │      │                   the original host's HTTP Negotiate authentication state.
│                       │      │                   Consequently, a
│                       │      │                   malicious server can trigger a redirect containing arbitrary
│                       │      │                    userinfo to force
│                       │      │                   curl to send a freshly minted Kerberos ticket—generated
│                       │      │                   using the ambient
│                       │      │                   identity of the client process to an untrusted third-party
│                       │      │                   host, effectively
│                       │      │                   bypassing the domain-scoping restrictions normally enforced
│                       │      │                   by the absence of
│                       │      │                   `--location-trusted`. 
│                       │      ├ Severity        : LOW 
│                       │      ├ VendorSeverity   ─ redhat: 1 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:R/S:U/C:L/I:N
│                       │      │                           │           /A:N 
│                       │      │                           ╰ V3Score : 3.1 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-94265 
│                       │      │                  ├ [1]: https://curl.se/docs/CVE-2026-94265.html 
│                       │      │                  ├ [2]: https://curl.se/docs/CVE-2026-94265.json 
│                       │      │                  ├ [3]: https://hackerone.com/reports/4040551 
│                       │      │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-94265 
│                       │      │                  ╰ [5]: https://www.cve.org/CVERecord?id=CVE-2026-94265 
│                       │      ├ PublishedDate   : 2026-10-20T21:17:22.183Z 
│                       │      ╰ LastModifiedDate: 2026-10-20T21:17:22.183Z 
│                       ├ [23] ╭ VulnerabilityID : CVE-2026-94266 
│                       │      ├ PkgID           : curl@8.22.0-r0 
│                       │      ├ PkgName         : curl 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/curl@8.22.0-r0?arch=x86_64&distro=3.25
│                       │      │                  │       .0_alpha20260805 
│                       │      │                  ╰ UID : 57f8fe5731fe2496 
│                       │      ├ InstalledVersion: 8.22.0-r0 
│                       │      ├ FixedVersion    : 8.23.0-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:74ea17cc8753dc05143760c8afb2ff022fc9da6cde28
│                       │      │                  │         0603b6c70ba48989e349 
│                       │      │                  ╰ DiffID: sha256:742bec09167b1a544b6ce42bb9d74349b04e32899c05
│                       │      │                            2a3ff52492d70e560a99 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-94266 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:751e8e244234bfa0a3e3f5ac573053213f78149c366845e0983d5
│                       │      │                   31b8a64d99c 
│                       │      ├ Title           : curl: curl: password leak in CURLINFO_EFFECTIVE_URL 
│                       │      ├ Description     : libcurl could accidentally return a URL for
│                       │      │                   `curl_easy_getinfo()`'s
│                       │      │                   `CURLINFO_EFFECTIVE_URL` option containing credentials, even
│                       │      │                    though neither
│                       │      │                   the URL provided to libcurl nor the redirected URL did. 
│                       │      ├ Severity        : LOW 
│                       │      ├ VendorSeverity   ╭ redhat: 1 
│                       │      │                  ╰ ubuntu: 1 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:L/I:N
│                       │      │                           │           /A:N 
│                       │      │                           ╰ V3Score : 3.3 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-94266 
│                       │      │                  ├ [1]: https://curl.se/docs/CVE-2026-94266.html 
│                       │      │                  ├ [2]: https://curl.se/docs/CVE-2026-94266.json 
│                       │      │                  ├ [3]: https://hackerone.com/reports/4041053 
│                       │      │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-94266 
│                       │      │                  ├ [5]: https://ubuntu.com/security/notices/USN-8927-1 
│                       │      │                  ├ [6]: https://ubuntu.com/security/notices/USN-8927-2 
│                       │      │                  ├ [7]: https://ubuntu.com/security/notices/USN-8932-1 
│                       │      │                  ╰ [8]: https://www.cve.org/CVERecord?id=CVE-2026-94266 
│                       │      ├ PublishedDate   : 2026-10-20T21:17:22.29Z 
│                       │      ╰ LastModifiedDate: 2026-10-20T21:17:22.29Z 
│                       ├ [24] ╭ VulnerabilityID : CVE-2026-92392 
│                       │      ├ PkgID           : curl-doc@8.22.0-r0 
│                       │      ├ PkgName         : curl-doc 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/curl-doc@8.22.0-r0?arch=x86_64&distro=
│                       │      │                  │       3.25.0_alpha20260805 
│                       │      │                  ╰ UID : 59b93a93000ddd81 
│                       │      ├ InstalledVersion: 8.22.0-r0 
│                       │      ├ FixedVersion    : 8.23.0-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:74ea17cc8753dc05143760c8afb2ff022fc9da6cde28
│                       │      │                  │         0603b6c70ba48989e349 
│                       │      │                  ╰ DiffID: sha256:742bec09167b1a544b6ce42bb9d74349b04e32899c05
│                       │      │                            2a3ff52492d70e560a99 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-92392 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:33252056fab2b9163d5bc6c86f463fee5005bd50d16e657287ba2
│                       │      │                   4a4a9c60d9f 
│                       │      ├ Title           : curl: curl: HTTP/2 upload Use-After-Free 
│                       │      ├ Description     : During an upload, curl mishandles HTTP/2 `RST_STREAM`
│                       │      │                   received from the server
│                       │      │                   (with reason `HTTP_1_1_REQUIRED` or `REFUSED_STREAM`)
│                       │      │                   leading to a use after
│                       │      │                   free of a `struct Curl_easy` object. 
│                       │      ├ Severity        : HIGH 
│                       │      ├ CweIDs           ─ [0]: CWE-416 
│                       │      ├ VendorSeverity   ╭ redhat: 3 
│                       │      │                  ╰ ubuntu: 3 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:H/I:H
│                       │      │                           │           /A:H 
│                       │      │                           ╰ V3Score : 8.1 
│                       │      ├ References       ╭ [0]: http://www.openwall.com/lists/oss-security/2026/10/18/5 
│                       │      │                  ├ [1]: http://www.openwall.com/lists/oss-security/2026/10/18/6 
│                       │      │                  ├ [2]: https://access.redhat.com/security/cve/CVE-2026-92392 
│                       │      │                  ├ [3]: https://curl.se/docs/CVE-2026-92392.html 
│                       │      │                  ├ [4]: https://curl.se/docs/CVE-2026-92392.json 
│                       │      │                  ├ [5]: https://hackerone.com/reports/4030333 
│                       │      │                  ├ [6]: https://nvd.nist.gov/vuln/detail/CVE-2026-92392 
│                       │      │                  ├ [7]: https://ubuntu.com/security/notices/USN-8927-1 
│                       │      │                  ├ [8]: https://ubuntu.com/security/notices/USN-8927-2 
│                       │      │                  ╰ [9]: https://www.cve.org/CVERecord?id=CVE-2026-92392 
│                       │      ├ PublishedDate   : 2026-10-14T08:17:05.997Z 
│                       │      ╰ LastModifiedDate: 2026-10-18T23:16:57.163Z 
│                       ├ [25] ╭ VulnerabilityID : CVE-2026-92388 
│                       │      ├ PkgID           : curl-doc@8.22.0-r0 
│                       │      ├ PkgName         : curl-doc 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/curl-doc@8.22.0-r0?arch=x86_64&distro=
│                       │      │                  │       3.25.0_alpha20260805 
│                       │      │                  ╰ UID : 59b93a93000ddd81 
│                       │      ├ InstalledVersion: 8.22.0-r0 
│                       │      ├ FixedVersion    : 8.23.0-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:74ea17cc8753dc05143760c8afb2ff022fc9da6cde28
│                       │      │                  │         0603b6c70ba48989e349 
│                       │      │                  ╰ DiffID: sha256:742bec09167b1a544b6ce42bb9d74349b04e32899c05
│                       │      │                            2a3ff52492d70e560a99 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-92388 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:600d0c5d101f1e095f075d1d73586be6416d91b363bf4ab84fa1b
│                       │      │                   124aa8a0acd 
│                       │      ├ Title           : curl: curl: FTP wildcard write callback mixup 
│                       │      ├ Description     : When an FTP wildcard `LIST` operation fails, libcurl omits
│                       │      │                   the restoration
│                       │      │                   path meant for successful listings, leaving the write
│                       │      │                   callback set to the
│                       │      │                   internal listing parser and the write callback data pointing
│                       │      │                    directly to the
│                       │      │                   easy handle. Subsequent reuse of this handle triggers an
│                       │      │                   immediate crash, and
│                       │      │                   cloning it via `curl_easy_duphandle()` copies this corrupted
│                       │      │                    state into the
│                       │      │                   duplicate. If the original handle is subsequently freed,
│                       │      │                   executing a transfer
│                       │      │                   on the cloned handle causes a heap use-after-free read
│                       │      │                   against the dangling
│                       │      │                   handle reference; alternatively, reusing the original or
│                       │      │                   cloned handle while
│                       │      │                   changing only  `CURLOPT_WRITEDATA` (and omitting
│                       │      │                   `CURLOPT_WRITEFUNCTION`)
│                       │      │                   results in type confusion, forcing the internal parser to
│                       │      │                   interpret incoming
│                       │      │                   server response bytes into memory at the
│                       │      │                   application-supplied write data
│                       │      │                   pointer. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ VendorSeverity   ╭ redhat: 2 
│                       │      │                  ╰ ubuntu: 1 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:L
│                       │      │                           │           /A:H 
│                       │      │                           ╰ V3Score : 6.5 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-92388 
│                       │      │                  ├ [1]: https://curl.se/docs/CVE-2026-92388.html 
│                       │      │                  ├ [2]: https://curl.se/docs/CVE-2026-92388.json 
│                       │      │                  ├ [3]: https://hackerone.com/reports/4022070 
│                       │      │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-92388 
│                       │      │                  ├ [5]: https://ubuntu.com/security/notices/USN-8927-1 
│                       │      │                  ├ [6]: https://ubuntu.com/security/notices/USN-8927-2 
│                       │      │                  ├ [7]: https://ubuntu.com/security/notices/USN-8932-1 
│                       │      │                  ╰ [8]: https://www.cve.org/CVERecord?id=CVE-2026-92388 
│                       │      ├ PublishedDate   : 2026-10-20T21:17:21.243Z 
│                       │      ╰ LastModifiedDate: 2026-10-20T21:17:21.243Z 
│                       ├ [26] ╭ VulnerabilityID : CVE-2026-107928 
│                       │      ├ PkgID           : curl-doc@8.22.0-r0 
│                       │      ├ PkgName         : curl-doc 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/curl-doc@8.22.0-r0?arch=x86_64&distro=
│                       │      │                  │       3.25.0_alpha20260805 
│                       │      │                  ╰ UID : 59b93a93000ddd81 
│                       │      ├ InstalledVersion: 8.22.0-r0 
│                       │      ├ FixedVersion    : 8.23.0-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:74ea17cc8753dc05143760c8afb2ff022fc9da6cde28
│                       │      │                  │         0603b6c70ba48989e349 
│                       │      │                  ╰ DiffID: sha256:742bec09167b1a544b6ce42bb9d74349b04e32899c05
│                       │      │                            2a3ff52492d70e560a99 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-107928 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:e5ccaa17cd7a7c98403c3f35b4881195a72364c226f997087e4bb
│                       │      │                   0ad13c5e516 
│                       │      ├ Title           : curl: curl: info leak uploading over WebSockets with GnuTLS 
│                       │      ├ Description     : When curl is built with GnuTLS, a malicious WebSocket server
│                       │      │                    can make curl
│                       │      │                   send memory past its send buffer. This is due to an out of
│                       │      │                   bounds read
│                       │      │                   following when `gnutls_record_send()` returns a number of
│                       │      │                   bytes sent **greater
│                       │      │                   than the number of bytes it was given to send**. GnuTLS does
│                       │      │                    that after a
│                       │      │                   blocked send. 
│                       │      ├ Severity        : LOW 
│                       │      ├ VendorSeverity   ╭ redhat: 1 
│                       │      │                  ╰ ubuntu: 1 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:L/I:N
│                       │      │                           │           /A:L 
│                       │      │                           ╰ V3Score : 4.8 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-107928 
│                       │      │                  ├ [1]: https://curl.se/docs/CVE-2026-107928.html 
│                       │      │                  ├ [2]: https://curl.se/docs/CVE-2026-107928.json 
│                       │      │                  ├ [3]: https://hackerone.com/reports/4099194 
│                       │      │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-107928 
│                       │      │                  ├ [5]: https://ubuntu.com/security/notices/USN-8927-1 
│                       │      │                  ├ [6]: https://ubuntu.com/security/notices/USN-8927-2 
│                       │      │                  ╰ [7]: https://www.cve.org/CVERecord?id=CVE-2026-107928 
│                       │      ├ PublishedDate   : 2026-10-20T21:17:15.47Z 
│                       │      ╰ LastModifiedDate: 2026-10-20T21:17:15.47Z 
│                       ├ [27] ╭ VulnerabilityID : CVE-2026-107929 
│                       │      ├ PkgID           : curl-doc@8.22.0-r0 
│                       │      ├ PkgName         : curl-doc 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/curl-doc@8.22.0-r0?arch=x86_64&distro=
│                       │      │                  │       3.25.0_alpha20260805 
│                       │      │                  ╰ UID : 59b93a93000ddd81 
│                       │      ├ InstalledVersion: 8.22.0-r0 
│                       │      ├ FixedVersion    : 8.23.0-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:74ea17cc8753dc05143760c8afb2ff022fc9da6cde28
│                       │      │                  │         0603b6c70ba48989e349 
│                       │      │                  ╰ DiffID: sha256:742bec09167b1a544b6ce42bb9d74349b04e32899c05
│                       │      │                            2a3ff52492d70e560a99 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-107929 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:428ba8f224f2d1d53a477885bfe6cb919a35c99b684fcd96beab5
│                       │      │                   da2dc027784 
│                       │      ├ Title           : curl: curl: local interface connection reuse mixup 
│                       │      ├ Description     : When `CURLOPT_INTERFACE` (or the command line tool's
│                       │      │                   `--interface` option) is
│                       │      │                   set with one of the documented prefixes (`if!`, `host!`,
│                       │      │                   `ifhost!`), that
│                       │      │                   binding is not part of the connection reuse key, so a later
│                       │      │                   transfer asking
│                       │      │                   for a different source can silently reuse an existing
│                       │      │                   connection and go out
│                       │      │                   from the earlier transfer's source address 
│                       │      ├ Severity        : LOW 
│                       │      ├ VendorSeverity   ╭ redhat: 1 
│                       │      │                  ╰ ubuntu: 1 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:L/I:N
│                       │      │                           │           /A:N 
│                       │      │                           ╰ V3Score : 3.7 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-107929 
│                       │      │                  ├ [1]: https://curl.se/docs/CVE-2026-107929.html 
│                       │      │                  ├ [2]: https://curl.se/docs/CVE-2026-107929.json 
│                       │      │                  ├ [3]: https://hackerone.com/reports/4099618 
│                       │      │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-107929 
│                       │      │                  ├ [5]: https://ubuntu.com/security/notices/USN-8927-1 
│                       │      │                  ├ [6]: https://ubuntu.com/security/notices/USN-8927-2 
│                       │      │                  ╰ [7]: https://www.cve.org/CVERecord?id=CVE-2026-107929 
│                       │      ├ PublishedDate   : 2026-10-20T21:17:15.593Z 
│                       │      ╰ LastModifiedDate: 2026-10-20T21:17:15.593Z 
│                       ├ [28] ╭ VulnerabilityID : CVE-2026-86409 
│                       │      ├ PkgID           : curl-doc@8.22.0-r0 
│                       │      ├ PkgName         : curl-doc 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/curl-doc@8.22.0-r0?arch=x86_64&distro=
│                       │      │                  │       3.25.0_alpha20260805 
│                       │      │                  ╰ UID : 59b93a93000ddd81 
│                       │      ├ InstalledVersion: 8.22.0-r0 
│                       │      ├ FixedVersion    : 8.23.0-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:74ea17cc8753dc05143760c8afb2ff022fc9da6cde28
│                       │      │                  │         0603b6c70ba48989e349 
│                       │      │                  ╰ DiffID: sha256:742bec09167b1a544b6ce42bb9d74349b04e32899c05
│                       │      │                            2a3ff52492d70e560a99 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-86409 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:a64a77a5b3566ae17a9a39b941c081f7c9c630ba2a23c296f0575
│                       │      │                   8b23a39a240 
│                       │      ├ Title           : curl: curl: stale SigV4 headers sent unintended 
│                       │      ├ Description     : Setting `CURLOPT_AWS_SIGV4` to NULL but does not disable
│                       │      │                   SigV4 authentication,
│                       │      │                   contrary to expectations and documentation. A subsequent
│                       │      │                   transfer on the same
│                       │      │                   handle still sends an `Authorization: AWS4-HMAC-SHA256`
│                       │      │                   header to whatever URL
│                       │      │                   isset next, leaking state information. 
│                       │      ├ Severity        : LOW 
│                       │      ├ VendorSeverity   ╭ redhat: 1 
│                       │      │                  ╰ ubuntu: 1 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:R/S:U/C:H/I:N
│                       │      │                           │           /A:N 
│                       │      │                           ╰ V3Score : 5.3 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-86409 
│                       │      │                  ├ [1]: https://curl.se/docs/CVE-2026-86409.html 
│                       │      │                  ├ [2]: https://curl.se/docs/CVE-2026-86409.json 
│                       │      │                  ├ [3]: https://hackerone.com/reports/3973135 
│                       │      │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-86409 
│                       │      │                  ├ [5]: https://ubuntu.com/security/notices/USN-8927-1 
│                       │      │                  ├ [6]: https://ubuntu.com/security/notices/USN-8927-2 
│                       │      │                  ├ [7]: https://ubuntu.com/security/notices/USN-8932-1 
│                       │      │                  ╰ [8]: https://www.cve.org/CVERecord?id=CVE-2026-86409 
│                       │      ├ PublishedDate   : 2026-10-20T20:17:25.223Z 
│                       │      ╰ LastModifiedDate: 2026-10-20T20:17:25.223Z 
│                       ├ [29] ╭ VulnerabilityID : CVE-2026-86410 
│                       │      ├ PkgID           : curl-doc@8.22.0-r0 
│                       │      ├ PkgName         : curl-doc 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/curl-doc@8.22.0-r0?arch=x86_64&distro=
│                       │      │                  │       3.25.0_alpha20260805 
│                       │      │                  ╰ UID : 59b93a93000ddd81 
│                       │      ├ InstalledVersion: 8.22.0-r0 
│                       │      ├ FixedVersion    : 8.23.0-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:74ea17cc8753dc05143760c8afb2ff022fc9da6cde28
│                       │      │                  │         0603b6c70ba48989e349 
│                       │      │                  ╰ DiffID: sha256:742bec09167b1a544b6ce42bb9d74349b04e32899c05
│                       │      │                            2a3ff52492d70e560a99 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-86410 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:74da256bf27a19fe2b7f2baa0a4b629c91aa1a6ab9602fceeffa1
│                       │      │                   a446322b575 
│                       │      ├ Title           : curl: curl: redirect to SFTP or SCP bypasses host verification 
│                       │      ├ Description     : A flaw in the curl command line tool's logic makes it only
│                       │      │                   set SSH host
│                       │      │                   verification options when interacting directly using SFTP or
│                       │      │                    SCP, and not as a
│                       │      │                   result of following a redirect. 
│                       │      ├ Severity        : LOW 
│                       │      ├ VendorSeverity   ╭ redhat: 1 
│                       │      │                  ╰ ubuntu: 1 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:R/S:U/C:H/I:H
│                       │      │                           │           /A:N 
│                       │      │                           ╰ V3Score : 6.8 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-86410 
│                       │      │                  ├ [1]: https://curl.se/docs/CVE-2026-86410.html 
│                       │      │                  ├ [2]: https://curl.se/docs/CVE-2026-86410.json 
│                       │      │                  ├ [3]: https://hackerone.com/reports/3973176 
│                       │      │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-86410 
│                       │      │                  ├ [5]: https://ubuntu.com/security/notices/USN-8927-1 
│                       │      │                  ├ [6]: https://ubuntu.com/security/notices/USN-8927-2 
│                       │      │                  ╰ [7]: https://www.cve.org/CVERecord?id=CVE-2026-86410 
│                       │      ├ PublishedDate   : 2026-10-20T20:17:25.38Z 
│                       │      ╰ LastModifiedDate: 2026-10-20T20:17:25.38Z 
│                       ├ [30] ╭ VulnerabilityID : CVE-2026-86411 
│                       │      ├ PkgID           : curl-doc@8.22.0-r0 
│                       │      ├ PkgName         : curl-doc 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/curl-doc@8.22.0-r0?arch=x86_64&distro=
│                       │      │                  │       3.25.0_alpha20260805 
│                       │      │                  ╰ UID : 59b93a93000ddd81 
│                       │      ├ InstalledVersion: 8.22.0-r0 
│                       │      ├ FixedVersion    : 8.23.0-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:74ea17cc8753dc05143760c8afb2ff022fc9da6cde28
│                       │      │                  │         0603b6c70ba48989e349 
│                       │      │                  ╰ DiffID: sha256:742bec09167b1a544b6ce42bb9d74349b04e32899c05
│                       │      │                            2a3ff52492d70e560a99 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-86411 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:f4977515d33796a273c9338fab60e9e8e10a8242625f1ff908883
│                       │      │                   8f4649e0418 
│                       │      ├ Title           : curl: curl: FTP connection reuse inherits client-certificate 
│                       │      ├ Description     : An `ftp://` transfer configured with `CURLUSESSL_NONE` can
│                       │      │                   reuse a pooled FTP
│                       │      │                   control connection that a previous easy handle upgraded with
│                       │      │                    `STARTTLS` and
│                       │      │                   authenticated using a client certificate. The second handle
│                       │      │                   performs neither a
│                       │      │                   new TLS handshake nor a new FTP login, so the server
│                       │      │                   continues to authorize it
│                       │      │                   under the first handle's certificate identity. 
│                       │      ├ Severity        : LOW 
│                       │      ├ VendorSeverity   ─ redhat: 1 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:H/I:N
│                       │      │                           │           /A:N 
│                       │      │                           ╰ V3Score : 5.9 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-86411 
│                       │      │                  ├ [1]: https://curl.se/docs/CVE-2026-86411.html 
│                       │      │                  ├ [2]: https://curl.se/docs/CVE-2026-86411.json 
│                       │      │                  ├ [3]: https://hackerone.com/reports/3973190 
│                       │      │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-86411 
│                       │      │                  ╰ [5]: https://www.cve.org/CVERecord?id=CVE-2026-86411 
│                       │      ├ PublishedDate   : 2026-10-20T20:17:25.533Z 
│                       │      ╰ LastModifiedDate: 2026-10-20T20:17:25.533Z 
│                       ├ [31] ╭ VulnerabilityID : CVE-2026-86412 
│                       │      ├ PkgID           : curl-doc@8.22.0-r0 
│                       │      ├ PkgName         : curl-doc 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/curl-doc@8.22.0-r0?arch=x86_64&distro=
│                       │      │                  │       3.25.0_alpha20260805 
│                       │      │                  ╰ UID : 59b93a93000ddd81 
│                       │      ├ InstalledVersion: 8.22.0-r0 
│                       │      ├ FixedVersion    : 8.23.0-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:74ea17cc8753dc05143760c8afb2ff022fc9da6cde28
│                       │      │                  │         0603b6c70ba48989e349 
│                       │      │                  ╰ DiffID: sha256:742bec09167b1a544b6ce42bb9d74349b04e32899c05
│                       │      │                            2a3ff52492d70e560a99 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-86412 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:eb5eab2dab7ace107bfcda6a43c8c98a7e30a6b9cb0f0d31fac69
│                       │      │                   e1ff61b9331 
│                       │      ├ Title           : curl: curl: server-set cookie erases cookie jar 
│                       │      ├ Description     : A remote HTTP server can set a cookie that curl accepts and
│                       │      │                   writes to a
│                       │      │                   Netscape cookie jar but cannot reload. On the next
│                       │      │                   invocation using the same
│                       │      │                   path for `--cookie` and `--cookie-jar`, curl fails before
│                       │      │                   connecting, then the
│                       │      │                   cleanup procedure replaces the jar with an empty file,
│                       │      │                   deleting cookies for
│                       │      │                   unrelated domains. 
│                       │      ├ Severity        : LOW 
│                       │      ├ VendorSeverity   ╭ redhat: 1 
│                       │      │                  ╰ ubuntu: 1 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:R/S:U/C:N/I:H
│                       │      │                           │           /A:N 
│                       │      │                           ╰ V3Score : 5.3 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-86412 
│                       │      │                  ├ [1]: https://curl.se/docs/CVE-2026-86412.html 
│                       │      │                  ├ [2]: https://curl.se/docs/CVE-2026-86412.json 
│                       │      │                  ├ [3]: https://hackerone.com/reports/3973201 
│                       │      │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-86412 
│                       │      │                  ├ [5]: https://ubuntu.com/security/notices/USN-8927-1 
│                       │      │                  ├ [6]: https://ubuntu.com/security/notices/USN-8927-2 
│                       │      │                  ╰ [7]: https://www.cve.org/CVERecord?id=CVE-2026-86412 
│                       │      ├ PublishedDate   : 2026-10-20T20:17:25.667Z 
│                       │      ╰ LastModifiedDate: 2026-10-20T20:17:25.667Z 
│                       ├ [32] ╭ VulnerabilityID : CVE-2026-86413 
│                       │      ├ PkgID           : curl-doc@8.22.0-r0 
│                       │      ├ PkgName         : curl-doc 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/curl-doc@8.22.0-r0?arch=x86_64&distro=
│                       │      │                  │       3.25.0_alpha20260805 
│                       │      │                  ╰ UID : 59b93a93000ddd81 
│                       │      ├ InstalledVersion: 8.22.0-r0 
│                       │      ├ FixedVersion    : 8.23.0-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:74ea17cc8753dc05143760c8afb2ff022fc9da6cde28
│                       │      │                  │         0603b6c70ba48989e349 
│                       │      │                  ╰ DiffID: sha256:742bec09167b1a544b6ce42bb9d74349b04e32899c05
│                       │      │                            2a3ff52492d70e560a99 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-86413 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:c240bc1b5d12aabc58fe3ae4b82322229816974c75d461d8880ba
│                       │      │                   c6a2f91b9a5 
│                       │      ├ Title           : curl: curl: Negotiate credentials sent to redirected origin 
│                       │      ├ Description     : When using an *ambient user* in a first transfer doing
│                       │      │                   Negotiate
│                       │      │                   authentication and asked to follow redirects, curl could
│                       │      │                   pass on its
│                       │      │                   credential details to an unrelated second origin when asked
│                       │      │                   to redirect there. 
│                       │      ├ Severity        : LOW 
│                       │      ├ VendorSeverity   ─ redhat: 1 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:R/S:U/C:H/I:N
│                       │      │                           │           /A:N 
│                       │      │                           ╰ V3Score : 5.3 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-86413 
│                       │      │                  ├ [1]: https://curl.se/docs/CVE-2026-86413.html 
│                       │      │                  ├ [2]: https://curl.se/docs/CVE-2026-86413.json 
│                       │      │                  ├ [3]: https://hackerone.com/reports/3993549 
│                       │      │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-86413 
│                       │      │                  ╰ [5]: https://www.cve.org/CVERecord?id=CVE-2026-86413 
│                       │      ├ PublishedDate   : 2026-10-20T20:17:25.787Z 
│                       │      ╰ LastModifiedDate: 2026-10-20T20:17:25.787Z 
│                       ├ [33] ╭ VulnerabilityID : CVE-2026-86414 
│                       │      ├ PkgID           : curl-doc@8.22.0-r0 
│                       │      ├ PkgName         : curl-doc 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/curl-doc@8.22.0-r0?arch=x86_64&distro=
│                       │      │                  │       3.25.0_alpha20260805 
│                       │      │                  ╰ UID : 59b93a93000ddd81 
│                       │      ├ InstalledVersion: 8.22.0-r0 
│                       │      ├ FixedVersion    : 8.23.0-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:74ea17cc8753dc05143760c8afb2ff022fc9da6cde28
│                       │      │                  │         0603b6c70ba48989e349 
│                       │      │                  ╰ DiffID: sha256:742bec09167b1a544b6ce42bb9d74349b04e32899c05
│                       │      │                            2a3ff52492d70e560a99 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-86414 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:689dc887dd93b8da1f6f3cb4a9a19de1ef30cd819b9a5c07ab10f
│                       │      │                   240bd456134 
│                       │      ├ Title           : curl: curl: leaking host credentials to HTTP proxy 
│                       │      ├ Description     : An HTTP proxy can trick libcurl into sending the origin's
│                       │      │                   credentials (Basic
│                       │      │                   password, or a Negotiate/Kerberos ticket) to the proxy
│                       │      │                   itself, by answering
│                       │      │                   the `CONNECT` tunnel request with 401 `WWW-Authenticate:`
│                       │      │                   instead of the
│                       │      │                   expected 407 `Proxy-Authenticate:`. 
│                       │      ├ Severity        : LOW 
│                       │      ├ VendorSeverity   ╭ redhat: 1 
│                       │      │                  ╰ ubuntu: 1 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:U/C:H/I:N
│                       │      │                           │           /A:N 
│                       │      │                           ╰ V3Score : 6.5 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-86414 
│                       │      │                  ├ [1]: https://curl.se/docs/CVE-2026-86414.html 
│                       │      │                  ├ [2]: https://curl.se/docs/CVE-2026-86414.json 
│                       │      │                  ├ [3]: https://hackerone.com/reports/3993566 
│                       │      │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-86414 
│                       │      │                  ├ [5]: https://ubuntu.com/security/notices/USN-8927-1 
│                       │      │                  ├ [6]: https://ubuntu.com/security/notices/USN-8927-2 
│                       │      │                  ├ [7]: https://ubuntu.com/security/notices/USN-8932-1 
│                       │      │                  ╰ [8]: https://www.cve.org/CVERecord?id=CVE-2026-86414 
│                       │      ├ PublishedDate   : 2026-10-20T21:17:19.947Z 
│                       │      ╰ LastModifiedDate: 2026-10-20T21:17:19.947Z 
│                       ├ [34] ╭ VulnerabilityID : CVE-2026-86415 
│                       │      ├ PkgID           : curl-doc@8.22.0-r0 
│                       │      ├ PkgName         : curl-doc 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/curl-doc@8.22.0-r0?arch=x86_64&distro=
│                       │      │                  │       3.25.0_alpha20260805 
│                       │      │                  ╰ UID : 59b93a93000ddd81 
│                       │      ├ InstalledVersion: 8.22.0-r0 
│                       │      ├ FixedVersion    : 8.23.0-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:74ea17cc8753dc05143760c8afb2ff022fc9da6cde28
│                       │      │                  │         0603b6c70ba48989e349 
│                       │      │                  ╰ DiffID: sha256:742bec09167b1a544b6ce42bb9d74349b04e32899c05
│                       │      │                            2a3ff52492d70e560a99 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-86415 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:4c0c47532c7969e212f19b8c2a525e468b03e71898b8a34af36e3
│                       │      │                   b3f476ca100 
│                       │      ├ Title           : curl: curl: auto client cert connection reuse mixup 
│                       │      ├ Description     : libcurl's connection cache match function never considers
│                       │      │                   the automatic client
│                       │      │                   certificate option, so a cached, already authenticated
│                       │      │                   Schannel connection can
│                       │      │                   be handed to a transfer that got redirected to a different
│                       │      │                   origin, even though
│                       │      │                   the code explicitly switched off the auto client cert option
│                       │      │                    for that transfer
│                       │      │                   to prevent exactly this. 
│                       │      ├ Severity        : LOW 
│                       │      ├ VendorSeverity   ─ redhat: 1 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:L/I:N
│                       │      │                           │           /A:N 
│                       │      │                           ╰ V3Score : 3.7 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-86415 
│                       │      │                  ├ [1]: https://curl.se/docs/CVE-2026-86415.html 
│                       │      │                  ├ [2]: https://curl.se/docs/CVE-2026-86415.json 
│                       │      │                  ├ [3]: https://hackerone.com/reports/3993870 
│                       │      │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-86415 
│                       │      │                  ╰ [5]: https://www.cve.org/CVERecord?id=CVE-2026-86415 
│                       │      ├ PublishedDate   : 2026-10-20T21:17:20.067Z 
│                       │      ╰ LastModifiedDate: 2026-10-20T21:17:20.067Z 
│                       ├ [35] ╭ VulnerabilityID : CVE-2026-87861 
│                       │      ├ PkgID           : curl-doc@8.22.0-r0 
│                       │      ├ PkgName         : curl-doc 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/curl-doc@8.22.0-r0?arch=x86_64&distro=
│                       │      │                  │       3.25.0_alpha20260805 
│                       │      │                  ╰ UID : 59b93a93000ddd81 
│                       │      ├ InstalledVersion: 8.22.0-r0 
│                       │      ├ FixedVersion    : 8.23.0-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:74ea17cc8753dc05143760c8afb2ff022fc9da6cde28
│                       │      │                  │         0603b6c70ba48989e349 
│                       │      │                  ╰ DiffID: sha256:742bec09167b1a544b6ce42bb9d74349b04e32899c05
│                       │      │                            2a3ff52492d70e560a99 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-87861 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:0851620e57b1b5444df2d27345daf37bce0f19fd964b8a45d35dc
│                       │      │                   dfabbdbaccd 
│                       │      ├ Title           : curl: curl: cross-origin reuse of a Negotiate connection 
│                       │      ├ Description     : When using ambient user credentials, an HTTP request
│                       │      │                   directed to one origin
│                       │      │                   may be dispatched over a connection previously authenticated
│                       │      │                    via Negotiate for
│                       │      │                   a different origin, leaving the request's intended
│                       │      │                   credentials unused. 
│                       │      ├ Severity        : LOW 
│                       │      ├ VendorSeverity   ─ redhat: 1 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:L/I:N
│                       │      │                           │           /A:N 
│                       │      │                           ╰ V3Score : 3.7 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-87861 
│                       │      │                  ├ [1]: https://curl.se/docs/CVE-2026-87861.html 
│                       │      │                  ├ [2]: https://curl.se/docs/CVE-2026-87861.json 
│                       │      │                  ├ [3]: https://hackerone.com/reports/3972094 
│                       │      │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-87861 
│                       │      │                  ╰ [5]: https://www.cve.org/CVERecord?id=CVE-2026-87861 
│                       │      ├ PublishedDate   : 2026-10-20T21:17:20.167Z 
│                       │      ╰ LastModifiedDate: 2026-10-20T21:17:20.167Z 
│                       ├ [36] ╭ VulnerabilityID : CVE-2026-87862 
│                       │      ├ PkgID           : curl-doc@8.22.0-r0 
│                       │      ├ PkgName         : curl-doc 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/curl-doc@8.22.0-r0?arch=x86_64&distro=
│                       │      │                  │       3.25.0_alpha20260805 
│                       │      │                  ╰ UID : 59b93a93000ddd81 
│                       │      ├ InstalledVersion: 8.22.0-r0 
│                       │      ├ FixedVersion    : 8.23.0-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:74ea17cc8753dc05143760c8afb2ff022fc9da6cde28
│                       │      │                  │         0603b6c70ba48989e349 
│                       │      │                  ╰ DiffID: sha256:742bec09167b1a544b6ce42bb9d74349b04e32899c05
│                       │      │                            2a3ff52492d70e560a99 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-87862 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:d3963e677f2e56240bab8363de2b56e76818a7866a8fcbdab2e22
│                       │      │                   1443a8f8ea3 
│                       │      ├ Title           : curl: curl: HSTS cache import drops longer-lived child 
│                       │      ├ Description     : Importing a `includeSubDomains` parent HSTS entry before a
│                       │      │                   longer-lived child
│                       │      │                   entry, silently drops the child. Consequently, when the
│                       │      │                   parent expires, the
│                       │      │                   child's valid HSTS policy is lost, causing curl to issue
│                       │      │                   unencrypted HTTP
│                       │      │                   requests rather than upgrading to HTTPS. 
│                       │      ├ Severity        : LOW 
│                       │      ├ VendorSeverity   ╭ redhat: 1 
│                       │      │                  ╰ ubuntu: 1 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:L/I:N
│                       │      │                           │           /A:N 
│                       │      │                           ╰ V3Score : 3.7 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-87862 
│                       │      │                  ├ [1]: https://curl.se/docs/CVE-2026-87862.html 
│                       │      │                  ├ [2]: https://curl.se/docs/CVE-2026-87862.json 
│                       │      │                  ├ [3]: https://hackerone.com/reports/3972357 
│                       │      │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-87862 
│                       │      │                  ├ [5]: https://ubuntu.com/security/notices/USN-8927-1 
│                       │      │                  ├ [6]: https://ubuntu.com/security/notices/USN-8927-2 
│                       │      │                  ├ [7]: https://ubuntu.com/security/notices/USN-8932-1 
│                       │      │                  ╰ [8]: https://www.cve.org/CVERecord?id=CVE-2026-87862 
│                       │      ├ PublishedDate   : 2026-10-20T21:17:20.27Z 
│                       │      ╰ LastModifiedDate: 2026-10-20T21:17:20.27Z 
│                       ├ [37] ╭ VulnerabilityID : CVE-2026-87863 
│                       │      ├ PkgID           : curl-doc@8.22.0-r0 
│                       │      ├ PkgName         : curl-doc 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/curl-doc@8.22.0-r0?arch=x86_64&distro=
│                       │      │                  │       3.25.0_alpha20260805 
│                       │      │                  ╰ UID : 59b93a93000ddd81 
│                       │      ├ InstalledVersion: 8.22.0-r0 
│                       │      ├ FixedVersion    : 8.23.0-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:74ea17cc8753dc05143760c8afb2ff022fc9da6cde28
│                       │      │                  │         0603b6c70ba48989e349 
│                       │      │                  ╰ DiffID: sha256:742bec09167b1a544b6ce42bb9d74349b04e32899c05
│                       │      │                            2a3ff52492d70e560a99 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-87863 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:89c7d1deaa10e52f2e3bb73e5214cb073add6e85816d762dbeb1d
│                       │      │                   657386776ca 
│                       │      ├ Title           : curl: curl: Hsts Response Erases Persisted Entries 
│                       │      ├ Description     : An authenticated HTTPS origin can supply an HSTS `max-age`
│                       │      │                   value that the
│                       │      │                   parser accepts, but time serialization later fails to
│                       │      │                   process. On 64-bit
│                       │      │                   systems, extreme max-age values compute an absolute expiry
│                       │      │                   within standard
│                       │      │                   time integer limits that exceeds calendar time structure
│                       │      │                   bounds. During cache
│                       │      │                   saves, the original HSTS file is truncated before writing a
│                       │      │                   temporary
│                       │      │                   replacement; when serialization fails, the temporary file is
│                       │      │                    deleted, leaving
│                       │      │                   an empty or partial cache. Because the save error is
│                       │      │                   silently ignored during
│                       │      │                   cleanup, curl exits successfully despite the data loss. 
│                       │      ├ Severity        : LOW 
│                       │      ├ VendorSeverity   ╭ redhat: 1 
│                       │      │                  ╰ ubuntu: 1 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:L
│                       │      │                           │           /A:N 
│                       │      │                           ╰ V3Score : 3.7 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-87863 
│                       │      │                  ├ [1]: https://curl.se/docs/CVE-2026-87863.html 
│                       │      │                  ├ [2]: https://curl.se/docs/CVE-2026-87863.json 
│                       │      │                  ├ [3]: https://hackerone.com/reports/3972373 
│                       │      │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-87863 
│                       │      │                  ├ [5]: https://ubuntu.com/security/notices/USN-8927-1 
│                       │      │                  ├ [6]: https://ubuntu.com/security/notices/USN-8927-2 
│                       │      │                  ├ [7]: https://ubuntu.com/security/notices/USN-8932-1 
│                       │      │                  ╰ [8]: https://www.cve.org/CVERecord?id=CVE-2026-87863 
│                       │      ├ PublishedDate   : 2026-10-20T21:17:20.38Z 
│                       │      ╰ LastModifiedDate: 2026-10-20T21:17:20.38Z 
│                       ├ [38] ╭ VulnerabilityID : CVE-2026-87864 
│                       │      ├ PkgID           : curl-doc@8.22.0-r0 
│                       │      ├ PkgName         : curl-doc 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/curl-doc@8.22.0-r0?arch=x86_64&distro=
│                       │      │                  │       3.25.0_alpha20260805 
│                       │      │                  ╰ UID : 59b93a93000ddd81 
│                       │      ├ InstalledVersion: 8.22.0-r0 
│                       │      ├ FixedVersion    : 8.23.0-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:74ea17cc8753dc05143760c8afb2ff022fc9da6cde28
│                       │      │                  │         0603b6c70ba48989e349 
│                       │      │                  ╰ DiffID: sha256:742bec09167b1a544b6ce42bb9d74349b04e32899c05
│                       │      │                            2a3ff52492d70e560a99 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-87864 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:6cdd406c301bd233edf9f2149bc6524e4e050f9871ed75d1aff21
│                       │      │                   2ed8f59b611 
│                       │      ├ Title           : curl: IMAP APPEND plus CRLF conversion command injection 
│                       │      ├ Description     : Enabling `CURLOPT_CRLF` causes curl to advertise the raw
│                       │      │                   input byte count in
│                       │      │                   the `IMAP APPEND {N}` literal while transmitting line-ending
│                       │      │                    expanded data.
│                       │      │                   The server reads only $N$ bytes for the payload, causing the
│                       │      │                    remaining
│                       │      │                   overflow bytes to be interpreted and executed as pipelined
│                       │      │                   IMAP commands
│                       │      │                   within the authenticated session. 
│                       │      ├ Severity        : LOW 
│                       │      ├ VendorSeverity   ╭ redhat: 1 
│                       │      │                  ╰ ubuntu: 1 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:L/UI:R/S:U/C:L/I:L
│                       │      │                           │           /A:N 
│                       │      │                           ╰ V3Score : 3.7 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-87864 
│                       │      │                  ├ [1]: https://curl.se/docs/CVE-2026-87864.html 
│                       │      │                  ├ [2]: https://curl.se/docs/CVE-2026-87864.json 
│                       │      │                  ├ [3]: https://hackerone.com/reports/3972403 
│                       │      │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-87864 
│                       │      │                  ├ [5]: https://ubuntu.com/security/notices/USN-8927-1 
│                       │      │                  ├ [6]: https://ubuntu.com/security/notices/USN-8927-2 
│                       │      │                  ├ [7]: https://ubuntu.com/security/notices/USN-8932-1 
│                       │      │                  ╰ [8]: https://www.cve.org/CVERecord?id=CVE-2026-87864 
│                       │      ├ PublishedDate   : 2026-10-20T21:17:20.497Z 
│                       │      ╰ LastModifiedDate: 2026-10-20T21:17:20.497Z 
│                       ├ [39] ╭ VulnerabilityID : CVE-2026-87865 
│                       │      ├ PkgID           : curl-doc@8.22.0-r0 
│                       │      ├ PkgName         : curl-doc 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/curl-doc@8.22.0-r0?arch=x86_64&distro=
│                       │      │                  │       3.25.0_alpha20260805 
│                       │      │                  ╰ UID : 59b93a93000ddd81 
│                       │      ├ InstalledVersion: 8.22.0-r0 
│                       │      ├ FixedVersion    : 8.23.0-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:74ea17cc8753dc05143760c8afb2ff022fc9da6cde28
│                       │      │                  │         0603b6c70ba48989e349 
│                       │      │                  ╰ DiffID: sha256:742bec09167b1a544b6ce42bb9d74349b04e32899c05
│                       │      │                            2a3ff52492d70e560a99 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-87865 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:ce65d70539fe2d344c9928b49f667b420d2764adcb41af81b01ca
│                       │      │                   07607435d43 
│                       │      ├ Title           : curl: curl: knownhost callback mismatches key as missing 
│                       │      ├ Description     : When libcurl uses libssh2 with a hashed `known_hosts` file,
│                       │      │                   an unrelated
│                       │      │                   initial entry can cause host key validation to report a key
│                       │      │                   *mismatch* as a
│                       │      │                   *missing* key to the `CURLOPT_SSH_KEYFUNCTION` callback. 
│                       │      ├ Severity        : LOW 
│                       │      ├ VendorSeverity   ╭ redhat: 1 
│                       │      │                  ╰ ubuntu: 1 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:L
│                       │      │                           │           /A:N 
│                       │      │                           ╰ V3Score : 3.7 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-87865 
│                       │      │                  ├ [1]: https://curl.se/docs/CVE-2026-87865.html 
│                       │      │                  ├ [2]: https://curl.se/docs/CVE-2026-87865.json 
│                       │      │                  ├ [3]: https://hackerone.com/reports/3975408 
│                       │      │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-87865 
│                       │      │                  ├ [5]: https://ubuntu.com/security/notices/USN-8927-1 
│                       │      │                  ├ [6]: https://ubuntu.com/security/notices/USN-8927-2 
│                       │      │                  ╰ [7]: https://www.cve.org/CVERecord?id=CVE-2026-87865 
│                       │      ├ PublishedDate   : 2026-10-20T21:17:20.693Z 
│                       │      ╰ LastModifiedDate: 2026-10-20T21:17:20.693Z 
│                       ├ [40] ╭ VulnerabilityID : CVE-2026-87866 
│                       │      ├ PkgID           : curl-doc@8.22.0-r0 
│                       │      ├ PkgName         : curl-doc 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/curl-doc@8.22.0-r0?arch=x86_64&distro=
│                       │      │                  │       3.25.0_alpha20260805 
│                       │      │                  ╰ UID : 59b93a93000ddd81 
│                       │      ├ InstalledVersion: 8.22.0-r0 
│                       │      ├ FixedVersion    : 8.23.0-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:74ea17cc8753dc05143760c8afb2ff022fc9da6cde28
│                       │      │                  │         0603b6c70ba48989e349 
│                       │      │                  ╰ DiffID: sha256:742bec09167b1a544b6ce42bb9d74349b04e32899c05
│                       │      │                            2a3ff52492d70e560a99 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-87866 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:37ad8d8b243fd93b7fb27c21bd57696fb21aac35d768af9fdc04c
│                       │      │                   473ba253f75 
│                       │      ├ Title           : curl: curl: wolfSSL public-key pinning bypass 
│                       │      ├ Description     : When built with wolfSSL, curl can successfully validate a
│                       │      │                   pinned public key
│                       │      │                   hash against a key the TLS peer does not possess. During the
│                       │      │                    TLS handshake,
│                       │      │                   wolfSSL validates the connection, but curl's subsequent
│                       │      │                   re-parsing of the same
│                       │      │                   certificate - tricked by a manipulated validity length field
│                       │      │                    - extracts and
│                       │      │                   matches a different embedded key, incorrectly authorizing
│                       │      │                   the pinned public
│                       │      │                   key. 
│                       │      ├ Severity        : LOW 
│                       │      ├ VendorSeverity   ─ redhat: 1 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:L
│                       │      │                           │           /A:N 
│                       │      │                           ╰ V3Score : 3.7 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-87866 
│                       │      │                  ├ [1]: https://curl.se/docs/CVE-2026-87866.html 
│                       │      │                  ├ [2]: https://curl.se/docs/CVE-2026-87866.json 
│                       │      │                  ├ [3]: https://hackerone.com/reports/3989514 
│                       │      │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-87866 
│                       │      │                  ╰ [5]: https://www.cve.org/CVERecord?id=CVE-2026-87866 
│                       │      ├ PublishedDate   : 2026-10-20T21:17:20.833Z 
│                       │      ╰ LastModifiedDate: 2026-10-20T21:17:20.833Z 
│                       ├ [41] ╭ VulnerabilityID : CVE-2026-92386 
│                       │      ├ PkgID           : curl-doc@8.22.0-r0 
│                       │      ├ PkgName         : curl-doc 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/curl-doc@8.22.0-r0?arch=x86_64&distro=
│                       │      │                  │       3.25.0_alpha20260805 
│                       │      │                  ╰ UID : 59b93a93000ddd81 
│                       │      ├ InstalledVersion: 8.22.0-r0 
│                       │      ├ FixedVersion    : 8.23.0-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:74ea17cc8753dc05143760c8afb2ff022fc9da6cde28
│                       │      │                  │         0603b6c70ba48989e349 
│                       │      │                  ╰ DiffID: sha256:742bec09167b1a544b6ce42bb9d74349b04e32899c05
│                       │      │                            2a3ff52492d70e560a99 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-92386 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:68db71adc85f6ae1428a88e70214f1f3216a0a337e564519a9ec8
│                       │      │                   413157f0213 
│                       │      ├ Title           : curl: curl: server-set cookie aborts cookie jar load 
│                       │      ├ Description     : When writing a long cookie name and value to a Netscape
│                       │      │                   cookie jar, a remote
│                       │      │                   HTTP server can make `curl` write a record that exceeds its
│                       │      │                   line-length
│                       │      │                   parsing limit. Consequently, any subsequent `curl`
│                       │      │                   invocation reading from
│                       │      │                   that same cookie jar using `--cookie` silently aborts
│                       │      │                   parsing prematurely upon
│                       │      │                   encountering the too long line, ignoring all subsequent
│                       │      │                   valid cookies in the
│                       │      │                   file. 
│                       │      ├ Severity        : LOW 
│                       │      ├ VendorSeverity   ╭ redhat: 1 
│                       │      │                  ╰ ubuntu: 1 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:U/C:N/I:N
│                       │      │                           │           /A:L 
│                       │      │                           ╰ V3Score : 4.3 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-92386 
│                       │      │                  ├ [1]: https://curl.se/docs/CVE-2026-92386.html 
│                       │      │                  ├ [2]: https://curl.se/docs/CVE-2026-92386.json 
│                       │      │                  ├ [3]: https://hackerone.com/reports/4021979 
│                       │      │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-92386 
│                       │      │                  ├ [5]: https://ubuntu.com/security/notices/USN-8927-1 
│                       │      │                  ├ [6]: https://ubuntu.com/security/notices/USN-8927-2 
│                       │      │                  ╰ [7]: https://www.cve.org/CVERecord?id=CVE-2026-92386 
│                       │      ├ PublishedDate   : 2026-10-20T21:17:21.017Z 
│                       │      ╰ LastModifiedDate: 2026-10-20T21:17:21.017Z 
│                       ├ [42] ╭ VulnerabilityID : CVE-2026-92387 
│                       │      ├ PkgID           : curl-doc@8.22.0-r0 
│                       │      ├ PkgName         : curl-doc 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/curl-doc@8.22.0-r0?arch=x86_64&distro=
│                       │      │                  │       3.25.0_alpha20260805 
│                       │      │                  ╰ UID : 59b93a93000ddd81 
│                       │      ├ InstalledVersion: 8.22.0-r0 
│                       │      ├ FixedVersion    : 8.23.0-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:74ea17cc8753dc05143760c8afb2ff022fc9da6cde28
│                       │      │                  │         0603b6c70ba48989e349 
│                       │      │                  ╰ DiffID: sha256:742bec09167b1a544b6ce42bb9d74349b04e32899c05
│                       │      │                            2a3ff52492d70e560a99 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-92387 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:fd6167a294e9518613ebf19c434b9b93d00a2b0ac70e0613289e4
│                       │      │                   10d7bf275b2 
│                       │      ├ Title           : curl: curl: never-ending loop via server response omission 
│                       │      ├ Description     : By permanently omitting the final control-response line, a
│                       │      │                   malicious FTP,
│                       │      │                   IMAP, POP3, or SMTP server can exploit libcurl and
│                       │      │                   completely bypass its
│                       │      │                   configured transfer timeout mechanism, indefinitely blocking
│                       │      │                    all concurrent
│                       │      │                   transfers bound to the same multi-handle. 
│                       │      ├ Severity        : LOW 
│                       │      ├ VendorSeverity   ╭ redhat: 1 
│                       │      │                  ╰ ubuntu: 1 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:N
│                       │      │                           │           /A:L 
│                       │      │                           ╰ V3Score : 3.7 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-92387 
│                       │      │                  ├ [1]: https://curl.se/docs/CVE-2026-92387.html 
│                       │      │                  ├ [2]: https://curl.se/docs/CVE-2026-92387.json 
│                       │      │                  ├ [3]: https://hackerone.com/reports/4022003 
│                       │      │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-92387 
│                       │      │                  ├ [5]: https://ubuntu.com/security/notices/USN-8927-1 
│                       │      │                  ├ [6]: https://ubuntu.com/security/notices/USN-8927-2 
│                       │      │                  ╰ [7]: https://www.cve.org/CVERecord?id=CVE-2026-92387 
│                       │      ├ PublishedDate   : 2026-10-20T21:17:21.133Z 
│                       │      ╰ LastModifiedDate: 2026-10-20T21:17:21.133Z 
│                       ├ [43] ╭ VulnerabilityID : CVE-2026-92389 
│                       │      ├ PkgID           : curl-doc@8.22.0-r0 
│                       │      ├ PkgName         : curl-doc 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/curl-doc@8.22.0-r0?arch=x86_64&distro=
│                       │      │                  │       3.25.0_alpha20260805 
│                       │      │                  ╰ UID : 59b93a93000ddd81 
│                       │      ├ InstalledVersion: 8.22.0-r0 
│                       │      ├ FixedVersion    : 8.23.0-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:74ea17cc8753dc05143760c8afb2ff022fc9da6cde28
│                       │      │                  │         0603b6c70ba48989e349 
│                       │      │                  ╰ DiffID: sha256:742bec09167b1a544b6ce42bb9d74349b04e32899c05
│                       │      │                            2a3ff52492d70e560a99 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-92389 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:b1c2f232ed2788d29cf82c7442261cffc61796ef8d1b69d5571a9
│                       │      │                   3d871eea96d 
│                       │      ├ Title           : curl: curl: TFTP direction confusion 
│                       │      ├ Description     : libcurl's TFTP state machine fails to validate state
│                       │      │                   transitions against the
│                       │      │                   requested transfer direction, accepting opening server
│                       │      │                   responses for both
│                       │      │                   reads and writes interchangeably. A malicious TFTP server
│                       │      │                   can respond to a
│                       │      │                   download request in a way that forces the client into
│                       │      │                   transmit mode, prompting
│                       │      │                   libcurl to consume and transmit data from the handle's
│                       │      │                   persistent
│                       │      │                   `CURLOPT_READDATA` pointer - including data remaining from
│                       │      │                   unrelated prior
│                       │      │                   operations, such as an HTTP POST request executed on a
│                       │      │                   reused handle. 
│                       │      ├ Severity        : LOW 
│                       │      ├ VendorSeverity   ╭ redhat: 1 
│                       │      │                  ╰ ubuntu: 1 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:L/I:N
│                       │      │                           │           /A:N 
│                       │      │                           ╰ V3Score : 3.7 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-92389 
│                       │      │                  ├ [1]: https://curl.se/docs/CVE-2026-92389.html 
│                       │      │                  ├ [2]: https://curl.se/docs/CVE-2026-92389.json 
│                       │      │                  ├ [3]: https://hackerone.com/reports/4022568 
│                       │      │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-92389 
│                       │      │                  ├ [5]: https://ubuntu.com/security/notices/USN-8927-1 
│                       │      │                  ├ [6]: https://ubuntu.com/security/notices/USN-8927-2 
│                       │      │                  ├ [7]: https://ubuntu.com/security/notices/USN-8932-2 
│                       │      │                  ╰ [8]: https://www.cve.org/CVERecord?id=CVE-2026-92389 
│                       │      ├ PublishedDate   : 2026-10-20T21:17:21.457Z 
│                       │      ╰ LastModifiedDate: 2026-10-20T21:17:21.457Z 
│                       ├ [44] ╭ VulnerabilityID : CVE-2026-92390 
│                       │      ├ PkgID           : curl-doc@8.22.0-r0 
│                       │      ├ PkgName         : curl-doc 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/curl-doc@8.22.0-r0?arch=x86_64&distro=
│                       │      │                  │       3.25.0_alpha20260805 
│                       │      │                  ╰ UID : 59b93a93000ddd81 
│                       │      ├ InstalledVersion: 8.22.0-r0 
│                       │      ├ FixedVersion    : 8.23.0-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:74ea17cc8753dc05143760c8afb2ff022fc9da6cde28
│                       │      │                  │         0603b6c70ba48989e349 
│                       │      │                  ╰ DiffID: sha256:742bec09167b1a544b6ce42bb9d74349b04e32899c05
│                       │      │                            2a3ff52492d70e560a99 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-92390 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:044721cd1dc458dbb2d0bf425610068b09be2cb2072b8caeeb6d9
│                       │      │                   2a988de25c1 
│                       │      ├ Title           : curl: curl: -J no-clobber guarantee bypassed with 103 early
│                       │      │                   hints 
│                       │      ├ Description     : When invoked with `--remote-header-name` (`-J`), curl fails
│                       │      │                   to preserve its
│                       │      │                   documented anti-clobbering protection if an intermediate 103
│                       │      │                    Early Hints
│                       │      │                   response precedes the final HTTP response, or if an `ETag`
│                       │      │                   header is processed
│                       │      │                   before `Content-Disposition` under `--etag-save`. This flaw
│                       │      │                   allows an HTTP(S)
│                       │      │                   server to overwrite an existing local file specified in the
│                       │      │                   `Content-Disposition` header despite the presence of the
│                       │      │                   `-J` non-overwrite
│                       │      │                   constraint. 
│                       │      ├ Severity        : LOW 
│                       │      ├ VendorSeverity   ╭ redhat: 1 
│                       │      │                  ╰ ubuntu: 1 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:U/C:N/I:H
│                       │      │                           │           /A:N 
│                       │      │                           ╰ V3Score : 6.5 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-92390 
│                       │      │                  ├ [1]: https://curl.se/docs/CVE-2026-92390.html 
│                       │      │                  ├ [2]: https://curl.se/docs/CVE-2026-92390.json 
│                       │      │                  ├ [3]: https://hackerone.com/reports/4023192 
│                       │      │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-92390 
│                       │      │                  ├ [5]: https://ubuntu.com/security/notices/USN-8927-1 
│                       │      │                  ├ [6]: https://ubuntu.com/security/notices/USN-8927-2 
│                       │      │                  ╰ [7]: https://www.cve.org/CVERecord?id=CVE-2026-92390 
│                       │      ├ PublishedDate   : 2026-10-20T21:17:21.703Z 
│                       │      ╰ LastModifiedDate: 2026-10-20T21:17:21.703Z 
│                       ├ [45] ╭ VulnerabilityID : CVE-2026-92391 
│                       │      ├ PkgID           : curl-doc@8.22.0-r0 
│                       │      ├ PkgName         : curl-doc 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/curl-doc@8.22.0-r0?arch=x86_64&distro=
│                       │      │                  │       3.25.0_alpha20260805 
│                       │      │                  ╰ UID : 59b93a93000ddd81 
│                       │      ├ InstalledVersion: 8.22.0-r0 
│                       │      ├ FixedVersion    : 8.23.0-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:74ea17cc8753dc05143760c8afb2ff022fc9da6cde28
│                       │      │                  │         0603b6c70ba48989e349 
│                       │      │                  ╰ DiffID: sha256:742bec09167b1a544b6ce42bb9d74349b04e32899c05
│                       │      │                            2a3ff52492d70e560a99 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-92391 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:7a1fe68ef49b8b7fbe6f5587da2866ead143e4aaea67a95647fe1
│                       │      │                   c5ee82fe6fe 
│                       │      ├ Title           : curl: curl: curl_mime_free stack overflow by recursion 
│                       │      ├ Description     : A deeply nested multipart MIME structure constructed via the
│                       │      │                    public API causes
│                       │      │                   a stack overflow in libcurl during normal cleanup
│                       │      │                   operations. An excessive
│                       │      │                   recursion depth within `curl_mime_free` leads to unbounded
│                       │      │                   stack frame
│                       │      │                   allocation during structure traversal, ultimately crashing
│                       │      │                   the host process. 
│                       │      ├ Severity        : LOW 
│                       │      ├ VendorSeverity   ╭ redhat: 1 
│                       │      │                  ╰ ubuntu: 1 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:N
│                       │      │                           │           /A:L 
│                       │      │                           ╰ V3Score : 3.7 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-92391 
│                       │      │                  ├ [1]: https://curl.se/docs/CVE-2026-92391.html 
│                       │      │                  ├ [2]: https://curl.se/docs/CVE-2026-92391.json 
│                       │      │                  ├ [3]: https://hackerone.com/reports/4024222 
│                       │      │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-92391 
│                       │      │                  ├ [5]: https://ubuntu.com/security/notices/USN-8927-1 
│                       │      │                  ├ [6]: https://ubuntu.com/security/notices/USN-8927-2 
│                       │      │                  ├ [7]: https://ubuntu.com/security/notices/USN-8932-1 
│                       │      │                  ╰ [8]: https://www.cve.org/CVERecord?id=CVE-2026-92391 
│                       │      ├ PublishedDate   : 2026-10-20T21:17:21.92Z 
│                       │      ╰ LastModifiedDate: 2026-10-20T21:17:21.92Z 
│                       ├ [46] ╭ VulnerabilityID : CVE-2026-94265 
│                       │      ├ PkgID           : curl-doc@8.22.0-r0 
│                       │      ├ PkgName         : curl-doc 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/curl-doc@8.22.0-r0?arch=x86_64&distro=
│                       │      │                  │       3.25.0_alpha20260805 
│                       │      │                  ╰ UID : 59b93a93000ddd81 
│                       │      ├ InstalledVersion: 8.22.0-r0 
│                       │      ├ FixedVersion    : 8.23.0-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:74ea17cc8753dc05143760c8afb2ff022fc9da6cde28
│                       │      │                  │         0603b6c70ba48989e349 
│                       │      │                  ╰ DiffID: sha256:742bec09167b1a544b6ce42bb9d74349b04e32899c05
│                       │      │                            2a3ff52492d70e560a99 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-94265 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:bc71a53e3baf1e369486bd0511615ba06063c6cb5d78f0f05d0ad
│                       │      │                   069255372e6 
│                       │      ├ Title           : curl: curl: Authorization: Negotiate sent to foreign origin 
│                       │      ├ Description     : When processing an HTTP redirect to a URL containing
│                       │      │                   userinfo (a
│                       │      │                   `username:password` component), curl might erroneously
│                       │      │                   retain and re-transmit
│                       │      │                   the original host's HTTP Negotiate authentication state.
│                       │      │                   Consequently, a
│                       │      │                   malicious server can trigger a redirect containing arbitrary
│                       │      │                    userinfo to force
│                       │      │                   curl to send a freshly minted Kerberos ticket—generated
│                       │      │                   using the ambient
│                       │      │                   identity of the client process to an untrusted third-party
│                       │      │                   host, effectively
│                       │      │                   bypassing the domain-scoping restrictions normally enforced
│                       │      │                   by the absence of
│                       │      │                   `--location-trusted`. 
│                       │      ├ Severity        : LOW 
│                       │      ├ VendorSeverity   ─ redhat: 1 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:R/S:U/C:L/I:N
│                       │      │                           │           /A:N 
│                       │      │                           ╰ V3Score : 3.1 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-94265 
│                       │      │                  ├ [1]: https://curl.se/docs/CVE-2026-94265.html 
│                       │      │                  ├ [2]: https://curl.se/docs/CVE-2026-94265.json 
│                       │      │                  ├ [3]: https://hackerone.com/reports/4040551 
│                       │      │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-94265 
│                       │      │                  ╰ [5]: https://www.cve.org/CVERecord?id=CVE-2026-94265 
│                       │      ├ PublishedDate   : 2026-10-20T21:17:22.183Z 
│                       │      ╰ LastModifiedDate: 2026-10-20T21:17:22.183Z 
│                       ├ [47] ╭ VulnerabilityID : CVE-2026-94266 
│                       │      ├ PkgID           : curl-doc@8.22.0-r0 
│                       │      ├ PkgName         : curl-doc 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/curl-doc@8.22.0-r0?arch=x86_64&distro=
│                       │      │                  │       3.25.0_alpha20260805 
│                       │      │                  ╰ UID : 59b93a93000ddd81 
│                       │      ├ InstalledVersion: 8.22.0-r0 
│                       │      ├ FixedVersion    : 8.23.0-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:74ea17cc8753dc05143760c8afb2ff022fc9da6cde28
│                       │      │                  │         0603b6c70ba48989e349 
│                       │      │                  ╰ DiffID: sha256:742bec09167b1a544b6ce42bb9d74349b04e32899c05
│                       │      │                            2a3ff52492d70e560a99 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-94266 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:44c4e2b33126fc75568b1b3cf1d44f2f04ef1ef0d8b472b308809
│                       │      │                   031df4cb352 
│                       │      ├ Title           : curl: curl: password leak in CURLINFO_EFFECTIVE_URL 
│                       │      ├ Description     : libcurl could accidentally return a URL for
│                       │      │                   `curl_easy_getinfo()`'s
│                       │      │                   `CURLINFO_EFFECTIVE_URL` option containing credentials, even
│                       │      │                    though neither
│                       │      │                   the URL provided to libcurl nor the redirected URL did. 
│                       │      ├ Severity        : LOW 
│                       │      ├ VendorSeverity   ╭ redhat: 1 
│                       │      │                  ╰ ubuntu: 1 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:L/I:N
│                       │      │                           │           /A:N 
│                       │      │                           ╰ V3Score : 3.3 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-94266 
│                       │      │                  ├ [1]: https://curl.se/docs/CVE-2026-94266.html 
│                       │      │                  ├ [2]: https://curl.se/docs/CVE-2026-94266.json 
│                       │      │                  ├ [3]: https://hackerone.com/reports/4041053 
│                       │      │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-94266 
│                       │      │                  ├ [5]: https://ubuntu.com/security/notices/USN-8927-1 
│                       │      │                  ├ [6]: https://ubuntu.com/security/notices/USN-8927-2 
│                       │      │                  ├ [7]: https://ubuntu.com/security/notices/USN-8932-1 
│                       │      │                  ╰ [8]: https://www.cve.org/CVERecord?id=CVE-2026-94266 
│                       │      ├ PublishedDate   : 2026-10-20T21:17:22.29Z 
│                       │      ╰ LastModifiedDate: 2026-10-20T21:17:22.29Z 
│                       ├ [48] ╭ VulnerabilityID : CVE-2026-92392 
│                       │      ├ PkgID           : libcurl@8.22.0-r0 
│                       │      ├ PkgName         : libcurl 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libcurl@8.22.0-r0?arch=x86_64&distro=3
│                       │      │                  │       .25.0_alpha20260805 
│                       │      │                  ╰ UID : 78ea930965a4d995 
│                       │      ├ InstalledVersion: 8.22.0-r0 
│                       │      ├ FixedVersion    : 8.23.0-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:74ea17cc8753dc05143760c8afb2ff022fc9da6cde28
│                       │      │                  │         0603b6c70ba48989e349 
│                       │      │                  ╰ DiffID: sha256:742bec09167b1a544b6ce42bb9d74349b04e32899c05
│                       │      │                            2a3ff52492d70e560a99 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-92392 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:4dce84d81966e17a4ac753d4cddd2283f32c4c18149f572eba046
│                       │      │                   99b440c0be1 
│                       │      ├ Title           : curl: curl: HTTP/2 upload Use-After-Free 
│                       │      ├ Description     : During an upload, curl mishandles HTTP/2 `RST_STREAM`
│                       │      │                   received from the server
│                       │      │                   (with reason `HTTP_1_1_REQUIRED` or `REFUSED_STREAM`)
│                       │      │                   leading to a use after
│                       │      │                   free of a `struct Curl_easy` object. 
│                       │      ├ Severity        : HIGH 
│                       │      ├ CweIDs           ─ [0]: CWE-416 
│                       │      ├ VendorSeverity   ╭ redhat: 3 
│                       │      │                  ╰ ubuntu: 3 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:H/I:H
│                       │      │                           │           /A:H 
│                       │      │                           ╰ V3Score : 8.1 
│                       │      ├ References       ╭ [0]: http://www.openwall.com/lists/oss-security/2026/10/18/5 
│                       │      │                  ├ [1]: http://www.openwall.com/lists/oss-security/2026/10/18/6 
│                       │      │                  ├ [2]: https://access.redhat.com/security/cve/CVE-2026-92392 
│                       │      │                  ├ [3]: https://curl.se/docs/CVE-2026-92392.html 
│                       │      │                  ├ [4]: https://curl.se/docs/CVE-2026-92392.json 
│                       │      │                  ├ [5]: https://hackerone.com/reports/4030333 
│                       │      │                  ├ [6]: https://nvd.nist.gov/vuln/detail/CVE-2026-92392 
│                       │      │                  ├ [7]: https://ubuntu.com/security/notices/USN-8927-1 
│                       │      │                  ├ [8]: https://ubuntu.com/security/notices/USN-8927-2 
│                       │      │                  ╰ [9]: https://www.cve.org/CVERecord?id=CVE-2026-92392 
│                       │      ├ PublishedDate   : 2026-10-14T08:17:05.997Z 
│                       │      ╰ LastModifiedDate: 2026-10-18T23:16:57.163Z 
│                       ├ [49] ╭ VulnerabilityID : CVE-2026-92388 
│                       │      ├ PkgID           : libcurl@8.22.0-r0 
│                       │      ├ PkgName         : libcurl 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libcurl@8.22.0-r0?arch=x86_64&distro=3
│                       │      │                  │       .25.0_alpha20260805 
│                       │      │                  ╰ UID : 78ea930965a4d995 
│                       │      ├ InstalledVersion: 8.22.0-r0 
│                       │      ├ FixedVersion    : 8.23.0-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:74ea17cc8753dc05143760c8afb2ff022fc9da6cde28
│                       │      │                  │         0603b6c70ba48989e349 
│                       │      │                  ╰ DiffID: sha256:742bec09167b1a544b6ce42bb9d74349b04e32899c05
│                       │      │                            2a3ff52492d70e560a99 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-92388 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:5061e145f39e2121b410f36d916936842a6e36ee7a41b67c20b3b
│                       │      │                   9264806f733 
│                       │      ├ Title           : curl: curl: FTP wildcard write callback mixup 
│                       │      ├ Description     : When an FTP wildcard `LIST` operation fails, libcurl omits
│                       │      │                   the restoration
│                       │      │                   path meant for successful listings, leaving the write
│                       │      │                   callback set to the
│                       │      │                   internal listing parser and the write callback data pointing
│                       │      │                    directly to the
│                       │      │                   easy handle. Subsequent reuse of this handle triggers an
│                       │      │                   immediate crash, and
│                       │      │                   cloning it via `curl_easy_duphandle()` copies this corrupted
│                       │      │                    state into the
│                       │      │                   duplicate. If the original handle is subsequently freed,
│                       │      │                   executing a transfer
│                       │      │                   on the cloned handle causes a heap use-after-free read
│                       │      │                   against the dangling
│                       │      │                   handle reference; alternatively, reusing the original or
│                       │      │                   cloned handle while
│                       │      │                   changing only  `CURLOPT_WRITEDATA` (and omitting
│                       │      │                   `CURLOPT_WRITEFUNCTION`)
│                       │      │                   results in type confusion, forcing the internal parser to
│                       │      │                   interpret incoming
│                       │      │                   server response bytes into memory at the
│                       │      │                   application-supplied write data
│                       │      │                   pointer. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ VendorSeverity   ╭ redhat: 2 
│                       │      │                  ╰ ubuntu: 1 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:L
│                       │      │                           │           /A:H 
│                       │      │                           ╰ V3Score : 6.5 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-92388 
│                       │      │                  ├ [1]: https://curl.se/docs/CVE-2026-92388.html 
│                       │      │                  ├ [2]: https://curl.se/docs/CVE-2026-92388.json 
│                       │      │                  ├ [3]: https://hackerone.com/reports/4022070 
│                       │      │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-92388 
│                       │      │                  ├ [5]: https://ubuntu.com/security/notices/USN-8927-1 
│                       │      │                  ├ [6]: https://ubuntu.com/security/notices/USN-8927-2 
│                       │      │                  ├ [7]: https://ubuntu.com/security/notices/USN-8932-1 
│                       │      │                  ╰ [8]: https://www.cve.org/CVERecord?id=CVE-2026-92388 
│                       │      ├ PublishedDate   : 2026-10-20T21:17:21.243Z 
│                       │      ╰ LastModifiedDate: 2026-10-20T21:17:21.243Z 
│                       ├ [50] ╭ VulnerabilityID : CVE-2026-107928 
│                       │      ├ PkgID           : libcurl@8.22.0-r0 
│                       │      ├ PkgName         : libcurl 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libcurl@8.22.0-r0?arch=x86_64&distro=3
│                       │      │                  │       .25.0_alpha20260805 
│                       │      │                  ╰ UID : 78ea930965a4d995 
│                       │      ├ InstalledVersion: 8.22.0-r0 
│                       │      ├ FixedVersion    : 8.23.0-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:74ea17cc8753dc05143760c8afb2ff022fc9da6cde28
│                       │      │                  │         0603b6c70ba48989e349 
│                       │      │                  ╰ DiffID: sha256:742bec09167b1a544b6ce42bb9d74349b04e32899c05
│                       │      │                            2a3ff52492d70e560a99 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-107928 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:393ec6d9e97658af7bc55a89100f8572875dfc02a03858985e6eb
│                       │      │                   5db8b95d28d 
│                       │      ├ Title           : curl: curl: info leak uploading over WebSockets with GnuTLS 
│                       │      ├ Description     : When curl is built with GnuTLS, a malicious WebSocket server
│                       │      │                    can make curl
│                       │      │                   send memory past its send buffer. This is due to an out of
│                       │      │                   bounds read
│                       │      │                   following when `gnutls_record_send()` returns a number of
│                       │      │                   bytes sent **greater
│                       │      │                   than the number of bytes it was given to send**. GnuTLS does
│                       │      │                    that after a
│                       │      │                   blocked send. 
│                       │      ├ Severity        : LOW 
│                       │      ├ VendorSeverity   ╭ redhat: 1 
│                       │      │                  ╰ ubuntu: 1 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:L/I:N
│                       │      │                           │           /A:L 
│                       │      │                           ╰ V3Score : 4.8 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-107928 
│                       │      │                  ├ [1]: https://curl.se/docs/CVE-2026-107928.html 
│                       │      │                  ├ [2]: https://curl.se/docs/CVE-2026-107928.json 
│                       │      │                  ├ [3]: https://hackerone.com/reports/4099194 
│                       │      │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-107928 
│                       │      │                  ├ [5]: https://ubuntu.com/security/notices/USN-8927-1 
│                       │      │                  ├ [6]: https://ubuntu.com/security/notices/USN-8927-2 
│                       │      │                  ╰ [7]: https://www.cve.org/CVERecord?id=CVE-2026-107928 
│                       │      ├ PublishedDate   : 2026-10-20T21:17:15.47Z 
│                       │      ╰ LastModifiedDate: 2026-10-20T21:17:15.47Z 
│                       ├ [51] ╭ VulnerabilityID : CVE-2026-107929 
│                       │      ├ PkgID           : libcurl@8.22.0-r0 
│                       │      ├ PkgName         : libcurl 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libcurl@8.22.0-r0?arch=x86_64&distro=3
│                       │      │                  │       .25.0_alpha20260805 
│                       │      │                  ╰ UID : 78ea930965a4d995 
│                       │      ├ InstalledVersion: 8.22.0-r0 
│                       │      ├ FixedVersion    : 8.23.0-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:74ea17cc8753dc05143760c8afb2ff022fc9da6cde28
│                       │      │                  │         0603b6c70ba48989e349 
│                       │      │                  ╰ DiffID: sha256:742bec09167b1a544b6ce42bb9d74349b04e32899c05
│                       │      │                            2a3ff52492d70e560a99 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-107929 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:802c340c3dc473652ac53966984f742291489d61dd43132026023
│                       │      │                   5d1c616e351 
│                       │      ├ Title           : curl: curl: local interface connection reuse mixup 
│                       │      ├ Description     : When `CURLOPT_INTERFACE` (or the command line tool's
│                       │      │                   `--interface` option) is
│                       │      │                   set with one of the documented prefixes (`if!`, `host!`,
│                       │      │                   `ifhost!`), that
│                       │      │                   binding is not part of the connection reuse key, so a later
│                       │      │                   transfer asking
│                       │      │                   for a different source can silently reuse an existing
│                       │      │                   connection and go out
│                       │      │                   from the earlier transfer's source address 
│                       │      ├ Severity        : LOW 
│                       │      ├ VendorSeverity   ╭ redhat: 1 
│                       │      │                  ╰ ubuntu: 1 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:L/I:N
│                       │      │                           │           /A:N 
│                       │      │                           ╰ V3Score : 3.7 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-107929 
│                       │      │                  ├ [1]: https://curl.se/docs/CVE-2026-107929.html 
│                       │      │                  ├ [2]: https://curl.se/docs/CVE-2026-107929.json 
│                       │      │                  ├ [3]: https://hackerone.com/reports/4099618 
│                       │      │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-107929 
│                       │      │                  ├ [5]: https://ubuntu.com/security/notices/USN-8927-1 
│                       │      │                  ├ [6]: https://ubuntu.com/security/notices/USN-8927-2 
│                       │      │                  ╰ [7]: https://www.cve.org/CVERecord?id=CVE-2026-107929 
│                       │      ├ PublishedDate   : 2026-10-20T21:17:15.593Z 
│                       │      ╰ LastModifiedDate: 2026-10-20T21:17:15.593Z 
│                       ├ [52] ╭ VulnerabilityID : CVE-2026-86409 
│                       │      ├ PkgID           : libcurl@8.22.0-r0 
│                       │      ├ PkgName         : libcurl 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libcurl@8.22.0-r0?arch=x86_64&distro=3
│                       │      │                  │       .25.0_alpha20260805 
│                       │      │                  ╰ UID : 78ea930965a4d995 
│                       │      ├ InstalledVersion: 8.22.0-r0 
│                       │      ├ FixedVersion    : 8.23.0-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:74ea17cc8753dc05143760c8afb2ff022fc9da6cde28
│                       │      │                  │         0603b6c70ba48989e349 
│                       │      │                  ╰ DiffID: sha256:742bec09167b1a544b6ce42bb9d74349b04e32899c05
│                       │      │                            2a3ff52492d70e560a99 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-86409 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:67a46ef14f0eaef42bf8bd90b6858cbf0af1daf55acb0776c60b4
│                       │      │                   33621e8443f 
│                       │      ├ Title           : curl: curl: stale SigV4 headers sent unintended 
│                       │      ├ Description     : Setting `CURLOPT_AWS_SIGV4` to NULL but does not disable
│                       │      │                   SigV4 authentication,
│                       │      │                   contrary to expectations and documentation. A subsequent
│                       │      │                   transfer on the same
│                       │      │                   handle still sends an `Authorization: AWS4-HMAC-SHA256`
│                       │      │                   header to whatever URL
│                       │      │                   isset next, leaking state information. 
│                       │      ├ Severity        : LOW 
│                       │      ├ VendorSeverity   ╭ redhat: 1 
│                       │      │                  ╰ ubuntu: 1 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:R/S:U/C:H/I:N
│                       │      │                           │           /A:N 
│                       │      │                           ╰ V3Score : 5.3 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-86409 
│                       │      │                  ├ [1]: https://curl.se/docs/CVE-2026-86409.html 
│                       │      │                  ├ [2]: https://curl.se/docs/CVE-2026-86409.json 
│                       │      │                  ├ [3]: https://hackerone.com/reports/3973135 
│                       │      │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-86409 
│                       │      │                  ├ [5]: https://ubuntu.com/security/notices/USN-8927-1 
│                       │      │                  ├ [6]: https://ubuntu.com/security/notices/USN-8927-2 
│                       │      │                  ├ [7]: https://ubuntu.com/security/notices/USN-8932-1 
│                       │      │                  ╰ [8]: https://www.cve.org/CVERecord?id=CVE-2026-86409 
│                       │      ├ PublishedDate   : 2026-10-20T20:17:25.223Z 
│                       │      ╰ LastModifiedDate: 2026-10-20T20:17:25.223Z 
│                       ├ [53] ╭ VulnerabilityID : CVE-2026-86410 
│                       │      ├ PkgID           : libcurl@8.22.0-r0 
│                       │      ├ PkgName         : libcurl 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libcurl@8.22.0-r0?arch=x86_64&distro=3
│                       │      │                  │       .25.0_alpha20260805 
│                       │      │                  ╰ UID : 78ea930965a4d995 
│                       │      ├ InstalledVersion: 8.22.0-r0 
│                       │      ├ FixedVersion    : 8.23.0-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:74ea17cc8753dc05143760c8afb2ff022fc9da6cde28
│                       │      │                  │         0603b6c70ba48989e349 
│                       │      │                  ╰ DiffID: sha256:742bec09167b1a544b6ce42bb9d74349b04e32899c05
│                       │      │                            2a3ff52492d70e560a99 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-86410 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:2770ac680511df1a3b0b02be2b6155022c796018ab398a4920dd3
│                       │      │                   f0605472aca 
│                       │      ├ Title           : curl: curl: redirect to SFTP or SCP bypasses host verification 
│                       │      ├ Description     : A flaw in the curl command line tool's logic makes it only
│                       │      │                   set SSH host
│                       │      │                   verification options when interacting directly using SFTP or
│                       │      │                    SCP, and not as a
│                       │      │                   result of following a redirect. 
│                       │      ├ Severity        : LOW 
│                       │      ├ VendorSeverity   ╭ redhat: 1 
│                       │      │                  ╰ ubuntu: 1 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:R/S:U/C:H/I:H
│                       │      │                           │           /A:N 
│                       │      │                           ╰ V3Score : 6.8 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-86410 
│                       │      │                  ├ [1]: https://curl.se/docs/CVE-2026-86410.html 
│                       │      │                  ├ [2]: https://curl.se/docs/CVE-2026-86410.json 
│                       │      │                  ├ [3]: https://hackerone.com/reports/3973176 
│                       │      │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-86410 
│                       │      │                  ├ [5]: https://ubuntu.com/security/notices/USN-8927-1 
│                       │      │                  ├ [6]: https://ubuntu.com/security/notices/USN-8927-2 
│                       │      │                  ╰ [7]: https://www.cve.org/CVERecord?id=CVE-2026-86410 
│                       │      ├ PublishedDate   : 2026-10-20T20:17:25.38Z 
│                       │      ╰ LastModifiedDate: 2026-10-20T20:17:25.38Z 
│                       ├ [54] ╭ VulnerabilityID : CVE-2026-86411 
│                       │      ├ PkgID           : libcurl@8.22.0-r0 
│                       │      ├ PkgName         : libcurl 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libcurl@8.22.0-r0?arch=x86_64&distro=3
│                       │      │                  │       .25.0_alpha20260805 
│                       │      │                  ╰ UID : 78ea930965a4d995 
│                       │      ├ InstalledVersion: 8.22.0-r0 
│                       │      ├ FixedVersion    : 8.23.0-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:74ea17cc8753dc05143760c8afb2ff022fc9da6cde28
│                       │      │                  │         0603b6c70ba48989e349 
│                       │      │                  ╰ DiffID: sha256:742bec09167b1a544b6ce42bb9d74349b04e32899c05
│                       │      │                            2a3ff52492d70e560a99 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-86411 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:053980fd81049869c8341dda4091fe7d6a493ce3e1824aa1debd8
│                       │      │                   175f11dc8f7 
│                       │      ├ Title           : curl: curl: FTP connection reuse inherits client-certificate 
│                       │      ├ Description     : An `ftp://` transfer configured with `CURLUSESSL_NONE` can
│                       │      │                   reuse a pooled FTP
│                       │      │                   control connection that a previous easy handle upgraded with
│                       │      │                    `STARTTLS` and
│                       │      │                   authenticated using a client certificate. The second handle
│                       │      │                   performs neither a
│                       │      │                   new TLS handshake nor a new FTP login, so the server
│                       │      │                   continues to authorize it
│                       │      │                   under the first handle's certificate identity. 
│                       │      ├ Severity        : LOW 
│                       │      ├ VendorSeverity   ─ redhat: 1 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:H/I:N
│                       │      │                           │           /A:N 
│                       │      │                           ╰ V3Score : 5.9 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-86411 
│                       │      │                  ├ [1]: https://curl.se/docs/CVE-2026-86411.html 
│                       │      │                  ├ [2]: https://curl.se/docs/CVE-2026-86411.json 
│                       │      │                  ├ [3]: https://hackerone.com/reports/3973190 
│                       │      │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-86411 
│                       │      │                  ╰ [5]: https://www.cve.org/CVERecord?id=CVE-2026-86411 
│                       │      ├ PublishedDate   : 2026-10-20T20:17:25.533Z 
│                       │      ╰ LastModifiedDate: 2026-10-20T20:17:25.533Z 
│                       ├ [55] ╭ VulnerabilityID : CVE-2026-86412 
│                       │      ├ PkgID           : libcurl@8.22.0-r0 
│                       │      ├ PkgName         : libcurl 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libcurl@8.22.0-r0?arch=x86_64&distro=3
│                       │      │                  │       .25.0_alpha20260805 
│                       │      │                  ╰ UID : 78ea930965a4d995 
│                       │      ├ InstalledVersion: 8.22.0-r0 
│                       │      ├ FixedVersion    : 8.23.0-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:74ea17cc8753dc05143760c8afb2ff022fc9da6cde28
│                       │      │                  │         0603b6c70ba48989e349 
│                       │      │                  ╰ DiffID: sha256:742bec09167b1a544b6ce42bb9d74349b04e32899c05
│                       │      │                            2a3ff52492d70e560a99 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-86412 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:0d2c25f1ae4827f6c069c0561cb571f2ff5470f357b3e4721f1d3
│                       │      │                   d7da26cd143 
│                       │      ├ Title           : curl: curl: server-set cookie erases cookie jar 
│                       │      ├ Description     : A remote HTTP server can set a cookie that curl accepts and
│                       │      │                   writes to a
│                       │      │                   Netscape cookie jar but cannot reload. On the next
│                       │      │                   invocation using the same
│                       │      │                   path for `--cookie` and `--cookie-jar`, curl fails before
│                       │      │                   connecting, then the
│                       │      │                   cleanup procedure replaces the jar with an empty file,
│                       │      │                   deleting cookies for
│                       │      │                   unrelated domains. 
│                       │      ├ Severity        : LOW 
│                       │      ├ VendorSeverity   ╭ redhat: 1 
│                       │      │                  ╰ ubuntu: 1 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:R/S:U/C:N/I:H
│                       │      │                           │           /A:N 
│                       │      │                           ╰ V3Score : 5.3 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-86412 
│                       │      │                  ├ [1]: https://curl.se/docs/CVE-2026-86412.html 
│                       │      │                  ├ [2]: https://curl.se/docs/CVE-2026-86412.json 
│                       │      │                  ├ [3]: https://hackerone.com/reports/3973201 
│                       │      │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-86412 
│                       │      │                  ├ [5]: https://ubuntu.com/security/notices/USN-8927-1 
│                       │      │                  ├ [6]: https://ubuntu.com/security/notices/USN-8927-2 
│                       │      │                  ╰ [7]: https://www.cve.org/CVERecord?id=CVE-2026-86412 
│                       │      ├ PublishedDate   : 2026-10-20T20:17:25.667Z 
│                       │      ╰ LastModifiedDate: 2026-10-20T20:17:25.667Z 
│                       ├ [56] ╭ VulnerabilityID : CVE-2026-86413 
│                       │      ├ PkgID           : libcurl@8.22.0-r0 
│                       │      ├ PkgName         : libcurl 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libcurl@8.22.0-r0?arch=x86_64&distro=3
│                       │      │                  │       .25.0_alpha20260805 
│                       │      │                  ╰ UID : 78ea930965a4d995 
│                       │      ├ InstalledVersion: 8.22.0-r0 
│                       │      ├ FixedVersion    : 8.23.0-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:74ea17cc8753dc05143760c8afb2ff022fc9da6cde28
│                       │      │                  │         0603b6c70ba48989e349 
│                       │      │                  ╰ DiffID: sha256:742bec09167b1a544b6ce42bb9d74349b04e32899c05
│                       │      │                            2a3ff52492d70e560a99 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-86413 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:0e7e6cf387b95479449cf423b81cb2e877c60baf3ad925a531368
│                       │      │                   0c2994fa772 
│                       │      ├ Title           : curl: curl: Negotiate credentials sent to redirected origin 
│                       │      ├ Description     : When using an *ambient user* in a first transfer doing
│                       │      │                   Negotiate
│                       │      │                   authentication and asked to follow redirects, curl could
│                       │      │                   pass on its
│                       │      │                   credential details to an unrelated second origin when asked
│                       │      │                   to redirect there. 
│                       │      ├ Severity        : LOW 
│                       │      ├ VendorSeverity   ─ redhat: 1 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:R/S:U/C:H/I:N
│                       │      │                           │           /A:N 
│                       │      │                           ╰ V3Score : 5.3 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-86413 
│                       │      │                  ├ [1]: https://curl.se/docs/CVE-2026-86413.html 
│                       │      │                  ├ [2]: https://curl.se/docs/CVE-2026-86413.json 
│                       │      │                  ├ [3]: https://hackerone.com/reports/3993549 
│                       │      │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-86413 
│                       │      │                  ╰ [5]: https://www.cve.org/CVERecord?id=CVE-2026-86413 
│                       │      ├ PublishedDate   : 2026-10-20T20:17:25.787Z 
│                       │      ╰ LastModifiedDate: 2026-10-20T20:17:25.787Z 
│                       ├ [57] ╭ VulnerabilityID : CVE-2026-86414 
│                       │      ├ PkgID           : libcurl@8.22.0-r0 
│                       │      ├ PkgName         : libcurl 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libcurl@8.22.0-r0?arch=x86_64&distro=3
│                       │      │                  │       .25.0_alpha20260805 
│                       │      │                  ╰ UID : 78ea930965a4d995 
│                       │      ├ InstalledVersion: 8.22.0-r0 
│                       │      ├ FixedVersion    : 8.23.0-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:74ea17cc8753dc05143760c8afb2ff022fc9da6cde28
│                       │      │                  │         0603b6c70ba48989e349 
│                       │      │                  ╰ DiffID: sha256:742bec09167b1a544b6ce42bb9d74349b04e32899c05
│                       │      │                            2a3ff52492d70e560a99 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-86414 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:1a3f044a0593380850f369de6e71d1896f12f94c143e8f7bff6b2
│                       │      │                   6e86e989198 
│                       │      ├ Title           : curl: curl: leaking host credentials to HTTP proxy 
│                       │      ├ Description     : An HTTP proxy can trick libcurl into sending the origin's
│                       │      │                   credentials (Basic
│                       │      │                   password, or a Negotiate/Kerberos ticket) to the proxy
│                       │      │                   itself, by answering
│                       │      │                   the `CONNECT` tunnel request with 401 `WWW-Authenticate:`
│                       │      │                   instead of the
│                       │      │                   expected 407 `Proxy-Authenticate:`. 
│                       │      ├ Severity        : LOW 
│                       │      ├ VendorSeverity   ╭ redhat: 1 
│                       │      │                  ╰ ubuntu: 1 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:U/C:H/I:N
│                       │      │                           │           /A:N 
│                       │      │                           ╰ V3Score : 6.5 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-86414 
│                       │      │                  ├ [1]: https://curl.se/docs/CVE-2026-86414.html 
│                       │      │                  ├ [2]: https://curl.se/docs/CVE-2026-86414.json 
│                       │      │                  ├ [3]: https://hackerone.com/reports/3993566 
│                       │      │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-86414 
│                       │      │                  ├ [5]: https://ubuntu.com/security/notices/USN-8927-1 
│                       │      │                  ├ [6]: https://ubuntu.com/security/notices/USN-8927-2 
│                       │      │                  ├ [7]: https://ubuntu.com/security/notices/USN-8932-1 
│                       │      │                  ╰ [8]: https://www.cve.org/CVERecord?id=CVE-2026-86414 
│                       │      ├ PublishedDate   : 2026-10-20T21:17:19.947Z 
│                       │      ╰ LastModifiedDate: 2026-10-20T21:17:19.947Z 
│                       ├ [58] ╭ VulnerabilityID : CVE-2026-86415 
│                       │      ├ PkgID           : libcurl@8.22.0-r0 
│                       │      ├ PkgName         : libcurl 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libcurl@8.22.0-r0?arch=x86_64&distro=3
│                       │      │                  │       .25.0_alpha20260805 
│                       │      │                  ╰ UID : 78ea930965a4d995 
│                       │      ├ InstalledVersion: 8.22.0-r0 
│                       │      ├ FixedVersion    : 8.23.0-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:74ea17cc8753dc05143760c8afb2ff022fc9da6cde28
│                       │      │                  │         0603b6c70ba48989e349 
│                       │      │                  ╰ DiffID: sha256:742bec09167b1a544b6ce42bb9d74349b04e32899c05
│                       │      │                            2a3ff52492d70e560a99 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-86415 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:ce1d46c00e50fe7676559b0f3a6f4241c673244165c24aebdf014
│                       │      │                   b84c9c102c7 
│                       │      ├ Title           : curl: curl: auto client cert connection reuse mixup 
│                       │      ├ Description     : libcurl's connection cache match function never considers
│                       │      │                   the automatic client
│                       │      │                   certificate option, so a cached, already authenticated
│                       │      │                   Schannel connection can
│                       │      │                   be handed to a transfer that got redirected to a different
│                       │      │                   origin, even though
│                       │      │                   the code explicitly switched off the auto client cert option
│                       │      │                    for that transfer
│                       │      │                   to prevent exactly this. 
│                       │      ├ Severity        : LOW 
│                       │      ├ VendorSeverity   ─ redhat: 1 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:L/I:N
│                       │      │                           │           /A:N 
│                       │      │                           ╰ V3Score : 3.7 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-86415 
│                       │      │                  ├ [1]: https://curl.se/docs/CVE-2026-86415.html 
│                       │      │                  ├ [2]: https://curl.se/docs/CVE-2026-86415.json 
│                       │      │                  ├ [3]: https://hackerone.com/reports/3993870 
│                       │      │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-86415 
│                       │      │                  ╰ [5]: https://www.cve.org/CVERecord?id=CVE-2026-86415 
│                       │      ├ PublishedDate   : 2026-10-20T21:17:20.067Z 
│                       │      ╰ LastModifiedDate: 2026-10-20T21:17:20.067Z 
│                       ├ [59] ╭ VulnerabilityID : CVE-2026-87861 
│                       │      ├ PkgID           : libcurl@8.22.0-r0 
│                       │      ├ PkgName         : libcurl 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libcurl@8.22.0-r0?arch=x86_64&distro=3
│                       │      │                  │       .25.0_alpha20260805 
│                       │      │                  ╰ UID : 78ea930965a4d995 
│                       │      ├ InstalledVersion: 8.22.0-r0 
│                       │      ├ FixedVersion    : 8.23.0-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:74ea17cc8753dc05143760c8afb2ff022fc9da6cde28
│                       │      │                  │         0603b6c70ba48989e349 
│                       │      │                  ╰ DiffID: sha256:742bec09167b1a544b6ce42bb9d74349b04e32899c05
│                       │      │                            2a3ff52492d70e560a99 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-87861 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:b8f1a307b7da920a85e96e9ffce9833abb2856a56f998e2af56fd
│                       │      │                   c910121b516 
│                       │      ├ Title           : curl: curl: cross-origin reuse of a Negotiate connection 
│                       │      ├ Description     : When using ambient user credentials, an HTTP request
│                       │      │                   directed to one origin
│                       │      │                   may be dispatched over a connection previously authenticated
│                       │      │                    via Negotiate for
│                       │      │                   a different origin, leaving the request's intended
│                       │      │                   credentials unused. 
│                       │      ├ Severity        : LOW 
│                       │      ├ VendorSeverity   ─ redhat: 1 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:L/I:N
│                       │      │                           │           /A:N 
│                       │      │                           ╰ V3Score : 3.7 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-87861 
│                       │      │                  ├ [1]: https://curl.se/docs/CVE-2026-87861.html 
│                       │      │                  ├ [2]: https://curl.se/docs/CVE-2026-87861.json 
│                       │      │                  ├ [3]: https://hackerone.com/reports/3972094 
│                       │      │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-87861 
│                       │      │                  ╰ [5]: https://www.cve.org/CVERecord?id=CVE-2026-87861 
│                       │      ├ PublishedDate   : 2026-10-20T21:17:20.167Z 
│                       │      ╰ LastModifiedDate: 2026-10-20T21:17:20.167Z 
│                       ├ [60] ╭ VulnerabilityID : CVE-2026-87862 
│                       │      ├ PkgID           : libcurl@8.22.0-r0 
│                       │      ├ PkgName         : libcurl 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libcurl@8.22.0-r0?arch=x86_64&distro=3
│                       │      │                  │       .25.0_alpha20260805 
│                       │      │                  ╰ UID : 78ea930965a4d995 
│                       │      ├ InstalledVersion: 8.22.0-r0 
│                       │      ├ FixedVersion    : 8.23.0-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:74ea17cc8753dc05143760c8afb2ff022fc9da6cde28
│                       │      │                  │         0603b6c70ba48989e349 
│                       │      │                  ╰ DiffID: sha256:742bec09167b1a544b6ce42bb9d74349b04e32899c05
│                       │      │                            2a3ff52492d70e560a99 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-87862 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:626e98a580234b8072b3887e270edacebf3acef3746937d81f107
│                       │      │                   593268d1b49 
│                       │      ├ Title           : curl: curl: HSTS cache import drops longer-lived child 
│                       │      ├ Description     : Importing a `includeSubDomains` parent HSTS entry before a
│                       │      │                   longer-lived child
│                       │      │                   entry, silently drops the child. Consequently, when the
│                       │      │                   parent expires, the
│                       │      │                   child's valid HSTS policy is lost, causing curl to issue
│                       │      │                   unencrypted HTTP
│                       │      │                   requests rather than upgrading to HTTPS. 
│                       │      ├ Severity        : LOW 
│                       │      ├ VendorSeverity   ╭ redhat: 1 
│                       │      │                  ╰ ubuntu: 1 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:L/I:N
│                       │      │                           │           /A:N 
│                       │      │                           ╰ V3Score : 3.7 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-87862 
│                       │      │                  ├ [1]: https://curl.se/docs/CVE-2026-87862.html 
│                       │      │                  ├ [2]: https://curl.se/docs/CVE-2026-87862.json 
│                       │      │                  ├ [3]: https://hackerone.com/reports/3972357 
│                       │      │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-87862 
│                       │      │                  ├ [5]: https://ubuntu.com/security/notices/USN-8927-1 
│                       │      │                  ├ [6]: https://ubuntu.com/security/notices/USN-8927-2 
│                       │      │                  ├ [7]: https://ubuntu.com/security/notices/USN-8932-1 
│                       │      │                  ╰ [8]: https://www.cve.org/CVERecord?id=CVE-2026-87862 
│                       │      ├ PublishedDate   : 2026-10-20T21:17:20.27Z 
│                       │      ╰ LastModifiedDate: 2026-10-20T21:17:20.27Z 
│                       ├ [61] ╭ VulnerabilityID : CVE-2026-87863 
│                       │      ├ PkgID           : libcurl@8.22.0-r0 
│                       │      ├ PkgName         : libcurl 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libcurl@8.22.0-r0?arch=x86_64&distro=3
│                       │      │                  │       .25.0_alpha20260805 
│                       │      │                  ╰ UID : 78ea930965a4d995 
│                       │      ├ InstalledVersion: 8.22.0-r0 
│                       │      ├ FixedVersion    : 8.23.0-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:74ea17cc8753dc05143760c8afb2ff022fc9da6cde28
│                       │      │                  │         0603b6c70ba48989e349 
│                       │      │                  ╰ DiffID: sha256:742bec09167b1a544b6ce42bb9d74349b04e32899c05
│                       │      │                            2a3ff52492d70e560a99 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-87863 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:cff55aba0c4ae20269b12109a84b0a700269c0ac73eb65b151d4b
│                       │      │                   72bd017e254 
│                       │      ├ Title           : curl: curl: Hsts Response Erases Persisted Entries 
│                       │      ├ Description     : An authenticated HTTPS origin can supply an HSTS `max-age`
│                       │      │                   value that the
│                       │      │                   parser accepts, but time serialization later fails to
│                       │      │                   process. On 64-bit
│                       │      │                   systems, extreme max-age values compute an absolute expiry
│                       │      │                   within standard
│                       │      │                   time integer limits that exceeds calendar time structure
│                       │      │                   bounds. During cache
│                       │      │                   saves, the original HSTS file is truncated before writing a
│                       │      │                   temporary
│                       │      │                   replacement; when serialization fails, the temporary file is
│                       │      │                    deleted, leaving
│                       │      │                   an empty or partial cache. Because the save error is
│                       │      │                   silently ignored during
│                       │      │                   cleanup, curl exits successfully despite the data loss. 
│                       │      ├ Severity        : LOW 
│                       │      ├ VendorSeverity   ╭ redhat: 1 
│                       │      │                  ╰ ubuntu: 1 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:L
│                       │      │                           │           /A:N 
│                       │      │                           ╰ V3Score : 3.7 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-87863 
│                       │      │                  ├ [1]: https://curl.se/docs/CVE-2026-87863.html 
│                       │      │                  ├ [2]: https://curl.se/docs/CVE-2026-87863.json 
│                       │      │                  ├ [3]: https://hackerone.com/reports/3972373 
│                       │      │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-87863 
│                       │      │                  ├ [5]: https://ubuntu.com/security/notices/USN-8927-1 
│                       │      │                  ├ [6]: https://ubuntu.com/security/notices/USN-8927-2 
│                       │      │                  ├ [7]: https://ubuntu.com/security/notices/USN-8932-1 
│                       │      │                  ╰ [8]: https://www.cve.org/CVERecord?id=CVE-2026-87863 
│                       │      ├ PublishedDate   : 2026-10-20T21:17:20.38Z 
│                       │      ╰ LastModifiedDate: 2026-10-20T21:17:20.38Z 
│                       ├ [62] ╭ VulnerabilityID : CVE-2026-87864 
│                       │      ├ PkgID           : libcurl@8.22.0-r0 
│                       │      ├ PkgName         : libcurl 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libcurl@8.22.0-r0?arch=x86_64&distro=3
│                       │      │                  │       .25.0_alpha20260805 
│                       │      │                  ╰ UID : 78ea930965a4d995 
│                       │      ├ InstalledVersion: 8.22.0-r0 
│                       │      ├ FixedVersion    : 8.23.0-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:74ea17cc8753dc05143760c8afb2ff022fc9da6cde28
│                       │      │                  │         0603b6c70ba48989e349 
│                       │      │                  ╰ DiffID: sha256:742bec09167b1a544b6ce42bb9d74349b04e32899c05
│                       │      │                            2a3ff52492d70e560a99 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-87864 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:3f3dd6225b0b3c41c206e59180a3b2741f8b0001b0ca5d547d125
│                       │      │                   39232914381 
│                       │      ├ Title           : curl: IMAP APPEND plus CRLF conversion command injection 
│                       │      ├ Description     : Enabling `CURLOPT_CRLF` causes curl to advertise the raw
│                       │      │                   input byte count in
│                       │      │                   the `IMAP APPEND {N}` literal while transmitting line-ending
│                       │      │                    expanded data.
│                       │      │                   The server reads only $N$ bytes for the payload, causing the
│                       │      │                    remaining
│                       │      │                   overflow bytes to be interpreted and executed as pipelined
│                       │      │                   IMAP commands
│                       │      │                   within the authenticated session. 
│                       │      ├ Severity        : LOW 
│                       │      ├ VendorSeverity   ╭ redhat: 1 
│                       │      │                  ╰ ubuntu: 1 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:L/UI:R/S:U/C:L/I:L
│                       │      │                           │           /A:N 
│                       │      │                           ╰ V3Score : 3.7 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-87864 
│                       │      │                  ├ [1]: https://curl.se/docs/CVE-2026-87864.html 
│                       │      │                  ├ [2]: https://curl.se/docs/CVE-2026-87864.json 
│                       │      │                  ├ [3]: https://hackerone.com/reports/3972403 
│                       │      │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-87864 
│                       │      │                  ├ [5]: https://ubuntu.com/security/notices/USN-8927-1 
│                       │      │                  ├ [6]: https://ubuntu.com/security/notices/USN-8927-2 
│                       │      │                  ├ [7]: https://ubuntu.com/security/notices/USN-8932-1 
│                       │      │                  ╰ [8]: https://www.cve.org/CVERecord?id=CVE-2026-87864 
│                       │      ├ PublishedDate   : 2026-10-20T21:17:20.497Z 
│                       │      ╰ LastModifiedDate: 2026-10-20T21:17:20.497Z 
│                       ├ [63] ╭ VulnerabilityID : CVE-2026-87865 
│                       │      ├ PkgID           : libcurl@8.22.0-r0 
│                       │      ├ PkgName         : libcurl 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libcurl@8.22.0-r0?arch=x86_64&distro=3
│                       │      │                  │       .25.0_alpha20260805 
│                       │      │                  ╰ UID : 78ea930965a4d995 
│                       │      ├ InstalledVersion: 8.22.0-r0 
│                       │      ├ FixedVersion    : 8.23.0-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:74ea17cc8753dc05143760c8afb2ff022fc9da6cde28
│                       │      │                  │         0603b6c70ba48989e349 
│                       │      │                  ╰ DiffID: sha256:742bec09167b1a544b6ce42bb9d74349b04e32899c05
│                       │      │                            2a3ff52492d70e560a99 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-87865 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:5a6e702a87229140f1ec8a32e2c50423a908d414e5f13d5f44a9f
│                       │      │                   829cc7e3ade 
│                       │      ├ Title           : curl: curl: knownhost callback mismatches key as missing 
│                       │      ├ Description     : When libcurl uses libssh2 with a hashed `known_hosts` file,
│                       │      │                   an unrelated
│                       │      │                   initial entry can cause host key validation to report a key
│                       │      │                   *mismatch* as a
│                       │      │                   *missing* key to the `CURLOPT_SSH_KEYFUNCTION` callback. 
│                       │      ├ Severity        : LOW 
│                       │      ├ VendorSeverity   ╭ redhat: 1 
│                       │      │                  ╰ ubuntu: 1 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:L
│                       │      │                           │           /A:N 
│                       │      │                           ╰ V3Score : 3.7 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-87865 
│                       │      │                  ├ [1]: https://curl.se/docs/CVE-2026-87865.html 
│                       │      │                  ├ [2]: https://curl.se/docs/CVE-2026-87865.json 
│                       │      │                  ├ [3]: https://hackerone.com/reports/3975408 
│                       │      │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-87865 
│                       │      │                  ├ [5]: https://ubuntu.com/security/notices/USN-8927-1 
│                       │      │                  ├ [6]: https://ubuntu.com/security/notices/USN-8927-2 
│                       │      │                  ╰ [7]: https://www.cve.org/CVERecord?id=CVE-2026-87865 
│                       │      ├ PublishedDate   : 2026-10-20T21:17:20.693Z 
│                       │      ╰ LastModifiedDate: 2026-10-20T21:17:20.693Z 
│                       ├ [64] ╭ VulnerabilityID : CVE-2026-87866 
│                       │      ├ PkgID           : libcurl@8.22.0-r0 
│                       │      ├ PkgName         : libcurl 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libcurl@8.22.0-r0?arch=x86_64&distro=3
│                       │      │                  │       .25.0_alpha20260805 
│                       │      │                  ╰ UID : 78ea930965a4d995 
│                       │      ├ InstalledVersion: 8.22.0-r0 
│                       │      ├ FixedVersion    : 8.23.0-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:74ea17cc8753dc05143760c8afb2ff022fc9da6cde28
│                       │      │                  │         0603b6c70ba48989e349 
│                       │      │                  ╰ DiffID: sha256:742bec09167b1a544b6ce42bb9d74349b04e32899c05
│                       │      │                            2a3ff52492d70e560a99 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-87866 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:1cca965170277e7c9b0e4e227b9fc9e62537bb3e23c14937955cf
│                       │      │                   fac55213867 
│                       │      ├ Title           : curl: curl: wolfSSL public-key pinning bypass 
│                       │      ├ Description     : When built with wolfSSL, curl can successfully validate a
│                       │      │                   pinned public key
│                       │      │                   hash against a key the TLS peer does not possess. During the
│                       │      │                    TLS handshake,
│                       │      │                   wolfSSL validates the connection, but curl's subsequent
│                       │      │                   re-parsing of the same
│                       │      │                   certificate - tricked by a manipulated validity length field
│                       │      │                    - extracts and
│                       │      │                   matches a different embedded key, incorrectly authorizing
│                       │      │                   the pinned public
│                       │      │                   key. 
│                       │      ├ Severity        : LOW 
│                       │      ├ VendorSeverity   ─ redhat: 1 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:L
│                       │      │                           │           /A:N 
│                       │      │                           ╰ V3Score : 3.7 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-87866 
│                       │      │                  ├ [1]: https://curl.se/docs/CVE-2026-87866.html 
│                       │      │                  ├ [2]: https://curl.se/docs/CVE-2026-87866.json 
│                       │      │                  ├ [3]: https://hackerone.com/reports/3989514 
│                       │      │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-87866 
│                       │      │                  ╰ [5]: https://www.cve.org/CVERecord?id=CVE-2026-87866 
│                       │      ├ PublishedDate   : 2026-10-20T21:17:20.833Z 
│                       │      ╰ LastModifiedDate: 2026-10-20T21:17:20.833Z 
│                       ├ [65] ╭ VulnerabilityID : CVE-2026-92386 
│                       │      ├ PkgID           : libcurl@8.22.0-r0 
│                       │      ├ PkgName         : libcurl 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libcurl@8.22.0-r0?arch=x86_64&distro=3
│                       │      │                  │       .25.0_alpha20260805 
│                       │      │                  ╰ UID : 78ea930965a4d995 
│                       │      ├ InstalledVersion: 8.22.0-r0 
│                       │      ├ FixedVersion    : 8.23.0-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:74ea17cc8753dc05143760c8afb2ff022fc9da6cde28
│                       │      │                  │         0603b6c70ba48989e349 
│                       │      │                  ╰ DiffID: sha256:742bec09167b1a544b6ce42bb9d74349b04e32899c05
│                       │      │                            2a3ff52492d70e560a99 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-92386 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:72d80e654a837e51eb3261db48140d9cf7c6082b8b251dedf987a
│                       │      │                   9e6440851ac 
│                       │      ├ Title           : curl: curl: server-set cookie aborts cookie jar load 
│                       │      ├ Description     : When writing a long cookie name and value to a Netscape
│                       │      │                   cookie jar, a remote
│                       │      │                   HTTP server can make `curl` write a record that exceeds its
│                       │      │                   line-length
│                       │      │                   parsing limit. Consequently, any subsequent `curl`
│                       │      │                   invocation reading from
│                       │      │                   that same cookie jar using `--cookie` silently aborts
│                       │      │                   parsing prematurely upon
│                       │      │                   encountering the too long line, ignoring all subsequent
│                       │      │                   valid cookies in the
│                       │      │                   file. 
│                       │      ├ Severity        : LOW 
│                       │      ├ VendorSeverity   ╭ redhat: 1 
│                       │      │                  ╰ ubuntu: 1 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:U/C:N/I:N
│                       │      │                           │           /A:L 
│                       │      │                           ╰ V3Score : 4.3 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-92386 
│                       │      │                  ├ [1]: https://curl.se/docs/CVE-2026-92386.html 
│                       │      │                  ├ [2]: https://curl.se/docs/CVE-2026-92386.json 
│                       │      │                  ├ [3]: https://hackerone.com/reports/4021979 
│                       │      │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-92386 
│                       │      │                  ├ [5]: https://ubuntu.com/security/notices/USN-8927-1 
│                       │      │                  ├ [6]: https://ubuntu.com/security/notices/USN-8927-2 
│                       │      │                  ╰ [7]: https://www.cve.org/CVERecord?id=CVE-2026-92386 
│                       │      ├ PublishedDate   : 2026-10-20T21:17:21.017Z 
│                       │      ╰ LastModifiedDate: 2026-10-20T21:17:21.017Z 
│                       ├ [66] ╭ VulnerabilityID : CVE-2026-92387 
│                       │      ├ PkgID           : libcurl@8.22.0-r0 
│                       │      ├ PkgName         : libcurl 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libcurl@8.22.0-r0?arch=x86_64&distro=3
│                       │      │                  │       .25.0_alpha20260805 
│                       │      │                  ╰ UID : 78ea930965a4d995 
│                       │      ├ InstalledVersion: 8.22.0-r0 
│                       │      ├ FixedVersion    : 8.23.0-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:74ea17cc8753dc05143760c8afb2ff022fc9da6cde28
│                       │      │                  │         0603b6c70ba48989e349 
│                       │      │                  ╰ DiffID: sha256:742bec09167b1a544b6ce42bb9d74349b04e32899c05
│                       │      │                            2a3ff52492d70e560a99 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-92387 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:f16892d6d2b7059e8ecaf1fe99be0520642bb88927b6d6bdc7a88
│                       │      │                   8b9f5d9df2a 
│                       │      ├ Title           : curl: curl: never-ending loop via server response omission 
│                       │      ├ Description     : By permanently omitting the final control-response line, a
│                       │      │                   malicious FTP,
│                       │      │                   IMAP, POP3, or SMTP server can exploit libcurl and
│                       │      │                   completely bypass its
│                       │      │                   configured transfer timeout mechanism, indefinitely blocking
│                       │      │                    all concurrent
│                       │      │                   transfers bound to the same multi-handle. 
│                       │      ├ Severity        : LOW 
│                       │      ├ VendorSeverity   ╭ redhat: 1 
│                       │      │                  ╰ ubuntu: 1 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:N
│                       │      │                           │           /A:L 
│                       │      │                           ╰ V3Score : 3.7 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-92387 
│                       │      │                  ├ [1]: https://curl.se/docs/CVE-2026-92387.html 
│                       │      │                  ├ [2]: https://curl.se/docs/CVE-2026-92387.json 
│                       │      │                  ├ [3]: https://hackerone.com/reports/4022003 
│                       │      │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-92387 
│                       │      │                  ├ [5]: https://ubuntu.com/security/notices/USN-8927-1 
│                       │      │                  ├ [6]: https://ubuntu.com/security/notices/USN-8927-2 
│                       │      │                  ╰ [7]: https://www.cve.org/CVERecord?id=CVE-2026-92387 
│                       │      ├ PublishedDate   : 2026-10-20T21:17:21.133Z 
│                       │      ╰ LastModifiedDate: 2026-10-20T21:17:21.133Z 
│                       ├ [67] ╭ VulnerabilityID : CVE-2026-92389 
│                       │      ├ PkgID           : libcurl@8.22.0-r0 
│                       │      ├ PkgName         : libcurl 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libcurl@8.22.0-r0?arch=x86_64&distro=3
│                       │      │                  │       .25.0_alpha20260805 
│                       │      │                  ╰ UID : 78ea930965a4d995 
│                       │      ├ InstalledVersion: 8.22.0-r0 
│                       │      ├ FixedVersion    : 8.23.0-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:74ea17cc8753dc05143760c8afb2ff022fc9da6cde28
│                       │      │                  │         0603b6c70ba48989e349 
│                       │      │                  ╰ DiffID: sha256:742bec09167b1a544b6ce42bb9d74349b04e32899c05
│                       │      │                            2a3ff52492d70e560a99 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-92389 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:e5e034020bb6b836cdd8cca11913b6c71b51f9e7c968b5215180f
│                       │      │                   e4ece40f1a8 
│                       │      ├ Title           : curl: curl: TFTP direction confusion 
│                       │      ├ Description     : libcurl's TFTP state machine fails to validate state
│                       │      │                   transitions against the
│                       │      │                   requested transfer direction, accepting opening server
│                       │      │                   responses for both
│                       │      │                   reads and writes interchangeably. A malicious TFTP server
│                       │      │                   can respond to a
│                       │      │                   download request in a way that forces the client into
│                       │      │                   transmit mode, prompting
│                       │      │                   libcurl to consume and transmit data from the handle's
│                       │      │                   persistent
│                       │      │                   `CURLOPT_READDATA` pointer - including data remaining from
│                       │      │                   unrelated prior
│                       │      │                   operations, such as an HTTP POST request executed on a
│                       │      │                   reused handle. 
│                       │      ├ Severity        : LOW 
│                       │      ├ VendorSeverity   ╭ redhat: 1 
│                       │      │                  ╰ ubuntu: 1 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:L/I:N
│                       │      │                           │           /A:N 
│                       │      │                           ╰ V3Score : 3.7 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-92389 
│                       │      │                  ├ [1]: https://curl.se/docs/CVE-2026-92389.html 
│                       │      │                  ├ [2]: https://curl.se/docs/CVE-2026-92389.json 
│                       │      │                  ├ [3]: https://hackerone.com/reports/4022568 
│                       │      │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-92389 
│                       │      │                  ├ [5]: https://ubuntu.com/security/notices/USN-8927-1 
│                       │      │                  ├ [6]: https://ubuntu.com/security/notices/USN-8927-2 
│                       │      │                  ├ [7]: https://ubuntu.com/security/notices/USN-8932-2 
│                       │      │                  ╰ [8]: https://www.cve.org/CVERecord?id=CVE-2026-92389 
│                       │      ├ PublishedDate   : 2026-10-20T21:17:21.457Z 
│                       │      ╰ LastModifiedDate: 2026-10-20T21:17:21.457Z 
│                       ├ [68] ╭ VulnerabilityID : CVE-2026-92390 
│                       │      ├ PkgID           : libcurl@8.22.0-r0 
│                       │      ├ PkgName         : libcurl 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libcurl@8.22.0-r0?arch=x86_64&distro=3
│                       │      │                  │       .25.0_alpha20260805 
│                       │      │                  ╰ UID : 78ea930965a4d995 
│                       │      ├ InstalledVersion: 8.22.0-r0 
│                       │      ├ FixedVersion    : 8.23.0-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:74ea17cc8753dc05143760c8afb2ff022fc9da6cde28
│                       │      │                  │         0603b6c70ba48989e349 
│                       │      │                  ╰ DiffID: sha256:742bec09167b1a544b6ce42bb9d74349b04e32899c05
│                       │      │                            2a3ff52492d70e560a99 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-92390 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:9e719fb2551fdfa04d186d0a7833c16ff3fda3380d7248e8af4f2
│                       │      │                   9b12c113152 
│                       │      ├ Title           : curl: curl: -J no-clobber guarantee bypassed with 103 early
│                       │      │                   hints 
│                       │      ├ Description     : When invoked with `--remote-header-name` (`-J`), curl fails
│                       │      │                   to preserve its
│                       │      │                   documented anti-clobbering protection if an intermediate 103
│                       │      │                    Early Hints
│                       │      │                   response precedes the final HTTP response, or if an `ETag`
│                       │      │                   header is processed
│                       │      │                   before `Content-Disposition` under `--etag-save`. This flaw
│                       │      │                   allows an HTTP(S)
│                       │      │                   server to overwrite an existing local file specified in the
│                       │      │                   `Content-Disposition` header despite the presence of the
│                       │      │                   `-J` non-overwrite
│                       │      │                   constraint. 
│                       │      ├ Severity        : LOW 
│                       │      ├ VendorSeverity   ╭ redhat: 1 
│                       │      │                  ╰ ubuntu: 1 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:U/C:N/I:H
│                       │      │                           │           /A:N 
│                       │      │                           ╰ V3Score : 6.5 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-92390 
│                       │      │                  ├ [1]: https://curl.se/docs/CVE-2026-92390.html 
│                       │      │                  ├ [2]: https://curl.se/docs/CVE-2026-92390.json 
│                       │      │                  ├ [3]: https://hackerone.com/reports/4023192 
│                       │      │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-92390 
│                       │      │                  ├ [5]: https://ubuntu.com/security/notices/USN-8927-1 
│                       │      │                  ├ [6]: https://ubuntu.com/security/notices/USN-8927-2 
│                       │      │                  ╰ [7]: https://www.cve.org/CVERecord?id=CVE-2026-92390 
│                       │      ├ PublishedDate   : 2026-10-20T21:17:21.703Z 
│                       │      ╰ LastModifiedDate: 2026-10-20T21:17:21.703Z 
│                       ├ [69] ╭ VulnerabilityID : CVE-2026-92391 
│                       │      ├ PkgID           : libcurl@8.22.0-r0 
│                       │      ├ PkgName         : libcurl 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libcurl@8.22.0-r0?arch=x86_64&distro=3
│                       │      │                  │       .25.0_alpha20260805 
│                       │      │                  ╰ UID : 78ea930965a4d995 
│                       │      ├ InstalledVersion: 8.22.0-r0 
│                       │      ├ FixedVersion    : 8.23.0-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:74ea17cc8753dc05143760c8afb2ff022fc9da6cde28
│                       │      │                  │         0603b6c70ba48989e349 
│                       │      │                  ╰ DiffID: sha256:742bec09167b1a544b6ce42bb9d74349b04e32899c05
│                       │      │                            2a3ff52492d70e560a99 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-92391 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:fe6572739413da53e03c09482476c69ac128afcee2119edf5a059
│                       │      │                   e4a7bd869fa 
│                       │      ├ Title           : curl: curl: curl_mime_free stack overflow by recursion 
│                       │      ├ Description     : A deeply nested multipart MIME structure constructed via the
│                       │      │                    public API causes
│                       │      │                   a stack overflow in libcurl during normal cleanup
│                       │      │                   operations. An excessive
│                       │      │                   recursion depth within `curl_mime_free` leads to unbounded
│                       │      │                   stack frame
│                       │      │                   allocation during structure traversal, ultimately crashing
│                       │      │                   the host process. 
│                       │      ├ Severity        : LOW 
│                       │      ├ VendorSeverity   ╭ redhat: 1 
│                       │      │                  ╰ ubuntu: 1 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:N
│                       │      │                           │           /A:L 
│                       │      │                           ╰ V3Score : 3.7 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-92391 
│                       │      │                  ├ [1]: https://curl.se/docs/CVE-2026-92391.html 
│                       │      │                  ├ [2]: https://curl.se/docs/CVE-2026-92391.json 
│                       │      │                  ├ [3]: https://hackerone.com/reports/4024222 
│                       │      │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-92391 
│                       │      │                  ├ [5]: https://ubuntu.com/security/notices/USN-8927-1 
│                       │      │                  ├ [6]: https://ubuntu.com/security/notices/USN-8927-2 
│                       │      │                  ├ [7]: https://ubuntu.com/security/notices/USN-8932-1 
│                       │      │                  ╰ [8]: https://www.cve.org/CVERecord?id=CVE-2026-92391 
│                       │      ├ PublishedDate   : 2026-10-20T21:17:21.92Z 
│                       │      ╰ LastModifiedDate: 2026-10-20T21:17:21.92Z 
│                       ├ [70] ╭ VulnerabilityID : CVE-2026-94265 
│                       │      ├ PkgID           : libcurl@8.22.0-r0 
│                       │      ├ PkgName         : libcurl 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libcurl@8.22.0-r0?arch=x86_64&distro=3
│                       │      │                  │       .25.0_alpha20260805 
│                       │      │                  ╰ UID : 78ea930965a4d995 
│                       │      ├ InstalledVersion: 8.22.0-r0 
│                       │      ├ FixedVersion    : 8.23.0-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:74ea17cc8753dc05143760c8afb2ff022fc9da6cde28
│                       │      │                  │         0603b6c70ba48989e349 
│                       │      │                  ╰ DiffID: sha256:742bec09167b1a544b6ce42bb9d74349b04e32899c05
│                       │      │                            2a3ff52492d70e560a99 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-94265 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:feb6d50f6eb9c6f8372312a1059df14fe2b0cceb42ab7da85b34a
│                       │      │                   1bb3f9817d5 
│                       │      ├ Title           : curl: curl: Authorization: Negotiate sent to foreign origin 
│                       │      ├ Description     : When processing an HTTP redirect to a URL containing
│                       │      │                   userinfo (a
│                       │      │                   `username:password` component), curl might erroneously
│                       │      │                   retain and re-transmit
│                       │      │                   the original host's HTTP Negotiate authentication state.
│                       │      │                   Consequently, a
│                       │      │                   malicious server can trigger a redirect containing arbitrary
│                       │      │                    userinfo to force
│                       │      │                   curl to send a freshly minted Kerberos ticket—generated
│                       │      │                   using the ambient
│                       │      │                   identity of the client process to an untrusted third-party
│                       │      │                   host, effectively
│                       │      │                   bypassing the domain-scoping restrictions normally enforced
│                       │      │                   by the absence of
│                       │      │                   `--location-trusted`. 
│                       │      ├ Severity        : LOW 
│                       │      ├ VendorSeverity   ─ redhat: 1 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:R/S:U/C:L/I:N
│                       │      │                           │           /A:N 
│                       │      │                           ╰ V3Score : 3.1 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-94265 
│                       │      │                  ├ [1]: https://curl.se/docs/CVE-2026-94265.html 
│                       │      │                  ├ [2]: https://curl.se/docs/CVE-2026-94265.json 
│                       │      │                  ├ [3]: https://hackerone.com/reports/4040551 
│                       │      │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-94265 
│                       │      │                  ╰ [5]: https://www.cve.org/CVERecord?id=CVE-2026-94265 
│                       │      ├ PublishedDate   : 2026-10-20T21:17:22.183Z 
│                       │      ╰ LastModifiedDate: 2026-10-20T21:17:22.183Z 
│                       ├ [71] ╭ VulnerabilityID : CVE-2026-94266 
│                       │      ├ PkgID           : libcurl@8.22.0-r0 
│                       │      ├ PkgName         : libcurl 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libcurl@8.22.0-r0?arch=x86_64&distro=3
│                       │      │                  │       .25.0_alpha20260805 
│                       │      │                  ╰ UID : 78ea930965a4d995 
│                       │      ├ InstalledVersion: 8.22.0-r0 
│                       │      ├ FixedVersion    : 8.23.0-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:74ea17cc8753dc05143760c8afb2ff022fc9da6cde28
│                       │      │                  │         0603b6c70ba48989e349 
│                       │      │                  ╰ DiffID: sha256:742bec09167b1a544b6ce42bb9d74349b04e32899c05
│                       │      │                            2a3ff52492d70e560a99 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-94266 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:c8398b01b67d7367f92cf0d9265ac611253caeddb4fc0ac32e4e7
│                       │      │                   6e334529c28 
│                       │      ├ Title           : curl: curl: password leak in CURLINFO_EFFECTIVE_URL 
│                       │      ├ Description     : libcurl could accidentally return a URL for
│                       │      │                   `curl_easy_getinfo()`'s
│                       │      │                   `CURLINFO_EFFECTIVE_URL` option containing credentials, even
│                       │      │                    though neither
│                       │      │                   the URL provided to libcurl nor the redirected URL did. 
│                       │      ├ Severity        : LOW 
│                       │      ├ VendorSeverity   ╭ redhat: 1 
│                       │      │                  ╰ ubuntu: 1 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:L/I:N
│                       │      │                           │           /A:N 
│                       │      │                           ╰ V3Score : 3.3 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-94266 
│                       │      │                  ├ [1]: https://curl.se/docs/CVE-2026-94266.html 
│                       │      │                  ├ [2]: https://curl.se/docs/CVE-2026-94266.json 
│                       │      │                  ├ [3]: https://hackerone.com/reports/4041053 
│                       │      │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-94266 
│                       │      │                  ├ [5]: https://ubuntu.com/security/notices/USN-8927-1 
│                       │      │                  ├ [6]: https://ubuntu.com/security/notices/USN-8927-2 
│                       │      │                  ├ [7]: https://ubuntu.com/security/notices/USN-8932-1 
│                       │      │                  ╰ [8]: https://www.cve.org/CVERecord?id=CVE-2026-94266 
│                       │      ├ PublishedDate   : 2026-10-20T21:17:22.29Z 
│                       │      ╰ LastModifiedDate: 2026-10-20T21:17:22.29Z 
│                       ├ [72] ╭ VulnerabilityID : CVE-2026-58050 
│                       │      ├ PkgID           : libssh2@1.11.1-r3 
│                       │      ├ PkgName         : libssh2 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libssh2@1.11.1-r3?arch=x86_64&distro=3
│                       │      │                  │       .25.0_alpha20260805 
│                       │      │                  ╰ UID : af68d293bd29897 
│                       │      ├ InstalledVersion: 1.11.1-r3 
│                       │      ├ FixedVersion    : 1.11.1-r4 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:74ea17cc8753dc05143760c8afb2ff022fc9da6cde28
│                       │      │                  │         0603b6c70ba48989e349 
│                       │      │                  ╰ DiffID: sha256:742bec09167b1a544b6ce42bb9d74349b04e32899c05
│                       │      │                            2a3ff52492d70e560a99 
│                       │      ├ SeveritySource  : nvd 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-58050 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:133c4407f27d83ea58e5935e90ffad215ea030fb6e82dd1e6793a
│                       │      │                   1531b9748f9 
│                       │      ├ Title           : libssh2: libssh2: Heap buffer overflow via integer overflow
│                       │      │                   in publickey attribute allocation 
│                       │      ├ Description     : libssh2 through 1.11.1 reads an attacker-controlled 32-bit
│                       │      │                   attribute count from a publickey-subsystem response and uses
│                       │      │                    it in the allocation num_attrs *
│                       │      │                   sizeof(libssh2_publickey_attribute) without bounds checking,
│                       │      │                    so on 32-bit platforms the multiplication overflows to an
│                       │      │                   undersized buffer. A malicious SSH server can then drive the
│                       │      │                    attribute-parsing loop to write past the allocation,
│                       │      │                   causing a heap buffer overflow in a connecting libssh2
│                       │      │                   client. 
│                       │      ├ Severity        : HIGH 
│                       │      ├ CweIDs           ─ [0]: CWE-190 
│                       │      ├ VendorSeverity   ╭ amazon: 3 
│                       │      │                  ├ azure : 3 
│                       │      │                  ├ julia : 3 
│                       │      │                  ├ nvd   : 3 
│                       │      │                  ├ photon: 3 
│                       │      │                  ├ redhat: 2 
│                       │      │                  ╰ ubuntu: 2 
│                       │      ├ CVSS             ╭ julia  ╭ V3Vector : CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:
│                       │      │                  │        │            N/A:H 
│                       │      │                  │        ├ V40Vector: CVSS:4.0/AV:N/AC:H/AT:N/PR:N/UI:N/VC:L/
│                       │      │                  │        │            VI:L/VA:H/SC:N/SI:N/SA:N 
│                       │      │                  │        ├ V3Score  : 7.5 
│                       │      │                  │        ╰ V40Score : 8.3 
│                       │      │                  ├ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N
│                       │      │                  │        │           /A:H 
│                       │      │                  │        ╰ V3Score : 7.5 
│                       │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:L/I:L
│                       │      │                           │           /A:H 
│                       │      │                           ╰ V3Score : 7 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-58050 
│                       │      │                  ├ [1]: https://github.com/advisories/GHSA-mf77-5hj2-98w9 
│                       │      │                  ├ [2]: https://github.com/bikini/exploitarium/tree/main/libss
│                       │      │                  │      h2-publickey-list-calc-poc 
│                       │      │                  ├ [3]: https://github.com/libssh2/libssh2/blob/master/src/pub
│                       │      │                  │      lickey.c 
│                       │      │                  ├ [4]: https://github.com/libssh2/libssh2/pull/2205#discussio
│                       │      │                  │      n_r3523193089 
│                       │      │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2026-58050 
│                       │      │                  ├ [6]: https://ubuntu.com/security/notices/USN-8532-1 
│                       │      │                  ├ [7]: https://ubuntu.com/security/notices/USN-8799-1 
│                       │      │                  ├ [8]: https://www.cve.org/CVERecord?id=CVE-2026-58050 
│                       │      │                  ╰ [9]: https://www.vulncheck.com/advisories/libssh2-integer-o
│                       │      │                         verflow-in-publickey-subsystem-attribute-allocation 
│                       │      ├ PublishedDate   : 2026-06-28T02:16:32.017Z 
│                       │      ╰ LastModifiedDate: 2026-06-30T20:27:36.86Z 
│                       ├ [73] ╭ VulnerabilityID : CVE-2025-15661 
│                       │      ├ PkgID           : libssh2@1.11.1-r3 
│                       │      ├ PkgName         : libssh2 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libssh2@1.11.1-r3?arch=x86_64&distro=3
│                       │      │                  │       .25.0_alpha20260805 
│                       │      │                  ╰ UID : af68d293bd29897 
│                       │      ├ InstalledVersion: 1.11.1-r3 
│                       │      ├ FixedVersion    : 1.11.1-r4 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:74ea17cc8753dc05143760c8afb2ff022fc9da6cde28
│                       │      │                  │         0603b6c70ba48989e349 
│                       │      │                  ╰ DiffID: sha256:742bec09167b1a544b6ce42bb9d74349b04e32899c05
│                       │      │                            2a3ff52492d70e560a99 
│                       │      ├ SeveritySource  : nvd 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-15661 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:abec5a8e04b96a63dc4086459d6f74a6787cf971202addee3c3cb
│                       │      │                   e503da05ccd 
│                       │      ├ Title           : libssh2: libssh2: Information disclosure and denial of
│                       │      │                   service via crafted SFTP response 
│                       │      ├ Description     : libssh2 through 1.11.1, fixed in commit 2dae302, contains an
│                       │      │                    out-of-bounds heap read vulnerability in the sftp_symlink()
│                       │      │                    function in src/sftp.c that allows a malicious SSH server
│                       │      │                   or man-in-the-middle attacker to disclose heap memory
│                       │      │                   contents or cause a crash by sending a crafted SSH_FXP_NAME
│                       │      │                   response. Attackers can supply a link_len value larger than
│                       │      │                   the actual packet data in SSH_FXP_NAME responses for SFTP
│                       │      │                   READLINK and REALPATH operations, triggering a heap buffer
│                       │      │                   over-read of up to target_len minus one bytes due to the
│                       │      │                   missing validation of available packet buffer size before
│                       │      │                   the memcpy operation. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-125 
│                       │      ├ VendorSeverity   ╭ azure : 2 
│                       │      │                  ├ julia : 3 
│                       │      │                  ├ nvd   : 2 
│                       │      │                  ├ redhat: 2 
│                       │      │                  ╰ ubuntu: 2 
│                       │      ├ CVSS             ╭ julia  ╭ V3Vector : CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:L/I:
│                       │      │                  │        │            N/A:H 
│                       │      │                  │        ├ V40Vector: CVSS:4.0/AV:N/AC:H/AT:N/PR:N/UI:N/VC:L/
│                       │      │                  │        │            VI:N/VA:H/SC:N/SI:N/SA:N 
│                       │      │                  │        ├ V3Score  : 6.5 
│                       │      │                  │        ╰ V40Score : 8.3 
│                       │      │                  ├ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:L/I:N
│                       │      │                  │        │           /A:H 
│                       │      │                  │        ╰ V3Score : 6.5 
│                       │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:L/I:N
│                       │      │                           │           /A:H 
│                       │      │                           ╰ V3Score : 6.5 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2025-15661 
│                       │      │                  ├ [1]: https://github.com/advisories/GHSA-3wqh-87fg-ffgg 
│                       │      │                  ├ [2]: https://github.com/libssh2/libssh2/commit/2dae3024897e
│                       │      │                  │      1898d389835151f4e9606227721d 
│                       │      │                  ├ [3]: https://github.com/libssh2/libssh2/pull/1705 
│                       │      │                  ├ [4]: https://github.com/libssh2/libssh2/pull/1717 
│                       │      │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2025-15661 
│                       │      │                  ├ [6]: https://ubuntu.com/security/notices/USN-8486-1 
│                       │      │                  ├ [7]: https://www.cve.org/CVERecord?id=CVE-2025-15661 
│                       │      │                  ╰ [8]: https://www.vulncheck.com/advisories/libssh2-heap-buff
│                       │      │                         er-over-read-via-sftp-symlink-in-sftp-c 
│                       │      ├ PublishedDate   : 2026-06-18T21:16:27.143Z 
│                       │      ╰ LastModifiedDate: 2026-10-12T22:10:00.247Z 
│                       ├ [74] ╭ VulnerabilityID : CVE-2026-58051 
│                       │      ├ PkgID           : libssh2@1.11.1-r3 
│                       │      ├ PkgName         : libssh2 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libssh2@1.11.1-r3?arch=x86_64&distro=3
│                       │      │                  │       .25.0_alpha20260805 
│                       │      │                  ╰ UID : af68d293bd29897 
│                       │      ├ InstalledVersion: 1.11.1-r3 
│                       │      ├ FixedVersion    : 1.11.1-r4 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:74ea17cc8753dc05143760c8afb2ff022fc9da6cde28
│                       │      │                  │         0603b6c70ba48989e349 
│                       │      │                  ╰ DiffID: sha256:742bec09167b1a544b6ce42bb9d74349b04e32899c05
│                       │      │                            2a3ff52492d70e560a99 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-58051 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:bfc24a01ba9a20dda628d3c11bacab9487f46b459e2d5fefaff88
│                       │      │                   7b85a9c280c 
│                       │      ├ Title           : libssh2: libssh2: Denial of service or information
│                       │      │                   disclosure via malformed SSH publickey response 
│                       │      ├ Description     : libssh2 through 1.11.1 grows its publickey list with
│                       │      │                   SSH2_REALLOC but does not zero-initialize new entries before
│                       │      │                    parsing populates them, so a parse failure reaching the
│                       │      │                   cleanup path leaves libssh2_publickey_list_free operating on
│                       │      │                    an uninitialized entry. A malicious SSH server offering the
│                       │      │                    publickey subsystem can use a malformed response to make
│                       │      │                   cleanup free an uninitialized, attacker-influenceable attrs
│                       │      │                   pointer in a connecting libssh2 client. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-908 
│                       │      ├ VendorSeverity   ╭ amazon: 3 
│                       │      │                  ├ azure : 3 
│                       │      │                  ├ julia : 3 
│                       │      │                  ├ redhat: 2 
│                       │      │                  ╰ ubuntu: 2 
│                       │      ├ CVSS             ╭ julia  ╭ V3Vector : CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:
│                       │      │                  │        │            L/A:H 
│                       │      │                  │        ├ V40Vector: CVSS:4.0/AV:N/AC:H/AT:N/PR:N/UI:N/VC:N/
│                       │      │                  │        │            VI:L/VA:H/SC:N/SI:N/SA:N 
│                       │      │                  │        ├ V3Score  : 6.5 
│                       │      │                  │        ╰ V40Score : 8.3 
│                       │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:L/I:N
│                       │      │                           │           /A:H 
│                       │      │                           ╰ V3Score : 6.5 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-58051 
│                       │      │                  ├ [1]: https://github.com/advisories/GHSA-c5f3-hwj2-xp5p 
│                       │      │                  ├ [2]: https://github.com/bikini/exploitarium/tree/main/libss
│                       │      │                  │      h2-publickey-list-calc-poc 
│                       │      │                  ├ [3]: https://github.com/libssh2/libssh2/blob/master/src/pub
│                       │      │                  │      lickey.c 
│                       │      │                  ├ [4]: https://github.com/libssh2/libssh2/pull/2202 
│                       │      │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2026-58051 
│                       │      │                  ├ [6]: https://ubuntu.com/security/notices/USN-8532-1 
│                       │      │                  ├ [7]: https://ubuntu.com/security/notices/USN-8799-1 
│                       │      │                  ├ [8]: https://www.cve.org/CVERecord?id=CVE-2026-58051 
│                       │      │                  ╰ [9]: https://www.vulncheck.com/advisories/libssh2-free-of-u
│                       │      │                         ninitialized-pointer-in-publickey-list-cleanup 
│                       │      ├ PublishedDate   : 2026-06-28T02:16:32.153Z 
│                       │      ╰ LastModifiedDate: 2026-06-30T17:42:04.473Z 
│                       ├ [75] ╭ VulnerabilityID : CVE-2026-66032 
│                       │      ├ PkgID           : libssh2@1.11.1-r3 
│                       │      ├ PkgName         : libssh2 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libssh2@1.11.1-r3?arch=x86_64&distro=3
│                       │      │                  │       .25.0_alpha20260805 
│                       │      │                  ╰ UID : af68d293bd29897 
│                       │      ├ InstalledVersion: 1.11.1-r3 
│                       │      ├ FixedVersion    : 1.11.1-r4 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:74ea17cc8753dc05143760c8afb2ff022fc9da6cde28
│                       │      │                  │         0603b6c70ba48989e349 
│                       │      │                  ╰ DiffID: sha256:742bec09167b1a544b6ce42bb9d74349b04e32899c05
│                       │      │                            2a3ff52492d70e560a99 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-66032 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:69793ca9fd263b29d8c9db29da2d47243b60d10b160426582ac50
│                       │      │                   9f603a4c35d 
│                       │      ├ Title           : libssh2: libssh2: Arbitrary code execution via double-free
│                       │      │                   in SFTP session 
│                       │      ├ Description     : libssh2 through 1.11.1, fixed in commit 5e47761, contains a
│                       │      │                   double-free vulnerability in the sftp_open() function in
│                       │      │                   src/sftp.c that allows a malicious SSH server to corrupt the
│                       │      │                    heap of any authenticated client opening an SFTP session.
│                       │      │                   When a server responds to SSH_FXP_OPEN with SSH_FXP_STATUS
│                       │      │                   containing FX_OK, the response data buffer is freed, and if
│                       │      │                   a subsequent sftp_packet_require() call returns a specific
│                       │      │                   error such as LIBSSH2_ERROR_CHANNEL_PACKET_EXCEEDED, the
│                       │      │                   same pointer is freed a second time, enabling tcache dup
│                       │      │                   conditions on glibc systems that allow overlapping
│                       │      │                   allocations and function pointer overwrites. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-415 
│                       │      ├ VendorSeverity   ╭ amazon: 3 
│                       │      │                  ├ azure : 3 
│                       │      │                  ├ julia : 3 
│                       │      │                  ├ photon: 3 
│                       │      │                  ├ redhat: 2 
│                       │      │                  ╰ ubuntu: 2 
│                       │      ├ CVSS             ╭ julia  ╭ V3Vector : CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:U/C:H/I:
│                       │      │                  │        │            H/A:H 
│                       │      │                  │        ├ V40Vector: CVSS:4.0/AV:N/AC:L/AT:N/PR:N/UI:P/VC:H/
│                       │      │                  │        │            VI:H/VA:H/SC:N/SI:N/SA:N 
│                       │      │                  │        ├ V3Score  : 8.8 
│                       │      │                  │        ╰ V40Score : 8.7 
│                       │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:U/C:N/I:N
│                       │      │                           │           /A:H 
│                       │      │                           ╰ V3Score : 6.5 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-66032 
│                       │      │                  ├ [1]: https://github.com/advisories/GHSA-83r8-6c29-8gwr 
│                       │      │                  ├ [2]: https://github.com/libssh2/libssh2/commit/5e4776146552
│                       │      │                  │      d898b9c0e1b313cd093fa8dc92d0 
│                       │      │                  ├ [3]: https://github.com/libssh2/libssh2/pull/2180 
│                       │      │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-66032 
│                       │      │                  ├ [5]: https://ubuntu.com/security/notices/USN-8722-1 
│                       │      │                  ├ [6]: https://ubuntu.com/security/notices/USN-8799-1 
│                       │      │                  ├ [7]: https://www.cve.org/CVERecord?id=CVE-2026-66032 
│                       │      │                  ╰ [8]: https://www.vulncheck.com/advisories/libssh2-double-fr
│                       │      │                         ee-heap-corruption-via-sftp-open 
│                       │      ├ PublishedDate   : 2026-07-24T17:17:35.12Z 
│                       │      ╰ LastModifiedDate: 2026-08-07T01:07:10.71Z 
│                       ├ [76] ╭ VulnerabilityID : CVE-2026-66033 
│                       │      ├ PkgID           : libssh2@1.11.1-r3 
│                       │      ├ PkgName         : libssh2 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libssh2@1.11.1-r3?arch=x86_64&distro=3
│                       │      │                  │       .25.0_alpha20260805 
│                       │      │                  ╰ UID : af68d293bd29897 
│                       │      ├ InstalledVersion: 1.11.1-r3 
│                       │      ├ FixedVersion    : 1.11.1-r4 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:74ea17cc8753dc05143760c8afb2ff022fc9da6cde28
│                       │      │                  │         0603b6c70ba48989e349 
│                       │      │                  ╰ DiffID: sha256:742bec09167b1a544b6ce42bb9d74349b04e32899c05
│                       │      │                            2a3ff52492d70e560a99 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-66033 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:ce1263f46ca38cbc52b14760a1c16ae1a6bdf072826f8c0382599
│                       │      │                   322091fd513 
│                       │      ├ Title           : libssh2: libssh2: Denial of Service via integer underflow in
│                       │      │                    AES-GCM cipher negotiation 
│                       │      ├ Description     : libssh2 through 1.11.1, fixed in commit a2ed82d, contains a
│                       │      │                   pre-authentication integer underflow vulnerability in the
│                       │      │                   ssh2_cipher_crypt() function in src/openssl.c that allows a
│                       │      │                   malicious SSH server to crash any connecting client by
│                       │      │                   negotiating AES-GCM ciphers during handshake. Attackers can
│                       │      │                   exploit the underflow in the expression computing blocksize
│                       │      │                   minus aadlen minus authentication tag length to trigger an
│                       │      │                   out-of-bounds read and a memcpy call with a near-SIZE_MAX
│                       │      │                   length argument, causing immediate process crash before any
│                       │      │                   authentication occurs. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ╭ [0]: CWE-125 
│                       │      │                  ╰ [1]: CWE-191 
│                       │      ├ VendorSeverity   ╭ amazon: 3 
│                       │      │                  ├ azure : 3 
│                       │      │                  ├ julia : 3 
│                       │      │                  ├ photon: 3 
│                       │      │                  ├ redhat: 2 
│                       │      │                  ╰ ubuntu: 2 
│                       │      ├ CVSS             ╭ julia  ╭ V3Vector : CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:
│                       │      │                  │        │            N/A:H 
│                       │      │                  │        ├ V40Vector: CVSS:4.0/AV:N/AC:L/AT:N/PR:N/UI:N/VC:N/
│                       │      │                  │        │            VI:N/VA:H/SC:N/SI:N/SA:N 
│                       │      │                  │        ├ V3Score  : 7.5 
│                       │      │                  │        ╰ V40Score : 8.7 
│                       │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:U/C:N/I:N
│                       │      │                           │           /A:H 
│                       │      │                           ╰ V3Score : 6.5 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-66033 
│                       │      │                  ├ [1]: https://github.com/advisories/GHSA-2g8c-wcg8-r65c 
│                       │      │                  ├ [2]: https://github.com/libssh2/libssh2/commit/a2ed82d40964
│                       │      │                  │      bbc0d64cd717aa0a5a892117d2e6 
│                       │      │                  ├ [3]: https://github.com/libssh2/libssh2/pull/2401 
│                       │      │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-66033 
│                       │      │                  ├ [5]: https://ubuntu.com/security/notices/USN-8722-1 
│                       │      │                  ├ [6]: https://www.cve.org/CVERecord?id=CVE-2026-66033 
│                       │      │                  ╰ [7]: https://www.vulncheck.com/advisories/libssh2-integer-u
│                       │      │                         nderflow-dos-via-aes-gcm-cipher-negotiation 
│                       │      ├ PublishedDate   : 2026-07-24T17:17:35.263Z 
│                       │      ╰ LastModifiedDate: 2026-07-30T15:44:47.257Z 
│                       ├ [77] ╭ VulnerabilityID : CVE-2026-66034 
│                       │      ├ PkgID           : libssh2@1.11.1-r3 
│                       │      ├ PkgName         : libssh2 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libssh2@1.11.1-r3?arch=x86_64&distro=3
│                       │      │                  │       .25.0_alpha20260805 
│                       │      │                  ╰ UID : af68d293bd29897 
│                       │      ├ InstalledVersion: 1.11.1-r3 
│                       │      ├ FixedVersion    : 1.11.1-r4 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:74ea17cc8753dc05143760c8afb2ff022fc9da6cde28
│                       │      │                  │         0603b6c70ba48989e349 
│                       │      │                  ╰ DiffID: sha256:742bec09167b1a544b6ce42bb9d74349b04e32899c05
│                       │      │                            2a3ff52492d70e560a99 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-66034 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:29fc1d7cc88aa96e2ade4d57e6b9ec80f2b05a6ac43eb42877fc8
│                       │      │                   87cd4fde785 
│                       │      ├ Title           : libssh2: libssh2: Information disclosure and potential
│                       │      │                   arbitrary code execution via heap out-of-bounds read 
│                       │      ├ Description     : libssh2 through 1.11.1, fixed in commit a13bb6c, contains a
│                       │      │                   missing bounds check vulnerability that allows a malicious
│                       │      │                   SSH server to trigger an arbitrary-length heap out-of-bounds
│                       │      │                    read and a free of an uninitialized pointer via the
│                       │      │                   publickey subsystem. In libssh2_publickey_list_fetch(), the
│                       │      │                   version 1 response parser reads a server-controlled
│                       │      │                   comment_len value and advances the parse pointer without
│                       │      │                   verifying sufficient bytes remain in the buffer, causing the
│                       │      │                    out-of-bounds read to leak heap pointers from adjacent
│                       │      │                   allocations defeating ASLR, followed by heap allocator state
│                       │      │                    corruption when the error cleanup path frees an
│                       │      │                   uninitialized pointer from a non-zeroed realloc() region. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ╭ [0]: CWE-125 
│                       │      │                  ╰ [1]: CWE-908 
│                       │      ├ VendorSeverity   ╭ amazon: 3 
│                       │      │                  ├ azure : 3 
│                       │      │                  ├ julia : 3 
│                       │      │                  ├ photon: 3 
│                       │      │                  ├ redhat: 2 
│                       │      │                  ╰ ubuntu: 2 
│                       │      ├ CVSS             ╭ julia  ╭ V3Vector : CVSS:3.1/AV:N/AC:H/PR:N/UI:R/S:U/C:H/I:
│                       │      │                  │        │            H/A:H 
│                       │      │                  │        ├ V40Vector: CVSS:4.0/AV:N/AC:H/AT:N/PR:N/UI:P/VC:H/
│                       │      │                  │        │            VI:H/VA:H/SC:N/SI:N/SA:N 
│                       │      │                  │        ├ V3Score  : 7.5 
│                       │      │                  │        ╰ V40Score : 7.7 
│                       │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:R/S:U/C:L/I:N
│                       │      │                           │           /A:H 
│                       │      │                           ╰ V3Score : 5.9 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-66034 
│                       │      │                  ├ [1]: https://github.com/advisories/GHSA-6h6q-9mwg-r6x7 
│                       │      │                  ├ [2]: https://github.com/libssh2/libssh2/commit/a13bb6c773f0
│                       │      │                  │      d55ad1628cede57e99803cd898d9 
│                       │      │                  ├ [3]: https://github.com/libssh2/libssh2/pull/2202 
│                       │      │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-66034 
│                       │      │                  ├ [5]: https://ubuntu.com/security/notices/USN-8799-1 
│                       │      │                  ├ [6]: https://www.cve.org/CVERecord?id=CVE-2026-66034 
│                       │      │                  ╰ [7]: https://www.vulncheck.com/advisories/libssh2-heap-out-
│                       │      │                         of-bounds-read-via-publickey-subsystem 
│                       │      ├ PublishedDate   : 2026-07-24T17:17:35.407Z 
│                       │      ╰ LastModifiedDate: 2026-07-30T15:44:38.17Z 
│                       ├ [78] ╭ VulnerabilityID : CVE-2026-66035 
│                       │      ├ PkgID           : libssh2@1.11.1-r3 
│                       │      ├ PkgName         : libssh2 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libssh2@1.11.1-r3?arch=x86_64&distro=3
│                       │      │                  │       .25.0_alpha20260805 
│                       │      │                  ╰ UID : af68d293bd29897 
│                       │      ├ InstalledVersion: 1.11.1-r3 
│                       │      ├ FixedVersion    : 1.11.1-r4 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:74ea17cc8753dc05143760c8afb2ff022fc9da6cde28
│                       │      │                  │         0603b6c70ba48989e349 
│                       │      │                  ╰ DiffID: sha256:742bec09167b1a544b6ce42bb9d74349b04e32899c05
│                       │      │                            2a3ff52492d70e560a99 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-66035 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:9d309fec33c8a08bfe6c8fd1f4c1cc056f639049381354483eb96
│                       │      │                   4e9d194190d 
│                       │      ├ Title           : libssh2: libssh2: Arbitrary code execution via heap buffer
│                       │      │                   overflow during SSH negotiation 
│                       │      ├ Description     : libssh2 through 1.11.1, fixed in commit 42e33d8, contains a
│                       │      │                   pre-authentication heap buffer overflow vulnerability that
│                       │      │                   allows a malicious SSH server to corrupt heap metadata in
│                       │      │                   any connecting client by sending a packet with a
│                       │      │                   packet_length smaller than the cipher's block size during
│                       │      │                   Encrypt-then-MAC cipher negotiation. In the fullpacket()
│                       │      │                   function in src/transport.c, the ETM path allocates a buffer
│                       │      │                    of packet_length bytes but copies blocksize minus one bytes
│                       │      │                    via memcpy, causing an overflow that on 32-bit glibc writes
│                       │      │                    attacker-controlled bytes into an adjacent chunk's SIZE
│                       │      │                   field, enabling tcache bin confusion, overlapping live
│                       │      │                   objects, and function pointer overwrite during the session
│                       │      │                   handshake before authentication. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-122 
│                       │      ├ VendorSeverity   ╭ amazon: 3 
│                       │      │                  ├ azure : 3 
│                       │      │                  ├ julia : 3 
│                       │      │                  ├ photon: 3 
│                       │      │                  ├ redhat: 2 
│                       │      │                  ╰ ubuntu: 2 
│                       │      ├ CVSS             ╭ julia  ╭ V3Vector : CVSS:3.1/AV:N/AC:H/PR:N/UI:R/S:U/C:H/I:
│                       │      │                  │        │            H/A:H 
│                       │      │                  │        ├ V40Vector: CVSS:4.0/AV:N/AC:H/AT:N/PR:N/UI:P/VC:H/
│                       │      │                  │        │            VI:H/VA:H/SC:N/SI:N/SA:N 
│                       │      │                  │        ├ V3Score  : 7.5 
│                       │      │                  │        ╰ V40Score : 7.7 
│                       │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:R/S:U/C:N/I:N
│                       │      │                           │           /A:H 
│                       │      │                           ╰ V3Score : 5.3 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-66035 
│                       │      │                  ├ [1]: https://github.com/advisories/GHSA-v6rf-8q4r-r495 
│                       │      │                  ├ [2]: https://github.com/libssh2/libssh2/commit/42e33d81577e
│                       │      │                  │      d4b95d4b4f6f845e5ee8efe5eeb4 
│                       │      │                  ├ [3]: https://github.com/libssh2/libssh2/pull/2198 
│                       │      │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-66035 
│                       │      │                  ├ [5]: https://ubuntu.com/security/notices/USN-8722-1 
│                       │      │                  ├ [6]: https://www.cve.org/CVERecord?id=CVE-2026-66035 
│                       │      │                  ╰ [7]: https://www.vulncheck.com/advisories/libssh2-heap-buff
│                       │      │                         er-overflow-via-etm-cipher-negotiation 
│                       │      ├ PublishedDate   : 2026-07-24T17:17:35.547Z 
│                       │      ╰ LastModifiedDate: 2026-07-30T15:41:05.69Z 
│                       ╰ [79] ╭ VulnerabilityID : CVE-2026-96512 
│                              ├ PkgID           : sudo@1.9.17_p2-r3 
│                              ├ PkgName         : sudo 
│                              ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/sudo@1.9.17_p2-r3?arch=x86_64&distro=3
│                              │                  │       .25.0_alpha20260805 
│                              │                  ╰ UID : 853e629c1333dfb7 
│                              ├ InstalledVersion: 1.9.17_p2-r3 
│                              ├ FixedVersion    : 1.9.17_p2-r4 
│                              ├ Status          : fixed 
│                              ├ Layer            ╭ Digest: sha256:74ea17cc8753dc05143760c8afb2ff022fc9da6cde28
│                              │                  │         0603b6c70ba48989e349 
│                              │                  ╰ DiffID: sha256:742bec09167b1a544b6ce42bb9d74349b04e32899c05
│                              │                            2a3ff52492d70e560a99 
│                              ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-96512 
│                              ├ DataSource       ╭ ID  : alpine 
│                              │                  ├ Name: Alpine Secdb 
│                              │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                              ├ Fingerprint     : sha256:e79eb5007e1393ead0869fa7b2dc168de476388063fbc530ce200
│                              │                   43457f512ac 
│                              ├ Title           : sudo: sudo: TZ environment variable allows bypass of
│                              │                   NOTBEFORE/NOTAFTER time-based authorization 
│                              ├ Description     : A flaw was found in sudo. When sudoers rules use NOTBEFORE
│                              │                   or NOTAFTER time-based access restrictions with timestamps
│                              │                   that omit the trailing 'Z' timezone indicator, the time
│                              │                   evaluation relies on the TZ environment variable inherited
│                              │                   from the calling user. Because sudo is a setuid-root
│                              │                   program, an unprivileged local user can set TZ to an extreme
│                              │                    timezone offset to shift the authorization window by up to
│                              │                   approximately 25 hours, causing expired rules to be treated
│                              │                   as valid. This allows the user to execute commands outside
│                              │                   the intended time window. Authentication is not bypassed;
│                              │                   only the time-based authorization check is affected. 
│                              ├ Severity        : HIGH 
│                              ├ CweIDs           ─ [0]: CWE-863 
│                              ├ VendorSeverity   ╭ alma       : 3 
│                              │                  ├ amazon     : 3 
│                              │                  ├ azure      : 3 
│                              │                  ├ oracle-oval: 3 
│                              │                  ├ redhat     : 3 
│                              │                  ├ rocky      : 3 
│                              │                  ╰ ubuntu     : 2 
│                              ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:H/I:H
│                              │                           │           /A:H 
│                              │                           ╰ V3Score : 7.8 
│                              ├ References       ╭ [0] : http://www.openwall.com/lists/oss-security/2026/09/24/4 
│                              │                  ├ [1] : https://access.redhat.com/errata/RHSA-2026:71609 
│                              │                  ├ [2] : https://access.redhat.com/errata/RHSA-2026:75571 
│                              │                  ├ [3] : https://access.redhat.com/errata/RHSA-2026:75579 
│                              │                  ├ [4] : https://access.redhat.com/errata/RHSA-2026:75580 
│                              │                  ├ [5] : https://access.redhat.com/errata/RHSA-2026:82939 
│                              │                  ├ [6] : https://access.redhat.com/security/cve/CVE-2026-96512 
│                              │                  ├ [7] : https://bugzilla.redhat.com/2539327 
│                              │                  ├ [8] : https://bugzilla.redhat.com/show_bug.cgi?id=2539327 
│                              │                  ├ [9] : https://creativecommons.org/licenses/by/4.0/ 
│                              │                  ├ [10]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                              │                  │       26-96512 
│                              │                  ├ [11]: https://errata.almalinux.org/9/ALSA-2026-75571.html 
│                              │                  ├ [12]: https://errata.rockylinux.org/RLSA-2026:75571 
│                              │                  ├ [13]: https://github.com/sudo-project/sudo/commit/1820a3496
│                              │                  │       87522f51023d1ae5925125f59679a8c 
│                              │                  ├ [14]: https://linux.oracle.com/cve/CVE-2026-96512.html 
│                              │                  ├ [15]: https://linux.oracle.com/errata/ELSA-2026-75580.html 
│                              │                  ├ [16]: https://nvd.nist.gov/vuln/detail/CVE-2026-96512 
│                              │                  ├ [17]: https://ubuntu.com/security/notices/USN-8895-1 
│                              │                  ╰ [18]: https://www.cve.org/CVERecord?id=CVE-2026-96512 
│                              ├ PublishedDate   : 2026-09-23T14:17:10.747Z 
│                              ╰ LastModifiedDate: 2026-10-14T19:17:23.22Z 
╰ [1] ╭ Target  : Java 
      ├ Class   : lang-pkgs 
      ├ Type    : jar 
      ╰ Packages 
```
