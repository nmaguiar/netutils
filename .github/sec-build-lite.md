```yaml
╭ [0] ╭ Target         : nmaguiar/netutils:build-lite (alpine 3.25.0_alpha20260805) 
│     ├ Class          : os-pkgs 
│     ├ Type           : alpine 
│     ├ Packages        
│     ╰ Vulnerabilities ╭ [0]  ╭ VulnerabilityID : CVE-2026-14456 
│                       │      ├ PkgID           : libcrypto3@3.5.7-r0 
│                       │      ├ PkgName         : libcrypto3 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libcrypto3@3.5.7-r0?arch=x86_64&distro
│                       │      │                  │       =3.25.0_alpha20260805 
│                       │      │                  ╰ UID : fff7b040c4179550 
│                       │      ├ InstalledVersion: 3.5.7-r0 
│                       │      ├ FixedVersion    : 3.5.8-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:a6e5cec59bf8200f60d43ad6e4d70148c50a2736a14b
│                       │      │                  │         ae1dbf803df1ae6331fd 
│                       │      │                  ╰ DiffID: sha256:a6f1ae994ab06ac7f0a70e3c1136784a062528bdb441
│                       │      │                            612fd45a267ae191a4a2 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-14456 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:0fbe0bd2f2b1345bced74f43dc8db60bff0c495c2b15937b2f2a0
│                       │      │                   bdc83f8963d 
│                       │      ├ Title           : openssl: OpenSSL: Denial of Service via unbounded memory
│                       │      │                   growth in QUIC server 
│                       │      ├ Description     : Issue summary: When an OpenSSL QUIC server (Listener SSL
│                       │      │                   object) processes
│                       │      │                   valid QUIC Initial packets for unknown destination
│                       │      │                   connection IDs, it
│                       │      │                   can allocate and queue new incoming channels without
│                       │      │                   enforcing any limit.
│                       │      │                   
│                       │      │                   Impact summary: A remote peer that can make many Initial
│                       │      │                   packets reach the
│                       │      │                   server listener faster than the application accepts
│                       │      │                   connections, can cause the
│                       │      │                   memory allocated to store the per-channel state to grow
│                       │      │                   without any limits,
│                       │      │                   potentially making the QUIC listener unavailable and causing
│                       │      │                    Denial of Service.
│                       │      │                   CWE: CWE-770: Allocation of Resources Without Limits or
│                       │      │                   Throttling
│                       │      │                   Description: The function that handles inbound QUIC packets
│                       │      │                   uses
│                       │      │                   Connection-Id from the packet header to find an existing
│                       │      │                   connection
│                       │      │                   (QUIC channel). If no existing connection is found and the
│                       │      │                   packet
│                       │      │                   type is INITIAL, the function treats the packet as a new
│                       │      │                   connection. It
│                       │      │                   allocates a new channel object and inserts it into a queue
│                       │      │                   where it
│                       │      │                   waits to be accepted by the local application with
│                       │      │                   SSL_accept(3ossl).
│                       │      │                   The memory occupied by these initial channel objects may
│                       │      │                   grow
│                       │      │                   without bounds if the application is not able to call
│                       │      │                   SSL_accept()
│                       │      │                   frequently enough to serve these inbound connection
│                       │      │                   requests.
│                       │      │                   The issue is present since OpenSSL 3.5 when the QUIC server
│                       │      │                   implementation
│                       │      │                   was added.
│                       │      │                   The fix introduces a limit for pending connections. The
│                       │      │                   default limit is set
│                       │      │                   to 256 pending connections (waiting to be accepted by the
│                       │      │                   local application).
│                       │      │                   Applications may change the default by calling
│                       │      │                   SSL_set_value_uint(3ossl).
│                       │      │                   FIPS impact: no
│                       │      │                   The FIPS module is not affected as the QUIC implementation
│                       │      │                   is outside of
│                       │      │                   the OpenSSL FIPS module boundary. 
│                       │      ├ Severity        : HIGH 
│                       │      ├ CweIDs           ─ [0]: CWE-770 
│                       │      ├ VendorSeverity   ╭ photon: 3 
│                       │      │                  ├ redhat: 3 
│                       │      │                  ╰ ubuntu: 2 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N
│                       │      │                           │           /A:H 
│                       │      │                           ╰ V3Score : 7.5 
│                       │      ├ References       ╭ [0]: http://www.openwall.com/lists/oss-security/2026/08/13/4 
│                       │      │                  ├ [1]: https://access.redhat.com/security/cve/CVE-2026-14456 
│                       │      │                  ├ [2]: https://github.com/openssl/openssl/commit/08e7756c3900
│                       │      │                  │      bcfd77a720e7b74e27d6e4ed01a9 
│                       │      │                  ├ [3]: https://github.com/openssl/openssl/commit/4084152e0403
│                       │      │                  │      29ca0194c4c1750b9b46d00a5b6b 
│                       │      │                  ├ [4]: https://github.com/openssl/openssl/commit/f2f1465f2d2e
│                       │      │                  │      5c61dfeac4d20fd093797d821139 
│                       │      │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2026-14456 
│                       │      │                  ├ [6]: https://openssl-library.org/news/secadv/20260813.txt 
│                       │      │                  ├ [7]: https://ubuntu.com/security/notices/USN-8678-1 
│                       │      │                  ╰ [8]: https://www.cve.org/CVERecord?id=CVE-2026-14456 
│                       │      ├ PublishedDate   : 2026-08-13T15:19:31.82Z 
│                       │      ╰ LastModifiedDate: 2026-08-13T18:17:18.367Z 
│                       ├ [1]  ╭ VulnerabilityID : CVE-2026-18798 
│                       │      ├ PkgID           : libcrypto3@3.5.7-r0 
│                       │      ├ PkgName         : libcrypto3 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libcrypto3@3.5.7-r0?arch=x86_64&distro
│                       │      │                  │       =3.25.0_alpha20260805 
│                       │      │                  ╰ UID : fff7b040c4179550 
│                       │      ├ InstalledVersion: 3.5.7-r0 
│                       │      ├ FixedVersion    : 3.5.8-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:a6e5cec59bf8200f60d43ad6e4d70148c50a2736a14b
│                       │      │                  │         ae1dbf803df1ae6331fd 
│                       │      │                  ╰ DiffID: sha256:a6f1ae994ab06ac7f0a70e3c1136784a062528bdb441
│                       │      │                            612fd45a267ae191a4a2 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-18798 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:acd5bd4a73d6b0449cf1630d8970e58efd5f15bb7685625365112
│                       │      │                   1fffd6c4843 
│                       │      ├ Title           : openssl: QUIC server may trigger double free when processing
│                       │      │                    INITIAL packet 
│                       │      ├ Description     : Issue summary: QUIC server may double free QRX (QUIC record
│                       │      │                   layer RX) object
│                       │      │                   when channel creation fails for initial packet.
│                       │      │                   
│                       │      │                   Impact summary: Double free leads to heap corruption, which
│                       │      │                   typically results in 
│                       │      │                   termination of QUIC server process, leading to Denial of
│                       │      │                   Service. There is so
│                       │      │                   far no evidence that this double free is exploitable for
│                       │      │                   remote code execution,
│                       │      │                   thus it is considered highly improbable.
│                       │      │                   CWE: CWE-415: Double Free
│                       │      │                   Description: In order to validate initial packet, OpenSSL
│                       │      │                   QUIC stack default
│                       │      │                   packet handler (port_default_packet_handler()) creates a
│                       │      │                   so-called QRX object.
│                       │      │                   If the initial packet validates successfully with QRX
│                       │      │                   object, the default packet
│                       │      │                   handler proceeds to channel (connection object) creation.
│                       │      │                   The QRX object used
│                       │      │                   for packet validation is passed to port_bind_channel(), so
│                       │      │                   it becomes part of
│                       │      │                   the newly created connection. If port_bind_channel() fails,
│                       │      │                   then it also frees
│                       │      │                   the QRX object. Once port_bind_channel() returns, the
│                       │      │                   port_default_packet_handler()
│                       │      │                   detects the failure and proceeds to the error branch, where
│                       │      │                   the same QRX object is
│                       │      │                   freed for the second time.
│                       │      │                   The failure in port_bind_channel() function can be induced
│                       │      │                   with a relatively
│                       │      │                   low effort by a malformed (non RFC 9000 compliant) INITIAL
│                       │      │                   packet. If the packet
│                       │      │                   carries DCID (destination connection ID) which is shorter
│                       │      │                   than 8 bytes, then
│                       │      │                   port_bind_channel() jumps to the error path after
│                       │      │                   ossl_quic_lcidm_enrol_odcid()
│                       │      │                   detects that the DCID has invalid length.
│                       │      │                   FIPS impact: no
│                       │      │                   The FIPS module is not affected, as the QUIC implementation
│                       │      │                   is outside of
│                       │      │                   the OpenSSL FIPS module boundary. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-415 
│                       │      ├ VendorSeverity   ╭ redhat: 2 
│                       │      │                  ╰ ubuntu: 2 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N
│                       │      │                           │           /A:H 
│                       │      │                           ╰ V3Score : 7.5 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-18798 
│                       │      │                  ├ [1]: https://github.com/openssl/openssl/commit/70cebd74d359
│                       │      │                  │      2f5272945501b58a60374c4e13af 
│                       │      │                  ├ [2]: https://github.com/openssl/openssl/commit/967582d5037f
│                       │      │                  │      01a26b6d19beae19af62a1b15c3c 
│                       │      │                  ├ [3]: https://github.com/openssl/openssl/commit/a14a1deac403
│                       │      │                  │      522fbeafabcb198503cf6caa7dc4 
│                       │      │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-18798 
│                       │      │                  ├ [5]: https://openssl-library.org/news/secadv/20260825.txt 
│                       │      │                  ├ [6]: https://ubuntu.com/security/notices/USN-8678-1 
│                       │      │                  ╰ [7]: https://www.cve.org/CVERecord?id=CVE-2026-18798 
│                       │      ├ PublishedDate   : 2026-08-25T13:17:49.813Z 
│                       │      ╰ LastModifiedDate: 2026-08-25T15:16:31.207Z 
│                       ├ [2]  ╭ VulnerabilityID : CVE-2026-63072 
│                       │      ├ PkgID           : libcrypto3@3.5.7-r0 
│                       │      ├ PkgName         : libcrypto3 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libcrypto3@3.5.7-r0?arch=x86_64&distro
│                       │      │                  │       =3.25.0_alpha20260805 
│                       │      │                  ╰ UID : fff7b040c4179550 
│                       │      ├ InstalledVersion: 3.5.7-r0 
│                       │      ├ FixedVersion    : 3.5.8-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:a6e5cec59bf8200f60d43ad6e4d70148c50a2736a14b
│                       │      │                  │         ae1dbf803df1ae6331fd 
│                       │      │                  ╰ DiffID: sha256:a6f1ae994ab06ac7f0a70e3c1136784a062528bdb441
│                       │      │                            612fd45a267ae191a4a2 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-63072 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:892c220cd92d86f2bad91505c8093c641f7ba4673583fe3134c1f
│                       │      │                   eb51f43ae5e 
│                       │      ├ Title           : openssl: heap buffer overflow in CMS key unwrapping 
│                       │      ├ Description     : Issue summary: OpenSSL CMS decryption sizes the key-unwrap
│                       │      │                   output buffer based
│                       │      │                   on querying the unwrapped key size, but the AES-WRAP-PAD
│                       │      │                   unwrap primitive
│                       │      │                   can write and cleanse more bytes than that query reports,
│                       │      │                   causing an 8-byte
│                       │      │                   out-of-bounds heap write.
│                       │      │                   
│                       │      │                   Impact summary: An attacker who supplies a crafted CMS
│                       │      │                   message can trigger a
│                       │      │                   deterministic 8-byte out-of-bounds heap write when the
│                       │      │                   victim decrypts it
│                       │      │                   with CMS_decrypt(), corrupting the heap and typically
│                       │      │                   resulting in a Denial
│                       │      │                   of Service.
│                       │      │                   CWE: CWE-787: Out-of-bounds Write
│                       │      │                   Description: The key-wrap OID is potentially
│                       │      │                   attacker-controlled on the wire.
│                       │      │                   CMS unwrapping allows both id-aesNNN-wrap-pad and
│                       │      │                   id-aesNNN-wrap ciphers.
│                       │      │                   An attacker can take a legitimate message and change a
│                       │      │                   single OID byte to
│                       │      │                   select the padded variant while leaving the message
│                       │      │                   otherwise valid. Since
│                       │      │                   the unwrap key is derived from the recipient's private
│                       │      │                   operation (ECDH key
│                       │      │                   agreement or ML-KEM decapsulation), the RFC 5649 integrity
│                       │      │                   check cannot
│                       │      │                   pass, and the decryption fails with integrity failure.
│                       │      │                   The write is a fixed-size (8-byte), fixed-value (zero) heap
│                       │      │                   overflow
│                       │      │                   immediately past the allocation, requires no special
│                       │      │                   configuration, and is
│                       │      │                   reachable from the public CMS_decrypt() function. The
│                       │      │                   consequence is
│                       │      │                   a heap corruption leading to a Denial of Service. The fix in
│                       │      │                    the CMS code
│                       │      │                   sizes the unwrap output buffer for the worst case so a
│                       │      │                   failed unwrap cannot
│                       │      │                   write past the allocation.
│                       │      │                   FIPS impact: no
│                       │      │                   As the CMS code lives outside the FIPS module boundary, no
│                       │      │                   FIPS
│                       │      │                   modules are affected by this CVE. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-787 
│                       │      ├ VendorSeverity   ╭ redhat: 2 
│                       │      │                  ╰ ubuntu: 2 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N
│                       │      │                           │           /A:H 
│                       │      │                           ╰ V3Score : 7.5 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/security/cve/CVE-2026-63072 
│                       │      │                  ├ [1] : https://github.com/openssl/openssl/commit/2a3dac874c8
│                       │      │                  │       057c1f0186849bf1ede1ae7b6b756 
│                       │      │                  ├ [2] : https://github.com/openssl/openssl/commit/87784ad619a
│                       │      │                  │       f36b8807c2044b3940006fccc1e42 
│                       │      │                  ├ [3] : https://github.com/openssl/openssl/commit/9530a5fd1aa
│                       │      │                  │       caeccdced4478ea2340a480613335 
│                       │      │                  ├ [4] : https://github.com/openssl/openssl/commit/9ec2f6d2ae2
│                       │      │                  │       bcad907cf7ee38584855bafe4979a 
│                       │      │                  ├ [5] : https://github.com/openssl/openssl/commit/a0c8ec557d9
│                       │      │                  │       cac078f032d76cdf684fe743eb382 
│                       │      │                  ├ [6] : https://nvd.nist.gov/vuln/detail/CVE-2026-63072 
│                       │      │                  ├ [7] : https://openssl-library.org/news/secadv/20260825.txt 
│                       │      │                  ├ [8] : https://ubuntu.com/security/notices/USN-8678-1 
│                       │      │                  ├ [9] : https://ubuntu.com/security/notices/USN-8678-2 
│                       │      │                  ╰ [10]: https://www.cve.org/CVERecord?id=CVE-2026-63072 
│                       │      ├ PublishedDate   : 2026-08-25T13:19:26.01Z 
│                       │      ╰ LastModifiedDate: 2026-08-25T15:16:36.06Z 
│                       ├ [3]  ╭ VulnerabilityID : CVE-2026-63076 
│                       │      ├ PkgID           : libcrypto3@3.5.7-r0 
│                       │      ├ PkgName         : libcrypto3 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libcrypto3@3.5.7-r0?arch=x86_64&distro
│                       │      │                  │       =3.25.0_alpha20260805 
│                       │      │                  ╰ UID : fff7b040c4179550 
│                       │      ├ InstalledVersion: 3.5.7-r0 
│                       │      ├ FixedVersion    : 3.5.8-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:a6e5cec59bf8200f60d43ad6e4d70148c50a2736a14b
│                       │      │                  │         ae1dbf803df1ae6331fd 
│                       │      │                  ╰ DiffID: sha256:a6f1ae994ab06ac7f0a70e3c1136784a062528bdb441
│                       │      │                            612fd45a267ae191a4a2 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-63076 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:3af906424de605494d26e46f6d4e670b97bf8f42bee66bb75b731
│                       │      │                   c384eb59103 
│                       │      ├ Title           : openssl: invalid pointer dereference in CMP server via
│                       │      │                   crafted protectionAlg 
│                       │      ├ Description     : Issue summary: OpenSSL CMP password based protection
│                       │      │                   verification only
│                       │      │                   checks whether the protectionAlg parameter was not NULL and
│                       │      │                   not its
│                       │      │                   ASN.1 type, before treating it as a PBMParameter. A crafted
│                       │      │                   message can
│                       │      │                   contain a parameter of a different type, which is then
│                       │      │                   dereferenced as an
│                       │      │                   invalid pointer.
│                       │      │                   
│                       │      │                   Impact summary: A remote, unauthenticated attacker can crash
│                       │      │                    an application
│                       │      │                   acting as a CMP server that accepts PBM-protected messages,
│                       │      │                   or a CMP client
│                       │      │                   talking to a malicious or intercepted CMP server, resulting
│                       │      │                   in a Denial of
│                       │      │                   Service.
│                       │      │                   CWE: CWE-476: NULL Pointer Dereference
│                       │      │                   Description: When verifying the password-based MAC
│                       │      │                   protection of a CMP
│                       │      │                   message, OpenSSL library reads the protectionAlg algorithm
│                       │      │                   parameter with
│                       │      │                   X509_ALGOR_get0(), which returns both the parameter type and
│                       │      │                    its value
│                       │      │                   pointer. The value is then cast to an ASN1_STRING and
│                       │      │                   treated as the
│                       │      │                   expected PBMParameter after only checking that pointer is
│                       │      │                   not NULL. The
│                       │      │                   parameter type returned by X509_ALGOR_get0() was never
│                       │      │                   consulted.
│                       │      │                   This happens during protection verification, before any MAC
│                       │      │                   is computed, so
│                       │      │                   no knowledge of the PBM shared secret is required; the only
│                       │      │                   precondition is
│                       │      │                   that PBM verification is reachable. On the server side this
│                       │      │                   is reached from
│                       │      │                   OSSL_CMP_SRV_process_request() for any application that
│                       │      │                   stands up a CMP
│                       │      │                   server accepting PBM-protected messages, and on the client
│                       │      │                   side from CMP
│                       │      │                   response validation against a malicious or on-path (MITM)
│                       │      │                   server. The
│                       │      │                   reliable consequence is a denial of service; there is no
│                       │      │                   memory disclosure,
│                       │      │                   no controlled memory write, and no path to code execution.
│                       │      │                   CMP is a
│                       │      │                   specialized feature that an application must explicitly
│                       │      │                   enable.
│                       │      │                   FIPS impact: no
│                       │      │                   As the CMP code lives outside the FIPS module boundary, no
│                       │      │                   FIPS modules
│                       │      │                   are affected by this CVE. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-476 
│                       │      ├ VendorSeverity   ╭ redhat: 2 
│                       │      │                  ╰ ubuntu: 2 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N
│                       │      │                           │           /A:H 
│                       │      │                           ╰ V3Score : 7.5 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/security/cve/CVE-2026-63076 
│                       │      │                  ├ [1] : https://github.com/openssl/openssl/commit/37882aa2e02
│                       │      │                  │       56e1072442a8f62f7db45b995c45b 
│                       │      │                  ├ [2] : https://github.com/openssl/openssl/commit/a17cc8d612e
│                       │      │                  │       cff6d94a9b7ca8b5283ddf5ff570e 
│                       │      │                  ├ [3] : https://github.com/openssl/openssl/commit/a1f348ccb32
│                       │      │                  │       8c3afbd4ba6883f9b7c813c043259 
│                       │      │                  ├ [4] : https://github.com/openssl/openssl/commit/a7af46a92d0
│                       │      │                  │       ce19a90e669ef56d2576a07924226 
│                       │      │                  ├ [5] : https://github.com/openssl/openssl/commit/cdacfff5573
│                       │      │                  │       89abfa9e4615abded2ec984517d6c 
│                       │      │                  ├ [6] : https://nvd.nist.gov/vuln/detail/CVE-2026-63076 
│                       │      │                  ├ [7] : https://openssl-library.org/news/secadv/20260825.txt 
│                       │      │                  ├ [8] : https://ubuntu.com/security/notices/USN-8678-1 
│                       │      │                  ├ [9] : https://ubuntu.com/security/notices/USN-8678-2 
│                       │      │                  ╰ [10]: https://www.cve.org/CVERecord?id=CVE-2026-63076 
│                       │      ├ PublishedDate   : 2026-08-25T13:19:26.543Z 
│                       │      ╰ LastModifiedDate: 2026-08-25T15:16:36.593Z 
│                       ├ [4]  ╭ VulnerabilityID : CVE-2026-14457 
│                       │      ├ PkgID           : libcrypto3@3.5.7-r0 
│                       │      ├ PkgName         : libcrypto3 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libcrypto3@3.5.7-r0?arch=x86_64&distro
│                       │      │                  │       =3.25.0_alpha20260805 
│                       │      │                  ╰ UID : fff7b040c4179550 
│                       │      ├ InstalledVersion: 3.5.7-r0 
│                       │      ├ FixedVersion    : 3.5.8-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:a6e5cec59bf8200f60d43ad6e4d70148c50a2736a14b
│                       │      │                  │         ae1dbf803df1ae6331fd 
│                       │      │                  ╰ DiffID: sha256:a6f1ae994ab06ac7f0a70e3c1136784a062528bdb441
│                       │      │                            612fd45a267ae191a4a2 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-14457 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:e33145249e0a7aa5ecb60488fa1120e8e8a6a0c813583a25f543e
│                       │      │                   ba3bfdc6bf8 
│                       │      ├ Title           : openssl: RPK server signature algorithm selection can
│                       │      │                   dereference a missing certificate 
│                       │      ├ Description     : Issue summary: In a server or client configuration with
│                       │      │                   RFC7250 Raw Public Keys (RPKs)
│                       │      │                   enabled, and only the private key (with no associated
│                       │      │                   certificate) configured locally,
│                       │      │                   a NULL pointer dereference may occur when the remote peer
│                       │      │                   solicits raw public keys and
│                       │      │                   also sends the typically omitted "signature_algorithms_cert"
│                       │      │                    TLS extension.
│                       │      │                   
│                       │      │                   Impact summary: The impact is limited to a possible Denial
│                       │      │                   of Service as a result of
│                       │      │                   an application abort, no data disclosure or remote command
│                       │      │                   execution are possible.
│                       │      │                   CWE: CWE-476: NULL Pointer Dereference
│                       │      │                   Description: While a passing comment in sample code in the
│                       │      │                   documentation suggests
│                       │      │                   that key-only RPK configurations are supported, the
│                       │      │                   best-practice RPK configuration
│                       │      │                   is to always configure a corresponding certificate (possibly
│                       │      │                    self-signed or
│                       │      │                   signed by any convenient CA).
│                       │      │                   When the private key is configured along with a matching
│                       │      │                   certificate, the
│                       │      │                   "signature_algorithms_cert" extension is handled reliably
│                       │      │                   even without the
│                       │      │                   fix, and peer clients or servers that don't support raw
│                       │      │                   public keys may be
│                       │      │                   able to complete a TLS connection by pinning or verifying
│                       │      │                   the corresponding
│                       │      │                   certificate or its public key.
│                       │      │                   Deployments that prefer to configure just a private key with
│                       │      │                    no certificate
│                       │      │                   need to upgrade to an updated release as noted below.
│                       │      │                   FIPS impact: no
│                       │      │                   No FIPS modules are affected by this issue, as the SSL
│                       │      │                   protocol implementation
│                       │      │                   is outside the OpenSSL FIPS module boundary. 
│                       │      ├ Severity        : LOW 
│                       │      ├ CweIDs           ─ [0]: CWE-476 
│                       │      ├ VendorSeverity   ╭ redhat: 1 
│                       │      │                  ╰ ubuntu: 1 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N
│                       │      │                           │           /A:H 
│                       │      │                           ╰ V3Score : 7.5 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-14457 
│                       │      │                  ├ [1]: https://github.com/openssl/openssl/commit/1e8c398db674
│                       │      │                  │      04babd3e5af999bb6bd86f720c76 
│                       │      │                  ├ [2]: https://github.com/openssl/openssl/commit/581aaa0f0a35
│                       │      │                  │      d214740f0fe1f5283ec41f1212e1 
│                       │      │                  ├ [3]: https://github.com/openssl/openssl/commit/d0af20478688
│                       │      │                  │      a6aa2f59d61caa3f82136b181d7f 
│                       │      │                  ├ [4]: https://github.com/openssl/openssl/commit/dad836b071da
│                       │      │                  │      6579510c968615848ba03cac593b 
│                       │      │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2026-14457 
│                       │      │                  ├ [6]: https://openssl-library.org/news/secadv/20260825.txt 
│                       │      │                  ├ [7]: https://ubuntu.com/security/notices/USN-8678-1 
│                       │      │                  ╰ [8]: https://www.cve.org/CVERecord?id=CVE-2026-14457 
│                       │      ├ PublishedDate   : 2026-08-25T13:17:49.533Z 
│                       │      ╰ LastModifiedDate: 2026-08-25T14:16:49.727Z 
│                       ├ [5]  ╭ VulnerabilityID : CVE-2026-54874 
│                       │      ├ PkgID           : libcrypto3@3.5.7-r0 
│                       │      ├ PkgName         : libcrypto3 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libcrypto3@3.5.7-r0?arch=x86_64&distro
│                       │      │                  │       =3.25.0_alpha20260805 
│                       │      │                  ╰ UID : fff7b040c4179550 
│                       │      ├ InstalledVersion: 3.5.7-r0 
│                       │      ├ FixedVersion    : 3.5.8-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:a6e5cec59bf8200f60d43ad6e4d70148c50a2736a14b
│                       │      │                  │         ae1dbf803df1ae6331fd 
│                       │      │                  ╰ DiffID: sha256:a6f1ae994ab06ac7f0a70e3c1136784a062528bdb441
│                       │      │                            612fd45a267ae191a4a2 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-54874 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:a1fb2044a16f1ffb48d3f88dec380c0224fa568111427789aab8f
│                       │      │                   614b593df96 
│                       │      ├ Title           : openssl: excessive memory use buffering DTLS records for a
│                       │      │                   future epoch 
│                       │      ├ Description     : Issue summary: Receiving a DTLS record for a future epoch
│                       │      │                   while a handshake
│                       │      │                   is in progress causes OpenSSL to buffer far more memory than
│                       │      │                    the record
│                       │      │                   itself requires.
│                       │      │                   
│                       │      │                   Impact summary: A peer can use a small amount of network
│                       │      │                   traffic to make an
│                       │      │                   OpenSSL DTLS endpoint retain a disproportionately large
│                       │      │                   amount of memory,
│                       │      │                   which may lead to a Denial of Service.
│                       │      │                   CWE: CWE-405: Asymmetric Resource Consumption
│                       │      │                   (Amplification)
│                       │      │                   Description: While a DTLS handshake is in progress, a peer
│                       │      │                   may legitimately
│                       │      │                   have already moved on to the next epoch (for example, having
│                       │      │                    sent its
│                       │      │                   ChangeCipherSpec and Finished messages) before the local
│                       │      │                   endpoint has
│                       │      │                   processed the same transition, typically because of
│                       │      │                   reordering on the
│                       │      │                   underlying UDP transport. OpenSSL buffers such early records
│                       │      │                    so that they
│                       │      │                   can be processed once the local endpoint catches up.
│                       │      │                   Buffering a record currently retains the entire read buffer
│                       │      │                   it arrived in,
│                       │      │                   which is sized to hold the largest possible DTLS record
│                       │      │                   (around 16
│                       │      │                   kilobytes), rather than just the bytes that make up the
│                       │      │                   record itself. Up
│                       │      │                   to 100 such records may be buffered per connection. As a
│                       │      │                   result, a peer
│                       │      │                   that sends a stream of small forged records claiming to
│                       │      │                   belong to the next
│                       │      │                   epoch can cause an OpenSSL DTLS endpoint to retain around
│                       │      │                   1.7 megabytes of
│                       │      │                   memory, despite sending only a small fraction of that amount
│                       │      │                    of data over
│                       │      │                   the network.
│                       │      │                   An attacker therefore gains a memory amplification factor of
│                       │      │                    around 1200,
│                       │      │                   and can multiply the effect across as many associations as
│                       │      │                   it is able to
│                       │      │                   open, making this a remote memory exhaustion Denial of
│                       │      │                   Service risk for
│                       │      │                   DTLS servers. Since the memory retained per connection
│                       │      │                   remains bounded,
│                       │      │                   and any limit an application already places on the number of
│                       │      │                    concurrent
│                       │      │                   associations also bounds the total exposure, this issue has
│                       │      │                   been assessed
│                       │      │                   as Low severity.
│                       │      │                   FIPS impact: no
│                       │      │                   No FIPS modules are affected by this issue as the affected
│                       │      │                   code is outside
│                       │      │                   the OpenSSL FIPS module boundary.
│                       │      │                   OpenSSL 4.0, 3.6, 3.5, 3.4, 3.0, 1.1.1 and 1.0.2 are
│                       │      │                   vulnerable to this
│                       │      │                   issue.
│                       │      │                   OpenSSL 4.0 users should upgrade to OpenSSL 4.0.2.
│                       │      │                   OpenSSL 3.6 users should upgrade to OpenSSL 3.6.4.
│                       │      │                   OpenSSL 3.5 users should upgrade to OpenSSL 3.5.8.
│                       │      │                   OpenSSL 3.4 users should upgrade to OpenSSL 3.4.7.
│                       │      │                   OpenSSL 3.0 users should upgrade to OpenSSL 3.0.22.
│                       │      │                   Premium support customers only:
│                       │      │                   OpenSSL 1.1.1 users should upgrade to OpenSSL 1.1.1zi
│                       │      │                   OpenSSL 1.0.2 users should upgrade to OpenSSL 1.0.2zr
│                       │      │                   This issue was reported on 18 May 2026 by Amazon Web
│                       │      │                   Services.
│                       │      │                   The fix has been developed by Matt Caswell.
│                       │      │                   -- cut (non-publishing metadata for internal use) --
│                       │      │                   Reported by: Amazon Web Services
│                       │      │                   Fixed by: Matt Caswell 
│                       │      ├ Severity        : LOW 
│                       │      ├ CweIDs           ─ [0]: CWE-405 
│                       │      ├ VendorSeverity   ╭ redhat: 1 
│                       │      │                  ╰ ubuntu: 1 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N
│                       │      │                           │           /A:H 
│                       │      │                           ╰ V3Score : 7.5 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/security/cve/CVE-2026-54874 
│                       │      │                  ├ [1] : https://github.com/openssl/openssl/commit/4808b5d6417
│                       │      │                  │       6451f3d93d87d0ac9c81a9b13fb23 
│                       │      │                  ├ [2] : https://github.com/openssl/openssl/commit/7110cb2f758
│                       │      │                  │       06d0bf809eb2f90790d477900be40 
│                       │      │                  ├ [3] : https://github.com/openssl/openssl/commit/a0c8ec557d9
│                       │      │                  │       cac078f032d76cdf684fe743eb382 
│                       │      │                  ├ [4] : https://github.com/openssl/openssl/commit/cc0c6710917
│                       │      │                  │       cd5eec001b297355d2ba723505107 
│                       │      │                  ├ [5] : https://github.com/openssl/openssl/commit/f52ffc11b90
│                       │      │                  │       737ac89083909618dc2e1f42c561c 
│                       │      │                  ├ [6] : https://nvd.nist.gov/vuln/detail/CVE-2026-54874 
│                       │      │                  ├ [7] : https://openssl-library.org/news/secadv/20260825.txt 
│                       │      │                  ├ [8] : https://ubuntu.com/security/notices/USN-8678-1 
│                       │      │                  ├ [9] : https://ubuntu.com/security/notices/USN-8678-2 
│                       │      │                  ╰ [10]: https://www.cve.org/CVERecord?id=CVE-2026-54874 
│                       │      ├ PublishedDate   : 2026-08-25T13:19:24.033Z 
│                       │      ╰ LastModifiedDate: 2026-08-25T15:16:33.097Z 
│                       ├ [6]  ╭ VulnerabilityID : CVE-2026-63073 
│                       │      ├ PkgID           : libcrypto3@3.5.7-r0 
│                       │      ├ PkgName         : libcrypto3 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libcrypto3@3.5.7-r0?arch=x86_64&distro
│                       │      │                  │       =3.25.0_alpha20260805 
│                       │      │                  ╰ UID : fff7b040c4179550 
│                       │      ├ InstalledVersion: 3.5.7-r0 
│                       │      ├ FixedVersion    : 3.5.8-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:a6e5cec59bf8200f60d43ad6e4d70148c50a2736a14b
│                       │      │                  │         ae1dbf803df1ae6331fd 
│                       │      │                  ╰ DiffID: sha256:a6f1ae994ab06ac7f0a70e3c1136784a062528bdb441
│                       │      │                            612fd45a267ae191a4a2 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-63073 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:dd8d6ab452bb90e45d0cdf5a49a3e7db8dbc12339e24500f5d46a
│                       │      │                   cef53f3b1e3 
│                       │      ├ Title           : openssl: untrusted sender DN used as format string in CMP
│                       │      │                   response validation 
│                       │      ├ Description     : Issue summary: OpenSSL CMP response validation passed an
│                       │      │                   unexpected response
│                       │      │                   sender distinguished name directly as the format string to
│                       │      │                   `ERR_raise_data()`.
│                       │      │                   
│                       │      │                   Impact summary: A malicious or intercepted CMP endpoint can
│                       │      │                   crash a CMP client
│                       │      │                   that enforces an expected sender or uses a pinned server
│                       │      │                   certificate whose
│                       │      │                   subject becomes the default expected sender.
│                       │      │                   CWE: CWE-134 (Use of Externally-Controlled Format String)
│                       │      │                   Description: When validating a received CMP message,
│                       │      │                   ossl_cmp_msg_check_update()
│                       │      │                   converts the peer-supplied sender distinguished name with
│                       │      │                   X509_NAME_oneline()
│                       │      │                   and passes it directly as the format argument to
│                       │      │                   ERR_raise_data(). Percent
│                       │      │                   characters survive the conversion, so a sender DN such as
│                       │      │                   "CN=%s%n" reaches
│                       │      │                   BIO_vsnprintf() as an attacker-controlled format string with
│                       │      │                    no matching variadic
│                       │      │                   arguments. This path is only reached when the caller
│                       │      │                   configures an expected
│                       │      │                   sender or pins a server certificate, which is the normal
│                       │      │                   configuration for a
│                       │      │                   CMP client validating server responses.
│                       │      │                   Since the attacker controls the format string but none of
│                       │      │                   the variadic
│                       │      │                   arguments, such specifiers as %s and %n dereference or write
│                       │      │                    through unrelated
│                       │      │                   stack contents and crash the client. The reliable
│                       │      │                   consequence is a denial of
│                       │      │                   service, when the response comes from a malicious or
│                       │      │                   intercepted CMP endpoint.
│                       │      │                   There is no controlled memory write, arbitrary-address read,
│                       │      │                    or reliable path
│                       │      │                   to remote code execution.
│                       │      │                   FIPS impact: no
│                       │      │                   No FIPS modules are affected by this issue, as the CMP
│                       │      │                   protocol
│                       │      │                   implementation is outside the OpenSSL FIPS module
│                       │      │                   boundary. 
│                       │      ├ Severity        : LOW 
│                       │      ├ CweIDs           ─ [0]: CWE-134 
│                       │      ├ VendorSeverity   ╭ redhat: 1 
│                       │      │                  ╰ ubuntu: 1 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:N
│                       │      │                           │           /A:H 
│                       │      │                           ╰ V3Score : 5.9 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-63073 
│                       │      │                  ├ [1]: https://github.com/openssl/openssl/commit/0cc20b322639
│                       │      │                  │      919aa423e90799d9a57c3b4b76ca 
│                       │      │                  ├ [2]: https://github.com/openssl/openssl/commit/6a0acc072b4d
│                       │      │                  │      37a7cac1252a29c1ce1f00c5ec29 
│                       │      │                  ├ [3]: https://github.com/openssl/openssl/commit/7eb2e3ec9d1d
│                       │      │                  │      4f35c8022fccd4b03398b3f33e21 
│                       │      │                  ├ [4]: https://github.com/openssl/openssl/commit/a7e5a6eea8fd
│                       │      │                  │      3ccca6b6fbba031a5fbf8a3d93b4 
│                       │      │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2026-63073 
│                       │      │                  ├ [6]: https://openssl-library.org/news/secadv/20260825.txt 
│                       │      │                  ├ [7]: https://ubuntu.com/security/notices/USN-8678-1 
│                       │      │                  ╰ [8]: https://www.cve.org/CVERecord?id=CVE-2026-63073 
│                       │      ├ PublishedDate   : 2026-08-25T13:19:26.147Z 
│                       │      ╰ LastModifiedDate: 2026-08-25T13:19:26.147Z 
│                       ├ [7]  ╭ VulnerabilityID : CVE-2026-63074 
│                       │      ├ PkgID           : libcrypto3@3.5.7-r0 
│                       │      ├ PkgName         : libcrypto3 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libcrypto3@3.5.7-r0?arch=x86_64&distro
│                       │      │                  │       =3.25.0_alpha20260805 
│                       │      │                  ╰ UID : fff7b040c4179550 
│                       │      ├ InstalledVersion: 3.5.7-r0 
│                       │      ├ FixedVersion    : 3.5.8-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:a6e5cec59bf8200f60d43ad6e4d70148c50a2736a14b
│                       │      │                  │         ae1dbf803df1ae6331fd 
│                       │      │                  ╰ DiffID: sha256:a6f1ae994ab06ac7f0a70e3c1136784a062528bdb441
│                       │      │                            612fd45a267ae191a4a2 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-63074 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:e16ad73e9b81e84477d1be18ed9050b2508da672c45645689e46d
│                       │      │                   54b8905aeb2 
│                       │      ├ Title           : openssl: CMP indefinite cache growth of ExtraCerts 
│                       │      ├ Description     : Issue summary: The OpenSSL Certificate Management Protocol
│                       │      │                   (CMP) caches
│                       │      │                   additional certificates (extraCerts) sent in a CMP message,
│                       │      │                   but never expunges
│                       │      │                   them (for instance if they are invalid).  If a server reuses
│                       │      │                    an OSSL_CMP_CTX
│                       │      │                   frequently, this cache of extraCerts may grow unboundedly,
│                       │      │                   and a malicious
│                       │      │                   client may flood a CMP server with requests driving this
│                       │      │                   growth.
│                       │      │                   
│                       │      │                   Impact summary: Users utilizing a CMP server that reuses a
│                       │      │                   single OSSL_CMP_CTX
│                       │      │                   for the lifetime of a server process may observe unbounded
│                       │      │                   memory growth in the
│                       │      │                   event a malicious client repeatedly sends requests
│                       │      │                   containing unique extra
│                       │      │                   certificates, which may lead to OOM conditions.
│                       │      │                   CWE: CWE-770: Allocation of Resources Without Limits or
│                       │      │                   Throttling
│                       │      │                   Description: If a remote user sends CMP messages to a server
│                       │      │                    with a list of
│                       │      │                   extraCerts and the message is rejected, the extraCerts from
│                       │      │                   the message remains
│                       │      │                   in the server contexts untrusted certificate stack.  This
│                       │      │                   exposes servers with
│                       │      │                   long lived ctx objects to Denial of Service attacks in which
│                       │      │                    an attacker sends
│                       │      │                   messages intending to be rejected with a large list of
│                       │      │                   additional certificates
│                       │      │                   repeatedly, forcing the server to store them indefinitely.
│                       │      │                      
│                       │      │                   The issue was fixed by removing the added extra certs if the
│                       │      │                    message is
│                       │      │                   rejected, using the same method as when the context is
│                       │      │                   configured to not do
│                       │      │                   caching at all.
│                       │      │                   FIPS impact: no
│                       │      │                   As the CMP code lives outside the FIPS module boundary, no
│                       │      │                   FIPS
│                       │      │                   modules are affected by this CVE. 
│                       │      ├ Severity        : LOW 
│                       │      ├ CweIDs           ─ [0]: CWE-770 
│                       │      ├ VendorSeverity   ╭ redhat: 1 
│                       │      │                  ╰ ubuntu: 1 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N
│                       │      │                           │           /A:H 
│                       │      │                           ╰ V3Score : 7.5 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/security/cve/CVE-2026-63074 
│                       │      │                  ├ [1] : https://github.com/openssl/openssl/commit/01e567978a5
│                       │      │                  │       5fba18142a230380c31296049fae7 
│                       │      │                  ├ [2] : https://github.com/openssl/openssl/commit/21a5d9658b0
│                       │      │                  │       c66daace60e10ea18ff32a448de9f 
│                       │      │                  ├ [3] : https://github.com/openssl/openssl/commit/74ae7f6df47
│                       │      │                  │       a5767c1010b88c47507dfc5b32c46 
│                       │      │                  ├ [4] : https://github.com/openssl/openssl/commit/75360af9650
│                       │      │                  │       d4e0c82ba0050c5c9912cd79e54af 
│                       │      │                  ├ [5] : https://github.com/openssl/openssl/commit/f636f9ca0fa
│                       │      │                  │       1bae5b42f9e787f025c96fb09c43a 
│                       │      │                  ├ [6] : https://nvd.nist.gov/vuln/detail/CVE-2026-63074 
│                       │      │                  ├ [7] : https://openssl-library.org/news/secadv/20260825.txt 
│                       │      │                  ├ [8] : https://ubuntu.com/security/notices/USN-8678-1 
│                       │      │                  ├ [9] : https://ubuntu.com/security/notices/USN-8678-2 
│                       │      │                  ╰ [10]: https://www.cve.org/CVERecord?id=CVE-2026-63074 
│                       │      ├ PublishedDate   : 2026-08-25T13:19:26.283Z 
│                       │      ╰ LastModifiedDate: 2026-08-25T15:16:36.243Z 
│                       ├ [8]  ╭ VulnerabilityID : CVE-2026-63075 
│                       │      ├ PkgID           : libcrypto3@3.5.7-r0 
│                       │      ├ PkgName         : libcrypto3 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libcrypto3@3.5.7-r0?arch=x86_64&distro
│                       │      │                  │       =3.25.0_alpha20260805 
│                       │      │                  ╰ UID : fff7b040c4179550 
│                       │      ├ InstalledVersion: 3.5.7-r0 
│                       │      ├ FixedVersion    : 3.5.8-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:a6e5cec59bf8200f60d43ad6e4d70148c50a2736a14b
│                       │      │                  │         ae1dbf803df1ae6331fd 
│                       │      │                  ╰ DiffID: sha256:a6f1ae994ab06ac7f0a70e3c1136784a062528bdb441
│                       │      │                            612fd45a267ae191a4a2 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-63075 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:6e6f790867fb475372b4b5fb96d39f2dadc136e5275c797d781ea
│                       │      │                   ac8b082ec5d 
│                       │      ├ Title           : openssl: QUIC ACK-only packet retention can cause memory
│                       │      │                   exhaustion 
│                       │      ├ Description     : Issue summary: When OpenSSL processes QUIC traffic from a
│                       │      │                   peer that repeatedly
│                       │      │                   sends ack-eliciting packets while not acknowledging ACK-only
│                       │      │                    responses, the
│                       │      │                   QUIC stack can retain ACK-only packet metadata for the
│                       │      │                   lifetime of the
│                       │      │                   connection.
│                       │      │                   
│                       │      │                   Impact summary: A remote peer that can complete a QUIC
│                       │      │                   handshake can
│                       │      │                   cause connection-scoped memory growth which may lead to
│                       │      │                   Denial of Service
│                       │      │                   through memory exhaustion, especially with sustained traffic
│                       │      │                    or many concurrent
│                       │      │                   QUIC connections.
│                       │      │                   CWE: CWE-770: Allocation of Resources Without Limits or
│                       │      │                   Throttling
│                       │      │                   Description: When the OpenSSL QUIC stack sends an ACK-only
│                       │      │                   packet,
│                       │      │                   there is no requirement by the QUIC protocol that the peer
│                       │      │                   will acknowledge
│                       │      │                   that ACK-only packet (i.e. it is itself not ack-eliciting).
│                       │      │                   However, the OpenSSL
│                       │      │                   implementation stores the metadata about the ACK frames
│                       │      │                   regardless.
│                       │      │                   In and of itself that's ok, but if a malicious peer
│                       │      │                   establishes a connection, and
│                       │      │                   then drives the connection such that ACK-only packets are
│                       │      │                   forced from the 
│                       │      │                   OpenSSL implementation peer (i.e., by sending numerous PING
│                       │      │                   frames),
│                       │      │                   and then withholding any subsequent acks for ack-eliciting
│                       │      │                   data, like
│                       │      │                   legitimate data, said malicious peer can force inappropriate
│                       │      │                    memory growth
│                       │      │                   on the OpenSSL peer, potentially leading to a Denial of
│                       │      │                   Service.
│                       │      │                   The fix is to ensure that we account for the transmission of
│                       │      │                    the ACK-only
│                       │      │                   packet in the packet histories high and low watermark
│                       │      │                   without actually storing
│                       │      │                   the ACK-only packet metadata itself.
│                       │      │                   FIPS impact: no
│                       │      │                   The OpenSSL FIPS module is not affected as the QUIC code is
│                       │      │                   outside the FIPS module boundary. 
│                       │      ├ Severity        : LOW 
│                       │      ├ CweIDs           ─ [0]: CWE-770 
│                       │      ├ VendorSeverity   ╭ redhat: 1 
│                       │      │                  ╰ ubuntu: 1 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N
│                       │      │                           │           /A:H 
│                       │      │                           ╰ V3Score : 7.5 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-63075 
│                       │      │                  ├ [1]: https://github.com/openssl/openssl/commit/7308946576b1
│                       │      │                  │      2e64b8be53bcf0a120354b2b42bc 
│                       │      │                  ├ [2]: https://github.com/openssl/openssl/commit/7c98d7973854
│                       │      │                  │      9df92868e7dd9be4bbf061eed709 
│                       │      │                  ├ [3]: https://github.com/openssl/openssl/commit/bf84721c2548
│                       │      │                  │      351176e367e6de505792f0118dc6 
│                       │      │                  ├ [4]: https://github.com/openssl/openssl/commit/c902e5f16d6a
│                       │      │                  │      9e130e96d3ca6d8f64d71652e393 
│                       │      │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2026-63075 
│                       │      │                  ├ [6]: https://openssl-library.org/news/secadv/20260825.txt 
│                       │      │                  ├ [7]: https://ubuntu.com/security/notices/USN-8678-1 
│                       │      │                  ╰ [8]: https://www.cve.org/CVERecord?id=CVE-2026-63075 
│                       │      ├ PublishedDate   : 2026-08-25T13:19:26.413Z 
│                       │      ╰ LastModifiedDate: 2026-08-25T15:16:36.417Z 
│                       ├ [9]  ╭ VulnerabilityID : CVE-2026-75803 
│                       │      ├ PkgID           : libcrypto3@3.5.7-r0 
│                       │      ├ PkgName         : libcrypto3 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libcrypto3@3.5.7-r0?arch=x86_64&distro
│                       │      │                  │       =3.25.0_alpha20260805 
│                       │      │                  ╰ UID : fff7b040c4179550 
│                       │      ├ InstalledVersion: 3.5.7-r0 
│                       │      ├ FixedVersion    : 3.5.8-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:a6e5cec59bf8200f60d43ad6e4d70148c50a2736a14b
│                       │      │                  │         ae1dbf803df1ae6331fd 
│                       │      │                  ╰ DiffID: sha256:a6f1ae994ab06ac7f0a70e3c1136784a062528bdb441
│                       │      │                            612fd45a267ae191a4a2 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-75803 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:2971a2534451fd806d121e7a0bb97dfb9c201d1e9b18a8f0dbffc
│                       │      │                   0d797145544 
│                       │      ├ Title           : Issue summary: ChaCha20-Poly1305 and AES-OCB decryption with
│                       │      │                    an empty  ... 
│                       │      ├ Description     : Issue summary: ChaCha20-Poly1305 and AES-OCB decryption with
│                       │      │                    an empty
│                       │      │                   ciphertext can report success without verifying the supplied
│                       │      │                    authentication
│                       │      │                   tag when the operation is finalized by calling the
│                       │      │                   EVP_Cipher() function.
│                       │      │                   
│                       │      │                   Impact summary: Applications calling EVP_Cipher() on an
│                       │      │                   empty ciphertext and
│                       │      │                   expecting the call to check the AEAD tag may accept forged
│                       │      │                   messages.
│                       │      │                   CWE: CWE-354 (Improper Validation of Integrity Check Value)
│                       │      │                   Description: The EVP_Cipher() API call for AEAD ciphers
│                       │      │                   behaves like a one
│                       │      │                   shot encryption and decryption call. It also verifies the
│                       │      │                   AEAD tag after the
│                       │      │                   decryption operation. However for AES-OCB and
│                       │      │                   ChaCha20-Poly1305 ciphers
│                       │      │                   it skipped the AEAD tag verification when an empty
│                       │      │                   ciphertext was passed to
│                       │      │                   the function. The callers of this function might believe
│                       │      │                   that a successful
│                       │      │                   return indicates a valid AEAD tag for these ciphers, even
│                       │      │                   when that has not
│                       │      │                   truly been validated in this case.
│                       │      │                   FIPS impact: no
│                       │      │                   The FIPS modules in 4.0, 3.6, 3.5, 3.4, and 3.0 are not
│                       │      │                   affected by this CVE
│                       │      │                   as the affected algorithms are not FIPS approved and thus
│                       │      │                   not implemented
│                       │      │                   in the FIPS module. 
│                       │      ├ Severity        : LOW 
│                       │      ├ CweIDs           ─ [0]: CWE-354 
│                       │      ├ VendorSeverity   ─ ubuntu: 1 
│                       │      ├ References       ╭ [0]: https://github.com/openssl/openssl/commit/119ab9555dc6
│                       │      │                  │      2275bbd71f6f49529b1a44feba42 
│                       │      │                  ├ [1]: https://github.com/openssl/openssl/commit/3621257986e2
│                       │      │                  │      7e540bf96a11570929a6e5a9e05b 
│                       │      │                  ├ [2]: https://github.com/openssl/openssl/commit/6c7aa6f8f644
│                       │      │                  │      9b7fe0137ee8be65fcd239bd7d6a 
│                       │      │                  ├ [3]: https://github.com/openssl/openssl/commit/bdeb0cd994d9
│                       │      │                  │      15342787f117ee75044f0dc36f34 
│                       │      │                  ├ [4]: https://github.com/openssl/openssl/commit/bf95f5f772e9
│                       │      │                  │      362f87b25cfa2f8cb15d984865b9 
│                       │      │                  ├ [5]: https://openssl-library.org/news/secadv/20260825.txt 
│                       │      │                  ├ [6]: https://ubuntu.com/security/notices/USN-8678-1 
│                       │      │                  ╰ [7]: https://www.cve.org/CVERecord?id=CVE-2026-75803 
│                       │      ├ PublishedDate   : 2026-08-25T13:19:29.57Z 
│                       │      ╰ LastModifiedDate: 2026-08-25T13:19:29.57Z 
│                       ├ [10] ╭ VulnerabilityID : CVE-2026-14456 
│                       │      ├ PkgID           : libssl3@3.5.7-r0 
│                       │      ├ PkgName         : libssl3 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libssl3@3.5.7-r0?arch=x86_64&distro=3.
│                       │      │                  │       25.0_alpha20260805 
│                       │      │                  ╰ UID : bb71d8f8e07d4a4a 
│                       │      ├ InstalledVersion: 3.5.7-r0 
│                       │      ├ FixedVersion    : 3.5.8-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:a6e5cec59bf8200f60d43ad6e4d70148c50a2736a14b
│                       │      │                  │         ae1dbf803df1ae6331fd 
│                       │      │                  ╰ DiffID: sha256:a6f1ae994ab06ac7f0a70e3c1136784a062528bdb441
│                       │      │                            612fd45a267ae191a4a2 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-14456 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:2618006ef860dee86b61c8efdff41b57d60d2a31492e410304a0f
│                       │      │                   43f9f559369 
│                       │      ├ Title           : openssl: OpenSSL: Denial of Service via unbounded memory
│                       │      │                   growth in QUIC server 
│                       │      ├ Description     : Issue summary: When an OpenSSL QUIC server (Listener SSL
│                       │      │                   object) processes
│                       │      │                   valid QUIC Initial packets for unknown destination
│                       │      │                   connection IDs, it
│                       │      │                   can allocate and queue new incoming channels without
│                       │      │                   enforcing any limit.
│                       │      │                   
│                       │      │                   Impact summary: A remote peer that can make many Initial
│                       │      │                   packets reach the
│                       │      │                   server listener faster than the application accepts
│                       │      │                   connections, can cause the
│                       │      │                   memory allocated to store the per-channel state to grow
│                       │      │                   without any limits,
│                       │      │                   potentially making the QUIC listener unavailable and causing
│                       │      │                    Denial of Service.
│                       │      │                   CWE: CWE-770: Allocation of Resources Without Limits or
│                       │      │                   Throttling
│                       │      │                   Description: The function that handles inbound QUIC packets
│                       │      │                   uses
│                       │      │                   Connection-Id from the packet header to find an existing
│                       │      │                   connection
│                       │      │                   (QUIC channel). If no existing connection is found and the
│                       │      │                   packet
│                       │      │                   type is INITIAL, the function treats the packet as a new
│                       │      │                   connection. It
│                       │      │                   allocates a new channel object and inserts it into a queue
│                       │      │                   where it
│                       │      │                   waits to be accepted by the local application with
│                       │      │                   SSL_accept(3ossl).
│                       │      │                   The memory occupied by these initial channel objects may
│                       │      │                   grow
│                       │      │                   without bounds if the application is not able to call
│                       │      │                   SSL_accept()
│                       │      │                   frequently enough to serve these inbound connection
│                       │      │                   requests.
│                       │      │                   The issue is present since OpenSSL 3.5 when the QUIC server
│                       │      │                   implementation
│                       │      │                   was added.
│                       │      │                   The fix introduces a limit for pending connections. The
│                       │      │                   default limit is set
│                       │      │                   to 256 pending connections (waiting to be accepted by the
│                       │      │                   local application).
│                       │      │                   Applications may change the default by calling
│                       │      │                   SSL_set_value_uint(3ossl).
│                       │      │                   FIPS impact: no
│                       │      │                   The FIPS module is not affected as the QUIC implementation
│                       │      │                   is outside of
│                       │      │                   the OpenSSL FIPS module boundary. 
│                       │      ├ Severity        : HIGH 
│                       │      ├ CweIDs           ─ [0]: CWE-770 
│                       │      ├ VendorSeverity   ╭ photon: 3 
│                       │      │                  ├ redhat: 3 
│                       │      │                  ╰ ubuntu: 2 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N
│                       │      │                           │           /A:H 
│                       │      │                           ╰ V3Score : 7.5 
│                       │      ├ References       ╭ [0]: http://www.openwall.com/lists/oss-security/2026/08/13/4 
│                       │      │                  ├ [1]: https://access.redhat.com/security/cve/CVE-2026-14456 
│                       │      │                  ├ [2]: https://github.com/openssl/openssl/commit/08e7756c3900
│                       │      │                  │      bcfd77a720e7b74e27d6e4ed01a9 
│                       │      │                  ├ [3]: https://github.com/openssl/openssl/commit/4084152e0403
│                       │      │                  │      29ca0194c4c1750b9b46d00a5b6b 
│                       │      │                  ├ [4]: https://github.com/openssl/openssl/commit/f2f1465f2d2e
│                       │      │                  │      5c61dfeac4d20fd093797d821139 
│                       │      │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2026-14456 
│                       │      │                  ├ [6]: https://openssl-library.org/news/secadv/20260813.txt 
│                       │      │                  ├ [7]: https://ubuntu.com/security/notices/USN-8678-1 
│                       │      │                  ╰ [8]: https://www.cve.org/CVERecord?id=CVE-2026-14456 
│                       │      ├ PublishedDate   : 2026-08-13T15:19:31.82Z 
│                       │      ╰ LastModifiedDate: 2026-08-13T18:17:18.367Z 
│                       ├ [11] ╭ VulnerabilityID : CVE-2026-18798 
│                       │      ├ PkgID           : libssl3@3.5.7-r0 
│                       │      ├ PkgName         : libssl3 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libssl3@3.5.7-r0?arch=x86_64&distro=3.
│                       │      │                  │       25.0_alpha20260805 
│                       │      │                  ╰ UID : bb71d8f8e07d4a4a 
│                       │      ├ InstalledVersion: 3.5.7-r0 
│                       │      ├ FixedVersion    : 3.5.8-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:a6e5cec59bf8200f60d43ad6e4d70148c50a2736a14b
│                       │      │                  │         ae1dbf803df1ae6331fd 
│                       │      │                  ╰ DiffID: sha256:a6f1ae994ab06ac7f0a70e3c1136784a062528bdb441
│                       │      │                            612fd45a267ae191a4a2 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-18798 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:eda361862f29a177bc2dcdeb0ccaae5409b635340a6e46cdfe5cb
│                       │      │                   428483f6504 
│                       │      ├ Title           : openssl: QUIC server may trigger double free when processing
│                       │      │                    INITIAL packet 
│                       │      ├ Description     : Issue summary: QUIC server may double free QRX (QUIC record
│                       │      │                   layer RX) object
│                       │      │                   when channel creation fails for initial packet.
│                       │      │                   
│                       │      │                   Impact summary: Double free leads to heap corruption, which
│                       │      │                   typically results in 
│                       │      │                   termination of QUIC server process, leading to Denial of
│                       │      │                   Service. There is so
│                       │      │                   far no evidence that this double free is exploitable for
│                       │      │                   remote code execution,
│                       │      │                   thus it is considered highly improbable.
│                       │      │                   CWE: CWE-415: Double Free
│                       │      │                   Description: In order to validate initial packet, OpenSSL
│                       │      │                   QUIC stack default
│                       │      │                   packet handler (port_default_packet_handler()) creates a
│                       │      │                   so-called QRX object.
│                       │      │                   If the initial packet validates successfully with QRX
│                       │      │                   object, the default packet
│                       │      │                   handler proceeds to channel (connection object) creation.
│                       │      │                   The QRX object used
│                       │      │                   for packet validation is passed to port_bind_channel(), so
│                       │      │                   it becomes part of
│                       │      │                   the newly created connection. If port_bind_channel() fails,
│                       │      │                   then it also frees
│                       │      │                   the QRX object. Once port_bind_channel() returns, the
│                       │      │                   port_default_packet_handler()
│                       │      │                   detects the failure and proceeds to the error branch, where
│                       │      │                   the same QRX object is
│                       │      │                   freed for the second time.
│                       │      │                   The failure in port_bind_channel() function can be induced
│                       │      │                   with a relatively
│                       │      │                   low effort by a malformed (non RFC 9000 compliant) INITIAL
│                       │      │                   packet. If the packet
│                       │      │                   carries DCID (destination connection ID) which is shorter
│                       │      │                   than 8 bytes, then
│                       │      │                   port_bind_channel() jumps to the error path after
│                       │      │                   ossl_quic_lcidm_enrol_odcid()
│                       │      │                   detects that the DCID has invalid length.
│                       │      │                   FIPS impact: no
│                       │      │                   The FIPS module is not affected, as the QUIC implementation
│                       │      │                   is outside of
│                       │      │                   the OpenSSL FIPS module boundary. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-415 
│                       │      ├ VendorSeverity   ╭ redhat: 2 
│                       │      │                  ╰ ubuntu: 2 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N
│                       │      │                           │           /A:H 
│                       │      │                           ╰ V3Score : 7.5 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-18798 
│                       │      │                  ├ [1]: https://github.com/openssl/openssl/commit/70cebd74d359
│                       │      │                  │      2f5272945501b58a60374c4e13af 
│                       │      │                  ├ [2]: https://github.com/openssl/openssl/commit/967582d5037f
│                       │      │                  │      01a26b6d19beae19af62a1b15c3c 
│                       │      │                  ├ [3]: https://github.com/openssl/openssl/commit/a14a1deac403
│                       │      │                  │      522fbeafabcb198503cf6caa7dc4 
│                       │      │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-18798 
│                       │      │                  ├ [5]: https://openssl-library.org/news/secadv/20260825.txt 
│                       │      │                  ├ [6]: https://ubuntu.com/security/notices/USN-8678-1 
│                       │      │                  ╰ [7]: https://www.cve.org/CVERecord?id=CVE-2026-18798 
│                       │      ├ PublishedDate   : 2026-08-25T13:17:49.813Z 
│                       │      ╰ LastModifiedDate: 2026-08-25T15:16:31.207Z 
│                       ├ [12] ╭ VulnerabilityID : CVE-2026-63072 
│                       │      ├ PkgID           : libssl3@3.5.7-r0 
│                       │      ├ PkgName         : libssl3 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libssl3@3.5.7-r0?arch=x86_64&distro=3.
│                       │      │                  │       25.0_alpha20260805 
│                       │      │                  ╰ UID : bb71d8f8e07d4a4a 
│                       │      ├ InstalledVersion: 3.5.7-r0 
│                       │      ├ FixedVersion    : 3.5.8-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:a6e5cec59bf8200f60d43ad6e4d70148c50a2736a14b
│                       │      │                  │         ae1dbf803df1ae6331fd 
│                       │      │                  ╰ DiffID: sha256:a6f1ae994ab06ac7f0a70e3c1136784a062528bdb441
│                       │      │                            612fd45a267ae191a4a2 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-63072 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:15db5721f4ca40a38dade5ab5d7421e73ddf40db87b67614d096f
│                       │      │                   64b7d09ca3a 
│                       │      ├ Title           : openssl: heap buffer overflow in CMS key unwrapping 
│                       │      ├ Description     : Issue summary: OpenSSL CMS decryption sizes the key-unwrap
│                       │      │                   output buffer based
│                       │      │                   on querying the unwrapped key size, but the AES-WRAP-PAD
│                       │      │                   unwrap primitive
│                       │      │                   can write and cleanse more bytes than that query reports,
│                       │      │                   causing an 8-byte
│                       │      │                   out-of-bounds heap write.
│                       │      │                   
│                       │      │                   Impact summary: An attacker who supplies a crafted CMS
│                       │      │                   message can trigger a
│                       │      │                   deterministic 8-byte out-of-bounds heap write when the
│                       │      │                   victim decrypts it
│                       │      │                   with CMS_decrypt(), corrupting the heap and typically
│                       │      │                   resulting in a Denial
│                       │      │                   of Service.
│                       │      │                   CWE: CWE-787: Out-of-bounds Write
│                       │      │                   Description: The key-wrap OID is potentially
│                       │      │                   attacker-controlled on the wire.
│                       │      │                   CMS unwrapping allows both id-aesNNN-wrap-pad and
│                       │      │                   id-aesNNN-wrap ciphers.
│                       │      │                   An attacker can take a legitimate message and change a
│                       │      │                   single OID byte to
│                       │      │                   select the padded variant while leaving the message
│                       │      │                   otherwise valid. Since
│                       │      │                   the unwrap key is derived from the recipient's private
│                       │      │                   operation (ECDH key
│                       │      │                   agreement or ML-KEM decapsulation), the RFC 5649 integrity
│                       │      │                   check cannot
│                       │      │                   pass, and the decryption fails with integrity failure.
│                       │      │                   The write is a fixed-size (8-byte), fixed-value (zero) heap
│                       │      │                   overflow
│                       │      │                   immediately past the allocation, requires no special
│                       │      │                   configuration, and is
│                       │      │                   reachable from the public CMS_decrypt() function. The
│                       │      │                   consequence is
│                       │      │                   a heap corruption leading to a Denial of Service. The fix in
│                       │      │                    the CMS code
│                       │      │                   sizes the unwrap output buffer for the worst case so a
│                       │      │                   failed unwrap cannot
│                       │      │                   write past the allocation.
│                       │      │                   FIPS impact: no
│                       │      │                   As the CMS code lives outside the FIPS module boundary, no
│                       │      │                   FIPS
│                       │      │                   modules are affected by this CVE. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-787 
│                       │      ├ VendorSeverity   ╭ redhat: 2 
│                       │      │                  ╰ ubuntu: 2 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N
│                       │      │                           │           /A:H 
│                       │      │                           ╰ V3Score : 7.5 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/security/cve/CVE-2026-63072 
│                       │      │                  ├ [1] : https://github.com/openssl/openssl/commit/2a3dac874c8
│                       │      │                  │       057c1f0186849bf1ede1ae7b6b756 
│                       │      │                  ├ [2] : https://github.com/openssl/openssl/commit/87784ad619a
│                       │      │                  │       f36b8807c2044b3940006fccc1e42 
│                       │      │                  ├ [3] : https://github.com/openssl/openssl/commit/9530a5fd1aa
│                       │      │                  │       caeccdced4478ea2340a480613335 
│                       │      │                  ├ [4] : https://github.com/openssl/openssl/commit/9ec2f6d2ae2
│                       │      │                  │       bcad907cf7ee38584855bafe4979a 
│                       │      │                  ├ [5] : https://github.com/openssl/openssl/commit/a0c8ec557d9
│                       │      │                  │       cac078f032d76cdf684fe743eb382 
│                       │      │                  ├ [6] : https://nvd.nist.gov/vuln/detail/CVE-2026-63072 
│                       │      │                  ├ [7] : https://openssl-library.org/news/secadv/20260825.txt 
│                       │      │                  ├ [8] : https://ubuntu.com/security/notices/USN-8678-1 
│                       │      │                  ├ [9] : https://ubuntu.com/security/notices/USN-8678-2 
│                       │      │                  ╰ [10]: https://www.cve.org/CVERecord?id=CVE-2026-63072 
│                       │      ├ PublishedDate   : 2026-08-25T13:19:26.01Z 
│                       │      ╰ LastModifiedDate: 2026-08-25T15:16:36.06Z 
│                       ├ [13] ╭ VulnerabilityID : CVE-2026-63076 
│                       │      ├ PkgID           : libssl3@3.5.7-r0 
│                       │      ├ PkgName         : libssl3 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libssl3@3.5.7-r0?arch=x86_64&distro=3.
│                       │      │                  │       25.0_alpha20260805 
│                       │      │                  ╰ UID : bb71d8f8e07d4a4a 
│                       │      ├ InstalledVersion: 3.5.7-r0 
│                       │      ├ FixedVersion    : 3.5.8-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:a6e5cec59bf8200f60d43ad6e4d70148c50a2736a14b
│                       │      │                  │         ae1dbf803df1ae6331fd 
│                       │      │                  ╰ DiffID: sha256:a6f1ae994ab06ac7f0a70e3c1136784a062528bdb441
│                       │      │                            612fd45a267ae191a4a2 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-63076 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:8b92dd43ab3488971f9ac37b9bf781b0c98f3c28c1ed8bf83faa6
│                       │      │                   577484a7cc5 
│                       │      ├ Title           : openssl: invalid pointer dereference in CMP server via
│                       │      │                   crafted protectionAlg 
│                       │      ├ Description     : Issue summary: OpenSSL CMP password based protection
│                       │      │                   verification only
│                       │      │                   checks whether the protectionAlg parameter was not NULL and
│                       │      │                   not its
│                       │      │                   ASN.1 type, before treating it as a PBMParameter. A crafted
│                       │      │                   message can
│                       │      │                   contain a parameter of a different type, which is then
│                       │      │                   dereferenced as an
│                       │      │                   invalid pointer.
│                       │      │                   
│                       │      │                   Impact summary: A remote, unauthenticated attacker can crash
│                       │      │                    an application
│                       │      │                   acting as a CMP server that accepts PBM-protected messages,
│                       │      │                   or a CMP client
│                       │      │                   talking to a malicious or intercepted CMP server, resulting
│                       │      │                   in a Denial of
│                       │      │                   Service.
│                       │      │                   CWE: CWE-476: NULL Pointer Dereference
│                       │      │                   Description: When verifying the password-based MAC
│                       │      │                   protection of a CMP
│                       │      │                   message, OpenSSL library reads the protectionAlg algorithm
│                       │      │                   parameter with
│                       │      │                   X509_ALGOR_get0(), which returns both the parameter type and
│                       │      │                    its value
│                       │      │                   pointer. The value is then cast to an ASN1_STRING and
│                       │      │                   treated as the
│                       │      │                   expected PBMParameter after only checking that pointer is
│                       │      │                   not NULL. The
│                       │      │                   parameter type returned by X509_ALGOR_get0() was never
│                       │      │                   consulted.
│                       │      │                   This happens during protection verification, before any MAC
│                       │      │                   is computed, so
│                       │      │                   no knowledge of the PBM shared secret is required; the only
│                       │      │                   precondition is
│                       │      │                   that PBM verification is reachable. On the server side this
│                       │      │                   is reached from
│                       │      │                   OSSL_CMP_SRV_process_request() for any application that
│                       │      │                   stands up a CMP
│                       │      │                   server accepting PBM-protected messages, and on the client
│                       │      │                   side from CMP
│                       │      │                   response validation against a malicious or on-path (MITM)
│                       │      │                   server. The
│                       │      │                   reliable consequence is a denial of service; there is no
│                       │      │                   memory disclosure,
│                       │      │                   no controlled memory write, and no path to code execution.
│                       │      │                   CMP is a
│                       │      │                   specialized feature that an application must explicitly
│                       │      │                   enable.
│                       │      │                   FIPS impact: no
│                       │      │                   As the CMP code lives outside the FIPS module boundary, no
│                       │      │                   FIPS modules
│                       │      │                   are affected by this CVE. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-476 
│                       │      ├ VendorSeverity   ╭ redhat: 2 
│                       │      │                  ╰ ubuntu: 2 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N
│                       │      │                           │           /A:H 
│                       │      │                           ╰ V3Score : 7.5 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/security/cve/CVE-2026-63076 
│                       │      │                  ├ [1] : https://github.com/openssl/openssl/commit/37882aa2e02
│                       │      │                  │       56e1072442a8f62f7db45b995c45b 
│                       │      │                  ├ [2] : https://github.com/openssl/openssl/commit/a17cc8d612e
│                       │      │                  │       cff6d94a9b7ca8b5283ddf5ff570e 
│                       │      │                  ├ [3] : https://github.com/openssl/openssl/commit/a1f348ccb32
│                       │      │                  │       8c3afbd4ba6883f9b7c813c043259 
│                       │      │                  ├ [4] : https://github.com/openssl/openssl/commit/a7af46a92d0
│                       │      │                  │       ce19a90e669ef56d2576a07924226 
│                       │      │                  ├ [5] : https://github.com/openssl/openssl/commit/cdacfff5573
│                       │      │                  │       89abfa9e4615abded2ec984517d6c 
│                       │      │                  ├ [6] : https://nvd.nist.gov/vuln/detail/CVE-2026-63076 
│                       │      │                  ├ [7] : https://openssl-library.org/news/secadv/20260825.txt 
│                       │      │                  ├ [8] : https://ubuntu.com/security/notices/USN-8678-1 
│                       │      │                  ├ [9] : https://ubuntu.com/security/notices/USN-8678-2 
│                       │      │                  ╰ [10]: https://www.cve.org/CVERecord?id=CVE-2026-63076 
│                       │      ├ PublishedDate   : 2026-08-25T13:19:26.543Z 
│                       │      ╰ LastModifiedDate: 2026-08-25T15:16:36.593Z 
│                       ├ [14] ╭ VulnerabilityID : CVE-2026-14457 
│                       │      ├ PkgID           : libssl3@3.5.7-r0 
│                       │      ├ PkgName         : libssl3 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libssl3@3.5.7-r0?arch=x86_64&distro=3.
│                       │      │                  │       25.0_alpha20260805 
│                       │      │                  ╰ UID : bb71d8f8e07d4a4a 
│                       │      ├ InstalledVersion: 3.5.7-r0 
│                       │      ├ FixedVersion    : 3.5.8-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:a6e5cec59bf8200f60d43ad6e4d70148c50a2736a14b
│                       │      │                  │         ae1dbf803df1ae6331fd 
│                       │      │                  ╰ DiffID: sha256:a6f1ae994ab06ac7f0a70e3c1136784a062528bdb441
│                       │      │                            612fd45a267ae191a4a2 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-14457 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:3cddeea15fab661aabb3774fc7ebe824b2c6ec3931cd2eeb0c29e
│                       │      │                   436131ef96d 
│                       │      ├ Title           : openssl: RPK server signature algorithm selection can
│                       │      │                   dereference a missing certificate 
│                       │      ├ Description     : Issue summary: In a server or client configuration with
│                       │      │                   RFC7250 Raw Public Keys (RPKs)
│                       │      │                   enabled, and only the private key (with no associated
│                       │      │                   certificate) configured locally,
│                       │      │                   a NULL pointer dereference may occur when the remote peer
│                       │      │                   solicits raw public keys and
│                       │      │                   also sends the typically omitted "signature_algorithms_cert"
│                       │      │                    TLS extension.
│                       │      │                   
│                       │      │                   Impact summary: The impact is limited to a possible Denial
│                       │      │                   of Service as a result of
│                       │      │                   an application abort, no data disclosure or remote command
│                       │      │                   execution are possible.
│                       │      │                   CWE: CWE-476: NULL Pointer Dereference
│                       │      │                   Description: While a passing comment in sample code in the
│                       │      │                   documentation suggests
│                       │      │                   that key-only RPK configurations are supported, the
│                       │      │                   best-practice RPK configuration
│                       │      │                   is to always configure a corresponding certificate (possibly
│                       │      │                    self-signed or
│                       │      │                   signed by any convenient CA).
│                       │      │                   When the private key is configured along with a matching
│                       │      │                   certificate, the
│                       │      │                   "signature_algorithms_cert" extension is handled reliably
│                       │      │                   even without the
│                       │      │                   fix, and peer clients or servers that don't support raw
│                       │      │                   public keys may be
│                       │      │                   able to complete a TLS connection by pinning or verifying
│                       │      │                   the corresponding
│                       │      │                   certificate or its public key.
│                       │      │                   Deployments that prefer to configure just a private key with
│                       │      │                    no certificate
│                       │      │                   need to upgrade to an updated release as noted below.
│                       │      │                   FIPS impact: no
│                       │      │                   No FIPS modules are affected by this issue, as the SSL
│                       │      │                   protocol implementation
│                       │      │                   is outside the OpenSSL FIPS module boundary. 
│                       │      ├ Severity        : LOW 
│                       │      ├ CweIDs           ─ [0]: CWE-476 
│                       │      ├ VendorSeverity   ╭ redhat: 1 
│                       │      │                  ╰ ubuntu: 1 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N
│                       │      │                           │           /A:H 
│                       │      │                           ╰ V3Score : 7.5 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-14457 
│                       │      │                  ├ [1]: https://github.com/openssl/openssl/commit/1e8c398db674
│                       │      │                  │      04babd3e5af999bb6bd86f720c76 
│                       │      │                  ├ [2]: https://github.com/openssl/openssl/commit/581aaa0f0a35
│                       │      │                  │      d214740f0fe1f5283ec41f1212e1 
│                       │      │                  ├ [3]: https://github.com/openssl/openssl/commit/d0af20478688
│                       │      │                  │      a6aa2f59d61caa3f82136b181d7f 
│                       │      │                  ├ [4]: https://github.com/openssl/openssl/commit/dad836b071da
│                       │      │                  │      6579510c968615848ba03cac593b 
│                       │      │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2026-14457 
│                       │      │                  ├ [6]: https://openssl-library.org/news/secadv/20260825.txt 
│                       │      │                  ├ [7]: https://ubuntu.com/security/notices/USN-8678-1 
│                       │      │                  ╰ [8]: https://www.cve.org/CVERecord?id=CVE-2026-14457 
│                       │      ├ PublishedDate   : 2026-08-25T13:17:49.533Z 
│                       │      ╰ LastModifiedDate: 2026-08-25T14:16:49.727Z 
│                       ├ [15] ╭ VulnerabilityID : CVE-2026-54874 
│                       │      ├ PkgID           : libssl3@3.5.7-r0 
│                       │      ├ PkgName         : libssl3 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libssl3@3.5.7-r0?arch=x86_64&distro=3.
│                       │      │                  │       25.0_alpha20260805 
│                       │      │                  ╰ UID : bb71d8f8e07d4a4a 
│                       │      ├ InstalledVersion: 3.5.7-r0 
│                       │      ├ FixedVersion    : 3.5.8-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:a6e5cec59bf8200f60d43ad6e4d70148c50a2736a14b
│                       │      │                  │         ae1dbf803df1ae6331fd 
│                       │      │                  ╰ DiffID: sha256:a6f1ae994ab06ac7f0a70e3c1136784a062528bdb441
│                       │      │                            612fd45a267ae191a4a2 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-54874 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:eff3e5fe8edeb016de2ad53748a3f932f05096bb685e7fa7cbfde
│                       │      │                   9638ed59262 
│                       │      ├ Title           : openssl: excessive memory use buffering DTLS records for a
│                       │      │                   future epoch 
│                       │      ├ Description     : Issue summary: Receiving a DTLS record for a future epoch
│                       │      │                   while a handshake
│                       │      │                   is in progress causes OpenSSL to buffer far more memory than
│                       │      │                    the record
│                       │      │                   itself requires.
│                       │      │                   
│                       │      │                   Impact summary: A peer can use a small amount of network
│                       │      │                   traffic to make an
│                       │      │                   OpenSSL DTLS endpoint retain a disproportionately large
│                       │      │                   amount of memory,
│                       │      │                   which may lead to a Denial of Service.
│                       │      │                   CWE: CWE-405: Asymmetric Resource Consumption
│                       │      │                   (Amplification)
│                       │      │                   Description: While a DTLS handshake is in progress, a peer
│                       │      │                   may legitimately
│                       │      │                   have already moved on to the next epoch (for example, having
│                       │      │                    sent its
│                       │      │                   ChangeCipherSpec and Finished messages) before the local
│                       │      │                   endpoint has
│                       │      │                   processed the same transition, typically because of
│                       │      │                   reordering on the
│                       │      │                   underlying UDP transport. OpenSSL buffers such early records
│                       │      │                    so that they
│                       │      │                   can be processed once the local endpoint catches up.
│                       │      │                   Buffering a record currently retains the entire read buffer
│                       │      │                   it arrived in,
│                       │      │                   which is sized to hold the largest possible DTLS record
│                       │      │                   (around 16
│                       │      │                   kilobytes), rather than just the bytes that make up the
│                       │      │                   record itself. Up
│                       │      │                   to 100 such records may be buffered per connection. As a
│                       │      │                   result, a peer
│                       │      │                   that sends a stream of small forged records claiming to
│                       │      │                   belong to the next
│                       │      │                   epoch can cause an OpenSSL DTLS endpoint to retain around
│                       │      │                   1.7 megabytes of
│                       │      │                   memory, despite sending only a small fraction of that amount
│                       │      │                    of data over
│                       │      │                   the network.
│                       │      │                   An attacker therefore gains a memory amplification factor of
│                       │      │                    around 1200,
│                       │      │                   and can multiply the effect across as many associations as
│                       │      │                   it is able to
│                       │      │                   open, making this a remote memory exhaustion Denial of
│                       │      │                   Service risk for
│                       │      │                   DTLS servers. Since the memory retained per connection
│                       │      │                   remains bounded,
│                       │      │                   and any limit an application already places on the number of
│                       │      │                    concurrent
│                       │      │                   associations also bounds the total exposure, this issue has
│                       │      │                   been assessed
│                       │      │                   as Low severity.
│                       │      │                   FIPS impact: no
│                       │      │                   No FIPS modules are affected by this issue as the affected
│                       │      │                   code is outside
│                       │      │                   the OpenSSL FIPS module boundary.
│                       │      │                   OpenSSL 4.0, 3.6, 3.5, 3.4, 3.0, 1.1.1 and 1.0.2 are
│                       │      │                   vulnerable to this
│                       │      │                   issue.
│                       │      │                   OpenSSL 4.0 users should upgrade to OpenSSL 4.0.2.
│                       │      │                   OpenSSL 3.6 users should upgrade to OpenSSL 3.6.4.
│                       │      │                   OpenSSL 3.5 users should upgrade to OpenSSL 3.5.8.
│                       │      │                   OpenSSL 3.4 users should upgrade to OpenSSL 3.4.7.
│                       │      │                   OpenSSL 3.0 users should upgrade to OpenSSL 3.0.22.
│                       │      │                   Premium support customers only:
│                       │      │                   OpenSSL 1.1.1 users should upgrade to OpenSSL 1.1.1zi
│                       │      │                   OpenSSL 1.0.2 users should upgrade to OpenSSL 1.0.2zr
│                       │      │                   This issue was reported on 18 May 2026 by Amazon Web
│                       │      │                   Services.
│                       │      │                   The fix has been developed by Matt Caswell.
│                       │      │                   -- cut (non-publishing metadata for internal use) --
│                       │      │                   Reported by: Amazon Web Services
│                       │      │                   Fixed by: Matt Caswell 
│                       │      ├ Severity        : LOW 
│                       │      ├ CweIDs           ─ [0]: CWE-405 
│                       │      ├ VendorSeverity   ╭ redhat: 1 
│                       │      │                  ╰ ubuntu: 1 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N
│                       │      │                           │           /A:H 
│                       │      │                           ╰ V3Score : 7.5 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/security/cve/CVE-2026-54874 
│                       │      │                  ├ [1] : https://github.com/openssl/openssl/commit/4808b5d6417
│                       │      │                  │       6451f3d93d87d0ac9c81a9b13fb23 
│                       │      │                  ├ [2] : https://github.com/openssl/openssl/commit/7110cb2f758
│                       │      │                  │       06d0bf809eb2f90790d477900be40 
│                       │      │                  ├ [3] : https://github.com/openssl/openssl/commit/a0c8ec557d9
│                       │      │                  │       cac078f032d76cdf684fe743eb382 
│                       │      │                  ├ [4] : https://github.com/openssl/openssl/commit/cc0c6710917
│                       │      │                  │       cd5eec001b297355d2ba723505107 
│                       │      │                  ├ [5] : https://github.com/openssl/openssl/commit/f52ffc11b90
│                       │      │                  │       737ac89083909618dc2e1f42c561c 
│                       │      │                  ├ [6] : https://nvd.nist.gov/vuln/detail/CVE-2026-54874 
│                       │      │                  ├ [7] : https://openssl-library.org/news/secadv/20260825.txt 
│                       │      │                  ├ [8] : https://ubuntu.com/security/notices/USN-8678-1 
│                       │      │                  ├ [9] : https://ubuntu.com/security/notices/USN-8678-2 
│                       │      │                  ╰ [10]: https://www.cve.org/CVERecord?id=CVE-2026-54874 
│                       │      ├ PublishedDate   : 2026-08-25T13:19:24.033Z 
│                       │      ╰ LastModifiedDate: 2026-08-25T15:16:33.097Z 
│                       ├ [16] ╭ VulnerabilityID : CVE-2026-63073 
│                       │      ├ PkgID           : libssl3@3.5.7-r0 
│                       │      ├ PkgName         : libssl3 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libssl3@3.5.7-r0?arch=x86_64&distro=3.
│                       │      │                  │       25.0_alpha20260805 
│                       │      │                  ╰ UID : bb71d8f8e07d4a4a 
│                       │      ├ InstalledVersion: 3.5.7-r0 
│                       │      ├ FixedVersion    : 3.5.8-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:a6e5cec59bf8200f60d43ad6e4d70148c50a2736a14b
│                       │      │                  │         ae1dbf803df1ae6331fd 
│                       │      │                  ╰ DiffID: sha256:a6f1ae994ab06ac7f0a70e3c1136784a062528bdb441
│                       │      │                            612fd45a267ae191a4a2 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-63073 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:6fae1159d996ba24eaac72543ca2e97fda19f48a8883ab0e1f752
│                       │      │                   d49ad76015c 
│                       │      ├ Title           : openssl: untrusted sender DN used as format string in CMP
│                       │      │                   response validation 
│                       │      ├ Description     : Issue summary: OpenSSL CMP response validation passed an
│                       │      │                   unexpected response
│                       │      │                   sender distinguished name directly as the format string to
│                       │      │                   `ERR_raise_data()`.
│                       │      │                   
│                       │      │                   Impact summary: A malicious or intercepted CMP endpoint can
│                       │      │                   crash a CMP client
│                       │      │                   that enforces an expected sender or uses a pinned server
│                       │      │                   certificate whose
│                       │      │                   subject becomes the default expected sender.
│                       │      │                   CWE: CWE-134 (Use of Externally-Controlled Format String)
│                       │      │                   Description: When validating a received CMP message,
│                       │      │                   ossl_cmp_msg_check_update()
│                       │      │                   converts the peer-supplied sender distinguished name with
│                       │      │                   X509_NAME_oneline()
│                       │      │                   and passes it directly as the format argument to
│                       │      │                   ERR_raise_data(). Percent
│                       │      │                   characters survive the conversion, so a sender DN such as
│                       │      │                   "CN=%s%n" reaches
│                       │      │                   BIO_vsnprintf() as an attacker-controlled format string with
│                       │      │                    no matching variadic
│                       │      │                   arguments. This path is only reached when the caller
│                       │      │                   configures an expected
│                       │      │                   sender or pins a server certificate, which is the normal
│                       │      │                   configuration for a
│                       │      │                   CMP client validating server responses.
│                       │      │                   Since the attacker controls the format string but none of
│                       │      │                   the variadic
│                       │      │                   arguments, such specifiers as %s and %n dereference or write
│                       │      │                    through unrelated
│                       │      │                   stack contents and crash the client. The reliable
│                       │      │                   consequence is a denial of
│                       │      │                   service, when the response comes from a malicious or
│                       │      │                   intercepted CMP endpoint.
│                       │      │                   There is no controlled memory write, arbitrary-address read,
│                       │      │                    or reliable path
│                       │      │                   to remote code execution.
│                       │      │                   FIPS impact: no
│                       │      │                   No FIPS modules are affected by this issue, as the CMP
│                       │      │                   protocol
│                       │      │                   implementation is outside the OpenSSL FIPS module
│                       │      │                   boundary. 
│                       │      ├ Severity        : LOW 
│                       │      ├ CweIDs           ─ [0]: CWE-134 
│                       │      ├ VendorSeverity   ╭ redhat: 1 
│                       │      │                  ╰ ubuntu: 1 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:N
│                       │      │                           │           /A:H 
│                       │      │                           ╰ V3Score : 5.9 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-63073 
│                       │      │                  ├ [1]: https://github.com/openssl/openssl/commit/0cc20b322639
│                       │      │                  │      919aa423e90799d9a57c3b4b76ca 
│                       │      │                  ├ [2]: https://github.com/openssl/openssl/commit/6a0acc072b4d
│                       │      │                  │      37a7cac1252a29c1ce1f00c5ec29 
│                       │      │                  ├ [3]: https://github.com/openssl/openssl/commit/7eb2e3ec9d1d
│                       │      │                  │      4f35c8022fccd4b03398b3f33e21 
│                       │      │                  ├ [4]: https://github.com/openssl/openssl/commit/a7e5a6eea8fd
│                       │      │                  │      3ccca6b6fbba031a5fbf8a3d93b4 
│                       │      │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2026-63073 
│                       │      │                  ├ [6]: https://openssl-library.org/news/secadv/20260825.txt 
│                       │      │                  ├ [7]: https://ubuntu.com/security/notices/USN-8678-1 
│                       │      │                  ╰ [8]: https://www.cve.org/CVERecord?id=CVE-2026-63073 
│                       │      ├ PublishedDate   : 2026-08-25T13:19:26.147Z 
│                       │      ╰ LastModifiedDate: 2026-08-25T13:19:26.147Z 
│                       ├ [17] ╭ VulnerabilityID : CVE-2026-63074 
│                       │      ├ PkgID           : libssl3@3.5.7-r0 
│                       │      ├ PkgName         : libssl3 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libssl3@3.5.7-r0?arch=x86_64&distro=3.
│                       │      │                  │       25.0_alpha20260805 
│                       │      │                  ╰ UID : bb71d8f8e07d4a4a 
│                       │      ├ InstalledVersion: 3.5.7-r0 
│                       │      ├ FixedVersion    : 3.5.8-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:a6e5cec59bf8200f60d43ad6e4d70148c50a2736a14b
│                       │      │                  │         ae1dbf803df1ae6331fd 
│                       │      │                  ╰ DiffID: sha256:a6f1ae994ab06ac7f0a70e3c1136784a062528bdb441
│                       │      │                            612fd45a267ae191a4a2 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-63074 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:372dc17851a97d3dd72f89b85c92ab3faf115eecf7a53467ae18e
│                       │      │                   fff050d467f 
│                       │      ├ Title           : openssl: CMP indefinite cache growth of ExtraCerts 
│                       │      ├ Description     : Issue summary: The OpenSSL Certificate Management Protocol
│                       │      │                   (CMP) caches
│                       │      │                   additional certificates (extraCerts) sent in a CMP message,
│                       │      │                   but never expunges
│                       │      │                   them (for instance if they are invalid).  If a server reuses
│                       │      │                    an OSSL_CMP_CTX
│                       │      │                   frequently, this cache of extraCerts may grow unboundedly,
│                       │      │                   and a malicious
│                       │      │                   client may flood a CMP server with requests driving this
│                       │      │                   growth.
│                       │      │                   
│                       │      │                   Impact summary: Users utilizing a CMP server that reuses a
│                       │      │                   single OSSL_CMP_CTX
│                       │      │                   for the lifetime of a server process may observe unbounded
│                       │      │                   memory growth in the
│                       │      │                   event a malicious client repeatedly sends requests
│                       │      │                   containing unique extra
│                       │      │                   certificates, which may lead to OOM conditions.
│                       │      │                   CWE: CWE-770: Allocation of Resources Without Limits or
│                       │      │                   Throttling
│                       │      │                   Description: If a remote user sends CMP messages to a server
│                       │      │                    with a list of
│                       │      │                   extraCerts and the message is rejected, the extraCerts from
│                       │      │                   the message remains
│                       │      │                   in the server contexts untrusted certificate stack.  This
│                       │      │                   exposes servers with
│                       │      │                   long lived ctx objects to Denial of Service attacks in which
│                       │      │                    an attacker sends
│                       │      │                   messages intending to be rejected with a large list of
│                       │      │                   additional certificates
│                       │      │                   repeatedly, forcing the server to store them indefinitely.
│                       │      │                      
│                       │      │                   The issue was fixed by removing the added extra certs if the
│                       │      │                    message is
│                       │      │                   rejected, using the same method as when the context is
│                       │      │                   configured to not do
│                       │      │                   caching at all.
│                       │      │                   FIPS impact: no
│                       │      │                   As the CMP code lives outside the FIPS module boundary, no
│                       │      │                   FIPS
│                       │      │                   modules are affected by this CVE. 
│                       │      ├ Severity        : LOW 
│                       │      ├ CweIDs           ─ [0]: CWE-770 
│                       │      ├ VendorSeverity   ╭ redhat: 1 
│                       │      │                  ╰ ubuntu: 1 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N
│                       │      │                           │           /A:H 
│                       │      │                           ╰ V3Score : 7.5 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/security/cve/CVE-2026-63074 
│                       │      │                  ├ [1] : https://github.com/openssl/openssl/commit/01e567978a5
│                       │      │                  │       5fba18142a230380c31296049fae7 
│                       │      │                  ├ [2] : https://github.com/openssl/openssl/commit/21a5d9658b0
│                       │      │                  │       c66daace60e10ea18ff32a448de9f 
│                       │      │                  ├ [3] : https://github.com/openssl/openssl/commit/74ae7f6df47
│                       │      │                  │       a5767c1010b88c47507dfc5b32c46 
│                       │      │                  ├ [4] : https://github.com/openssl/openssl/commit/75360af9650
│                       │      │                  │       d4e0c82ba0050c5c9912cd79e54af 
│                       │      │                  ├ [5] : https://github.com/openssl/openssl/commit/f636f9ca0fa
│                       │      │                  │       1bae5b42f9e787f025c96fb09c43a 
│                       │      │                  ├ [6] : https://nvd.nist.gov/vuln/detail/CVE-2026-63074 
│                       │      │                  ├ [7] : https://openssl-library.org/news/secadv/20260825.txt 
│                       │      │                  ├ [8] : https://ubuntu.com/security/notices/USN-8678-1 
│                       │      │                  ├ [9] : https://ubuntu.com/security/notices/USN-8678-2 
│                       │      │                  ╰ [10]: https://www.cve.org/CVERecord?id=CVE-2026-63074 
│                       │      ├ PublishedDate   : 2026-08-25T13:19:26.283Z 
│                       │      ╰ LastModifiedDate: 2026-08-25T15:16:36.243Z 
│                       ├ [18] ╭ VulnerabilityID : CVE-2026-63075 
│                       │      ├ PkgID           : libssl3@3.5.7-r0 
│                       │      ├ PkgName         : libssl3 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libssl3@3.5.7-r0?arch=x86_64&distro=3.
│                       │      │                  │       25.0_alpha20260805 
│                       │      │                  ╰ UID : bb71d8f8e07d4a4a 
│                       │      ├ InstalledVersion: 3.5.7-r0 
│                       │      ├ FixedVersion    : 3.5.8-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:a6e5cec59bf8200f60d43ad6e4d70148c50a2736a14b
│                       │      │                  │         ae1dbf803df1ae6331fd 
│                       │      │                  ╰ DiffID: sha256:a6f1ae994ab06ac7f0a70e3c1136784a062528bdb441
│                       │      │                            612fd45a267ae191a4a2 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-63075 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:57c9d958dd8be65579af70b45c2baa5457f45fca2994408760c55
│                       │      │                   f27a67fdd73 
│                       │      ├ Title           : openssl: QUIC ACK-only packet retention can cause memory
│                       │      │                   exhaustion 
│                       │      ├ Description     : Issue summary: When OpenSSL processes QUIC traffic from a
│                       │      │                   peer that repeatedly
│                       │      │                   sends ack-eliciting packets while not acknowledging ACK-only
│                       │      │                    responses, the
│                       │      │                   QUIC stack can retain ACK-only packet metadata for the
│                       │      │                   lifetime of the
│                       │      │                   connection.
│                       │      │                   
│                       │      │                   Impact summary: A remote peer that can complete a QUIC
│                       │      │                   handshake can
│                       │      │                   cause connection-scoped memory growth which may lead to
│                       │      │                   Denial of Service
│                       │      │                   through memory exhaustion, especially with sustained traffic
│                       │      │                    or many concurrent
│                       │      │                   QUIC connections.
│                       │      │                   CWE: CWE-770: Allocation of Resources Without Limits or
│                       │      │                   Throttling
│                       │      │                   Description: When the OpenSSL QUIC stack sends an ACK-only
│                       │      │                   packet,
│                       │      │                   there is no requirement by the QUIC protocol that the peer
│                       │      │                   will acknowledge
│                       │      │                   that ACK-only packet (i.e. it is itself not ack-eliciting).
│                       │      │                   However, the OpenSSL
│                       │      │                   implementation stores the metadata about the ACK frames
│                       │      │                   regardless.
│                       │      │                   In and of itself that's ok, but if a malicious peer
│                       │      │                   establishes a connection, and
│                       │      │                   then drives the connection such that ACK-only packets are
│                       │      │                   forced from the 
│                       │      │                   OpenSSL implementation peer (i.e., by sending numerous PING
│                       │      │                   frames),
│                       │      │                   and then withholding any subsequent acks for ack-eliciting
│                       │      │                   data, like
│                       │      │                   legitimate data, said malicious peer can force inappropriate
│                       │      │                    memory growth
│                       │      │                   on the OpenSSL peer, potentially leading to a Denial of
│                       │      │                   Service.
│                       │      │                   The fix is to ensure that we account for the transmission of
│                       │      │                    the ACK-only
│                       │      │                   packet in the packet histories high and low watermark
│                       │      │                   without actually storing
│                       │      │                   the ACK-only packet metadata itself.
│                       │      │                   FIPS impact: no
│                       │      │                   The OpenSSL FIPS module is not affected as the QUIC code is
│                       │      │                   outside the FIPS module boundary. 
│                       │      ├ Severity        : LOW 
│                       │      ├ CweIDs           ─ [0]: CWE-770 
│                       │      ├ VendorSeverity   ╭ redhat: 1 
│                       │      │                  ╰ ubuntu: 1 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N
│                       │      │                           │           /A:H 
│                       │      │                           ╰ V3Score : 7.5 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-63075 
│                       │      │                  ├ [1]: https://github.com/openssl/openssl/commit/7308946576b1
│                       │      │                  │      2e64b8be53bcf0a120354b2b42bc 
│                       │      │                  ├ [2]: https://github.com/openssl/openssl/commit/7c98d7973854
│                       │      │                  │      9df92868e7dd9be4bbf061eed709 
│                       │      │                  ├ [3]: https://github.com/openssl/openssl/commit/bf84721c2548
│                       │      │                  │      351176e367e6de505792f0118dc6 
│                       │      │                  ├ [4]: https://github.com/openssl/openssl/commit/c902e5f16d6a
│                       │      │                  │      9e130e96d3ca6d8f64d71652e393 
│                       │      │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2026-63075 
│                       │      │                  ├ [6]: https://openssl-library.org/news/secadv/20260825.txt 
│                       │      │                  ├ [7]: https://ubuntu.com/security/notices/USN-8678-1 
│                       │      │                  ╰ [8]: https://www.cve.org/CVERecord?id=CVE-2026-63075 
│                       │      ├ PublishedDate   : 2026-08-25T13:19:26.413Z 
│                       │      ╰ LastModifiedDate: 2026-08-25T15:16:36.417Z 
│                       ├ [19] ╭ VulnerabilityID : CVE-2026-75803 
│                       │      ├ PkgID           : libssl3@3.5.7-r0 
│                       │      ├ PkgName         : libssl3 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libssl3@3.5.7-r0?arch=x86_64&distro=3.
│                       │      │                  │       25.0_alpha20260805 
│                       │      │                  ╰ UID : bb71d8f8e07d4a4a 
│                       │      ├ InstalledVersion: 3.5.7-r0 
│                       │      ├ FixedVersion    : 3.5.8-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:a6e5cec59bf8200f60d43ad6e4d70148c50a2736a14b
│                       │      │                  │         ae1dbf803df1ae6331fd 
│                       │      │                  ╰ DiffID: sha256:a6f1ae994ab06ac7f0a70e3c1136784a062528bdb441
│                       │      │                            612fd45a267ae191a4a2 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-75803 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:17ec0c079dc4592104f0963301c14c0589a8c414970a5679f8540
│                       │      │                   aafc1c0561d 
│                       │      ├ Title           : Issue summary: ChaCha20-Poly1305 and AES-OCB decryption with
│                       │      │                    an empty  ... 
│                       │      ├ Description     : Issue summary: ChaCha20-Poly1305 and AES-OCB decryption with
│                       │      │                    an empty
│                       │      │                   ciphertext can report success without verifying the supplied
│                       │      │                    authentication
│                       │      │                   tag when the operation is finalized by calling the
│                       │      │                   EVP_Cipher() function.
│                       │      │                   
│                       │      │                   Impact summary: Applications calling EVP_Cipher() on an
│                       │      │                   empty ciphertext and
│                       │      │                   expecting the call to check the AEAD tag may accept forged
│                       │      │                   messages.
│                       │      │                   CWE: CWE-354 (Improper Validation of Integrity Check Value)
│                       │      │                   Description: The EVP_Cipher() API call for AEAD ciphers
│                       │      │                   behaves like a one
│                       │      │                   shot encryption and decryption call. It also verifies the
│                       │      │                   AEAD tag after the
│                       │      │                   decryption operation. However for AES-OCB and
│                       │      │                   ChaCha20-Poly1305 ciphers
│                       │      │                   it skipped the AEAD tag verification when an empty
│                       │      │                   ciphertext was passed to
│                       │      │                   the function. The callers of this function might believe
│                       │      │                   that a successful
│                       │      │                   return indicates a valid AEAD tag for these ciphers, even
│                       │      │                   when that has not
│                       │      │                   truly been validated in this case.
│                       │      │                   FIPS impact: no
│                       │      │                   The FIPS modules in 4.0, 3.6, 3.5, 3.4, and 3.0 are not
│                       │      │                   affected by this CVE
│                       │      │                   as the affected algorithms are not FIPS approved and thus
│                       │      │                   not implemented
│                       │      │                   in the FIPS module. 
│                       │      ├ Severity        : LOW 
│                       │      ├ CweIDs           ─ [0]: CWE-354 
│                       │      ├ VendorSeverity   ─ ubuntu: 1 
│                       │      ├ References       ╭ [0]: https://github.com/openssl/openssl/commit/119ab9555dc6
│                       │      │                  │      2275bbd71f6f49529b1a44feba42 
│                       │      │                  ├ [1]: https://github.com/openssl/openssl/commit/3621257986e2
│                       │      │                  │      7e540bf96a11570929a6e5a9e05b 
│                       │      │                  ├ [2]: https://github.com/openssl/openssl/commit/6c7aa6f8f644
│                       │      │                  │      9b7fe0137ee8be65fcd239bd7d6a 
│                       │      │                  ├ [3]: https://github.com/openssl/openssl/commit/bdeb0cd994d9
│                       │      │                  │      15342787f117ee75044f0dc36f34 
│                       │      │                  ├ [4]: https://github.com/openssl/openssl/commit/bf95f5f772e9
│                       │      │                  │      362f87b25cfa2f8cb15d984865b9 
│                       │      │                  ├ [5]: https://openssl-library.org/news/secadv/20260825.txt 
│                       │      │                  ├ [6]: https://ubuntu.com/security/notices/USN-8678-1 
│                       │      │                  ╰ [7]: https://www.cve.org/CVERecord?id=CVE-2026-75803 
│                       │      ├ PublishedDate   : 2026-08-25T13:19:29.57Z 
│                       │      ╰ LastModifiedDate: 2026-08-25T13:19:29.57Z 
│                       ├ [20] ╭ VulnerabilityID : CVE-2026-14456 
│                       │      ├ PkgID           : openssl@3.5.7-r0 
│                       │      ├ PkgName         : openssl 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/openssl@3.5.7-r0?arch=x86_64&distro=3.
│                       │      │                  │       25.0_alpha20260805 
│                       │      │                  ╰ UID : b09000de20f41fd2 
│                       │      ├ InstalledVersion: 3.5.7-r0 
│                       │      ├ FixedVersion    : 3.5.8-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:a6e5cec59bf8200f60d43ad6e4d70148c50a2736a14b
│                       │      │                  │         ae1dbf803df1ae6331fd 
│                       │      │                  ╰ DiffID: sha256:a6f1ae994ab06ac7f0a70e3c1136784a062528bdb441
│                       │      │                            612fd45a267ae191a4a2 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-14456 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:f032528d8ade8727cd1892fa1747add9e8593f445d0e6bf251bba
│                       │      │                   efac7a634c8 
│                       │      ├ Title           : openssl: OpenSSL: Denial of Service via unbounded memory
│                       │      │                   growth in QUIC server 
│                       │      ├ Description     : Issue summary: When an OpenSSL QUIC server (Listener SSL
│                       │      │                   object) processes
│                       │      │                   valid QUIC Initial packets for unknown destination
│                       │      │                   connection IDs, it
│                       │      │                   can allocate and queue new incoming channels without
│                       │      │                   enforcing any limit.
│                       │      │                   
│                       │      │                   Impact summary: A remote peer that can make many Initial
│                       │      │                   packets reach the
│                       │      │                   server listener faster than the application accepts
│                       │      │                   connections, can cause the
│                       │      │                   memory allocated to store the per-channel state to grow
│                       │      │                   without any limits,
│                       │      │                   potentially making the QUIC listener unavailable and causing
│                       │      │                    Denial of Service.
│                       │      │                   CWE: CWE-770: Allocation of Resources Without Limits or
│                       │      │                   Throttling
│                       │      │                   Description: The function that handles inbound QUIC packets
│                       │      │                   uses
│                       │      │                   Connection-Id from the packet header to find an existing
│                       │      │                   connection
│                       │      │                   (QUIC channel). If no existing connection is found and the
│                       │      │                   packet
│                       │      │                   type is INITIAL, the function treats the packet as a new
│                       │      │                   connection. It
│                       │      │                   allocates a new channel object and inserts it into a queue
│                       │      │                   where it
│                       │      │                   waits to be accepted by the local application with
│                       │      │                   SSL_accept(3ossl).
│                       │      │                   The memory occupied by these initial channel objects may
│                       │      │                   grow
│                       │      │                   without bounds if the application is not able to call
│                       │      │                   SSL_accept()
│                       │      │                   frequently enough to serve these inbound connection
│                       │      │                   requests.
│                       │      │                   The issue is present since OpenSSL 3.5 when the QUIC server
│                       │      │                   implementation
│                       │      │                   was added.
│                       │      │                   The fix introduces a limit for pending connections. The
│                       │      │                   default limit is set
│                       │      │                   to 256 pending connections (waiting to be accepted by the
│                       │      │                   local application).
│                       │      │                   Applications may change the default by calling
│                       │      │                   SSL_set_value_uint(3ossl).
│                       │      │                   FIPS impact: no
│                       │      │                   The FIPS module is not affected as the QUIC implementation
│                       │      │                   is outside of
│                       │      │                   the OpenSSL FIPS module boundary. 
│                       │      ├ Severity        : HIGH 
│                       │      ├ CweIDs           ─ [0]: CWE-770 
│                       │      ├ VendorSeverity   ╭ photon: 3 
│                       │      │                  ├ redhat: 3 
│                       │      │                  ╰ ubuntu: 2 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N
│                       │      │                           │           /A:H 
│                       │      │                           ╰ V3Score : 7.5 
│                       │      ├ References       ╭ [0]: http://www.openwall.com/lists/oss-security/2026/08/13/4 
│                       │      │                  ├ [1]: https://access.redhat.com/security/cve/CVE-2026-14456 
│                       │      │                  ├ [2]: https://github.com/openssl/openssl/commit/08e7756c3900
│                       │      │                  │      bcfd77a720e7b74e27d6e4ed01a9 
│                       │      │                  ├ [3]: https://github.com/openssl/openssl/commit/4084152e0403
│                       │      │                  │      29ca0194c4c1750b9b46d00a5b6b 
│                       │      │                  ├ [4]: https://github.com/openssl/openssl/commit/f2f1465f2d2e
│                       │      │                  │      5c61dfeac4d20fd093797d821139 
│                       │      │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2026-14456 
│                       │      │                  ├ [6]: https://openssl-library.org/news/secadv/20260813.txt 
│                       │      │                  ├ [7]: https://ubuntu.com/security/notices/USN-8678-1 
│                       │      │                  ╰ [8]: https://www.cve.org/CVERecord?id=CVE-2026-14456 
│                       │      ├ PublishedDate   : 2026-08-13T15:19:31.82Z 
│                       │      ╰ LastModifiedDate: 2026-08-13T18:17:18.367Z 
│                       ├ [21] ╭ VulnerabilityID : CVE-2026-18798 
│                       │      ├ PkgID           : openssl@3.5.7-r0 
│                       │      ├ PkgName         : openssl 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/openssl@3.5.7-r0?arch=x86_64&distro=3.
│                       │      │                  │       25.0_alpha20260805 
│                       │      │                  ╰ UID : b09000de20f41fd2 
│                       │      ├ InstalledVersion: 3.5.7-r0 
│                       │      ├ FixedVersion    : 3.5.8-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:a6e5cec59bf8200f60d43ad6e4d70148c50a2736a14b
│                       │      │                  │         ae1dbf803df1ae6331fd 
│                       │      │                  ╰ DiffID: sha256:a6f1ae994ab06ac7f0a70e3c1136784a062528bdb441
│                       │      │                            612fd45a267ae191a4a2 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-18798 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:f52a95f8b852f938971c25e96d2393ffb49b0758856c152625c43
│                       │      │                   e1449194b78 
│                       │      ├ Title           : openssl: QUIC server may trigger double free when processing
│                       │      │                    INITIAL packet 
│                       │      ├ Description     : Issue summary: QUIC server may double free QRX (QUIC record
│                       │      │                   layer RX) object
│                       │      │                   when channel creation fails for initial packet.
│                       │      │                   
│                       │      │                   Impact summary: Double free leads to heap corruption, which
│                       │      │                   typically results in 
│                       │      │                   termination of QUIC server process, leading to Denial of
│                       │      │                   Service. There is so
│                       │      │                   far no evidence that this double free is exploitable for
│                       │      │                   remote code execution,
│                       │      │                   thus it is considered highly improbable.
│                       │      │                   CWE: CWE-415: Double Free
│                       │      │                   Description: In order to validate initial packet, OpenSSL
│                       │      │                   QUIC stack default
│                       │      │                   packet handler (port_default_packet_handler()) creates a
│                       │      │                   so-called QRX object.
│                       │      │                   If the initial packet validates successfully with QRX
│                       │      │                   object, the default packet
│                       │      │                   handler proceeds to channel (connection object) creation.
│                       │      │                   The QRX object used
│                       │      │                   for packet validation is passed to port_bind_channel(), so
│                       │      │                   it becomes part of
│                       │      │                   the newly created connection. If port_bind_channel() fails,
│                       │      │                   then it also frees
│                       │      │                   the QRX object. Once port_bind_channel() returns, the
│                       │      │                   port_default_packet_handler()
│                       │      │                   detects the failure and proceeds to the error branch, where
│                       │      │                   the same QRX object is
│                       │      │                   freed for the second time.
│                       │      │                   The failure in port_bind_channel() function can be induced
│                       │      │                   with a relatively
│                       │      │                   low effort by a malformed (non RFC 9000 compliant) INITIAL
│                       │      │                   packet. If the packet
│                       │      │                   carries DCID (destination connection ID) which is shorter
│                       │      │                   than 8 bytes, then
│                       │      │                   port_bind_channel() jumps to the error path after
│                       │      │                   ossl_quic_lcidm_enrol_odcid()
│                       │      │                   detects that the DCID has invalid length.
│                       │      │                   FIPS impact: no
│                       │      │                   The FIPS module is not affected, as the QUIC implementation
│                       │      │                   is outside of
│                       │      │                   the OpenSSL FIPS module boundary. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-415 
│                       │      ├ VendorSeverity   ╭ redhat: 2 
│                       │      │                  ╰ ubuntu: 2 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N
│                       │      │                           │           /A:H 
│                       │      │                           ╰ V3Score : 7.5 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-18798 
│                       │      │                  ├ [1]: https://github.com/openssl/openssl/commit/70cebd74d359
│                       │      │                  │      2f5272945501b58a60374c4e13af 
│                       │      │                  ├ [2]: https://github.com/openssl/openssl/commit/967582d5037f
│                       │      │                  │      01a26b6d19beae19af62a1b15c3c 
│                       │      │                  ├ [3]: https://github.com/openssl/openssl/commit/a14a1deac403
│                       │      │                  │      522fbeafabcb198503cf6caa7dc4 
│                       │      │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-18798 
│                       │      │                  ├ [5]: https://openssl-library.org/news/secadv/20260825.txt 
│                       │      │                  ├ [6]: https://ubuntu.com/security/notices/USN-8678-1 
│                       │      │                  ╰ [7]: https://www.cve.org/CVERecord?id=CVE-2026-18798 
│                       │      ├ PublishedDate   : 2026-08-25T13:17:49.813Z 
│                       │      ╰ LastModifiedDate: 2026-08-25T15:16:31.207Z 
│                       ├ [22] ╭ VulnerabilityID : CVE-2026-63072 
│                       │      ├ PkgID           : openssl@3.5.7-r0 
│                       │      ├ PkgName         : openssl 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/openssl@3.5.7-r0?arch=x86_64&distro=3.
│                       │      │                  │       25.0_alpha20260805 
│                       │      │                  ╰ UID : b09000de20f41fd2 
│                       │      ├ InstalledVersion: 3.5.7-r0 
│                       │      ├ FixedVersion    : 3.5.8-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:a6e5cec59bf8200f60d43ad6e4d70148c50a2736a14b
│                       │      │                  │         ae1dbf803df1ae6331fd 
│                       │      │                  ╰ DiffID: sha256:a6f1ae994ab06ac7f0a70e3c1136784a062528bdb441
│                       │      │                            612fd45a267ae191a4a2 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-63072 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:453412023cca56873af863824fca9354ec4e34c0cadf9339d7977
│                       │      │                   f092764267f 
│                       │      ├ Title           : openssl: heap buffer overflow in CMS key unwrapping 
│                       │      ├ Description     : Issue summary: OpenSSL CMS decryption sizes the key-unwrap
│                       │      │                   output buffer based
│                       │      │                   on querying the unwrapped key size, but the AES-WRAP-PAD
│                       │      │                   unwrap primitive
│                       │      │                   can write and cleanse more bytes than that query reports,
│                       │      │                   causing an 8-byte
│                       │      │                   out-of-bounds heap write.
│                       │      │                   
│                       │      │                   Impact summary: An attacker who supplies a crafted CMS
│                       │      │                   message can trigger a
│                       │      │                   deterministic 8-byte out-of-bounds heap write when the
│                       │      │                   victim decrypts it
│                       │      │                   with CMS_decrypt(), corrupting the heap and typically
│                       │      │                   resulting in a Denial
│                       │      │                   of Service.
│                       │      │                   CWE: CWE-787: Out-of-bounds Write
│                       │      │                   Description: The key-wrap OID is potentially
│                       │      │                   attacker-controlled on the wire.
│                       │      │                   CMS unwrapping allows both id-aesNNN-wrap-pad and
│                       │      │                   id-aesNNN-wrap ciphers.
│                       │      │                   An attacker can take a legitimate message and change a
│                       │      │                   single OID byte to
│                       │      │                   select the padded variant while leaving the message
│                       │      │                   otherwise valid. Since
│                       │      │                   the unwrap key is derived from the recipient's private
│                       │      │                   operation (ECDH key
│                       │      │                   agreement or ML-KEM decapsulation), the RFC 5649 integrity
│                       │      │                   check cannot
│                       │      │                   pass, and the decryption fails with integrity failure.
│                       │      │                   The write is a fixed-size (8-byte), fixed-value (zero) heap
│                       │      │                   overflow
│                       │      │                   immediately past the allocation, requires no special
│                       │      │                   configuration, and is
│                       │      │                   reachable from the public CMS_decrypt() function. The
│                       │      │                   consequence is
│                       │      │                   a heap corruption leading to a Denial of Service. The fix in
│                       │      │                    the CMS code
│                       │      │                   sizes the unwrap output buffer for the worst case so a
│                       │      │                   failed unwrap cannot
│                       │      │                   write past the allocation.
│                       │      │                   FIPS impact: no
│                       │      │                   As the CMS code lives outside the FIPS module boundary, no
│                       │      │                   FIPS
│                       │      │                   modules are affected by this CVE. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-787 
│                       │      ├ VendorSeverity   ╭ redhat: 2 
│                       │      │                  ╰ ubuntu: 2 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N
│                       │      │                           │           /A:H 
│                       │      │                           ╰ V3Score : 7.5 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/security/cve/CVE-2026-63072 
│                       │      │                  ├ [1] : https://github.com/openssl/openssl/commit/2a3dac874c8
│                       │      │                  │       057c1f0186849bf1ede1ae7b6b756 
│                       │      │                  ├ [2] : https://github.com/openssl/openssl/commit/87784ad619a
│                       │      │                  │       f36b8807c2044b3940006fccc1e42 
│                       │      │                  ├ [3] : https://github.com/openssl/openssl/commit/9530a5fd1aa
│                       │      │                  │       caeccdced4478ea2340a480613335 
│                       │      │                  ├ [4] : https://github.com/openssl/openssl/commit/9ec2f6d2ae2
│                       │      │                  │       bcad907cf7ee38584855bafe4979a 
│                       │      │                  ├ [5] : https://github.com/openssl/openssl/commit/a0c8ec557d9
│                       │      │                  │       cac078f032d76cdf684fe743eb382 
│                       │      │                  ├ [6] : https://nvd.nist.gov/vuln/detail/CVE-2026-63072 
│                       │      │                  ├ [7] : https://openssl-library.org/news/secadv/20260825.txt 
│                       │      │                  ├ [8] : https://ubuntu.com/security/notices/USN-8678-1 
│                       │      │                  ├ [9] : https://ubuntu.com/security/notices/USN-8678-2 
│                       │      │                  ╰ [10]: https://www.cve.org/CVERecord?id=CVE-2026-63072 
│                       │      ├ PublishedDate   : 2026-08-25T13:19:26.01Z 
│                       │      ╰ LastModifiedDate: 2026-08-25T15:16:36.06Z 
│                       ├ [23] ╭ VulnerabilityID : CVE-2026-63076 
│                       │      ├ PkgID           : openssl@3.5.7-r0 
│                       │      ├ PkgName         : openssl 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/openssl@3.5.7-r0?arch=x86_64&distro=3.
│                       │      │                  │       25.0_alpha20260805 
│                       │      │                  ╰ UID : b09000de20f41fd2 
│                       │      ├ InstalledVersion: 3.5.7-r0 
│                       │      ├ FixedVersion    : 3.5.8-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:a6e5cec59bf8200f60d43ad6e4d70148c50a2736a14b
│                       │      │                  │         ae1dbf803df1ae6331fd 
│                       │      │                  ╰ DiffID: sha256:a6f1ae994ab06ac7f0a70e3c1136784a062528bdb441
│                       │      │                            612fd45a267ae191a4a2 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-63076 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:844bb4c061cf4ff1927852b3fe732d3d174d96ba7d08fd8cafac9
│                       │      │                   3b5681b3497 
│                       │      ├ Title           : openssl: invalid pointer dereference in CMP server via
│                       │      │                   crafted protectionAlg 
│                       │      ├ Description     : Issue summary: OpenSSL CMP password based protection
│                       │      │                   verification only
│                       │      │                   checks whether the protectionAlg parameter was not NULL and
│                       │      │                   not its
│                       │      │                   ASN.1 type, before treating it as a PBMParameter. A crafted
│                       │      │                   message can
│                       │      │                   contain a parameter of a different type, which is then
│                       │      │                   dereferenced as an
│                       │      │                   invalid pointer.
│                       │      │                   
│                       │      │                   Impact summary: A remote, unauthenticated attacker can crash
│                       │      │                    an application
│                       │      │                   acting as a CMP server that accepts PBM-protected messages,
│                       │      │                   or a CMP client
│                       │      │                   talking to a malicious or intercepted CMP server, resulting
│                       │      │                   in a Denial of
│                       │      │                   Service.
│                       │      │                   CWE: CWE-476: NULL Pointer Dereference
│                       │      │                   Description: When verifying the password-based MAC
│                       │      │                   protection of a CMP
│                       │      │                   message, OpenSSL library reads the protectionAlg algorithm
│                       │      │                   parameter with
│                       │      │                   X509_ALGOR_get0(), which returns both the parameter type and
│                       │      │                    its value
│                       │      │                   pointer. The value is then cast to an ASN1_STRING and
│                       │      │                   treated as the
│                       │      │                   expected PBMParameter after only checking that pointer is
│                       │      │                   not NULL. The
│                       │      │                   parameter type returned by X509_ALGOR_get0() was never
│                       │      │                   consulted.
│                       │      │                   This happens during protection verification, before any MAC
│                       │      │                   is computed, so
│                       │      │                   no knowledge of the PBM shared secret is required; the only
│                       │      │                   precondition is
│                       │      │                   that PBM verification is reachable. On the server side this
│                       │      │                   is reached from
│                       │      │                   OSSL_CMP_SRV_process_request() for any application that
│                       │      │                   stands up a CMP
│                       │      │                   server accepting PBM-protected messages, and on the client
│                       │      │                   side from CMP
│                       │      │                   response validation against a malicious or on-path (MITM)
│                       │      │                   server. The
│                       │      │                   reliable consequence is a denial of service; there is no
│                       │      │                   memory disclosure,
│                       │      │                   no controlled memory write, and no path to code execution.
│                       │      │                   CMP is a
│                       │      │                   specialized feature that an application must explicitly
│                       │      │                   enable.
│                       │      │                   FIPS impact: no
│                       │      │                   As the CMP code lives outside the FIPS module boundary, no
│                       │      │                   FIPS modules
│                       │      │                   are affected by this CVE. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-476 
│                       │      ├ VendorSeverity   ╭ redhat: 2 
│                       │      │                  ╰ ubuntu: 2 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N
│                       │      │                           │           /A:H 
│                       │      │                           ╰ V3Score : 7.5 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/security/cve/CVE-2026-63076 
│                       │      │                  ├ [1] : https://github.com/openssl/openssl/commit/37882aa2e02
│                       │      │                  │       56e1072442a8f62f7db45b995c45b 
│                       │      │                  ├ [2] : https://github.com/openssl/openssl/commit/a17cc8d612e
│                       │      │                  │       cff6d94a9b7ca8b5283ddf5ff570e 
│                       │      │                  ├ [3] : https://github.com/openssl/openssl/commit/a1f348ccb32
│                       │      │                  │       8c3afbd4ba6883f9b7c813c043259 
│                       │      │                  ├ [4] : https://github.com/openssl/openssl/commit/a7af46a92d0
│                       │      │                  │       ce19a90e669ef56d2576a07924226 
│                       │      │                  ├ [5] : https://github.com/openssl/openssl/commit/cdacfff5573
│                       │      │                  │       89abfa9e4615abded2ec984517d6c 
│                       │      │                  ├ [6] : https://nvd.nist.gov/vuln/detail/CVE-2026-63076 
│                       │      │                  ├ [7] : https://openssl-library.org/news/secadv/20260825.txt 
│                       │      │                  ├ [8] : https://ubuntu.com/security/notices/USN-8678-1 
│                       │      │                  ├ [9] : https://ubuntu.com/security/notices/USN-8678-2 
│                       │      │                  ╰ [10]: https://www.cve.org/CVERecord?id=CVE-2026-63076 
│                       │      ├ PublishedDate   : 2026-08-25T13:19:26.543Z 
│                       │      ╰ LastModifiedDate: 2026-08-25T15:16:36.593Z 
│                       ├ [24] ╭ VulnerabilityID : CVE-2026-14457 
│                       │      ├ PkgID           : openssl@3.5.7-r0 
│                       │      ├ PkgName         : openssl 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/openssl@3.5.7-r0?arch=x86_64&distro=3.
│                       │      │                  │       25.0_alpha20260805 
│                       │      │                  ╰ UID : b09000de20f41fd2 
│                       │      ├ InstalledVersion: 3.5.7-r0 
│                       │      ├ FixedVersion    : 3.5.8-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:a6e5cec59bf8200f60d43ad6e4d70148c50a2736a14b
│                       │      │                  │         ae1dbf803df1ae6331fd 
│                       │      │                  ╰ DiffID: sha256:a6f1ae994ab06ac7f0a70e3c1136784a062528bdb441
│                       │      │                            612fd45a267ae191a4a2 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-14457 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:22a2468ed4199f6d5e79eb1590a7db5b92039c36de8c511d8b26b
│                       │      │                   07aa759c407 
│                       │      ├ Title           : openssl: RPK server signature algorithm selection can
│                       │      │                   dereference a missing certificate 
│                       │      ├ Description     : Issue summary: In a server or client configuration with
│                       │      │                   RFC7250 Raw Public Keys (RPKs)
│                       │      │                   enabled, and only the private key (with no associated
│                       │      │                   certificate) configured locally,
│                       │      │                   a NULL pointer dereference may occur when the remote peer
│                       │      │                   solicits raw public keys and
│                       │      │                   also sends the typically omitted "signature_algorithms_cert"
│                       │      │                    TLS extension.
│                       │      │                   
│                       │      │                   Impact summary: The impact is limited to a possible Denial
│                       │      │                   of Service as a result of
│                       │      │                   an application abort, no data disclosure or remote command
│                       │      │                   execution are possible.
│                       │      │                   CWE: CWE-476: NULL Pointer Dereference
│                       │      │                   Description: While a passing comment in sample code in the
│                       │      │                   documentation suggests
│                       │      │                   that key-only RPK configurations are supported, the
│                       │      │                   best-practice RPK configuration
│                       │      │                   is to always configure a corresponding certificate (possibly
│                       │      │                    self-signed or
│                       │      │                   signed by any convenient CA).
│                       │      │                   When the private key is configured along with a matching
│                       │      │                   certificate, the
│                       │      │                   "signature_algorithms_cert" extension is handled reliably
│                       │      │                   even without the
│                       │      │                   fix, and peer clients or servers that don't support raw
│                       │      │                   public keys may be
│                       │      │                   able to complete a TLS connection by pinning or verifying
│                       │      │                   the corresponding
│                       │      │                   certificate or its public key.
│                       │      │                   Deployments that prefer to configure just a private key with
│                       │      │                    no certificate
│                       │      │                   need to upgrade to an updated release as noted below.
│                       │      │                   FIPS impact: no
│                       │      │                   No FIPS modules are affected by this issue, as the SSL
│                       │      │                   protocol implementation
│                       │      │                   is outside the OpenSSL FIPS module boundary. 
│                       │      ├ Severity        : LOW 
│                       │      ├ CweIDs           ─ [0]: CWE-476 
│                       │      ├ VendorSeverity   ╭ redhat: 1 
│                       │      │                  ╰ ubuntu: 1 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N
│                       │      │                           │           /A:H 
│                       │      │                           ╰ V3Score : 7.5 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-14457 
│                       │      │                  ├ [1]: https://github.com/openssl/openssl/commit/1e8c398db674
│                       │      │                  │      04babd3e5af999bb6bd86f720c76 
│                       │      │                  ├ [2]: https://github.com/openssl/openssl/commit/581aaa0f0a35
│                       │      │                  │      d214740f0fe1f5283ec41f1212e1 
│                       │      │                  ├ [3]: https://github.com/openssl/openssl/commit/d0af20478688
│                       │      │                  │      a6aa2f59d61caa3f82136b181d7f 
│                       │      │                  ├ [4]: https://github.com/openssl/openssl/commit/dad836b071da
│                       │      │                  │      6579510c968615848ba03cac593b 
│                       │      │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2026-14457 
│                       │      │                  ├ [6]: https://openssl-library.org/news/secadv/20260825.txt 
│                       │      │                  ├ [7]: https://ubuntu.com/security/notices/USN-8678-1 
│                       │      │                  ╰ [8]: https://www.cve.org/CVERecord?id=CVE-2026-14457 
│                       │      ├ PublishedDate   : 2026-08-25T13:17:49.533Z 
│                       │      ╰ LastModifiedDate: 2026-08-25T14:16:49.727Z 
│                       ├ [25] ╭ VulnerabilityID : CVE-2026-54874 
│                       │      ├ PkgID           : openssl@3.5.7-r0 
│                       │      ├ PkgName         : openssl 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/openssl@3.5.7-r0?arch=x86_64&distro=3.
│                       │      │                  │       25.0_alpha20260805 
│                       │      │                  ╰ UID : b09000de20f41fd2 
│                       │      ├ InstalledVersion: 3.5.7-r0 
│                       │      ├ FixedVersion    : 3.5.8-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:a6e5cec59bf8200f60d43ad6e4d70148c50a2736a14b
│                       │      │                  │         ae1dbf803df1ae6331fd 
│                       │      │                  ╰ DiffID: sha256:a6f1ae994ab06ac7f0a70e3c1136784a062528bdb441
│                       │      │                            612fd45a267ae191a4a2 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-54874 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:2a627679e765aeb05083f1138cc39382b78c263a016c741f08b0f
│                       │      │                   ab471136cbb 
│                       │      ├ Title           : openssl: excessive memory use buffering DTLS records for a
│                       │      │                   future epoch 
│                       │      ├ Description     : Issue summary: Receiving a DTLS record for a future epoch
│                       │      │                   while a handshake
│                       │      │                   is in progress causes OpenSSL to buffer far more memory than
│                       │      │                    the record
│                       │      │                   itself requires.
│                       │      │                   
│                       │      │                   Impact summary: A peer can use a small amount of network
│                       │      │                   traffic to make an
│                       │      │                   OpenSSL DTLS endpoint retain a disproportionately large
│                       │      │                   amount of memory,
│                       │      │                   which may lead to a Denial of Service.
│                       │      │                   CWE: CWE-405: Asymmetric Resource Consumption
│                       │      │                   (Amplification)
│                       │      │                   Description: While a DTLS handshake is in progress, a peer
│                       │      │                   may legitimately
│                       │      │                   have already moved on to the next epoch (for example, having
│                       │      │                    sent its
│                       │      │                   ChangeCipherSpec and Finished messages) before the local
│                       │      │                   endpoint has
│                       │      │                   processed the same transition, typically because of
│                       │      │                   reordering on the
│                       │      │                   underlying UDP transport. OpenSSL buffers such early records
│                       │      │                    so that they
│                       │      │                   can be processed once the local endpoint catches up.
│                       │      │                   Buffering a record currently retains the entire read buffer
│                       │      │                   it arrived in,
│                       │      │                   which is sized to hold the largest possible DTLS record
│                       │      │                   (around 16
│                       │      │                   kilobytes), rather than just the bytes that make up the
│                       │      │                   record itself. Up
│                       │      │                   to 100 such records may be buffered per connection. As a
│                       │      │                   result, a peer
│                       │      │                   that sends a stream of small forged records claiming to
│                       │      │                   belong to the next
│                       │      │                   epoch can cause an OpenSSL DTLS endpoint to retain around
│                       │      │                   1.7 megabytes of
│                       │      │                   memory, despite sending only a small fraction of that amount
│                       │      │                    of data over
│                       │      │                   the network.
│                       │      │                   An attacker therefore gains a memory amplification factor of
│                       │      │                    around 1200,
│                       │      │                   and can multiply the effect across as many associations as
│                       │      │                   it is able to
│                       │      │                   open, making this a remote memory exhaustion Denial of
│                       │      │                   Service risk for
│                       │      │                   DTLS servers. Since the memory retained per connection
│                       │      │                   remains bounded,
│                       │      │                   and any limit an application already places on the number of
│                       │      │                    concurrent
│                       │      │                   associations also bounds the total exposure, this issue has
│                       │      │                   been assessed
│                       │      │                   as Low severity.
│                       │      │                   FIPS impact: no
│                       │      │                   No FIPS modules are affected by this issue as the affected
│                       │      │                   code is outside
│                       │      │                   the OpenSSL FIPS module boundary.
│                       │      │                   OpenSSL 4.0, 3.6, 3.5, 3.4, 3.0, 1.1.1 and 1.0.2 are
│                       │      │                   vulnerable to this
│                       │      │                   issue.
│                       │      │                   OpenSSL 4.0 users should upgrade to OpenSSL 4.0.2.
│                       │      │                   OpenSSL 3.6 users should upgrade to OpenSSL 3.6.4.
│                       │      │                   OpenSSL 3.5 users should upgrade to OpenSSL 3.5.8.
│                       │      │                   OpenSSL 3.4 users should upgrade to OpenSSL 3.4.7.
│                       │      │                   OpenSSL 3.0 users should upgrade to OpenSSL 3.0.22.
│                       │      │                   Premium support customers only:
│                       │      │                   OpenSSL 1.1.1 users should upgrade to OpenSSL 1.1.1zi
│                       │      │                   OpenSSL 1.0.2 users should upgrade to OpenSSL 1.0.2zr
│                       │      │                   This issue was reported on 18 May 2026 by Amazon Web
│                       │      │                   Services.
│                       │      │                   The fix has been developed by Matt Caswell.
│                       │      │                   -- cut (non-publishing metadata for internal use) --
│                       │      │                   Reported by: Amazon Web Services
│                       │      │                   Fixed by: Matt Caswell 
│                       │      ├ Severity        : LOW 
│                       │      ├ CweIDs           ─ [0]: CWE-405 
│                       │      ├ VendorSeverity   ╭ redhat: 1 
│                       │      │                  ╰ ubuntu: 1 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N
│                       │      │                           │           /A:H 
│                       │      │                           ╰ V3Score : 7.5 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/security/cve/CVE-2026-54874 
│                       │      │                  ├ [1] : https://github.com/openssl/openssl/commit/4808b5d6417
│                       │      │                  │       6451f3d93d87d0ac9c81a9b13fb23 
│                       │      │                  ├ [2] : https://github.com/openssl/openssl/commit/7110cb2f758
│                       │      │                  │       06d0bf809eb2f90790d477900be40 
│                       │      │                  ├ [3] : https://github.com/openssl/openssl/commit/a0c8ec557d9
│                       │      │                  │       cac078f032d76cdf684fe743eb382 
│                       │      │                  ├ [4] : https://github.com/openssl/openssl/commit/cc0c6710917
│                       │      │                  │       cd5eec001b297355d2ba723505107 
│                       │      │                  ├ [5] : https://github.com/openssl/openssl/commit/f52ffc11b90
│                       │      │                  │       737ac89083909618dc2e1f42c561c 
│                       │      │                  ├ [6] : https://nvd.nist.gov/vuln/detail/CVE-2026-54874 
│                       │      │                  ├ [7] : https://openssl-library.org/news/secadv/20260825.txt 
│                       │      │                  ├ [8] : https://ubuntu.com/security/notices/USN-8678-1 
│                       │      │                  ├ [9] : https://ubuntu.com/security/notices/USN-8678-2 
│                       │      │                  ╰ [10]: https://www.cve.org/CVERecord?id=CVE-2026-54874 
│                       │      ├ PublishedDate   : 2026-08-25T13:19:24.033Z 
│                       │      ╰ LastModifiedDate: 2026-08-25T15:16:33.097Z 
│                       ├ [26] ╭ VulnerabilityID : CVE-2026-63073 
│                       │      ├ PkgID           : openssl@3.5.7-r0 
│                       │      ├ PkgName         : openssl 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/openssl@3.5.7-r0?arch=x86_64&distro=3.
│                       │      │                  │       25.0_alpha20260805 
│                       │      │                  ╰ UID : b09000de20f41fd2 
│                       │      ├ InstalledVersion: 3.5.7-r0 
│                       │      ├ FixedVersion    : 3.5.8-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:a6e5cec59bf8200f60d43ad6e4d70148c50a2736a14b
│                       │      │                  │         ae1dbf803df1ae6331fd 
│                       │      │                  ╰ DiffID: sha256:a6f1ae994ab06ac7f0a70e3c1136784a062528bdb441
│                       │      │                            612fd45a267ae191a4a2 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-63073 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:148030180bfdfd39f923f9e5229ef32b48d130c419a3064518d7d
│                       │      │                   ed7fcb20987 
│                       │      ├ Title           : openssl: untrusted sender DN used as format string in CMP
│                       │      │                   response validation 
│                       │      ├ Description     : Issue summary: OpenSSL CMP response validation passed an
│                       │      │                   unexpected response
│                       │      │                   sender distinguished name directly as the format string to
│                       │      │                   `ERR_raise_data()`.
│                       │      │                   
│                       │      │                   Impact summary: A malicious or intercepted CMP endpoint can
│                       │      │                   crash a CMP client
│                       │      │                   that enforces an expected sender or uses a pinned server
│                       │      │                   certificate whose
│                       │      │                   subject becomes the default expected sender.
│                       │      │                   CWE: CWE-134 (Use of Externally-Controlled Format String)
│                       │      │                   Description: When validating a received CMP message,
│                       │      │                   ossl_cmp_msg_check_update()
│                       │      │                   converts the peer-supplied sender distinguished name with
│                       │      │                   X509_NAME_oneline()
│                       │      │                   and passes it directly as the format argument to
│                       │      │                   ERR_raise_data(). Percent
│                       │      │                   characters survive the conversion, so a sender DN such as
│                       │      │                   "CN=%s%n" reaches
│                       │      │                   BIO_vsnprintf() as an attacker-controlled format string with
│                       │      │                    no matching variadic
│                       │      │                   arguments. This path is only reached when the caller
│                       │      │                   configures an expected
│                       │      │                   sender or pins a server certificate, which is the normal
│                       │      │                   configuration for a
│                       │      │                   CMP client validating server responses.
│                       │      │                   Since the attacker controls the format string but none of
│                       │      │                   the variadic
│                       │      │                   arguments, such specifiers as %s and %n dereference or write
│                       │      │                    through unrelated
│                       │      │                   stack contents and crash the client. The reliable
│                       │      │                   consequence is a denial of
│                       │      │                   service, when the response comes from a malicious or
│                       │      │                   intercepted CMP endpoint.
│                       │      │                   There is no controlled memory write, arbitrary-address read,
│                       │      │                    or reliable path
│                       │      │                   to remote code execution.
│                       │      │                   FIPS impact: no
│                       │      │                   No FIPS modules are affected by this issue, as the CMP
│                       │      │                   protocol
│                       │      │                   implementation is outside the OpenSSL FIPS module
│                       │      │                   boundary. 
│                       │      ├ Severity        : LOW 
│                       │      ├ CweIDs           ─ [0]: CWE-134 
│                       │      ├ VendorSeverity   ╭ redhat: 1 
│                       │      │                  ╰ ubuntu: 1 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:N
│                       │      │                           │           /A:H 
│                       │      │                           ╰ V3Score : 5.9 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-63073 
│                       │      │                  ├ [1]: https://github.com/openssl/openssl/commit/0cc20b322639
│                       │      │                  │      919aa423e90799d9a57c3b4b76ca 
│                       │      │                  ├ [2]: https://github.com/openssl/openssl/commit/6a0acc072b4d
│                       │      │                  │      37a7cac1252a29c1ce1f00c5ec29 
│                       │      │                  ├ [3]: https://github.com/openssl/openssl/commit/7eb2e3ec9d1d
│                       │      │                  │      4f35c8022fccd4b03398b3f33e21 
│                       │      │                  ├ [4]: https://github.com/openssl/openssl/commit/a7e5a6eea8fd
│                       │      │                  │      3ccca6b6fbba031a5fbf8a3d93b4 
│                       │      │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2026-63073 
│                       │      │                  ├ [6]: https://openssl-library.org/news/secadv/20260825.txt 
│                       │      │                  ├ [7]: https://ubuntu.com/security/notices/USN-8678-1 
│                       │      │                  ╰ [8]: https://www.cve.org/CVERecord?id=CVE-2026-63073 
│                       │      ├ PublishedDate   : 2026-08-25T13:19:26.147Z 
│                       │      ╰ LastModifiedDate: 2026-08-25T13:19:26.147Z 
│                       ├ [27] ╭ VulnerabilityID : CVE-2026-63074 
│                       │      ├ PkgID           : openssl@3.5.7-r0 
│                       │      ├ PkgName         : openssl 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/openssl@3.5.7-r0?arch=x86_64&distro=3.
│                       │      │                  │       25.0_alpha20260805 
│                       │      │                  ╰ UID : b09000de20f41fd2 
│                       │      ├ InstalledVersion: 3.5.7-r0 
│                       │      ├ FixedVersion    : 3.5.8-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:a6e5cec59bf8200f60d43ad6e4d70148c50a2736a14b
│                       │      │                  │         ae1dbf803df1ae6331fd 
│                       │      │                  ╰ DiffID: sha256:a6f1ae994ab06ac7f0a70e3c1136784a062528bdb441
│                       │      │                            612fd45a267ae191a4a2 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-63074 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:b33329aef6049e8bb9eeccafee13b3d8ad44630f5750995d7827e
│                       │      │                   98afa288872 
│                       │      ├ Title           : openssl: CMP indefinite cache growth of ExtraCerts 
│                       │      ├ Description     : Issue summary: The OpenSSL Certificate Management Protocol
│                       │      │                   (CMP) caches
│                       │      │                   additional certificates (extraCerts) sent in a CMP message,
│                       │      │                   but never expunges
│                       │      │                   them (for instance if they are invalid).  If a server reuses
│                       │      │                    an OSSL_CMP_CTX
│                       │      │                   frequently, this cache of extraCerts may grow unboundedly,
│                       │      │                   and a malicious
│                       │      │                   client may flood a CMP server with requests driving this
│                       │      │                   growth.
│                       │      │                   
│                       │      │                   Impact summary: Users utilizing a CMP server that reuses a
│                       │      │                   single OSSL_CMP_CTX
│                       │      │                   for the lifetime of a server process may observe unbounded
│                       │      │                   memory growth in the
│                       │      │                   event a malicious client repeatedly sends requests
│                       │      │                   containing unique extra
│                       │      │                   certificates, which may lead to OOM conditions.
│                       │      │                   CWE: CWE-770: Allocation of Resources Without Limits or
│                       │      │                   Throttling
│                       │      │                   Description: If a remote user sends CMP messages to a server
│                       │      │                    with a list of
│                       │      │                   extraCerts and the message is rejected, the extraCerts from
│                       │      │                   the message remains
│                       │      │                   in the server contexts untrusted certificate stack.  This
│                       │      │                   exposes servers with
│                       │      │                   long lived ctx objects to Denial of Service attacks in which
│                       │      │                    an attacker sends
│                       │      │                   messages intending to be rejected with a large list of
│                       │      │                   additional certificates
│                       │      │                   repeatedly, forcing the server to store them indefinitely.
│                       │      │                      
│                       │      │                   The issue was fixed by removing the added extra certs if the
│                       │      │                    message is
│                       │      │                   rejected, using the same method as when the context is
│                       │      │                   configured to not do
│                       │      │                   caching at all.
│                       │      │                   FIPS impact: no
│                       │      │                   As the CMP code lives outside the FIPS module boundary, no
│                       │      │                   FIPS
│                       │      │                   modules are affected by this CVE. 
│                       │      ├ Severity        : LOW 
│                       │      ├ CweIDs           ─ [0]: CWE-770 
│                       │      ├ VendorSeverity   ╭ redhat: 1 
│                       │      │                  ╰ ubuntu: 1 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N
│                       │      │                           │           /A:H 
│                       │      │                           ╰ V3Score : 7.5 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/security/cve/CVE-2026-63074 
│                       │      │                  ├ [1] : https://github.com/openssl/openssl/commit/01e567978a5
│                       │      │                  │       5fba18142a230380c31296049fae7 
│                       │      │                  ├ [2] : https://github.com/openssl/openssl/commit/21a5d9658b0
│                       │      │                  │       c66daace60e10ea18ff32a448de9f 
│                       │      │                  ├ [3] : https://github.com/openssl/openssl/commit/74ae7f6df47
│                       │      │                  │       a5767c1010b88c47507dfc5b32c46 
│                       │      │                  ├ [4] : https://github.com/openssl/openssl/commit/75360af9650
│                       │      │                  │       d4e0c82ba0050c5c9912cd79e54af 
│                       │      │                  ├ [5] : https://github.com/openssl/openssl/commit/f636f9ca0fa
│                       │      │                  │       1bae5b42f9e787f025c96fb09c43a 
│                       │      │                  ├ [6] : https://nvd.nist.gov/vuln/detail/CVE-2026-63074 
│                       │      │                  ├ [7] : https://openssl-library.org/news/secadv/20260825.txt 
│                       │      │                  ├ [8] : https://ubuntu.com/security/notices/USN-8678-1 
│                       │      │                  ├ [9] : https://ubuntu.com/security/notices/USN-8678-2 
│                       │      │                  ╰ [10]: https://www.cve.org/CVERecord?id=CVE-2026-63074 
│                       │      ├ PublishedDate   : 2026-08-25T13:19:26.283Z 
│                       │      ╰ LastModifiedDate: 2026-08-25T15:16:36.243Z 
│                       ├ [28] ╭ VulnerabilityID : CVE-2026-63075 
│                       │      ├ PkgID           : openssl@3.5.7-r0 
│                       │      ├ PkgName         : openssl 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/openssl@3.5.7-r0?arch=x86_64&distro=3.
│                       │      │                  │       25.0_alpha20260805 
│                       │      │                  ╰ UID : b09000de20f41fd2 
│                       │      ├ InstalledVersion: 3.5.7-r0 
│                       │      ├ FixedVersion    : 3.5.8-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:a6e5cec59bf8200f60d43ad6e4d70148c50a2736a14b
│                       │      │                  │         ae1dbf803df1ae6331fd 
│                       │      │                  ╰ DiffID: sha256:a6f1ae994ab06ac7f0a70e3c1136784a062528bdb441
│                       │      │                            612fd45a267ae191a4a2 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-63075 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:bfaab650d215bc4c69ebfedcd7772f5fafa91aad5b0a7411918ce
│                       │      │                   a349a96c502 
│                       │      ├ Title           : openssl: QUIC ACK-only packet retention can cause memory
│                       │      │                   exhaustion 
│                       │      ├ Description     : Issue summary: When OpenSSL processes QUIC traffic from a
│                       │      │                   peer that repeatedly
│                       │      │                   sends ack-eliciting packets while not acknowledging ACK-only
│                       │      │                    responses, the
│                       │      │                   QUIC stack can retain ACK-only packet metadata for the
│                       │      │                   lifetime of the
│                       │      │                   connection.
│                       │      │                   
│                       │      │                   Impact summary: A remote peer that can complete a QUIC
│                       │      │                   handshake can
│                       │      │                   cause connection-scoped memory growth which may lead to
│                       │      │                   Denial of Service
│                       │      │                   through memory exhaustion, especially with sustained traffic
│                       │      │                    or many concurrent
│                       │      │                   QUIC connections.
│                       │      │                   CWE: CWE-770: Allocation of Resources Without Limits or
│                       │      │                   Throttling
│                       │      │                   Description: When the OpenSSL QUIC stack sends an ACK-only
│                       │      │                   packet,
│                       │      │                   there is no requirement by the QUIC protocol that the peer
│                       │      │                   will acknowledge
│                       │      │                   that ACK-only packet (i.e. it is itself not ack-eliciting).
│                       │      │                   However, the OpenSSL
│                       │      │                   implementation stores the metadata about the ACK frames
│                       │      │                   regardless.
│                       │      │                   In and of itself that's ok, but if a malicious peer
│                       │      │                   establishes a connection, and
│                       │      │                   then drives the connection such that ACK-only packets are
│                       │      │                   forced from the 
│                       │      │                   OpenSSL implementation peer (i.e., by sending numerous PING
│                       │      │                   frames),
│                       │      │                   and then withholding any subsequent acks for ack-eliciting
│                       │      │                   data, like
│                       │      │                   legitimate data, said malicious peer can force inappropriate
│                       │      │                    memory growth
│                       │      │                   on the OpenSSL peer, potentially leading to a Denial of
│                       │      │                   Service.
│                       │      │                   The fix is to ensure that we account for the transmission of
│                       │      │                    the ACK-only
│                       │      │                   packet in the packet histories high and low watermark
│                       │      │                   without actually storing
│                       │      │                   the ACK-only packet metadata itself.
│                       │      │                   FIPS impact: no
│                       │      │                   The OpenSSL FIPS module is not affected as the QUIC code is
│                       │      │                   outside the FIPS module boundary. 
│                       │      ├ Severity        : LOW 
│                       │      ├ CweIDs           ─ [0]: CWE-770 
│                       │      ├ VendorSeverity   ╭ redhat: 1 
│                       │      │                  ╰ ubuntu: 1 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N
│                       │      │                           │           /A:H 
│                       │      │                           ╰ V3Score : 7.5 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-63075 
│                       │      │                  ├ [1]: https://github.com/openssl/openssl/commit/7308946576b1
│                       │      │                  │      2e64b8be53bcf0a120354b2b42bc 
│                       │      │                  ├ [2]: https://github.com/openssl/openssl/commit/7c98d7973854
│                       │      │                  │      9df92868e7dd9be4bbf061eed709 
│                       │      │                  ├ [3]: https://github.com/openssl/openssl/commit/bf84721c2548
│                       │      │                  │      351176e367e6de505792f0118dc6 
│                       │      │                  ├ [4]: https://github.com/openssl/openssl/commit/c902e5f16d6a
│                       │      │                  │      9e130e96d3ca6d8f64d71652e393 
│                       │      │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2026-63075 
│                       │      │                  ├ [6]: https://openssl-library.org/news/secadv/20260825.txt 
│                       │      │                  ├ [7]: https://ubuntu.com/security/notices/USN-8678-1 
│                       │      │                  ╰ [8]: https://www.cve.org/CVERecord?id=CVE-2026-63075 
│                       │      ├ PublishedDate   : 2026-08-25T13:19:26.413Z 
│                       │      ╰ LastModifiedDate: 2026-08-25T15:16:36.417Z 
│                       ╰ [29] ╭ VulnerabilityID : CVE-2026-75803 
│                              ├ PkgID           : openssl@3.5.7-r0 
│                              ├ PkgName         : openssl 
│                              ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/openssl@3.5.7-r0?arch=x86_64&distro=3.
│                              │                  │       25.0_alpha20260805 
│                              │                  ╰ UID : b09000de20f41fd2 
│                              ├ InstalledVersion: 3.5.7-r0 
│                              ├ FixedVersion    : 3.5.8-r0 
│                              ├ Status          : fixed 
│                              ├ Layer            ╭ Digest: sha256:a6e5cec59bf8200f60d43ad6e4d70148c50a2736a14b
│                              │                  │         ae1dbf803df1ae6331fd 
│                              │                  ╰ DiffID: sha256:a6f1ae994ab06ac7f0a70e3c1136784a062528bdb441
│                              │                            612fd45a267ae191a4a2 
│                              ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-75803 
│                              ├ DataSource       ╭ ID  : alpine 
│                              │                  ├ Name: Alpine Secdb 
│                              │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                              ├ Fingerprint     : sha256:23b7351aeb629388c827b873f3f3f6f725bbea1f54e3fb9310d3a
│                              │                   33e3997b4ff 
│                              ├ Title           : Issue summary: ChaCha20-Poly1305 and AES-OCB decryption with
│                              │                    an empty  ... 
│                              ├ Description     : Issue summary: ChaCha20-Poly1305 and AES-OCB decryption with
│                              │                    an empty
│                              │                   ciphertext can report success without verifying the supplied
│                              │                    authentication
│                              │                   tag when the operation is finalized by calling the
│                              │                   EVP_Cipher() function.
│                              │                   
│                              │                   Impact summary: Applications calling EVP_Cipher() on an
│                              │                   empty ciphertext and
│                              │                   expecting the call to check the AEAD tag may accept forged
│                              │                   messages.
│                              │                   CWE: CWE-354 (Improper Validation of Integrity Check Value)
│                              │                   Description: The EVP_Cipher() API call for AEAD ciphers
│                              │                   behaves like a one
│                              │                   shot encryption and decryption call. It also verifies the
│                              │                   AEAD tag after the
│                              │                   decryption operation. However for AES-OCB and
│                              │                   ChaCha20-Poly1305 ciphers
│                              │                   it skipped the AEAD tag verification when an empty
│                              │                   ciphertext was passed to
│                              │                   the function. The callers of this function might believe
│                              │                   that a successful
│                              │                   return indicates a valid AEAD tag for these ciphers, even
│                              │                   when that has not
│                              │                   truly been validated in this case.
│                              │                   FIPS impact: no
│                              │                   The FIPS modules in 4.0, 3.6, 3.5, 3.4, and 3.0 are not
│                              │                   affected by this CVE
│                              │                   as the affected algorithms are not FIPS approved and thus
│                              │                   not implemented
│                              │                   in the FIPS module. 
│                              ├ Severity        : LOW 
│                              ├ CweIDs           ─ [0]: CWE-354 
│                              ├ VendorSeverity   ─ ubuntu: 1 
│                              ├ References       ╭ [0]: https://github.com/openssl/openssl/commit/119ab9555dc6
│                              │                  │      2275bbd71f6f49529b1a44feba42 
│                              │                  ├ [1]: https://github.com/openssl/openssl/commit/3621257986e2
│                              │                  │      7e540bf96a11570929a6e5a9e05b 
│                              │                  ├ [2]: https://github.com/openssl/openssl/commit/6c7aa6f8f644
│                              │                  │      9b7fe0137ee8be65fcd239bd7d6a 
│                              │                  ├ [3]: https://github.com/openssl/openssl/commit/bdeb0cd994d9
│                              │                  │      15342787f117ee75044f0dc36f34 
│                              │                  ├ [4]: https://github.com/openssl/openssl/commit/bf95f5f772e9
│                              │                  │      362f87b25cfa2f8cb15d984865b9 
│                              │                  ├ [5]: https://openssl-library.org/news/secadv/20260825.txt 
│                              │                  ├ [6]: https://ubuntu.com/security/notices/USN-8678-1 
│                              │                  ╰ [7]: https://www.cve.org/CVERecord?id=CVE-2026-75803 
│                              ├ PublishedDate   : 2026-08-25T13:19:29.57Z 
│                              ╰ LastModifiedDate: 2026-08-25T13:19:29.57Z 
╰ [1] ╭ Target  : Java 
      ├ Class   : lang-pkgs 
      ├ Type    : jar 
      ╰ Packages 
```
