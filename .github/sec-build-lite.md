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
│                       │      │                  ╰ [8]: https://www.cve.org/CVERecord?id=CVE-2026-92392 
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
│                       │      ├ Description     : A flaw was found in curl. A remote malicious server can
│                       │      │                   cause a Denial of Service (DoS) or memory corruption in
│                       │      │                   applications that enable File Transfer Protocol (FTP)
│                       │      │                   wildcard matching. When a wildcard listing operation fails,
│                       │      │                   curl does not properly reset its internal callback handlers
│                       │      │                   before the connection handle is reused or duplicated. An
│                       │      │                   application that subsequently reuses or clones this
│                       │      │                   corrupted handle may experience an immediate application
│                       │      │                   crash or unsafe memory access. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ VendorSeverity   ╭ redhat: 2 
│                       │      │                  ╰ ubuntu: 1 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:L
│                       │      │                           │           /A:H 
│                       │      │                           ╰ V3Score : 6.5 
│                       │      ╰ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-92388 
│                       │                         ├ [1]: https://curl.se/docs/CVE-2026-92388.html 
│                       │                         ├ [2]: https://nvd.nist.gov/vuln/detail/CVE-2026-92388 
│                       │                         ├ [3]: https://ubuntu.com/security/notices/USN-8927-1 
│                       │                         ╰ [4]: https://www.cve.org/CVERecord?id=CVE-2026-92388 
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
│                       │      ├ Description     : A flaw was found in curl. When curl is built with the GnuTLS
│                       │      │                    library, a blocked transmission during communication with a
│                       │      │                    malicious WebSocket server can trigger an out-of-bounds
│                       │      │                   memory read. A malicious server can exploit this flaw to
│                       │      │                   expose sensitive data from neighboring memory buffers or
│                       │      │                   crash the client, leading to information disclosure or a
│                       │      │                   Denial of Service (DoS). 
│                       │      ├ Severity        : LOW 
│                       │      ├ VendorSeverity   ╭ redhat: 1 
│                       │      │                  ╰ ubuntu: 1 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:L/I:N
│                       │      │                           │           /A:L 
│                       │      │                           ╰ V3Score : 4.8 
│                       │      ╰ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-107928 
│                       │                         ├ [1]: https://curl.se/docs/CVE-2026-107928.html 
│                       │                         ├ [2]: https://nvd.nist.gov/vuln/detail/CVE-2026-107928 
│                       │                         ├ [3]: https://ubuntu.com/security/notices/USN-8927-1 
│                       │                         ╰ [4]: https://www.cve.org/CVERecord?id=CVE-2026-107928 
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
│                       │      ├ Description     : A flaw was found in curl. When connection pooling is used
│                       │      │                   with forced local interface binding options, curl fails to
│                       │      │                   include the source interface configuration in its connection
│                       │      │                    reuse cache. An attacker able to initiate network requests
│                       │      │                   in an application using pooled connections can cause
│                       │      │                   subsequent transfers to inadvertently reuse an existing
│                       │      │                   connection. This behavior causes outbound network traffic to
│                       │      │                    be transmitted through the wrong source address,
│                       │      │                   potentially routing requests through an unintended network
│                       │      │                   interface. 
│                       │      ├ Severity        : LOW 
│                       │      ├ VendorSeverity   ╭ redhat: 1 
│                       │      │                  ╰ ubuntu: 1 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:L/I:N
│                       │      │                           │           /A:N 
│                       │      │                           ╰ V3Score : 3.7 
│                       │      ╰ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-107929 
│                       │                         ├ [1]: https://curl.se/docs/CVE-2026-107929.html 
│                       │                         ├ [2]: https://nvd.nist.gov/vuln/detail/CVE-2026-107929 
│                       │                         ├ [3]: https://ubuntu.com/security/notices/USN-8927-1 
│                       │                         ╰ [4]: https://www.cve.org/CVERecord?id=CVE-2026-107929 
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
│                       │      ├ Description     : A flaw was found in curl. When an application attempts to
│                       │      │                   disable Amazon Web Services Signature Version 4 (AWS SigV4)
│                       │      │                   authentication on a reused connection handle, curl fails to
│                       │      │                   clear the setting as expected. If the application
│                       │      │                   subsequently directs a request to an untrusted or
│                       │      │                   attacker-controlled server using the same handle, curl
│                       │      │                   unintentionally transmits the signed authorization header.
│                       │      │                   This flaw allows a remote attacker to obtain access key
│                       │      │                   identifiers and request signatures, leading to information
│                       │      │                   disclosure. 
│                       │      ├ Severity        : LOW 
│                       │      ├ VendorSeverity   ╭ redhat: 1 
│                       │      │                  ╰ ubuntu: 1 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:R/S:U/C:H/I:N
│                       │      │                           │           /A:N 
│                       │      │                           ╰ V3Score : 5.3 
│                       │      ╰ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-86409 
│                       │                         ├ [1]: https://curl.se/docs/CVE-2026-86409.html 
│                       │                         ├ [2]: https://nvd.nist.gov/vuln/detail/CVE-2026-86409 
│                       │                         ├ [3]: https://ubuntu.com/security/notices/USN-8927-1 
│                       │                         ╰ [4]: https://www.cve.org/CVERecord?id=CVE-2026-86409 
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
│                       │      ├ Description     : A flaw was found in the curl command-line tool. When
│                       │      │                   configured to follow redirects to Secure File Transfer
│                       │      │                   Protocol (SFTP) or Secure Copy Protocol (SCP) destinations,
│                       │      │                   curl fails to apply user-specified Secure Shell (SSH) host
│                       │      │                   verification settings. A malicious server can exploit this
│                       │      │                   flaw by redirecting requests to an untrusted server, causing
│                       │      │                    the connection to proceed without validating the remote
│                       │      │                   host's identity. This failure can enable an attacker to
│                       │      │                   intercept communications, leading to sensitive information
│                       │      │                   disclosure. 
│                       │      ├ Severity        : LOW 
│                       │      ├ VendorSeverity   ╭ redhat: 1 
│                       │      │                  ╰ ubuntu: 1 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:R/S:U/C:H/I:H
│                       │      │                           │           /A:N 
│                       │      │                           ╰ V3Score : 6.8 
│                       │      ╰ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-86410 
│                       │                         ├ [1]: https://curl.se/docs/CVE-2026-86410.html 
│                       │                         ├ [2]: https://nvd.nist.gov/vuln/detail/CVE-2026-86410 
│                       │                         ├ [3]: https://ubuntu.com/security/notices/USN-8927-1 
│                       │                         ╰ [4]: https://www.cve.org/CVERecord?id=CVE-2026-86410 
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
│                       │      ├ Description     : A flaw was found in curl that can allow unauthorized access
│                       │      │                   through improper session reuse. When an unencrypted File
│                       │      │                   Transfer Protocol (FTP) transfer reuses a pooled connection
│                       │      │                   previously authenticated with a client certificate and
│                       │      │                   upgraded using Transport Layer Security (TLS), curl fails to
│                       │      │                    perform a new handshake or authentication. As a result, the
│                       │      │                    subsequent transfer operates under the prior session's
│                       │      │                   identity, allowing it to perform operations on the remote
│                       │      │                   server with unintended authorization. 
│                       │      ├ Severity        : LOW 
│                       │      ├ VendorSeverity   ─ redhat: 1 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:H/I:N
│                       │      │                           │           /A:N 
│                       │      │                           ╰ V3Score : 5.9 
│                       │      ╰ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-86411 
│                       │                         ├ [1]: https://nvd.nist.gov/vuln/detail/CVE-2026-86411 
│                       │                         ╰ [2]: https://www.cve.org/CVERecord?id=CVE-2026-86411 
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
│                       │      ├ Description     : No description is available for this CVE. 
│                       │      ├ Severity        : LOW 
│                       │      ├ VendorSeverity   ╭ redhat: 1 
│                       │      │                  ╰ ubuntu: 1 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:R/S:U/C:N/I:H
│                       │      │                           │           /A:N 
│                       │      │                           ╰ V3Score : 5.3 
│                       │      ╰ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-86412 
│                       │                         ├ [1]: https://curl.se/docs/CVE-2026-86412.html 
│                       │                         ├ [2]: https://nvd.nist.gov/vuln/detail/CVE-2026-86412 
│                       │                         ├ [3]: https://ubuntu.com/security/notices/USN-8927-1 
│                       │                         ╰ [4]: https://www.cve.org/CVERecord?id=CVE-2026-86412 
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
│                       │      ├ Description     : A flaw was found in curl. When curl is configured to follow
│                       │      │                   HTTP redirects while performing Negotiate authentication
│                       │      │                   using system-provided Kerberos credentials, it may forward
│                       │      │                   authentication details to an unrelated destination. A
│                       │      │                   malicious server can exploit this flaw by redirecting the
│                       │      │                   client to a target URL containing embedded user credentials,
│                       │      │                    resulting in information disclosure of sensitive
│                       │      │                   authentication data. 
│                       │      ├ Severity        : LOW 
│                       │      ├ VendorSeverity   ─ redhat: 1 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:R/S:U/C:H/I:N
│                       │      │                           │           /A:N 
│                       │      │                           ╰ V3Score : 5.3 
│                       │      ╰ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-86413 
│                       │                         ├ [1]: https://nvd.nist.gov/vuln/detail/CVE-2026-86413 
│                       │                         ╰ [2]: https://www.cve.org/CVERecord?id=CVE-2026-86413 
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
│                       │      ├ Description     : A flaw was found in curl. A malicious or compromised HTTP
│                       │      │                   proxy server can trick curl into sending authentication
│                       │      │                   credentials intended for the target destination server
│                       │      │                   directly to the proxy itself. When establishing a connection
│                       │      │                    tunnel, if the proxy replies with an HTTP 401 Unauthorized
│                       │      │                   status code instead of a proxy authentication challenge,
│                       │      │                   curl mishandles the response and transmits the origin
│                       │      │                   server's credentials. This issue leads to information
│                       │      │                   disclosure, allowing an untrusted proxy to intercept
│                       │      │                   sensitive passwords and authentication tokens. 
│                       │      ├ Severity        : LOW 
│                       │      ├ VendorSeverity   ╭ redhat: 1 
│                       │      │                  ╰ ubuntu: 1 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:U/C:H/I:N
│                       │      │                           │           /A:N 
│                       │      │                           ╰ V3Score : 6.5 
│                       │      ╰ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-86414 
│                       │                         ├ [1]: https://curl.se/docs/CVE-2026-86414.html 
│                       │                         ├ [2]: https://nvd.nist.gov/vuln/detail/CVE-2026-86414 
│                       │                         ├ [3]: https://ubuntu.com/security/notices/USN-8927-1 
│                       │                         ╰ [4]: https://www.cve.org/CVERecord?id=CVE-2026-86414 
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
│                       │      ├ Description     : A flaw was found in curl. In builds configured with the
│                       │      │                   Microsoft Schannel Transport Layer Security (TLS) backend,
│                       │      │                   libcurl's connection cache fails to evaluate client
│                       │      │                   certificate authentication settings when handling HTTP
│                       │      │                   redirects. A malicious server can redirect a transfer to a
│                       │      │                   different destination, causing curl to inappropriately reuse
│                       │      │                    an already authenticated connection. This issue can result
│                       │      │                   in information disclosure by exposing client certificates
│                       │      │                   and credentials to unintended origins. 
│                       │      ├ Severity        : LOW 
│                       │      ├ VendorSeverity   ─ redhat: 1 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:L/I:N
│                       │      │                           │           /A:N 
│                       │      │                           ╰ V3Score : 3.7 
│                       │      ╰ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-86415 
│                       │                         ├ [1]: https://nvd.nist.gov/vuln/detail/CVE-2026-86415 
│                       │                         ╰ [2]: https://www.cve.org/CVERecord?id=CVE-2026-86415 
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
│                       │      ├ Description     : A flaw was found in curl. When ambient user
│                       │      │                   credentials—where authentication is handled implicitly
│                       │      │                   without providing a username—are used, curl may improperly
│                       │      │                   reuse an existing connection authenticated via Negotiate for
│                       │      │                    a different server origin. This improper connection reuse
│                       │      │                   can cause requests intended for one server to be transmitted
│                       │      │                    over an established connection to another, potentially
│                       │      │                   resulting in information disclosure. 
│                       │      ├ Severity        : LOW 
│                       │      ├ VendorSeverity   ─ redhat: 1 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:L/I:N
│                       │      │                           │           /A:N 
│                       │      │                           ╰ V3Score : 3.7 
│                       │      ╰ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-87861 
│                       │                         ├ [1]: https://nvd.nist.gov/vuln/detail/CVE-2026-87861 
│                       │                         ╰ [2]: https://www.cve.org/CVERecord?id=CVE-2026-87861 
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
│                       │      ├ Description     : A flaw was found in curl. When importing HTTP Strict
│                       │      │                   Transport Security (HSTS) cache records, loading a parent
│                       │      │                   domain entry configured to include subdomains before a
│                       │      │                   longer-lived subdomain entry silently drops the subdomain
│                       │      │                   policy. Consequently, once the parent policy expires, curl
│                       │      │                   fails to upgrade subsequent connections for the subdomain to
│                       │      │                    HTTPS and transmits unencrypted requests, allowing a
│                       │      │                   network attacker to intercept sensitive data. 
│                       │      ├ Severity        : LOW 
│                       │      ├ VendorSeverity   ╭ redhat: 1 
│                       │      │                  ╰ ubuntu: 1 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:L/I:N
│                       │      │                           │           /A:N 
│                       │      │                           ╰ V3Score : 3.7 
│                       │      ╰ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-87862 
│                       │                         ├ [1]: https://curl.se/docs/CVE-2026-87862.html 
│                       │                         ├ [2]: https://nvd.nist.gov/vuln/detail/CVE-2026-87862 
│                       │                         ├ [3]: https://ubuntu.com/security/notices/USN-8927-1 
│                       │                         ╰ [4]: https://www.cve.org/CVERecord?id=CVE-2026-87862 
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
│                       │      ├ Description     : A flaw was found in curl. When persistent HTTP Strict
│                       │      │                   Transport Security (HSTS) caching is enabled, a remote HTTPS
│                       │      │                    server can return an out-of-range expiration value that
│                       │      │                   fails time serialization during cache saving. Because curl
│                       │      │                   truncates the cache file prior to writing the update, this
│                       │      │                   serialization failure causes the persistent HSTS cache to be
│                       │      │                    deleted or emptied. As a result, stored security policies
│                       │      │                   for known hosts are lost, potentially allowing future
│                       │      │                   connections to fall back to insecure communication. 
│                       │      ├ Severity        : LOW 
│                       │      ├ VendorSeverity   ╭ redhat: 1 
│                       │      │                  ╰ ubuntu: 1 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:L
│                       │      │                           │           /A:N 
│                       │      │                           ╰ V3Score : 3.7 
│                       │      ╰ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-87863 
│                       │                         ├ [1]: https://curl.se/docs/CVE-2026-87863.html 
│                       │                         ├ [2]: https://nvd.nist.gov/vuln/detail/CVE-2026-87863 
│                       │                         ├ [3]: https://ubuntu.com/security/notices/USN-8927-1 
│                       │                         ╰ [4]: https://www.cve.org/CVERecord?id=CVE-2026-87863 
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
│                       │      ├ Description     : A flaw was found in curl. When curl is configured to perform
│                       │      │                    carriage return and line feed (CRLF) conversion during an
│                       │      │                   Internet Message Access Protocol (IMAP) append operation, it
│                       │      │                    incorrectly reports the raw input size rather than the
│                       │      │                   expanded byte count. Because the receiving server only reads
│                       │      │                    the advertised length as message data, it interprets the
│                       │      │                   remaining overflow bytes as subsequent commands. An attacker
│                       │      │                    capable of supplying message data with line breaks can
│                       │      │                   exploit this issue to execute unauthorized IMAP commands
│                       │      │                   within an authenticated session. 
│                       │      ├ Severity        : LOW 
│                       │      ├ VendorSeverity   ╭ redhat: 1 
│                       │      │                  ╰ ubuntu: 1 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:L/UI:R/S:U/C:L/I:L
│                       │      │                           │           /A:N 
│                       │      │                           ╰ V3Score : 3.7 
│                       │      ╰ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-87864 
│                       │                         ├ [1]: https://curl.se/docs/CVE-2026-87864.html 
│                       │                         ├ [2]: https://nvd.nist.gov/vuln/detail/CVE-2026-87864 
│                       │                         ├ [3]: https://ubuntu.com/security/notices/USN-8927-1 
│                       │                         ╰ [4]: https://www.cve.org/CVERecord?id=CVE-2026-87864 
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
│                       │      ├ Description     : A flaw was found in curl. When libcurl is built with the
│                       │      │                   libssh2 backend and uses a hashed known-hosts file, host key
│                       │      │                    verification can mistakenly report a key mismatch as a
│                       │      │                   missing key to custom verification callbacks. A remote
│                       │      │                   attacker who intercepts or controls the Secure Shell (SSH)
│                       │      │                   connection can exploit this flaw to make a previously pinned
│                       │      │                    server appear as a new host. As a result, the application
│                       │      │                   may inadvertently authenticate to an untrusted server,
│                       │      │                   leading to credential exposure and the receipt of malicious
│                       │      │                   data. 
│                       │      ├ Severity        : LOW 
│                       │      ├ VendorSeverity   ╭ redhat: 1 
│                       │      │                  ╰ ubuntu: 1 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:L
│                       │      │                           │           /A:N 
│                       │      │                           ╰ V3Score : 3.7 
│                       │      ╰ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-87865 
│                       │                         ├ [1]: https://curl.se/docs/CVE-2026-87865.html 
│                       │                         ├ [2]: https://nvd.nist.gov/vuln/detail/CVE-2026-87865 
│                       │                         ├ [3]: https://ubuntu.com/security/notices/USN-8927-1 
│                       │                         ╰ [4]: https://www.cve.org/CVERecord?id=CVE-2026-87865 
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
│                       │      ├ Description     : A flaw was found in curl. This vulnerability allows a
│                       │      │                   malicious server to bypass public key pinning when curl is
│                       │      │                   built with the wolfSSL backend. By presenting a specially
│                       │      │                   crafted certificate with a manipulated validity length
│                       │      │                   field, the attacker can trick curl into improperly
│                       │      │                   re-parsing the certificate and authorizing an invalid key
│                       │      │                   during the Transport Layer Security (TLS) handshake. 
│                       │      ├ Severity        : LOW 
│                       │      ├ VendorSeverity   ─ redhat: 1 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:L
│                       │      │                           │           /A:N 
│                       │      │                           ╰ V3Score : 3.7 
│                       │      ╰ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-87866 
│                       │                         ├ [1]: https://nvd.nist.gov/vuln/detail/CVE-2026-87866 
│                       │                         ╰ [2]: https://www.cve.org/CVERecord?id=CVE-2026-87866 
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
│                       │      ├ Description     : A flaw was found in curl. A remote malicious server can
│                       │      │                   trigger a denial of service (DoS) in cookie handling by
│                       │      │                   providing an overly long cookie name and value that exceeds
│                       │      │                   curl's line-length limit when saved to a cookie file.
│                       │      │                   Subsequent curl operations reading from this cookie file
│                       │      │                   silently abort parsing upon encountering the oversized
│                       │      │                   entry, causing all remaining valid cookies in the file to be
│                       │      │                    ignored. 
│                       │      ├ Severity        : LOW 
│                       │      ├ VendorSeverity   ╭ redhat: 1 
│                       │      │                  ╰ ubuntu: 1 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:U/C:N/I:N
│                       │      │                           │           /A:L 
│                       │      │                           ╰ V3Score : 4.3 
│                       │      ╰ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-92386 
│                       │                         ├ [1]: https://curl.se/docs/CVE-2026-92386.html 
│                       │                         ├ [2]: https://nvd.nist.gov/vuln/detail/CVE-2026-92386 
│                       │                         ├ [3]: https://ubuntu.com/security/notices/USN-8927-1 
│                       │                         ╰ [4]: https://www.cve.org/CVERecord?id=CVE-2026-92386 
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
│                       │      ├ Description     : A flaw was found in curl. When communicating with a
│                       │      │                   malicious server using protocols such as FTP, IMAP, POP3, or
│                       │      │                    SMTP, the server can trigger an infinite loop by
│                       │      │                   continuously transmitting data while omitting the final
│                       │      │                   control response line. This behavior bypasses configured
│                       │      │                   transfer timeouts, indefinitely blocking concurrent
│                       │      │                   transfers and resulting in a Denial of Service (DoS). 
│                       │      ├ Severity        : LOW 
│                       │      ├ VendorSeverity   ╭ redhat: 1 
│                       │      │                  ╰ ubuntu: 1 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:N
│                       │      │                           │           /A:L 
│                       │      │                           ╰ V3Score : 3.7 
│                       │      ╰ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-92387 
│                       │                         ├ [1]: https://curl.se/docs/CVE-2026-92387.html 
│                       │                         ├ [2]: https://nvd.nist.gov/vuln/detail/CVE-2026-92387 
│                       │                         ├ [3]: https://ubuntu.com/security/notices/USN-8927-1 
│                       │                         ╰ [4]: https://www.cve.org/CVERecord?id=CVE-2026-92387 
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
│                       │      ├ Description     : A flaw was found in curl. When handling Trivial File
│                       │      │                   Transfer Protocol (TFTP) transfers, a malicious server can
│                       │      │                   trigger information disclosure by responding to a download
│                       │      │                   request in a way that forces the client into transmit mode.
│                       │      │                   Consequently, the client may unintentionally send leftover
│                       │      │                   sensitive data from prior operations on a reused connection
│                       │      │                   handle to the attacker's server. 
│                       │      ├ Severity        : LOW 
│                       │      ├ VendorSeverity   ╭ redhat: 1 
│                       │      │                  ╰ ubuntu: 1 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:L/I:N
│                       │      │                           │           /A:N 
│                       │      │                           ╰ V3Score : 3.7 
│                       │      ╰ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-92389 
│                       │                         ├ [1]: https://curl.se/docs/CVE-2026-92389.html 
│                       │                         ├ [2]: https://nvd.nist.gov/vuln/detail/CVE-2026-92389 
│                       │                         ├ [3]: https://ubuntu.com/security/notices/USN-8927-1 
│                       │                         ╰ [4]: https://www.cve.org/CVERecord?id=CVE-2026-92389 
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
│                       │      ├ Description     : A flaw was found in curl. When the command-line tool is
│                       │      │                   executed with the remote header name option to prevent
│                       │      │                   overwriting existing files, a malicious server can bypass
│                       │      │                   this protection by returning an intermediate HTTP 103 (Early
│                       │      │                    Hints) response or through specific header ordering. This
│                       │      │                   flaw allows an attacker controlling a remote server to
│                       │      │                   overwrite existing local files on the client system. 
│                       │      ├ Severity        : LOW 
│                       │      ├ VendorSeverity   ╭ redhat: 1 
│                       │      │                  ╰ ubuntu: 1 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:U/C:N/I:H
│                       │      │                           │           /A:N 
│                       │      │                           ╰ V3Score : 6.5 
│                       │      ╰ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-92390 
│                       │                         ├ [1]: https://curl.se/docs/CVE-2026-92390.html 
│                       │                         ├ [2]: https://nvd.nist.gov/vuln/detail/CVE-2026-92390 
│                       │                         ├ [3]: https://ubuntu.com/security/notices/USN-8927-1 
│                       │                         ╰ [4]: https://www.cve.org/CVERecord?id=CVE-2026-92390 
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
│                       │      ├ Description     : A flaw was found in curl. An attacker could supply deeply
│                       │      │                   nested Multipurpose Internet Mail Extensions (MIME)
│                       │      │                   structures to an application utilizing the libcurl library.
│                       │      │                   During memory cleanup in the curl_mime_free function,
│                       │      │                   excessive recursive calls exhaust available stack memory,
│                       │      │                   leading to an application crash and a Denial of Service
│                       │      │                   (DoS). 
│                       │      ├ Severity        : LOW 
│                       │      ├ VendorSeverity   ╭ redhat: 1 
│                       │      │                  ╰ ubuntu: 1 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:N
│                       │      │                           │           /A:L 
│                       │      │                           ╰ V3Score : 3.7 
│                       │      ╰ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-92391 
│                       │                         ├ [1]: https://curl.se/docs/CVE-2026-92391.html 
│                       │                         ├ [2]: https://nvd.nist.gov/vuln/detail/CVE-2026-92391 
│                       │                         ├ [3]: https://ubuntu.com/security/notices/USN-8927-1 
│                       │                         ╰ [4]: https://www.cve.org/CVERecord?id=CVE-2026-92391 
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
│                       │      ├ Description     : A flaw was found in curl. When processing an HTTP redirect
│                       │      │                   to an address containing user credentials, curl improperly
│                       │      │                   retains and retransmits authentication state. A malicious
│                       │      │                   server can exploit this behavior by redirecting curl to an
│                       │      │                   untrusted destination, forcing the client to transmit
│                       │      │                   sensitive authentication tokens, such as Kerberos tickets,
│                       │      │                   to the third party. This flaw can lead to unauthorized
│                       │      │                   information disclosure of user credentials across domain
│                       │      │                   boundaries. 
│                       │      ├ Severity        : LOW 
│                       │      ├ VendorSeverity   ─ redhat: 1 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:R/S:U/C:L/I:N
│                       │      │                           │           /A:N 
│                       │      │                           ╰ V3Score : 3.1 
│                       │      ╰ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-94265 
│                       │                         ├ [1]: https://nvd.nist.gov/vuln/detail/CVE-2026-94265 
│                       │                         ╰ [2]: https://www.cve.org/CVERecord?id=CVE-2026-94265 
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
│                       │      ├ Description     : A flaw was found in curl. This vulnerability can lead to
│                       │      │                   information disclosure by inadvertently revealing
│                       │      │                   authentication credentials. When curl retrieves credentials
│                       │      │                   from a local configuration file (such as a .netrc file),
│                       │      │                   requesting the effective URL metadata can cause the returned
│                       │      │                    destination address to improperly include those secret
│                       │      │                   credentials. A local user may exploit this issue to view
│                       │      │                   sensitive authentication tokens if an application or script
│                       │      │                   queries and logs or displays the resolved URL. 
│                       │      ├ Severity        : LOW 
│                       │      ├ VendorSeverity   ╭ redhat: 1 
│                       │      │                  ╰ ubuntu: 1 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:L/I:N
│                       │      │                           │           /A:N 
│                       │      │                           ╰ V3Score : 3.3 
│                       │      ╰ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-94266 
│                       │                         ├ [1]: https://curl.se/docs/CVE-2026-94266.html 
│                       │                         ├ [2]: https://nvd.nist.gov/vuln/detail/CVE-2026-94266 
│                       │                         ├ [3]: https://ubuntu.com/security/notices/USN-8927-1 
│                       │                         ╰ [4]: https://www.cve.org/CVERecord?id=CVE-2026-94266 
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
│                       │      │                  ╰ [8]: https://www.cve.org/CVERecord?id=CVE-2026-92392 
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
│                       │      ├ Description     : A flaw was found in curl. A remote malicious server can
│                       │      │                   cause a Denial of Service (DoS) or memory corruption in
│                       │      │                   applications that enable File Transfer Protocol (FTP)
│                       │      │                   wildcard matching. When a wildcard listing operation fails,
│                       │      │                   curl does not properly reset its internal callback handlers
│                       │      │                   before the connection handle is reused or duplicated. An
│                       │      │                   application that subsequently reuses or clones this
│                       │      │                   corrupted handle may experience an immediate application
│                       │      │                   crash or unsafe memory access. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ VendorSeverity   ╭ redhat: 2 
│                       │      │                  ╰ ubuntu: 1 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:L
│                       │      │                           │           /A:H 
│                       │      │                           ╰ V3Score : 6.5 
│                       │      ╰ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-92388 
│                       │                         ├ [1]: https://curl.se/docs/CVE-2026-92388.html 
│                       │                         ├ [2]: https://nvd.nist.gov/vuln/detail/CVE-2026-92388 
│                       │                         ├ [3]: https://ubuntu.com/security/notices/USN-8927-1 
│                       │                         ╰ [4]: https://www.cve.org/CVERecord?id=CVE-2026-92388 
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
│                       │      ├ Description     : A flaw was found in curl. When curl is built with the GnuTLS
│                       │      │                    library, a blocked transmission during communication with a
│                       │      │                    malicious WebSocket server can trigger an out-of-bounds
│                       │      │                   memory read. A malicious server can exploit this flaw to
│                       │      │                   expose sensitive data from neighboring memory buffers or
│                       │      │                   crash the client, leading to information disclosure or a
│                       │      │                   Denial of Service (DoS). 
│                       │      ├ Severity        : LOW 
│                       │      ├ VendorSeverity   ╭ redhat: 1 
│                       │      │                  ╰ ubuntu: 1 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:L/I:N
│                       │      │                           │           /A:L 
│                       │      │                           ╰ V3Score : 4.8 
│                       │      ╰ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-107928 
│                       │                         ├ [1]: https://curl.se/docs/CVE-2026-107928.html 
│                       │                         ├ [2]: https://nvd.nist.gov/vuln/detail/CVE-2026-107928 
│                       │                         ├ [3]: https://ubuntu.com/security/notices/USN-8927-1 
│                       │                         ╰ [4]: https://www.cve.org/CVERecord?id=CVE-2026-107928 
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
│                       │      ├ Description     : A flaw was found in curl. When connection pooling is used
│                       │      │                   with forced local interface binding options, curl fails to
│                       │      │                   include the source interface configuration in its connection
│                       │      │                    reuse cache. An attacker able to initiate network requests
│                       │      │                   in an application using pooled connections can cause
│                       │      │                   subsequent transfers to inadvertently reuse an existing
│                       │      │                   connection. This behavior causes outbound network traffic to
│                       │      │                    be transmitted through the wrong source address,
│                       │      │                   potentially routing requests through an unintended network
│                       │      │                   interface. 
│                       │      ├ Severity        : LOW 
│                       │      ├ VendorSeverity   ╭ redhat: 1 
│                       │      │                  ╰ ubuntu: 1 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:L/I:N
│                       │      │                           │           /A:N 
│                       │      │                           ╰ V3Score : 3.7 
│                       │      ╰ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-107929 
│                       │                         ├ [1]: https://curl.se/docs/CVE-2026-107929.html 
│                       │                         ├ [2]: https://nvd.nist.gov/vuln/detail/CVE-2026-107929 
│                       │                         ├ [3]: https://ubuntu.com/security/notices/USN-8927-1 
│                       │                         ╰ [4]: https://www.cve.org/CVERecord?id=CVE-2026-107929 
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
│                       │      ├ Description     : A flaw was found in curl. When an application attempts to
│                       │      │                   disable Amazon Web Services Signature Version 4 (AWS SigV4)
│                       │      │                   authentication on a reused connection handle, curl fails to
│                       │      │                   clear the setting as expected. If the application
│                       │      │                   subsequently directs a request to an untrusted or
│                       │      │                   attacker-controlled server using the same handle, curl
│                       │      │                   unintentionally transmits the signed authorization header.
│                       │      │                   This flaw allows a remote attacker to obtain access key
│                       │      │                   identifiers and request signatures, leading to information
│                       │      │                   disclosure. 
│                       │      ├ Severity        : LOW 
│                       │      ├ VendorSeverity   ╭ redhat: 1 
│                       │      │                  ╰ ubuntu: 1 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:R/S:U/C:H/I:N
│                       │      │                           │           /A:N 
│                       │      │                           ╰ V3Score : 5.3 
│                       │      ╰ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-86409 
│                       │                         ├ [1]: https://curl.se/docs/CVE-2026-86409.html 
│                       │                         ├ [2]: https://nvd.nist.gov/vuln/detail/CVE-2026-86409 
│                       │                         ├ [3]: https://ubuntu.com/security/notices/USN-8927-1 
│                       │                         ╰ [4]: https://www.cve.org/CVERecord?id=CVE-2026-86409 
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
│                       │      ├ Description     : A flaw was found in the curl command-line tool. When
│                       │      │                   configured to follow redirects to Secure File Transfer
│                       │      │                   Protocol (SFTP) or Secure Copy Protocol (SCP) destinations,
│                       │      │                   curl fails to apply user-specified Secure Shell (SSH) host
│                       │      │                   verification settings. A malicious server can exploit this
│                       │      │                   flaw by redirecting requests to an untrusted server, causing
│                       │      │                    the connection to proceed without validating the remote
│                       │      │                   host's identity. This failure can enable an attacker to
│                       │      │                   intercept communications, leading to sensitive information
│                       │      │                   disclosure. 
│                       │      ├ Severity        : LOW 
│                       │      ├ VendorSeverity   ╭ redhat: 1 
│                       │      │                  ╰ ubuntu: 1 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:R/S:U/C:H/I:H
│                       │      │                           │           /A:N 
│                       │      │                           ╰ V3Score : 6.8 
│                       │      ╰ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-86410 
│                       │                         ├ [1]: https://curl.se/docs/CVE-2026-86410.html 
│                       │                         ├ [2]: https://nvd.nist.gov/vuln/detail/CVE-2026-86410 
│                       │                         ├ [3]: https://ubuntu.com/security/notices/USN-8927-1 
│                       │                         ╰ [4]: https://www.cve.org/CVERecord?id=CVE-2026-86410 
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
│                       │      ├ Description     : A flaw was found in curl that can allow unauthorized access
│                       │      │                   through improper session reuse. When an unencrypted File
│                       │      │                   Transfer Protocol (FTP) transfer reuses a pooled connection
│                       │      │                   previously authenticated with a client certificate and
│                       │      │                   upgraded using Transport Layer Security (TLS), curl fails to
│                       │      │                    perform a new handshake or authentication. As a result, the
│                       │      │                    subsequent transfer operates under the prior session's
│                       │      │                   identity, allowing it to perform operations on the remote
│                       │      │                   server with unintended authorization. 
│                       │      ├ Severity        : LOW 
│                       │      ├ VendorSeverity   ─ redhat: 1 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:H/I:N
│                       │      │                           │           /A:N 
│                       │      │                           ╰ V3Score : 5.9 
│                       │      ╰ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-86411 
│                       │                         ├ [1]: https://nvd.nist.gov/vuln/detail/CVE-2026-86411 
│                       │                         ╰ [2]: https://www.cve.org/CVERecord?id=CVE-2026-86411 
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
│                       │      ├ Description     : No description is available for this CVE. 
│                       │      ├ Severity        : LOW 
│                       │      ├ VendorSeverity   ╭ redhat: 1 
│                       │      │                  ╰ ubuntu: 1 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:R/S:U/C:N/I:H
│                       │      │                           │           /A:N 
│                       │      │                           ╰ V3Score : 5.3 
│                       │      ╰ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-86412 
│                       │                         ├ [1]: https://curl.se/docs/CVE-2026-86412.html 
│                       │                         ├ [2]: https://nvd.nist.gov/vuln/detail/CVE-2026-86412 
│                       │                         ├ [3]: https://ubuntu.com/security/notices/USN-8927-1 
│                       │                         ╰ [4]: https://www.cve.org/CVERecord?id=CVE-2026-86412 
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
│                       │      ├ Description     : A flaw was found in curl. When curl is configured to follow
│                       │      │                   HTTP redirects while performing Negotiate authentication
│                       │      │                   using system-provided Kerberos credentials, it may forward
│                       │      │                   authentication details to an unrelated destination. A
│                       │      │                   malicious server can exploit this flaw by redirecting the
│                       │      │                   client to a target URL containing embedded user credentials,
│                       │      │                    resulting in information disclosure of sensitive
│                       │      │                   authentication data. 
│                       │      ├ Severity        : LOW 
│                       │      ├ VendorSeverity   ─ redhat: 1 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:R/S:U/C:H/I:N
│                       │      │                           │           /A:N 
│                       │      │                           ╰ V3Score : 5.3 
│                       │      ╰ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-86413 
│                       │                         ├ [1]: https://nvd.nist.gov/vuln/detail/CVE-2026-86413 
│                       │                         ╰ [2]: https://www.cve.org/CVERecord?id=CVE-2026-86413 
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
│                       │      ├ Description     : A flaw was found in curl. A malicious or compromised HTTP
│                       │      │                   proxy server can trick curl into sending authentication
│                       │      │                   credentials intended for the target destination server
│                       │      │                   directly to the proxy itself. When establishing a connection
│                       │      │                    tunnel, if the proxy replies with an HTTP 401 Unauthorized
│                       │      │                   status code instead of a proxy authentication challenge,
│                       │      │                   curl mishandles the response and transmits the origin
│                       │      │                   server's credentials. This issue leads to information
│                       │      │                   disclosure, allowing an untrusted proxy to intercept
│                       │      │                   sensitive passwords and authentication tokens. 
│                       │      ├ Severity        : LOW 
│                       │      ├ VendorSeverity   ╭ redhat: 1 
│                       │      │                  ╰ ubuntu: 1 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:U/C:H/I:N
│                       │      │                           │           /A:N 
│                       │      │                           ╰ V3Score : 6.5 
│                       │      ╰ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-86414 
│                       │                         ├ [1]: https://curl.se/docs/CVE-2026-86414.html 
│                       │                         ├ [2]: https://nvd.nist.gov/vuln/detail/CVE-2026-86414 
│                       │                         ├ [3]: https://ubuntu.com/security/notices/USN-8927-1 
│                       │                         ╰ [4]: https://www.cve.org/CVERecord?id=CVE-2026-86414 
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
│                       │      ├ Description     : A flaw was found in curl. In builds configured with the
│                       │      │                   Microsoft Schannel Transport Layer Security (TLS) backend,
│                       │      │                   libcurl's connection cache fails to evaluate client
│                       │      │                   certificate authentication settings when handling HTTP
│                       │      │                   redirects. A malicious server can redirect a transfer to a
│                       │      │                   different destination, causing curl to inappropriately reuse
│                       │      │                    an already authenticated connection. This issue can result
│                       │      │                   in information disclosure by exposing client certificates
│                       │      │                   and credentials to unintended origins. 
│                       │      ├ Severity        : LOW 
│                       │      ├ VendorSeverity   ─ redhat: 1 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:L/I:N
│                       │      │                           │           /A:N 
│                       │      │                           ╰ V3Score : 3.7 
│                       │      ╰ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-86415 
│                       │                         ├ [1]: https://nvd.nist.gov/vuln/detail/CVE-2026-86415 
│                       │                         ╰ [2]: https://www.cve.org/CVERecord?id=CVE-2026-86415 
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
│                       │      ├ Description     : A flaw was found in curl. When ambient user
│                       │      │                   credentials—where authentication is handled implicitly
│                       │      │                   without providing a username—are used, curl may improperly
│                       │      │                   reuse an existing connection authenticated via Negotiate for
│                       │      │                    a different server origin. This improper connection reuse
│                       │      │                   can cause requests intended for one server to be transmitted
│                       │      │                    over an established connection to another, potentially
│                       │      │                   resulting in information disclosure. 
│                       │      ├ Severity        : LOW 
│                       │      ├ VendorSeverity   ─ redhat: 1 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:L/I:N
│                       │      │                           │           /A:N 
│                       │      │                           ╰ V3Score : 3.7 
│                       │      ╰ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-87861 
│                       │                         ├ [1]: https://nvd.nist.gov/vuln/detail/CVE-2026-87861 
│                       │                         ╰ [2]: https://www.cve.org/CVERecord?id=CVE-2026-87861 
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
│                       │      ├ Description     : A flaw was found in curl. When importing HTTP Strict
│                       │      │                   Transport Security (HSTS) cache records, loading a parent
│                       │      │                   domain entry configured to include subdomains before a
│                       │      │                   longer-lived subdomain entry silently drops the subdomain
│                       │      │                   policy. Consequently, once the parent policy expires, curl
│                       │      │                   fails to upgrade subsequent connections for the subdomain to
│                       │      │                    HTTPS and transmits unencrypted requests, allowing a
│                       │      │                   network attacker to intercept sensitive data. 
│                       │      ├ Severity        : LOW 
│                       │      ├ VendorSeverity   ╭ redhat: 1 
│                       │      │                  ╰ ubuntu: 1 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:L/I:N
│                       │      │                           │           /A:N 
│                       │      │                           ╰ V3Score : 3.7 
│                       │      ╰ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-87862 
│                       │                         ├ [1]: https://curl.se/docs/CVE-2026-87862.html 
│                       │                         ├ [2]: https://nvd.nist.gov/vuln/detail/CVE-2026-87862 
│                       │                         ├ [3]: https://ubuntu.com/security/notices/USN-8927-1 
│                       │                         ╰ [4]: https://www.cve.org/CVERecord?id=CVE-2026-87862 
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
│                       │      ├ Description     : A flaw was found in curl. When persistent HTTP Strict
│                       │      │                   Transport Security (HSTS) caching is enabled, a remote HTTPS
│                       │      │                    server can return an out-of-range expiration value that
│                       │      │                   fails time serialization during cache saving. Because curl
│                       │      │                   truncates the cache file prior to writing the update, this
│                       │      │                   serialization failure causes the persistent HSTS cache to be
│                       │      │                    deleted or emptied. As a result, stored security policies
│                       │      │                   for known hosts are lost, potentially allowing future
│                       │      │                   connections to fall back to insecure communication. 
│                       │      ├ Severity        : LOW 
│                       │      ├ VendorSeverity   ╭ redhat: 1 
│                       │      │                  ╰ ubuntu: 1 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:L
│                       │      │                           │           /A:N 
│                       │      │                           ╰ V3Score : 3.7 
│                       │      ╰ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-87863 
│                       │                         ├ [1]: https://curl.se/docs/CVE-2026-87863.html 
│                       │                         ├ [2]: https://nvd.nist.gov/vuln/detail/CVE-2026-87863 
│                       │                         ├ [3]: https://ubuntu.com/security/notices/USN-8927-1 
│                       │                         ╰ [4]: https://www.cve.org/CVERecord?id=CVE-2026-87863 
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
│                       │      ├ Description     : A flaw was found in curl. When curl is configured to perform
│                       │      │                    carriage return and line feed (CRLF) conversion during an
│                       │      │                   Internet Message Access Protocol (IMAP) append operation, it
│                       │      │                    incorrectly reports the raw input size rather than the
│                       │      │                   expanded byte count. Because the receiving server only reads
│                       │      │                    the advertised length as message data, it interprets the
│                       │      │                   remaining overflow bytes as subsequent commands. An attacker
│                       │      │                    capable of supplying message data with line breaks can
│                       │      │                   exploit this issue to execute unauthorized IMAP commands
│                       │      │                   within an authenticated session. 
│                       │      ├ Severity        : LOW 
│                       │      ├ VendorSeverity   ╭ redhat: 1 
│                       │      │                  ╰ ubuntu: 1 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:L/UI:R/S:U/C:L/I:L
│                       │      │                           │           /A:N 
│                       │      │                           ╰ V3Score : 3.7 
│                       │      ╰ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-87864 
│                       │                         ├ [1]: https://curl.se/docs/CVE-2026-87864.html 
│                       │                         ├ [2]: https://nvd.nist.gov/vuln/detail/CVE-2026-87864 
│                       │                         ├ [3]: https://ubuntu.com/security/notices/USN-8927-1 
│                       │                         ╰ [4]: https://www.cve.org/CVERecord?id=CVE-2026-87864 
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
│                       │      ├ Description     : A flaw was found in curl. When libcurl is built with the
│                       │      │                   libssh2 backend and uses a hashed known-hosts file, host key
│                       │      │                    verification can mistakenly report a key mismatch as a
│                       │      │                   missing key to custom verification callbacks. A remote
│                       │      │                   attacker who intercepts or controls the Secure Shell (SSH)
│                       │      │                   connection can exploit this flaw to make a previously pinned
│                       │      │                    server appear as a new host. As a result, the application
│                       │      │                   may inadvertently authenticate to an untrusted server,
│                       │      │                   leading to credential exposure and the receipt of malicious
│                       │      │                   data. 
│                       │      ├ Severity        : LOW 
│                       │      ├ VendorSeverity   ╭ redhat: 1 
│                       │      │                  ╰ ubuntu: 1 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:L
│                       │      │                           │           /A:N 
│                       │      │                           ╰ V3Score : 3.7 
│                       │      ╰ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-87865 
│                       │                         ├ [1]: https://curl.se/docs/CVE-2026-87865.html 
│                       │                         ├ [2]: https://nvd.nist.gov/vuln/detail/CVE-2026-87865 
│                       │                         ├ [3]: https://ubuntu.com/security/notices/USN-8927-1 
│                       │                         ╰ [4]: https://www.cve.org/CVERecord?id=CVE-2026-87865 
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
│                       │      ├ Description     : A flaw was found in curl. This vulnerability allows a
│                       │      │                   malicious server to bypass public key pinning when curl is
│                       │      │                   built with the wolfSSL backend. By presenting a specially
│                       │      │                   crafted certificate with a manipulated validity length
│                       │      │                   field, the attacker can trick curl into improperly
│                       │      │                   re-parsing the certificate and authorizing an invalid key
│                       │      │                   during the Transport Layer Security (TLS) handshake. 
│                       │      ├ Severity        : LOW 
│                       │      ├ VendorSeverity   ─ redhat: 1 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:L
│                       │      │                           │           /A:N 
│                       │      │                           ╰ V3Score : 3.7 
│                       │      ╰ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-87866 
│                       │                         ├ [1]: https://nvd.nist.gov/vuln/detail/CVE-2026-87866 
│                       │                         ╰ [2]: https://www.cve.org/CVERecord?id=CVE-2026-87866 
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
│                       │      ├ Description     : A flaw was found in curl. A remote malicious server can
│                       │      │                   trigger a denial of service (DoS) in cookie handling by
│                       │      │                   providing an overly long cookie name and value that exceeds
│                       │      │                   curl's line-length limit when saved to a cookie file.
│                       │      │                   Subsequent curl operations reading from this cookie file
│                       │      │                   silently abort parsing upon encountering the oversized
│                       │      │                   entry, causing all remaining valid cookies in the file to be
│                       │      │                    ignored. 
│                       │      ├ Severity        : LOW 
│                       │      ├ VendorSeverity   ╭ redhat: 1 
│                       │      │                  ╰ ubuntu: 1 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:U/C:N/I:N
│                       │      │                           │           /A:L 
│                       │      │                           ╰ V3Score : 4.3 
│                       │      ╰ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-92386 
│                       │                         ├ [1]: https://curl.se/docs/CVE-2026-92386.html 
│                       │                         ├ [2]: https://nvd.nist.gov/vuln/detail/CVE-2026-92386 
│                       │                         ├ [3]: https://ubuntu.com/security/notices/USN-8927-1 
│                       │                         ╰ [4]: https://www.cve.org/CVERecord?id=CVE-2026-92386 
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
│                       │      ├ Description     : A flaw was found in curl. When communicating with a
│                       │      │                   malicious server using protocols such as FTP, IMAP, POP3, or
│                       │      │                    SMTP, the server can trigger an infinite loop by
│                       │      │                   continuously transmitting data while omitting the final
│                       │      │                   control response line. This behavior bypasses configured
│                       │      │                   transfer timeouts, indefinitely blocking concurrent
│                       │      │                   transfers and resulting in a Denial of Service (DoS). 
│                       │      ├ Severity        : LOW 
│                       │      ├ VendorSeverity   ╭ redhat: 1 
│                       │      │                  ╰ ubuntu: 1 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:N
│                       │      │                           │           /A:L 
│                       │      │                           ╰ V3Score : 3.7 
│                       │      ╰ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-92387 
│                       │                         ├ [1]: https://curl.se/docs/CVE-2026-92387.html 
│                       │                         ├ [2]: https://nvd.nist.gov/vuln/detail/CVE-2026-92387 
│                       │                         ├ [3]: https://ubuntu.com/security/notices/USN-8927-1 
│                       │                         ╰ [4]: https://www.cve.org/CVERecord?id=CVE-2026-92387 
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
│                       │      ├ Description     : A flaw was found in curl. When handling Trivial File
│                       │      │                   Transfer Protocol (TFTP) transfers, a malicious server can
│                       │      │                   trigger information disclosure by responding to a download
│                       │      │                   request in a way that forces the client into transmit mode.
│                       │      │                   Consequently, the client may unintentionally send leftover
│                       │      │                   sensitive data from prior operations on a reused connection
│                       │      │                   handle to the attacker's server. 
│                       │      ├ Severity        : LOW 
│                       │      ├ VendorSeverity   ╭ redhat: 1 
│                       │      │                  ╰ ubuntu: 1 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:L/I:N
│                       │      │                           │           /A:N 
│                       │      │                           ╰ V3Score : 3.7 
│                       │      ╰ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-92389 
│                       │                         ├ [1]: https://curl.se/docs/CVE-2026-92389.html 
│                       │                         ├ [2]: https://nvd.nist.gov/vuln/detail/CVE-2026-92389 
│                       │                         ├ [3]: https://ubuntu.com/security/notices/USN-8927-1 
│                       │                         ╰ [4]: https://www.cve.org/CVERecord?id=CVE-2026-92389 
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
│                       │      ├ Description     : A flaw was found in curl. When the command-line tool is
│                       │      │                   executed with the remote header name option to prevent
│                       │      │                   overwriting existing files, a malicious server can bypass
│                       │      │                   this protection by returning an intermediate HTTP 103 (Early
│                       │      │                    Hints) response or through specific header ordering. This
│                       │      │                   flaw allows an attacker controlling a remote server to
│                       │      │                   overwrite existing local files on the client system. 
│                       │      ├ Severity        : LOW 
│                       │      ├ VendorSeverity   ╭ redhat: 1 
│                       │      │                  ╰ ubuntu: 1 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:U/C:N/I:H
│                       │      │                           │           /A:N 
│                       │      │                           ╰ V3Score : 6.5 
│                       │      ╰ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-92390 
│                       │                         ├ [1]: https://curl.se/docs/CVE-2026-92390.html 
│                       │                         ├ [2]: https://nvd.nist.gov/vuln/detail/CVE-2026-92390 
│                       │                         ├ [3]: https://ubuntu.com/security/notices/USN-8927-1 
│                       │                         ╰ [4]: https://www.cve.org/CVERecord?id=CVE-2026-92390 
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
│                       │      ├ Description     : A flaw was found in curl. An attacker could supply deeply
│                       │      │                   nested Multipurpose Internet Mail Extensions (MIME)
│                       │      │                   structures to an application utilizing the libcurl library.
│                       │      │                   During memory cleanup in the curl_mime_free function,
│                       │      │                   excessive recursive calls exhaust available stack memory,
│                       │      │                   leading to an application crash and a Denial of Service
│                       │      │                   (DoS). 
│                       │      ├ Severity        : LOW 
│                       │      ├ VendorSeverity   ╭ redhat: 1 
│                       │      │                  ╰ ubuntu: 1 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:N
│                       │      │                           │           /A:L 
│                       │      │                           ╰ V3Score : 3.7 
│                       │      ╰ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-92391 
│                       │                         ├ [1]: https://curl.se/docs/CVE-2026-92391.html 
│                       │                         ├ [2]: https://nvd.nist.gov/vuln/detail/CVE-2026-92391 
│                       │                         ├ [3]: https://ubuntu.com/security/notices/USN-8927-1 
│                       │                         ╰ [4]: https://www.cve.org/CVERecord?id=CVE-2026-92391 
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
│                       │      ├ Description     : A flaw was found in curl. When processing an HTTP redirect
│                       │      │                   to an address containing user credentials, curl improperly
│                       │      │                   retains and retransmits authentication state. A malicious
│                       │      │                   server can exploit this behavior by redirecting curl to an
│                       │      │                   untrusted destination, forcing the client to transmit
│                       │      │                   sensitive authentication tokens, such as Kerberos tickets,
│                       │      │                   to the third party. This flaw can lead to unauthorized
│                       │      │                   information disclosure of user credentials across domain
│                       │      │                   boundaries. 
│                       │      ├ Severity        : LOW 
│                       │      ├ VendorSeverity   ─ redhat: 1 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:R/S:U/C:L/I:N
│                       │      │                           │           /A:N 
│                       │      │                           ╰ V3Score : 3.1 
│                       │      ╰ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-94265 
│                       │                         ├ [1]: https://nvd.nist.gov/vuln/detail/CVE-2026-94265 
│                       │                         ╰ [2]: https://www.cve.org/CVERecord?id=CVE-2026-94265 
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
│                       │      ├ Description     : A flaw was found in curl. This vulnerability can lead to
│                       │      │                   information disclosure by inadvertently revealing
│                       │      │                   authentication credentials. When curl retrieves credentials
│                       │      │                   from a local configuration file (such as a .netrc file),
│                       │      │                   requesting the effective URL metadata can cause the returned
│                       │      │                    destination address to improperly include those secret
│                       │      │                   credentials. A local user may exploit this issue to view
│                       │      │                   sensitive authentication tokens if an application or script
│                       │      │                   queries and logs or displays the resolved URL. 
│                       │      ├ Severity        : LOW 
│                       │      ├ VendorSeverity   ╭ redhat: 1 
│                       │      │                  ╰ ubuntu: 1 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:L/I:N
│                       │      │                           │           /A:N 
│                       │      │                           ╰ V3Score : 3.3 
│                       │      ╰ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-94266 
│                       │                         ├ [1]: https://curl.se/docs/CVE-2026-94266.html 
│                       │                         ├ [2]: https://nvd.nist.gov/vuln/detail/CVE-2026-94266 
│                       │                         ├ [3]: https://ubuntu.com/security/notices/USN-8927-1 
│                       │                         ╰ [4]: https://www.cve.org/CVERecord?id=CVE-2026-94266 
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
│                       │      │                  ╰ [8]: https://www.cve.org/CVERecord?id=CVE-2026-92392 
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
│                       │      ├ Description     : A flaw was found in curl. A remote malicious server can
│                       │      │                   cause a Denial of Service (DoS) or memory corruption in
│                       │      │                   applications that enable File Transfer Protocol (FTP)
│                       │      │                   wildcard matching. When a wildcard listing operation fails,
│                       │      │                   curl does not properly reset its internal callback handlers
│                       │      │                   before the connection handle is reused or duplicated. An
│                       │      │                   application that subsequently reuses or clones this
│                       │      │                   corrupted handle may experience an immediate application
│                       │      │                   crash or unsafe memory access. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ VendorSeverity   ╭ redhat: 2 
│                       │      │                  ╰ ubuntu: 1 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:L
│                       │      │                           │           /A:H 
│                       │      │                           ╰ V3Score : 6.5 
│                       │      ╰ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-92388 
│                       │                         ├ [1]: https://curl.se/docs/CVE-2026-92388.html 
│                       │                         ├ [2]: https://nvd.nist.gov/vuln/detail/CVE-2026-92388 
│                       │                         ├ [3]: https://ubuntu.com/security/notices/USN-8927-1 
│                       │                         ╰ [4]: https://www.cve.org/CVERecord?id=CVE-2026-92388 
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
│                       │      ├ Description     : A flaw was found in curl. When curl is built with the GnuTLS
│                       │      │                    library, a blocked transmission during communication with a
│                       │      │                    malicious WebSocket server can trigger an out-of-bounds
│                       │      │                   memory read. A malicious server can exploit this flaw to
│                       │      │                   expose sensitive data from neighboring memory buffers or
│                       │      │                   crash the client, leading to information disclosure or a
│                       │      │                   Denial of Service (DoS). 
│                       │      ├ Severity        : LOW 
│                       │      ├ VendorSeverity   ╭ redhat: 1 
│                       │      │                  ╰ ubuntu: 1 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:L/I:N
│                       │      │                           │           /A:L 
│                       │      │                           ╰ V3Score : 4.8 
│                       │      ╰ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-107928 
│                       │                         ├ [1]: https://curl.se/docs/CVE-2026-107928.html 
│                       │                         ├ [2]: https://nvd.nist.gov/vuln/detail/CVE-2026-107928 
│                       │                         ├ [3]: https://ubuntu.com/security/notices/USN-8927-1 
│                       │                         ╰ [4]: https://www.cve.org/CVERecord?id=CVE-2026-107928 
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
│                       │      ├ Description     : A flaw was found in curl. When connection pooling is used
│                       │      │                   with forced local interface binding options, curl fails to
│                       │      │                   include the source interface configuration in its connection
│                       │      │                    reuse cache. An attacker able to initiate network requests
│                       │      │                   in an application using pooled connections can cause
│                       │      │                   subsequent transfers to inadvertently reuse an existing
│                       │      │                   connection. This behavior causes outbound network traffic to
│                       │      │                    be transmitted through the wrong source address,
│                       │      │                   potentially routing requests through an unintended network
│                       │      │                   interface. 
│                       │      ├ Severity        : LOW 
│                       │      ├ VendorSeverity   ╭ redhat: 1 
│                       │      │                  ╰ ubuntu: 1 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:L/I:N
│                       │      │                           │           /A:N 
│                       │      │                           ╰ V3Score : 3.7 
│                       │      ╰ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-107929 
│                       │                         ├ [1]: https://curl.se/docs/CVE-2026-107929.html 
│                       │                         ├ [2]: https://nvd.nist.gov/vuln/detail/CVE-2026-107929 
│                       │                         ├ [3]: https://ubuntu.com/security/notices/USN-8927-1 
│                       │                         ╰ [4]: https://www.cve.org/CVERecord?id=CVE-2026-107929 
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
│                       │      ├ Description     : A flaw was found in curl. When an application attempts to
│                       │      │                   disable Amazon Web Services Signature Version 4 (AWS SigV4)
│                       │      │                   authentication on a reused connection handle, curl fails to
│                       │      │                   clear the setting as expected. If the application
│                       │      │                   subsequently directs a request to an untrusted or
│                       │      │                   attacker-controlled server using the same handle, curl
│                       │      │                   unintentionally transmits the signed authorization header.
│                       │      │                   This flaw allows a remote attacker to obtain access key
│                       │      │                   identifiers and request signatures, leading to information
│                       │      │                   disclosure. 
│                       │      ├ Severity        : LOW 
│                       │      ├ VendorSeverity   ╭ redhat: 1 
│                       │      │                  ╰ ubuntu: 1 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:R/S:U/C:H/I:N
│                       │      │                           │           /A:N 
│                       │      │                           ╰ V3Score : 5.3 
│                       │      ╰ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-86409 
│                       │                         ├ [1]: https://curl.se/docs/CVE-2026-86409.html 
│                       │                         ├ [2]: https://nvd.nist.gov/vuln/detail/CVE-2026-86409 
│                       │                         ├ [3]: https://ubuntu.com/security/notices/USN-8927-1 
│                       │                         ╰ [4]: https://www.cve.org/CVERecord?id=CVE-2026-86409 
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
│                       │      ├ Description     : A flaw was found in the curl command-line tool. When
│                       │      │                   configured to follow redirects to Secure File Transfer
│                       │      │                   Protocol (SFTP) or Secure Copy Protocol (SCP) destinations,
│                       │      │                   curl fails to apply user-specified Secure Shell (SSH) host
│                       │      │                   verification settings. A malicious server can exploit this
│                       │      │                   flaw by redirecting requests to an untrusted server, causing
│                       │      │                    the connection to proceed without validating the remote
│                       │      │                   host's identity. This failure can enable an attacker to
│                       │      │                   intercept communications, leading to sensitive information
│                       │      │                   disclosure. 
│                       │      ├ Severity        : LOW 
│                       │      ├ VendorSeverity   ╭ redhat: 1 
│                       │      │                  ╰ ubuntu: 1 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:R/S:U/C:H/I:H
│                       │      │                           │           /A:N 
│                       │      │                           ╰ V3Score : 6.8 
│                       │      ╰ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-86410 
│                       │                         ├ [1]: https://curl.se/docs/CVE-2026-86410.html 
│                       │                         ├ [2]: https://nvd.nist.gov/vuln/detail/CVE-2026-86410 
│                       │                         ├ [3]: https://ubuntu.com/security/notices/USN-8927-1 
│                       │                         ╰ [4]: https://www.cve.org/CVERecord?id=CVE-2026-86410 
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
│                       │      ├ Description     : A flaw was found in curl that can allow unauthorized access
│                       │      │                   through improper session reuse. When an unencrypted File
│                       │      │                   Transfer Protocol (FTP) transfer reuses a pooled connection
│                       │      │                   previously authenticated with a client certificate and
│                       │      │                   upgraded using Transport Layer Security (TLS), curl fails to
│                       │      │                    perform a new handshake or authentication. As a result, the
│                       │      │                    subsequent transfer operates under the prior session's
│                       │      │                   identity, allowing it to perform operations on the remote
│                       │      │                   server with unintended authorization. 
│                       │      ├ Severity        : LOW 
│                       │      ├ VendorSeverity   ─ redhat: 1 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:H/I:N
│                       │      │                           │           /A:N 
│                       │      │                           ╰ V3Score : 5.9 
│                       │      ╰ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-86411 
│                       │                         ├ [1]: https://nvd.nist.gov/vuln/detail/CVE-2026-86411 
│                       │                         ╰ [2]: https://www.cve.org/CVERecord?id=CVE-2026-86411 
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
│                       │      ├ Description     : No description is available for this CVE. 
│                       │      ├ Severity        : LOW 
│                       │      ├ VendorSeverity   ╭ redhat: 1 
│                       │      │                  ╰ ubuntu: 1 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:R/S:U/C:N/I:H
│                       │      │                           │           /A:N 
│                       │      │                           ╰ V3Score : 5.3 
│                       │      ╰ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-86412 
│                       │                         ├ [1]: https://curl.se/docs/CVE-2026-86412.html 
│                       │                         ├ [2]: https://nvd.nist.gov/vuln/detail/CVE-2026-86412 
│                       │                         ├ [3]: https://ubuntu.com/security/notices/USN-8927-1 
│                       │                         ╰ [4]: https://www.cve.org/CVERecord?id=CVE-2026-86412 
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
│                       │      ├ Description     : A flaw was found in curl. When curl is configured to follow
│                       │      │                   HTTP redirects while performing Negotiate authentication
│                       │      │                   using system-provided Kerberos credentials, it may forward
│                       │      │                   authentication details to an unrelated destination. A
│                       │      │                   malicious server can exploit this flaw by redirecting the
│                       │      │                   client to a target URL containing embedded user credentials,
│                       │      │                    resulting in information disclosure of sensitive
│                       │      │                   authentication data. 
│                       │      ├ Severity        : LOW 
│                       │      ├ VendorSeverity   ─ redhat: 1 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:R/S:U/C:H/I:N
│                       │      │                           │           /A:N 
│                       │      │                           ╰ V3Score : 5.3 
│                       │      ╰ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-86413 
│                       │                         ├ [1]: https://nvd.nist.gov/vuln/detail/CVE-2026-86413 
│                       │                         ╰ [2]: https://www.cve.org/CVERecord?id=CVE-2026-86413 
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
│                       │      ├ Description     : A flaw was found in curl. A malicious or compromised HTTP
│                       │      │                   proxy server can trick curl into sending authentication
│                       │      │                   credentials intended for the target destination server
│                       │      │                   directly to the proxy itself. When establishing a connection
│                       │      │                    tunnel, if the proxy replies with an HTTP 401 Unauthorized
│                       │      │                   status code instead of a proxy authentication challenge,
│                       │      │                   curl mishandles the response and transmits the origin
│                       │      │                   server's credentials. This issue leads to information
│                       │      │                   disclosure, allowing an untrusted proxy to intercept
│                       │      │                   sensitive passwords and authentication tokens. 
│                       │      ├ Severity        : LOW 
│                       │      ├ VendorSeverity   ╭ redhat: 1 
│                       │      │                  ╰ ubuntu: 1 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:U/C:H/I:N
│                       │      │                           │           /A:N 
│                       │      │                           ╰ V3Score : 6.5 
│                       │      ╰ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-86414 
│                       │                         ├ [1]: https://curl.se/docs/CVE-2026-86414.html 
│                       │                         ├ [2]: https://nvd.nist.gov/vuln/detail/CVE-2026-86414 
│                       │                         ├ [3]: https://ubuntu.com/security/notices/USN-8927-1 
│                       │                         ╰ [4]: https://www.cve.org/CVERecord?id=CVE-2026-86414 
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
│                       │      ├ Description     : A flaw was found in curl. In builds configured with the
│                       │      │                   Microsoft Schannel Transport Layer Security (TLS) backend,
│                       │      │                   libcurl's connection cache fails to evaluate client
│                       │      │                   certificate authentication settings when handling HTTP
│                       │      │                   redirects. A malicious server can redirect a transfer to a
│                       │      │                   different destination, causing curl to inappropriately reuse
│                       │      │                    an already authenticated connection. This issue can result
│                       │      │                   in information disclosure by exposing client certificates
│                       │      │                   and credentials to unintended origins. 
│                       │      ├ Severity        : LOW 
│                       │      ├ VendorSeverity   ─ redhat: 1 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:L/I:N
│                       │      │                           │           /A:N 
│                       │      │                           ╰ V3Score : 3.7 
│                       │      ╰ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-86415 
│                       │                         ├ [1]: https://nvd.nist.gov/vuln/detail/CVE-2026-86415 
│                       │                         ╰ [2]: https://www.cve.org/CVERecord?id=CVE-2026-86415 
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
│                       │      ├ Description     : A flaw was found in curl. When ambient user
│                       │      │                   credentials—where authentication is handled implicitly
│                       │      │                   without providing a username—are used, curl may improperly
│                       │      │                   reuse an existing connection authenticated via Negotiate for
│                       │      │                    a different server origin. This improper connection reuse
│                       │      │                   can cause requests intended for one server to be transmitted
│                       │      │                    over an established connection to another, potentially
│                       │      │                   resulting in information disclosure. 
│                       │      ├ Severity        : LOW 
│                       │      ├ VendorSeverity   ─ redhat: 1 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:L/I:N
│                       │      │                           │           /A:N 
│                       │      │                           ╰ V3Score : 3.7 
│                       │      ╰ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-87861 
│                       │                         ├ [1]: https://nvd.nist.gov/vuln/detail/CVE-2026-87861 
│                       │                         ╰ [2]: https://www.cve.org/CVERecord?id=CVE-2026-87861 
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
│                       │      ├ Description     : A flaw was found in curl. When importing HTTP Strict
│                       │      │                   Transport Security (HSTS) cache records, loading a parent
│                       │      │                   domain entry configured to include subdomains before a
│                       │      │                   longer-lived subdomain entry silently drops the subdomain
│                       │      │                   policy. Consequently, once the parent policy expires, curl
│                       │      │                   fails to upgrade subsequent connections for the subdomain to
│                       │      │                    HTTPS and transmits unencrypted requests, allowing a
│                       │      │                   network attacker to intercept sensitive data. 
│                       │      ├ Severity        : LOW 
│                       │      ├ VendorSeverity   ╭ redhat: 1 
│                       │      │                  ╰ ubuntu: 1 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:L/I:N
│                       │      │                           │           /A:N 
│                       │      │                           ╰ V3Score : 3.7 
│                       │      ╰ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-87862 
│                       │                         ├ [1]: https://curl.se/docs/CVE-2026-87862.html 
│                       │                         ├ [2]: https://nvd.nist.gov/vuln/detail/CVE-2026-87862 
│                       │                         ├ [3]: https://ubuntu.com/security/notices/USN-8927-1 
│                       │                         ╰ [4]: https://www.cve.org/CVERecord?id=CVE-2026-87862 
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
│                       │      ├ Description     : A flaw was found in curl. When persistent HTTP Strict
│                       │      │                   Transport Security (HSTS) caching is enabled, a remote HTTPS
│                       │      │                    server can return an out-of-range expiration value that
│                       │      │                   fails time serialization during cache saving. Because curl
│                       │      │                   truncates the cache file prior to writing the update, this
│                       │      │                   serialization failure causes the persistent HSTS cache to be
│                       │      │                    deleted or emptied. As a result, stored security policies
│                       │      │                   for known hosts are lost, potentially allowing future
│                       │      │                   connections to fall back to insecure communication. 
│                       │      ├ Severity        : LOW 
│                       │      ├ VendorSeverity   ╭ redhat: 1 
│                       │      │                  ╰ ubuntu: 1 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:L
│                       │      │                           │           /A:N 
│                       │      │                           ╰ V3Score : 3.7 
│                       │      ╰ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-87863 
│                       │                         ├ [1]: https://curl.se/docs/CVE-2026-87863.html 
│                       │                         ├ [2]: https://nvd.nist.gov/vuln/detail/CVE-2026-87863 
│                       │                         ├ [3]: https://ubuntu.com/security/notices/USN-8927-1 
│                       │                         ╰ [4]: https://www.cve.org/CVERecord?id=CVE-2026-87863 
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
│                       │      ├ Description     : A flaw was found in curl. When curl is configured to perform
│                       │      │                    carriage return and line feed (CRLF) conversion during an
│                       │      │                   Internet Message Access Protocol (IMAP) append operation, it
│                       │      │                    incorrectly reports the raw input size rather than the
│                       │      │                   expanded byte count. Because the receiving server only reads
│                       │      │                    the advertised length as message data, it interprets the
│                       │      │                   remaining overflow bytes as subsequent commands. An attacker
│                       │      │                    capable of supplying message data with line breaks can
│                       │      │                   exploit this issue to execute unauthorized IMAP commands
│                       │      │                   within an authenticated session. 
│                       │      ├ Severity        : LOW 
│                       │      ├ VendorSeverity   ╭ redhat: 1 
│                       │      │                  ╰ ubuntu: 1 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:L/UI:R/S:U/C:L/I:L
│                       │      │                           │           /A:N 
│                       │      │                           ╰ V3Score : 3.7 
│                       │      ╰ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-87864 
│                       │                         ├ [1]: https://curl.se/docs/CVE-2026-87864.html 
│                       │                         ├ [2]: https://nvd.nist.gov/vuln/detail/CVE-2026-87864 
│                       │                         ├ [3]: https://ubuntu.com/security/notices/USN-8927-1 
│                       │                         ╰ [4]: https://www.cve.org/CVERecord?id=CVE-2026-87864 
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
│                       │      ├ Description     : A flaw was found in curl. When libcurl is built with the
│                       │      │                   libssh2 backend and uses a hashed known-hosts file, host key
│                       │      │                    verification can mistakenly report a key mismatch as a
│                       │      │                   missing key to custom verification callbacks. A remote
│                       │      │                   attacker who intercepts or controls the Secure Shell (SSH)
│                       │      │                   connection can exploit this flaw to make a previously pinned
│                       │      │                    server appear as a new host. As a result, the application
│                       │      │                   may inadvertently authenticate to an untrusted server,
│                       │      │                   leading to credential exposure and the receipt of malicious
│                       │      │                   data. 
│                       │      ├ Severity        : LOW 
│                       │      ├ VendorSeverity   ╭ redhat: 1 
│                       │      │                  ╰ ubuntu: 1 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:L
│                       │      │                           │           /A:N 
│                       │      │                           ╰ V3Score : 3.7 
│                       │      ╰ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-87865 
│                       │                         ├ [1]: https://curl.se/docs/CVE-2026-87865.html 
│                       │                         ├ [2]: https://nvd.nist.gov/vuln/detail/CVE-2026-87865 
│                       │                         ├ [3]: https://ubuntu.com/security/notices/USN-8927-1 
│                       │                         ╰ [4]: https://www.cve.org/CVERecord?id=CVE-2026-87865 
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
│                       │      ├ Description     : A flaw was found in curl. This vulnerability allows a
│                       │      │                   malicious server to bypass public key pinning when curl is
│                       │      │                   built with the wolfSSL backend. By presenting a specially
│                       │      │                   crafted certificate with a manipulated validity length
│                       │      │                   field, the attacker can trick curl into improperly
│                       │      │                   re-parsing the certificate and authorizing an invalid key
│                       │      │                   during the Transport Layer Security (TLS) handshake. 
│                       │      ├ Severity        : LOW 
│                       │      ├ VendorSeverity   ─ redhat: 1 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:L
│                       │      │                           │           /A:N 
│                       │      │                           ╰ V3Score : 3.7 
│                       │      ╰ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-87866 
│                       │                         ├ [1]: https://nvd.nist.gov/vuln/detail/CVE-2026-87866 
│                       │                         ╰ [2]: https://www.cve.org/CVERecord?id=CVE-2026-87866 
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
│                       │      ├ Description     : A flaw was found in curl. A remote malicious server can
│                       │      │                   trigger a denial of service (DoS) in cookie handling by
│                       │      │                   providing an overly long cookie name and value that exceeds
│                       │      │                   curl's line-length limit when saved to a cookie file.
│                       │      │                   Subsequent curl operations reading from this cookie file
│                       │      │                   silently abort parsing upon encountering the oversized
│                       │      │                   entry, causing all remaining valid cookies in the file to be
│                       │      │                    ignored. 
│                       │      ├ Severity        : LOW 
│                       │      ├ VendorSeverity   ╭ redhat: 1 
│                       │      │                  ╰ ubuntu: 1 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:U/C:N/I:N
│                       │      │                           │           /A:L 
│                       │      │                           ╰ V3Score : 4.3 
│                       │      ╰ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-92386 
│                       │                         ├ [1]: https://curl.se/docs/CVE-2026-92386.html 
│                       │                         ├ [2]: https://nvd.nist.gov/vuln/detail/CVE-2026-92386 
│                       │                         ├ [3]: https://ubuntu.com/security/notices/USN-8927-1 
│                       │                         ╰ [4]: https://www.cve.org/CVERecord?id=CVE-2026-92386 
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
│                       │      ├ Description     : A flaw was found in curl. When communicating with a
│                       │      │                   malicious server using protocols such as FTP, IMAP, POP3, or
│                       │      │                    SMTP, the server can trigger an infinite loop by
│                       │      │                   continuously transmitting data while omitting the final
│                       │      │                   control response line. This behavior bypasses configured
│                       │      │                   transfer timeouts, indefinitely blocking concurrent
│                       │      │                   transfers and resulting in a Denial of Service (DoS). 
│                       │      ├ Severity        : LOW 
│                       │      ├ VendorSeverity   ╭ redhat: 1 
│                       │      │                  ╰ ubuntu: 1 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:N
│                       │      │                           │           /A:L 
│                       │      │                           ╰ V3Score : 3.7 
│                       │      ╰ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-92387 
│                       │                         ├ [1]: https://curl.se/docs/CVE-2026-92387.html 
│                       │                         ├ [2]: https://nvd.nist.gov/vuln/detail/CVE-2026-92387 
│                       │                         ├ [3]: https://ubuntu.com/security/notices/USN-8927-1 
│                       │                         ╰ [4]: https://www.cve.org/CVERecord?id=CVE-2026-92387 
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
│                       │      ├ Description     : A flaw was found in curl. When handling Trivial File
│                       │      │                   Transfer Protocol (TFTP) transfers, a malicious server can
│                       │      │                   trigger information disclosure by responding to a download
│                       │      │                   request in a way that forces the client into transmit mode.
│                       │      │                   Consequently, the client may unintentionally send leftover
│                       │      │                   sensitive data from prior operations on a reused connection
│                       │      │                   handle to the attacker's server. 
│                       │      ├ Severity        : LOW 
│                       │      ├ VendorSeverity   ╭ redhat: 1 
│                       │      │                  ╰ ubuntu: 1 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:L/I:N
│                       │      │                           │           /A:N 
│                       │      │                           ╰ V3Score : 3.7 
│                       │      ╰ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-92389 
│                       │                         ├ [1]: https://curl.se/docs/CVE-2026-92389.html 
│                       │                         ├ [2]: https://nvd.nist.gov/vuln/detail/CVE-2026-92389 
│                       │                         ├ [3]: https://ubuntu.com/security/notices/USN-8927-1 
│                       │                         ╰ [4]: https://www.cve.org/CVERecord?id=CVE-2026-92389 
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
│                       │      ├ Description     : A flaw was found in curl. When the command-line tool is
│                       │      │                   executed with the remote header name option to prevent
│                       │      │                   overwriting existing files, a malicious server can bypass
│                       │      │                   this protection by returning an intermediate HTTP 103 (Early
│                       │      │                    Hints) response or through specific header ordering. This
│                       │      │                   flaw allows an attacker controlling a remote server to
│                       │      │                   overwrite existing local files on the client system. 
│                       │      ├ Severity        : LOW 
│                       │      ├ VendorSeverity   ╭ redhat: 1 
│                       │      │                  ╰ ubuntu: 1 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:U/C:N/I:H
│                       │      │                           │           /A:N 
│                       │      │                           ╰ V3Score : 6.5 
│                       │      ╰ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-92390 
│                       │                         ├ [1]: https://curl.se/docs/CVE-2026-92390.html 
│                       │                         ├ [2]: https://nvd.nist.gov/vuln/detail/CVE-2026-92390 
│                       │                         ├ [3]: https://ubuntu.com/security/notices/USN-8927-1 
│                       │                         ╰ [4]: https://www.cve.org/CVERecord?id=CVE-2026-92390 
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
│                       │      ├ Description     : A flaw was found in curl. An attacker could supply deeply
│                       │      │                   nested Multipurpose Internet Mail Extensions (MIME)
│                       │      │                   structures to an application utilizing the libcurl library.
│                       │      │                   During memory cleanup in the curl_mime_free function,
│                       │      │                   excessive recursive calls exhaust available stack memory,
│                       │      │                   leading to an application crash and a Denial of Service
│                       │      │                   (DoS). 
│                       │      ├ Severity        : LOW 
│                       │      ├ VendorSeverity   ╭ redhat: 1 
│                       │      │                  ╰ ubuntu: 1 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:N
│                       │      │                           │           /A:L 
│                       │      │                           ╰ V3Score : 3.7 
│                       │      ╰ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-92391 
│                       │                         ├ [1]: https://curl.se/docs/CVE-2026-92391.html 
│                       │                         ├ [2]: https://nvd.nist.gov/vuln/detail/CVE-2026-92391 
│                       │                         ├ [3]: https://ubuntu.com/security/notices/USN-8927-1 
│                       │                         ╰ [4]: https://www.cve.org/CVERecord?id=CVE-2026-92391 
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
│                       │      ├ Description     : A flaw was found in curl. When processing an HTTP redirect
│                       │      │                   to an address containing user credentials, curl improperly
│                       │      │                   retains and retransmits authentication state. A malicious
│                       │      │                   server can exploit this behavior by redirecting curl to an
│                       │      │                   untrusted destination, forcing the client to transmit
│                       │      │                   sensitive authentication tokens, such as Kerberos tickets,
│                       │      │                   to the third party. This flaw can lead to unauthorized
│                       │      │                   information disclosure of user credentials across domain
│                       │      │                   boundaries. 
│                       │      ├ Severity        : LOW 
│                       │      ├ VendorSeverity   ─ redhat: 1 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:R/S:U/C:L/I:N
│                       │      │                           │           /A:N 
│                       │      │                           ╰ V3Score : 3.1 
│                       │      ╰ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-94265 
│                       │                         ├ [1]: https://nvd.nist.gov/vuln/detail/CVE-2026-94265 
│                       │                         ╰ [2]: https://www.cve.org/CVERecord?id=CVE-2026-94265 
│                       ╰ [71] ╭ VulnerabilityID : CVE-2026-94266 
│                              ├ PkgID           : libcurl@8.22.0-r0 
│                              ├ PkgName         : libcurl 
│                              ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libcurl@8.22.0-r0?arch=x86_64&distro=3
│                              │                  │       .25.0_alpha20260805 
│                              │                  ╰ UID : 78ea930965a4d995 
│                              ├ InstalledVersion: 8.22.0-r0 
│                              ├ FixedVersion    : 8.23.0-r0 
│                              ├ Status          : fixed 
│                              ├ Layer            ╭ Digest: sha256:74ea17cc8753dc05143760c8afb2ff022fc9da6cde28
│                              │                  │         0603b6c70ba48989e349 
│                              │                  ╰ DiffID: sha256:742bec09167b1a544b6ce42bb9d74349b04e32899c05
│                              │                            2a3ff52492d70e560a99 
│                              ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-94266 
│                              ├ DataSource       ╭ ID  : alpine 
│                              │                  ├ Name: Alpine Secdb 
│                              │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                              ├ Fingerprint     : sha256:c8398b01b67d7367f92cf0d9265ac611253caeddb4fc0ac32e4e7
│                              │                   6e334529c28 
│                              ├ Title           : curl: curl: password leak in CURLINFO_EFFECTIVE_URL 
│                              ├ Description     : A flaw was found in curl. This vulnerability can lead to
│                              │                   information disclosure by inadvertently revealing
│                              │                   authentication credentials. When curl retrieves credentials
│                              │                   from a local configuration file (such as a .netrc file),
│                              │                   requesting the effective URL metadata can cause the returned
│                              │                    destination address to improperly include those secret
│                              │                   credentials. A local user may exploit this issue to view
│                              │                   sensitive authentication tokens if an application or script
│                              │                   queries and logs or displays the resolved URL. 
│                              ├ Severity        : LOW 
│                              ├ VendorSeverity   ╭ redhat: 1 
│                              │                  ╰ ubuntu: 1 
│                              ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:L/I:N
│                              │                           │           /A:N 
│                              │                           ╰ V3Score : 3.3 
│                              ╰ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-94266 
│                                                 ├ [1]: https://curl.se/docs/CVE-2026-94266.html 
│                                                 ├ [2]: https://nvd.nist.gov/vuln/detail/CVE-2026-94266 
│                                                 ├ [3]: https://ubuntu.com/security/notices/USN-8927-1 
│                                                 ╰ [4]: https://www.cve.org/CVERecord?id=CVE-2026-94266 
╰ [1] ╭ Target  : Java 
      ├ Class   : lang-pkgs 
      ├ Type    : jar 
      ╰ Packages 
```
