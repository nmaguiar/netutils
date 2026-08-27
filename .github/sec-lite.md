```yaml
╭ [0] ╭ Target         : nmaguiar/netutils:lite (alpine 3.24.0) 
│     ├ Class          : os-pkgs 
│     ├ Type           : alpine 
│     ├ Packages        
│     ╰ Vulnerabilities ╭ [0]  ╭ VulnerabilityID : CVE-2024-37676 
│                       │      ├ PkgID           : htop@3.5.2-r0 
│                       │      ├ PkgName         : htop 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/htop@3.5.2-r0?arch=x86_64&distro=3.24.0 
│                       │      │                  ╰ UID : 3b9d8b27e975d3b0 
│                       │      ├ InstalledVersion: 3.5.2-r0 
│                       │      ├ FixedVersion    : 3.5.3-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:dc69a76a1338f3486519e225489b45d2765514ab9952
│                       │      │                  │         5b0eb169f0c02b0a6e9f 
│                       │      │                  ╰ DiffID: sha256:6cc77966159bb7ecf297ac1b55d86176f893c0980070
│                       │      │                            11b652f34a62a402adc5 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-37676 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:11fd0ddb9e0f955e12798424ef553c84d553cf2e32a45a9b77887
│                       │      │                   a2db5ab5f27 
│                       │      ├ Title           : An issue in htop-dev htop v.2.20 allows a local attacker to
│                       │      │                   cause ... 
│                       │      ├ Description     : An issue in htop-dev htop v.2.20 allows a local attacker to
│                       │      │                   cause an out-of-bounds access in the
│                       │      │                   Header_populateFromSettings function. 
│                       │      ├ Severity        : LOW 
│                       │      ├ CweIDs           ╭ [0]: CWE-119 
│                       │      │                  ╰ [1]: CWE-787 
│                       │      ├ VendorSeverity   ─ ubuntu: 1 
│                       │      ├ References       ╭ [0]: http://htop.com 
│                       │      │                  ├ [1]: https://gist.github.com/Cirno9-dev/0109cde3bdbe7eccc67
│                       │      │                  │      70515106740b7 
│                       │      │                  ├ [2]: https://github.com/htop-dev/htop 
│                       │      │                  ╰ [3]: https://www.cve.org/CVERecord?id=CVE-2024-37676 
│                       │      ├ PublishedDate   : 2024-06-20T16:15:13.917Z 
│                       │      ╰ LastModifiedDate: 2026-07-09T01:19:04.997Z 
│                       ├ [1]  ╭ VulnerabilityID : CVE-2024-37676 
│                       │      ├ PkgID           : htop-doc@3.5.2-r0 
│                       │      ├ PkgName         : htop-doc 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/htop-doc@3.5.2-r0?arch=x86_64&distro=3
│                       │      │                  │       .24.0 
│                       │      │                  ╰ UID : f96d8c98c39799d4 
│                       │      ├ InstalledVersion: 3.5.2-r0 
│                       │      ├ FixedVersion    : 3.5.3-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:dc69a76a1338f3486519e225489b45d2765514ab9952
│                       │      │                  │         5b0eb169f0c02b0a6e9f 
│                       │      │                  ╰ DiffID: sha256:6cc77966159bb7ecf297ac1b55d86176f893c0980070
│                       │      │                            11b652f34a62a402adc5 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-37676 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:2161dca61c439f6d09081ad260cac95264d323a43461c2cfb1788
│                       │      │                   3b1517fb05e 
│                       │      ├ Title           : An issue in htop-dev htop v.2.20 allows a local attacker to
│                       │      │                   cause ... 
│                       │      ├ Description     : An issue in htop-dev htop v.2.20 allows a local attacker to
│                       │      │                   cause an out-of-bounds access in the
│                       │      │                   Header_populateFromSettings function. 
│                       │      ├ Severity        : LOW 
│                       │      ├ CweIDs           ╭ [0]: CWE-119 
│                       │      │                  ╰ [1]: CWE-787 
│                       │      ├ VendorSeverity   ─ ubuntu: 1 
│                       │      ├ References       ╭ [0]: http://htop.com 
│                       │      │                  ├ [1]: https://gist.github.com/Cirno9-dev/0109cde3bdbe7eccc67
│                       │      │                  │      70515106740b7 
│                       │      │                  ├ [2]: https://github.com/htop-dev/htop 
│                       │      │                  ╰ [3]: https://www.cve.org/CVERecord?id=CVE-2024-37676 
│                       │      ├ PublishedDate   : 2024-06-20T16:15:13.917Z 
│                       │      ╰ LastModifiedDate: 2026-07-09T01:19:04.997Z 
│                       ├ [2]  ╭ VulnerabilityID : CVE-2026-14456 
│                       │      ├ PkgID           : libcrypto3@3.5.7-r0 
│                       │      ├ PkgName         : libcrypto3 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libcrypto3@3.5.7-r0?arch=x86_64&distro
│                       │      │                  │       =3.24.0 
│                       │      │                  ╰ UID : fff7b040c4179550 
│                       │      ├ InstalledVersion: 3.5.7-r0 
│                       │      ├ FixedVersion    : 3.5.8-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:dc69a76a1338f3486519e225489b45d2765514ab9952
│                       │      │                  │         5b0eb169f0c02b0a6e9f 
│                       │      │                  ╰ DiffID: sha256:6cc77966159bb7ecf297ac1b55d86176f893c0980070
│                       │      │                            11b652f34a62a402adc5 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-14456 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:0338ad2bb87942054a4772d8da7f4dbfde21df723716a8c259424
│                       │      │                   a4b2f1fc7a0 
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
│                       ├ [3]  ╭ VulnerabilityID : CVE-2026-18798 
│                       │      ├ PkgID           : libcrypto3@3.5.7-r0 
│                       │      ├ PkgName         : libcrypto3 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libcrypto3@3.5.7-r0?arch=x86_64&distro
│                       │      │                  │       =3.24.0 
│                       │      │                  ╰ UID : fff7b040c4179550 
│                       │      ├ InstalledVersion: 3.5.7-r0 
│                       │      ├ FixedVersion    : 3.5.8-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:dc69a76a1338f3486519e225489b45d2765514ab9952
│                       │      │                  │         5b0eb169f0c02b0a6e9f 
│                       │      │                  ╰ DiffID: sha256:6cc77966159bb7ecf297ac1b55d86176f893c0980070
│                       │      │                            11b652f34a62a402adc5 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-18798 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:b872151b109dc336275b5c6cbc443dc8f72f886cea87ac498abf0
│                       │      │                   3de6585eeda 
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
│                       ├ [4]  ╭ VulnerabilityID : CVE-2026-63072 
│                       │      ├ PkgID           : libcrypto3@3.5.7-r0 
│                       │      ├ PkgName         : libcrypto3 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libcrypto3@3.5.7-r0?arch=x86_64&distro
│                       │      │                  │       =3.24.0 
│                       │      │                  ╰ UID : fff7b040c4179550 
│                       │      ├ InstalledVersion: 3.5.7-r0 
│                       │      ├ FixedVersion    : 3.5.8-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:dc69a76a1338f3486519e225489b45d2765514ab9952
│                       │      │                  │         5b0eb169f0c02b0a6e9f 
│                       │      │                  ╰ DiffID: sha256:6cc77966159bb7ecf297ac1b55d86176f893c0980070
│                       │      │                            11b652f34a62a402adc5 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-63072 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:242535f02dd68fca97894b2835e293aac81ba983122e7eda3c5ea
│                       │      │                   553cf5d9115 
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
│                       ├ [5]  ╭ VulnerabilityID : CVE-2026-63076 
│                       │      ├ PkgID           : libcrypto3@3.5.7-r0 
│                       │      ├ PkgName         : libcrypto3 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libcrypto3@3.5.7-r0?arch=x86_64&distro
│                       │      │                  │       =3.24.0 
│                       │      │                  ╰ UID : fff7b040c4179550 
│                       │      ├ InstalledVersion: 3.5.7-r0 
│                       │      ├ FixedVersion    : 3.5.8-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:dc69a76a1338f3486519e225489b45d2765514ab9952
│                       │      │                  │         5b0eb169f0c02b0a6e9f 
│                       │      │                  ╰ DiffID: sha256:6cc77966159bb7ecf297ac1b55d86176f893c0980070
│                       │      │                            11b652f34a62a402adc5 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-63076 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:9963549868e499a0be89e593a1fa0dd2140fe3180cca2ef5cbc57
│                       │      │                   ef053b67054 
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
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-63076 
│                       │      │                  ├ [1]: https://github.com/openssl/openssl/commit/37882aa2e025
│                       │      │                  │      6e1072442a8f62f7db45b995c45b 
│                       │      │                  ├ [2]: https://github.com/openssl/openssl/commit/a17cc8d612ec
│                       │      │                  │      ff6d94a9b7ca8b5283ddf5ff570e 
│                       │      │                  ├ [3]: https://github.com/openssl/openssl/commit/a1f348ccb328
│                       │      │                  │      c3afbd4ba6883f9b7c813c043259 
│                       │      │                  ├ [4]: https://github.com/openssl/openssl/commit/a7af46a92d0c
│                       │      │                  │      e19a90e669ef56d2576a07924226 
│                       │      │                  ├ [5]: https://github.com/openssl/openssl/commit/cdacfff55738
│                       │      │                  │      9abfa9e4615abded2ec984517d6c 
│                       │      │                  ├ [6]: https://nvd.nist.gov/vuln/detail/CVE-2026-63076 
│                       │      │                  ├ [7]: https://openssl-library.org/news/secadv/20260825.txt 
│                       │      │                  ├ [8]: https://ubuntu.com/security/notices/USN-8678-1 
│                       │      │                  ╰ [9]: https://www.cve.org/CVERecord?id=CVE-2026-63076 
│                       │      ├ PublishedDate   : 2026-08-25T13:19:26.543Z 
│                       │      ╰ LastModifiedDate: 2026-08-25T15:16:36.593Z 
│                       ├ [6]  ╭ VulnerabilityID : CVE-2026-14457 
│                       │      ├ PkgID           : libcrypto3@3.5.7-r0 
│                       │      ├ PkgName         : libcrypto3 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libcrypto3@3.5.7-r0?arch=x86_64&distro
│                       │      │                  │       =3.24.0 
│                       │      │                  ╰ UID : fff7b040c4179550 
│                       │      ├ InstalledVersion: 3.5.7-r0 
│                       │      ├ FixedVersion    : 3.5.8-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:dc69a76a1338f3486519e225489b45d2765514ab9952
│                       │      │                  │         5b0eb169f0c02b0a6e9f 
│                       │      │                  ╰ DiffID: sha256:6cc77966159bb7ecf297ac1b55d86176f893c0980070
│                       │      │                            11b652f34a62a402adc5 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-14457 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:d9510f727e71cc09b4574ab51e2f26fb84ea50fcba1dc2c4f78ed
│                       │      │                   520e8106e71 
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
│                       ├ [7]  ╭ VulnerabilityID : CVE-2026-54874 
│                       │      ├ PkgID           : libcrypto3@3.5.7-r0 
│                       │      ├ PkgName         : libcrypto3 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libcrypto3@3.5.7-r0?arch=x86_64&distro
│                       │      │                  │       =3.24.0 
│                       │      │                  ╰ UID : fff7b040c4179550 
│                       │      ├ InstalledVersion: 3.5.7-r0 
│                       │      ├ FixedVersion    : 3.5.8-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:dc69a76a1338f3486519e225489b45d2765514ab9952
│                       │      │                  │         5b0eb169f0c02b0a6e9f 
│                       │      │                  ╰ DiffID: sha256:6cc77966159bb7ecf297ac1b55d86176f893c0980070
│                       │      │                            11b652f34a62a402adc5 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-54874 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:668a23e2a51802e1f53e0a4e1304962badc59ef481276cdfd1a29
│                       │      │                   055e21a9716 
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
│                       ├ [8]  ╭ VulnerabilityID : CVE-2026-63073 
│                       │      ├ PkgID           : libcrypto3@3.5.7-r0 
│                       │      ├ PkgName         : libcrypto3 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libcrypto3@3.5.7-r0?arch=x86_64&distro
│                       │      │                  │       =3.24.0 
│                       │      │                  ╰ UID : fff7b040c4179550 
│                       │      ├ InstalledVersion: 3.5.7-r0 
│                       │      ├ FixedVersion    : 3.5.8-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:dc69a76a1338f3486519e225489b45d2765514ab9952
│                       │      │                  │         5b0eb169f0c02b0a6e9f 
│                       │      │                  ╰ DiffID: sha256:6cc77966159bb7ecf297ac1b55d86176f893c0980070
│                       │      │                            11b652f34a62a402adc5 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-63073 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:86796b5a4512d7fbd34244e2e0f4ad5e16afbb595243afbca8ad7
│                       │      │                   7757bbd1b06 
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
│                       ├ [9]  ╭ VulnerabilityID : CVE-2026-63074 
│                       │      ├ PkgID           : libcrypto3@3.5.7-r0 
│                       │      ├ PkgName         : libcrypto3 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libcrypto3@3.5.7-r0?arch=x86_64&distro
│                       │      │                  │       =3.24.0 
│                       │      │                  ╰ UID : fff7b040c4179550 
│                       │      ├ InstalledVersion: 3.5.7-r0 
│                       │      ├ FixedVersion    : 3.5.8-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:dc69a76a1338f3486519e225489b45d2765514ab9952
│                       │      │                  │         5b0eb169f0c02b0a6e9f 
│                       │      │                  ╰ DiffID: sha256:6cc77966159bb7ecf297ac1b55d86176f893c0980070
│                       │      │                            11b652f34a62a402adc5 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-63074 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:385d70971b6834b293c436d9e6581823d34da887d9cc2e7e2e499
│                       │      │                   69ebe624a41 
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
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-63074 
│                       │      │                  ├ [1]: https://github.com/openssl/openssl/commit/01e567978a55
│                       │      │                  │      fba18142a230380c31296049fae7 
│                       │      │                  ├ [2]: https://github.com/openssl/openssl/commit/21a5d9658b0c
│                       │      │                  │      66daace60e10ea18ff32a448de9f 
│                       │      │                  ├ [3]: https://github.com/openssl/openssl/commit/74ae7f6df47a
│                       │      │                  │      5767c1010b88c47507dfc5b32c46 
│                       │      │                  ├ [4]: https://github.com/openssl/openssl/commit/75360af9650d
│                       │      │                  │      4e0c82ba0050c5c9912cd79e54af 
│                       │      │                  ├ [5]: https://github.com/openssl/openssl/commit/f636f9ca0fa1
│                       │      │                  │      bae5b42f9e787f025c96fb09c43a 
│                       │      │                  ├ [6]: https://nvd.nist.gov/vuln/detail/CVE-2026-63074 
│                       │      │                  ├ [7]: https://openssl-library.org/news/secadv/20260825.txt 
│                       │      │                  ├ [8]: https://ubuntu.com/security/notices/USN-8678-1 
│                       │      │                  ╰ [9]: https://www.cve.org/CVERecord?id=CVE-2026-63074 
│                       │      ├ PublishedDate   : 2026-08-25T13:19:26.283Z 
│                       │      ╰ LastModifiedDate: 2026-08-25T15:16:36.243Z 
│                       ├ [10] ╭ VulnerabilityID : CVE-2026-63075 
│                       │      ├ PkgID           : libcrypto3@3.5.7-r0 
│                       │      ├ PkgName         : libcrypto3 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libcrypto3@3.5.7-r0?arch=x86_64&distro
│                       │      │                  │       =3.24.0 
│                       │      │                  ╰ UID : fff7b040c4179550 
│                       │      ├ InstalledVersion: 3.5.7-r0 
│                       │      ├ FixedVersion    : 3.5.8-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:dc69a76a1338f3486519e225489b45d2765514ab9952
│                       │      │                  │         5b0eb169f0c02b0a6e9f 
│                       │      │                  ╰ DiffID: sha256:6cc77966159bb7ecf297ac1b55d86176f893c0980070
│                       │      │                            11b652f34a62a402adc5 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-63075 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:de37766cdf09668a234dbff962b2db1d0d1a6f3bcb7b91ab30a05
│                       │      │                   2eadec4a678 
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
│                       ├ [11] ╭ VulnerabilityID : CVE-2026-75803 
│                       │      ├ PkgID           : libcrypto3@3.5.7-r0 
│                       │      ├ PkgName         : libcrypto3 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libcrypto3@3.5.7-r0?arch=x86_64&distro
│                       │      │                  │       =3.24.0 
│                       │      │                  ╰ UID : fff7b040c4179550 
│                       │      ├ InstalledVersion: 3.5.7-r0 
│                       │      ├ FixedVersion    : 3.5.8-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:dc69a76a1338f3486519e225489b45d2765514ab9952
│                       │      │                  │         5b0eb169f0c02b0a6e9f 
│                       │      │                  ╰ DiffID: sha256:6cc77966159bb7ecf297ac1b55d86176f893c0980070
│                       │      │                            11b652f34a62a402adc5 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-75803 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:64fd8b151d43b12bfeb13b1be47250cdba3e8b96cb6680ba802fd
│                       │      │                   6efc6933df8 
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
│                       ├ [12] ╭ VulnerabilityID : CVE-2026-14456 
│                       │      ├ PkgID           : libssl3@3.5.7-r0 
│                       │      ├ PkgName         : libssl3 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libssl3@3.5.7-r0?arch=x86_64&distro=3.
│                       │      │                  │       24.0 
│                       │      │                  ╰ UID : bb71d8f8e07d4a4a 
│                       │      ├ InstalledVersion: 3.5.7-r0 
│                       │      ├ FixedVersion    : 3.5.8-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:dc69a76a1338f3486519e225489b45d2765514ab9952
│                       │      │                  │         5b0eb169f0c02b0a6e9f 
│                       │      │                  ╰ DiffID: sha256:6cc77966159bb7ecf297ac1b55d86176f893c0980070
│                       │      │                            11b652f34a62a402adc5 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-14456 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:92311a67af2b00022f69778cced0c33692a9d73ab3e940b15b0b7
│                       │      │                   7e169cccab0 
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
│                       ├ [13] ╭ VulnerabilityID : CVE-2026-18798 
│                       │      ├ PkgID           : libssl3@3.5.7-r0 
│                       │      ├ PkgName         : libssl3 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libssl3@3.5.7-r0?arch=x86_64&distro=3.
│                       │      │                  │       24.0 
│                       │      │                  ╰ UID : bb71d8f8e07d4a4a 
│                       │      ├ InstalledVersion: 3.5.7-r0 
│                       │      ├ FixedVersion    : 3.5.8-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:dc69a76a1338f3486519e225489b45d2765514ab9952
│                       │      │                  │         5b0eb169f0c02b0a6e9f 
│                       │      │                  ╰ DiffID: sha256:6cc77966159bb7ecf297ac1b55d86176f893c0980070
│                       │      │                            11b652f34a62a402adc5 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-18798 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:073168f672194ee725b0aba6de4497bc58976216ac12c0c565fa7
│                       │      │                   37f4a0540d2 
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
│                       ├ [14] ╭ VulnerabilityID : CVE-2026-63072 
│                       │      ├ PkgID           : libssl3@3.5.7-r0 
│                       │      ├ PkgName         : libssl3 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libssl3@3.5.7-r0?arch=x86_64&distro=3.
│                       │      │                  │       24.0 
│                       │      │                  ╰ UID : bb71d8f8e07d4a4a 
│                       │      ├ InstalledVersion: 3.5.7-r0 
│                       │      ├ FixedVersion    : 3.5.8-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:dc69a76a1338f3486519e225489b45d2765514ab9952
│                       │      │                  │         5b0eb169f0c02b0a6e9f 
│                       │      │                  ╰ DiffID: sha256:6cc77966159bb7ecf297ac1b55d86176f893c0980070
│                       │      │                            11b652f34a62a402adc5 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-63072 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:c9a3f6a34eef629064fb802fbdadf3f2aa4cd294f9e5c00ed4169
│                       │      │                   fbb0bfa3e99 
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
│                       ├ [15] ╭ VulnerabilityID : CVE-2026-63076 
│                       │      ├ PkgID           : libssl3@3.5.7-r0 
│                       │      ├ PkgName         : libssl3 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libssl3@3.5.7-r0?arch=x86_64&distro=3.
│                       │      │                  │       24.0 
│                       │      │                  ╰ UID : bb71d8f8e07d4a4a 
│                       │      ├ InstalledVersion: 3.5.7-r0 
│                       │      ├ FixedVersion    : 3.5.8-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:dc69a76a1338f3486519e225489b45d2765514ab9952
│                       │      │                  │         5b0eb169f0c02b0a6e9f 
│                       │      │                  ╰ DiffID: sha256:6cc77966159bb7ecf297ac1b55d86176f893c0980070
│                       │      │                            11b652f34a62a402adc5 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-63076 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:655a5750277b5416471a72f5f89d746f530e210f5e93b48e1b096
│                       │      │                   35c0866b1d8 
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
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-63076 
│                       │      │                  ├ [1]: https://github.com/openssl/openssl/commit/37882aa2e025
│                       │      │                  │      6e1072442a8f62f7db45b995c45b 
│                       │      │                  ├ [2]: https://github.com/openssl/openssl/commit/a17cc8d612ec
│                       │      │                  │      ff6d94a9b7ca8b5283ddf5ff570e 
│                       │      │                  ├ [3]: https://github.com/openssl/openssl/commit/a1f348ccb328
│                       │      │                  │      c3afbd4ba6883f9b7c813c043259 
│                       │      │                  ├ [4]: https://github.com/openssl/openssl/commit/a7af46a92d0c
│                       │      │                  │      e19a90e669ef56d2576a07924226 
│                       │      │                  ├ [5]: https://github.com/openssl/openssl/commit/cdacfff55738
│                       │      │                  │      9abfa9e4615abded2ec984517d6c 
│                       │      │                  ├ [6]: https://nvd.nist.gov/vuln/detail/CVE-2026-63076 
│                       │      │                  ├ [7]: https://openssl-library.org/news/secadv/20260825.txt 
│                       │      │                  ├ [8]: https://ubuntu.com/security/notices/USN-8678-1 
│                       │      │                  ╰ [9]: https://www.cve.org/CVERecord?id=CVE-2026-63076 
│                       │      ├ PublishedDate   : 2026-08-25T13:19:26.543Z 
│                       │      ╰ LastModifiedDate: 2026-08-25T15:16:36.593Z 
│                       ├ [16] ╭ VulnerabilityID : CVE-2026-14457 
│                       │      ├ PkgID           : libssl3@3.5.7-r0 
│                       │      ├ PkgName         : libssl3 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libssl3@3.5.7-r0?arch=x86_64&distro=3.
│                       │      │                  │       24.0 
│                       │      │                  ╰ UID : bb71d8f8e07d4a4a 
│                       │      ├ InstalledVersion: 3.5.7-r0 
│                       │      ├ FixedVersion    : 3.5.8-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:dc69a76a1338f3486519e225489b45d2765514ab9952
│                       │      │                  │         5b0eb169f0c02b0a6e9f 
│                       │      │                  ╰ DiffID: sha256:6cc77966159bb7ecf297ac1b55d86176f893c0980070
│                       │      │                            11b652f34a62a402adc5 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-14457 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:f5e3e91b472ed6663ac2b3997db9db90843901f99c86fdee3ee59
│                       │      │                   705cb96c305 
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
│                       ├ [17] ╭ VulnerabilityID : CVE-2026-54874 
│                       │      ├ PkgID           : libssl3@3.5.7-r0 
│                       │      ├ PkgName         : libssl3 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libssl3@3.5.7-r0?arch=x86_64&distro=3.
│                       │      │                  │       24.0 
│                       │      │                  ╰ UID : bb71d8f8e07d4a4a 
│                       │      ├ InstalledVersion: 3.5.7-r0 
│                       │      ├ FixedVersion    : 3.5.8-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:dc69a76a1338f3486519e225489b45d2765514ab9952
│                       │      │                  │         5b0eb169f0c02b0a6e9f 
│                       │      │                  ╰ DiffID: sha256:6cc77966159bb7ecf297ac1b55d86176f893c0980070
│                       │      │                            11b652f34a62a402adc5 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-54874 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:7dfb6833dab7d40e338ac37029040b1ba66f17cab0213b9b095e7
│                       │      │                   6f9ca9bc707 
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
│                       ├ [18] ╭ VulnerabilityID : CVE-2026-63073 
│                       │      ├ PkgID           : libssl3@3.5.7-r0 
│                       │      ├ PkgName         : libssl3 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libssl3@3.5.7-r0?arch=x86_64&distro=3.
│                       │      │                  │       24.0 
│                       │      │                  ╰ UID : bb71d8f8e07d4a4a 
│                       │      ├ InstalledVersion: 3.5.7-r0 
│                       │      ├ FixedVersion    : 3.5.8-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:dc69a76a1338f3486519e225489b45d2765514ab9952
│                       │      │                  │         5b0eb169f0c02b0a6e9f 
│                       │      │                  ╰ DiffID: sha256:6cc77966159bb7ecf297ac1b55d86176f893c0980070
│                       │      │                            11b652f34a62a402adc5 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-63073 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:ec8b355db3d3ab7a11de3e84afd3f6e6a0ca955d3707f55dc8001
│                       │      │                   c6b8d4221fa 
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
│                       ├ [19] ╭ VulnerabilityID : CVE-2026-63074 
│                       │      ├ PkgID           : libssl3@3.5.7-r0 
│                       │      ├ PkgName         : libssl3 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libssl3@3.5.7-r0?arch=x86_64&distro=3.
│                       │      │                  │       24.0 
│                       │      │                  ╰ UID : bb71d8f8e07d4a4a 
│                       │      ├ InstalledVersion: 3.5.7-r0 
│                       │      ├ FixedVersion    : 3.5.8-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:dc69a76a1338f3486519e225489b45d2765514ab9952
│                       │      │                  │         5b0eb169f0c02b0a6e9f 
│                       │      │                  ╰ DiffID: sha256:6cc77966159bb7ecf297ac1b55d86176f893c0980070
│                       │      │                            11b652f34a62a402adc5 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-63074 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:0490c4f4d5bacfa69efbf59adffe9d7105a8f8f0de2d473a40a41
│                       │      │                   597f2a679b1 
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
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-63074 
│                       │      │                  ├ [1]: https://github.com/openssl/openssl/commit/01e567978a55
│                       │      │                  │      fba18142a230380c31296049fae7 
│                       │      │                  ├ [2]: https://github.com/openssl/openssl/commit/21a5d9658b0c
│                       │      │                  │      66daace60e10ea18ff32a448de9f 
│                       │      │                  ├ [3]: https://github.com/openssl/openssl/commit/74ae7f6df47a
│                       │      │                  │      5767c1010b88c47507dfc5b32c46 
│                       │      │                  ├ [4]: https://github.com/openssl/openssl/commit/75360af9650d
│                       │      │                  │      4e0c82ba0050c5c9912cd79e54af 
│                       │      │                  ├ [5]: https://github.com/openssl/openssl/commit/f636f9ca0fa1
│                       │      │                  │      bae5b42f9e787f025c96fb09c43a 
│                       │      │                  ├ [6]: https://nvd.nist.gov/vuln/detail/CVE-2026-63074 
│                       │      │                  ├ [7]: https://openssl-library.org/news/secadv/20260825.txt 
│                       │      │                  ├ [8]: https://ubuntu.com/security/notices/USN-8678-1 
│                       │      │                  ╰ [9]: https://www.cve.org/CVERecord?id=CVE-2026-63074 
│                       │      ├ PublishedDate   : 2026-08-25T13:19:26.283Z 
│                       │      ╰ LastModifiedDate: 2026-08-25T15:16:36.243Z 
│                       ├ [20] ╭ VulnerabilityID : CVE-2026-63075 
│                       │      ├ PkgID           : libssl3@3.5.7-r0 
│                       │      ├ PkgName         : libssl3 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libssl3@3.5.7-r0?arch=x86_64&distro=3.
│                       │      │                  │       24.0 
│                       │      │                  ╰ UID : bb71d8f8e07d4a4a 
│                       │      ├ InstalledVersion: 3.5.7-r0 
│                       │      ├ FixedVersion    : 3.5.8-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:dc69a76a1338f3486519e225489b45d2765514ab9952
│                       │      │                  │         5b0eb169f0c02b0a6e9f 
│                       │      │                  ╰ DiffID: sha256:6cc77966159bb7ecf297ac1b55d86176f893c0980070
│                       │      │                            11b652f34a62a402adc5 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-63075 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:3166a41aed7bda0e7342a212332bc6728e680d36caf7f56ac59f0
│                       │      │                   3c99d00af38 
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
│                       ├ [21] ╭ VulnerabilityID : CVE-2026-75803 
│                       │      ├ PkgID           : libssl3@3.5.7-r0 
│                       │      ├ PkgName         : libssl3 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libssl3@3.5.7-r0?arch=x86_64&distro=3.
│                       │      │                  │       24.0 
│                       │      │                  ╰ UID : bb71d8f8e07d4a4a 
│                       │      ├ InstalledVersion: 3.5.7-r0 
│                       │      ├ FixedVersion    : 3.5.8-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:dc69a76a1338f3486519e225489b45d2765514ab9952
│                       │      │                  │         5b0eb169f0c02b0a6e9f 
│                       │      │                  ╰ DiffID: sha256:6cc77966159bb7ecf297ac1b55d86176f893c0980070
│                       │      │                            11b652f34a62a402adc5 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-75803 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:b56e9a6889d19eba29120982da8abc0e60bb7d340ccf4a3242931
│                       │      │                   a2083fa96b6 
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
│                       ├ [22] ╭ VulnerabilityID : CVE-2026-14456 
│                       │      ├ PkgID           : openssl@3.5.7-r0 
│                       │      ├ PkgName         : openssl 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/openssl@3.5.7-r0?arch=x86_64&distro=3.
│                       │      │                  │       24.0 
│                       │      │                  ╰ UID : b09000de20f41fd2 
│                       │      ├ InstalledVersion: 3.5.7-r0 
│                       │      ├ FixedVersion    : 3.5.8-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:dc69a76a1338f3486519e225489b45d2765514ab9952
│                       │      │                  │         5b0eb169f0c02b0a6e9f 
│                       │      │                  ╰ DiffID: sha256:6cc77966159bb7ecf297ac1b55d86176f893c0980070
│                       │      │                            11b652f34a62a402adc5 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-14456 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:89371c26ca18a00df4c8a8634dee2db0765f4254c50964426c726
│                       │      │                   bf92879476b 
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
│                       ├ [23] ╭ VulnerabilityID : CVE-2026-18798 
│                       │      ├ PkgID           : openssl@3.5.7-r0 
│                       │      ├ PkgName         : openssl 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/openssl@3.5.7-r0?arch=x86_64&distro=3.
│                       │      │                  │       24.0 
│                       │      │                  ╰ UID : b09000de20f41fd2 
│                       │      ├ InstalledVersion: 3.5.7-r0 
│                       │      ├ FixedVersion    : 3.5.8-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:dc69a76a1338f3486519e225489b45d2765514ab9952
│                       │      │                  │         5b0eb169f0c02b0a6e9f 
│                       │      │                  ╰ DiffID: sha256:6cc77966159bb7ecf297ac1b55d86176f893c0980070
│                       │      │                            11b652f34a62a402adc5 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-18798 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:eec8ffcfedd93c15a8104fd8d7ad8259b5d8979c87063a4e74ad7
│                       │      │                   33fdf24c83c 
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
│                       ├ [24] ╭ VulnerabilityID : CVE-2026-63072 
│                       │      ├ PkgID           : openssl@3.5.7-r0 
│                       │      ├ PkgName         : openssl 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/openssl@3.5.7-r0?arch=x86_64&distro=3.
│                       │      │                  │       24.0 
│                       │      │                  ╰ UID : b09000de20f41fd2 
│                       │      ├ InstalledVersion: 3.5.7-r0 
│                       │      ├ FixedVersion    : 3.5.8-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:dc69a76a1338f3486519e225489b45d2765514ab9952
│                       │      │                  │         5b0eb169f0c02b0a6e9f 
│                       │      │                  ╰ DiffID: sha256:6cc77966159bb7ecf297ac1b55d86176f893c0980070
│                       │      │                            11b652f34a62a402adc5 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-63072 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:b4c7989f5f7840ea0d6137114e3f3b363ffda3dd801c3e2dc12b8
│                       │      │                   ed7286a4f05 
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
│                       ├ [25] ╭ VulnerabilityID : CVE-2026-63076 
│                       │      ├ PkgID           : openssl@3.5.7-r0 
│                       │      ├ PkgName         : openssl 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/openssl@3.5.7-r0?arch=x86_64&distro=3.
│                       │      │                  │       24.0 
│                       │      │                  ╰ UID : b09000de20f41fd2 
│                       │      ├ InstalledVersion: 3.5.7-r0 
│                       │      ├ FixedVersion    : 3.5.8-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:dc69a76a1338f3486519e225489b45d2765514ab9952
│                       │      │                  │         5b0eb169f0c02b0a6e9f 
│                       │      │                  ╰ DiffID: sha256:6cc77966159bb7ecf297ac1b55d86176f893c0980070
│                       │      │                            11b652f34a62a402adc5 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-63076 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:b562a87f550c7111a83c70867f5e1fc7deebe006c1ac9c089745c
│                       │      │                   d3f60566916 
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
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-63076 
│                       │      │                  ├ [1]: https://github.com/openssl/openssl/commit/37882aa2e025
│                       │      │                  │      6e1072442a8f62f7db45b995c45b 
│                       │      │                  ├ [2]: https://github.com/openssl/openssl/commit/a17cc8d612ec
│                       │      │                  │      ff6d94a9b7ca8b5283ddf5ff570e 
│                       │      │                  ├ [3]: https://github.com/openssl/openssl/commit/a1f348ccb328
│                       │      │                  │      c3afbd4ba6883f9b7c813c043259 
│                       │      │                  ├ [4]: https://github.com/openssl/openssl/commit/a7af46a92d0c
│                       │      │                  │      e19a90e669ef56d2576a07924226 
│                       │      │                  ├ [5]: https://github.com/openssl/openssl/commit/cdacfff55738
│                       │      │                  │      9abfa9e4615abded2ec984517d6c 
│                       │      │                  ├ [6]: https://nvd.nist.gov/vuln/detail/CVE-2026-63076 
│                       │      │                  ├ [7]: https://openssl-library.org/news/secadv/20260825.txt 
│                       │      │                  ├ [8]: https://ubuntu.com/security/notices/USN-8678-1 
│                       │      │                  ╰ [9]: https://www.cve.org/CVERecord?id=CVE-2026-63076 
│                       │      ├ PublishedDate   : 2026-08-25T13:19:26.543Z 
│                       │      ╰ LastModifiedDate: 2026-08-25T15:16:36.593Z 
│                       ├ [26] ╭ VulnerabilityID : CVE-2026-14457 
│                       │      ├ PkgID           : openssl@3.5.7-r0 
│                       │      ├ PkgName         : openssl 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/openssl@3.5.7-r0?arch=x86_64&distro=3.
│                       │      │                  │       24.0 
│                       │      │                  ╰ UID : b09000de20f41fd2 
│                       │      ├ InstalledVersion: 3.5.7-r0 
│                       │      ├ FixedVersion    : 3.5.8-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:dc69a76a1338f3486519e225489b45d2765514ab9952
│                       │      │                  │         5b0eb169f0c02b0a6e9f 
│                       │      │                  ╰ DiffID: sha256:6cc77966159bb7ecf297ac1b55d86176f893c0980070
│                       │      │                            11b652f34a62a402adc5 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-14457 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:28123209184fe3c21c6aebc643cca473589f4bced2e34d97d2031
│                       │      │                   a2b14cde179 
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
│                       ├ [27] ╭ VulnerabilityID : CVE-2026-54874 
│                       │      ├ PkgID           : openssl@3.5.7-r0 
│                       │      ├ PkgName         : openssl 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/openssl@3.5.7-r0?arch=x86_64&distro=3.
│                       │      │                  │       24.0 
│                       │      │                  ╰ UID : b09000de20f41fd2 
│                       │      ├ InstalledVersion: 3.5.7-r0 
│                       │      ├ FixedVersion    : 3.5.8-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:dc69a76a1338f3486519e225489b45d2765514ab9952
│                       │      │                  │         5b0eb169f0c02b0a6e9f 
│                       │      │                  ╰ DiffID: sha256:6cc77966159bb7ecf297ac1b55d86176f893c0980070
│                       │      │                            11b652f34a62a402adc5 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-54874 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:70613d9c7cee27d2199f4bf989f0aeade2bde11606d8a9c797cc3
│                       │      │                   ee02291bf84 
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
│                       ├ [28] ╭ VulnerabilityID : CVE-2026-63073 
│                       │      ├ PkgID           : openssl@3.5.7-r0 
│                       │      ├ PkgName         : openssl 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/openssl@3.5.7-r0?arch=x86_64&distro=3.
│                       │      │                  │       24.0 
│                       │      │                  ╰ UID : b09000de20f41fd2 
│                       │      ├ InstalledVersion: 3.5.7-r0 
│                       │      ├ FixedVersion    : 3.5.8-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:dc69a76a1338f3486519e225489b45d2765514ab9952
│                       │      │                  │         5b0eb169f0c02b0a6e9f 
│                       │      │                  ╰ DiffID: sha256:6cc77966159bb7ecf297ac1b55d86176f893c0980070
│                       │      │                            11b652f34a62a402adc5 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-63073 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:97595b86aeb87098ec867676f661c0f87be46f926bfed01f421c4
│                       │      │                   cc1df1da706 
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
│                       ├ [29] ╭ VulnerabilityID : CVE-2026-63074 
│                       │      ├ PkgID           : openssl@3.5.7-r0 
│                       │      ├ PkgName         : openssl 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/openssl@3.5.7-r0?arch=x86_64&distro=3.
│                       │      │                  │       24.0 
│                       │      │                  ╰ UID : b09000de20f41fd2 
│                       │      ├ InstalledVersion: 3.5.7-r0 
│                       │      ├ FixedVersion    : 3.5.8-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:dc69a76a1338f3486519e225489b45d2765514ab9952
│                       │      │                  │         5b0eb169f0c02b0a6e9f 
│                       │      │                  ╰ DiffID: sha256:6cc77966159bb7ecf297ac1b55d86176f893c0980070
│                       │      │                            11b652f34a62a402adc5 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-63074 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:7c616a0339e0048fbb0dee9c0007f43eedc1e92c463b963086123
│                       │      │                   b02729622ab 
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
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-63074 
│                       │      │                  ├ [1]: https://github.com/openssl/openssl/commit/01e567978a55
│                       │      │                  │      fba18142a230380c31296049fae7 
│                       │      │                  ├ [2]: https://github.com/openssl/openssl/commit/21a5d9658b0c
│                       │      │                  │      66daace60e10ea18ff32a448de9f 
│                       │      │                  ├ [3]: https://github.com/openssl/openssl/commit/74ae7f6df47a
│                       │      │                  │      5767c1010b88c47507dfc5b32c46 
│                       │      │                  ├ [4]: https://github.com/openssl/openssl/commit/75360af9650d
│                       │      │                  │      4e0c82ba0050c5c9912cd79e54af 
│                       │      │                  ├ [5]: https://github.com/openssl/openssl/commit/f636f9ca0fa1
│                       │      │                  │      bae5b42f9e787f025c96fb09c43a 
│                       │      │                  ├ [6]: https://nvd.nist.gov/vuln/detail/CVE-2026-63074 
│                       │      │                  ├ [7]: https://openssl-library.org/news/secadv/20260825.txt 
│                       │      │                  ├ [8]: https://ubuntu.com/security/notices/USN-8678-1 
│                       │      │                  ╰ [9]: https://www.cve.org/CVERecord?id=CVE-2026-63074 
│                       │      ├ PublishedDate   : 2026-08-25T13:19:26.283Z 
│                       │      ╰ LastModifiedDate: 2026-08-25T15:16:36.243Z 
│                       ├ [30] ╭ VulnerabilityID : CVE-2026-63075 
│                       │      ├ PkgID           : openssl@3.5.7-r0 
│                       │      ├ PkgName         : openssl 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/openssl@3.5.7-r0?arch=x86_64&distro=3.
│                       │      │                  │       24.0 
│                       │      │                  ╰ UID : b09000de20f41fd2 
│                       │      ├ InstalledVersion: 3.5.7-r0 
│                       │      ├ FixedVersion    : 3.5.8-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:dc69a76a1338f3486519e225489b45d2765514ab9952
│                       │      │                  │         5b0eb169f0c02b0a6e9f 
│                       │      │                  ╰ DiffID: sha256:6cc77966159bb7ecf297ac1b55d86176f893c0980070
│                       │      │                            11b652f34a62a402adc5 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-63075 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:327b78b7a19101e46ff64a9ec7eb0365d88972fe8111bb2a9f5e8
│                       │      │                   1b695238d1f 
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
│                       ├ [31] ╭ VulnerabilityID : CVE-2026-75803 
│                       │      ├ PkgID           : openssl@3.5.7-r0 
│                       │      ├ PkgName         : openssl 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/openssl@3.5.7-r0?arch=x86_64&distro=3.
│                       │      │                  │       24.0 
│                       │      │                  ╰ UID : b09000de20f41fd2 
│                       │      ├ InstalledVersion: 3.5.7-r0 
│                       │      ├ FixedVersion    : 3.5.8-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:dc69a76a1338f3486519e225489b45d2765514ab9952
│                       │      │                  │         5b0eb169f0c02b0a6e9f 
│                       │      │                  ╰ DiffID: sha256:6cc77966159bb7ecf297ac1b55d86176f893c0980070
│                       │      │                            11b652f34a62a402adc5 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-75803 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:38b7ecaa96726f6017ea7b52ede4759c1528b88ea5c486bb180b5
│                       │      │                   d97881af7c0 
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
│                       ├ [32] ╭ VulnerabilityID : CVE-2026-11940 
│                       │      ├ PkgID           : pyc@3.14.5-r2 
│                       │      ├ PkgName         : pyc 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/pyc@3.14.5-r2?arch=x86_64&distro=3.24.0 
│                       │      │                  ╰ UID : e6d0016acae69172 
│                       │      ├ InstalledVersion: 3.14.5-r2 
│                       │      ├ FixedVersion    : 3.14.7-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:dc69a76a1338f3486519e225489b45d2765514ab9952
│                       │      │                  │         5b0eb169f0c02b0a6e9f 
│                       │      │                  ╰ DiffID: sha256:6cc77966159bb7ecf297ac1b55d86176f893c0980070
│                       │      │                            11b652f34a62a402adc5 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-11940 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:3eeb2201289e110240b4a4082cc715e832366dc0f113cd6aebbb2
│                       │      │                   16f1c4bb7a3 
│                       │      ├ Title           : python: cpython: CPython: tarfile extraction filter bypass
│                       │      │                   allows escaping the destination directory 
│                       │      ├ Description     : tarfile.extractall() with the 'data' or 'tar'
│                       │      │                    filter could be bypassed by a crafted archive where a
│                       │      │                   hardlink 
│                       │      │                   references a symlink stored at a deeper name than the
│                       │      │                   hardlink itself.  
│                       │      │                   The extraction fallback validated the symlink at it's
│                       │      │                   archived location 
│                       │      │                   but recreated it at the hardlink's shallower
│                       │      │                   path, letting a relative
│                       │      │                    target the filter judged contained escape the destination
│                       │      │                   directory.  
│                       │      │                   This allowed a malicious tar archive to create a symlink
│                       │      │                   pointing 
│                       │      │                   outside the destination, enabling out-of-destination file
│                       │      │                   reads or 
│                       │      │                   writes. This was an incomplete fix of CVE-2025-4330. 
│                       │      ├ Severity        : HIGH 
│                       │      ├ CweIDs           ╭ [0]: CWE-22 
│                       │      │                  ╰ [1]: CWE-59 
│                       │      ├ VendorSeverity   ╭ alma       : 3 
│                       │      │                  ├ amazon     : 3 
│                       │      │                  ├ bitnami    : 3 
│                       │      │                  ├ oracle-oval: 3 
│                       │      │                  ├ photon     : 4 
│                       │      │                  ├ redhat     : 3 
│                       │      │                  ╰ rocky      : 3 
│                       │      ├ CVSS             ╭ bitnami ╭ V40Vector: CVSS:4.0/AV:N/AC:L/AT:N/PR:N/UI:N/VC:N
│                       │      │                  │         │            /VI:N/VA:N/SC:H/SI:H/SA:N 
│                       │      │                  │         ╰ V40Score : 7.8 
│                       │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:L/UI:R/S:U/C:H/I:
│                       │      │                            │           H/A:N 
│                       │      │                            ╰ V3Score : 7.3 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:58902 
│                       │      │                  ├ [1] : https://access.redhat.com/errata/RHSA-2026:59009 
│                       │      │                  ├ [2] : https://access.redhat.com/security/cve/CVE-2026-11940 
│                       │      │                  ├ [3] : https://bugzilla.redhat.com/2491848 
│                       │      │                  ├ [4] : https://bugzilla.redhat.com/show_bug.cgi?id=2491848 
│                       │      │                  ├ [5] : https://creativecommons.org/licenses/by/4.0/ 
│                       │      │                  ├ [6] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-11940 
│                       │      │                  ├ [7] : https://errata.almalinux.org/9/ALSA-2026-59009.html 
│                       │      │                  ├ [8] : https://errata.rockylinux.org/RLSA-2026:58902 
│                       │      │                  ├ [9] : https://github.com/python/cpython/commit/0f852b3f07dd
│                       │      │                  │       8e71e40326a51c02afbf16a42cc5 
│                       │      │                  ├ [10]: https://github.com/python/cpython/commit/27dd970bf6b1
│                       │      │                  │       7ebca7c8ed486a40ab043ed7af8f 
│                       │      │                  ├ [11]: https://github.com/python/cpython/commit/672825e2f36a
│                       │      │                  │       57e173959b0d9d409d4560dab8df 
│                       │      │                  ├ [12]: https://github.com/python/cpython/commit/771d12dda514
│                       │      │                  │       0313db0ac550292987975651bbde 
│                       │      │                  ├ [13]: https://github.com/python/cpython/commit/79c06bd5c6af
│                       │      │                  │       a3c440d50faf7ee1b147c8832b4c 
│                       │      │                  ├ [14]: https://github.com/python/cpython/commit/be13e86f6b97
│                       │      │                  │       88a6f4d0419dffef72cbae5865c9 
│                       │      │                  ├ [15]: https://github.com/python/cpython/commit/e5fdbd8d5aa9
│                       │      │                  │       23bd9111b112ea73bd6ec7c47877 
│                       │      │                  ├ [16]: https://github.com/python/cpython/issues/151558 
│                       │      │                  ├ [17]: https://github.com/python/cpython/pull/151559 
│                       │      │                  ├ [18]: https://linux.oracle.com/cve/CVE-2026-11940.html 
│                       │      │                  ├ [19]: https://linux.oracle.com/errata/ELSA-2026-59009.html 
│                       │      │                  ├ [20]: https://mail.python.org/archives/list/security-announ
│                       │      │                  │       ce@python.org/thread/LD6QIISNQFQYOIEPJNEUIPV7S3V76FZH
│                       │      │                  │       / 
│                       │      │                  ├ [21]: https://nvd.nist.gov/vuln/detail/CVE-2026-11940 
│                       │      │                  ╰ [22]: https://www.cve.org/CVERecord?id=CVE-2026-11940 
│                       │      ├ PublishedDate   : 2026-06-23T17:16:40.847Z 
│                       │      ╰ LastModifiedDate: 2026-08-13T01:16:51.627Z 
│                       ├ [33] ╭ VulnerabilityID : CVE-2026-15308 
│                       │      ├ PkgID           : pyc@3.14.5-r2 
│                       │      ├ PkgName         : pyc 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/pyc@3.14.5-r2?arch=x86_64&distro=3.24.0 
│                       │      │                  ╰ UID : e6d0016acae69172 
│                       │      ├ InstalledVersion: 3.14.5-r2 
│                       │      ├ FixedVersion    : 3.14.7-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:dc69a76a1338f3486519e225489b45d2765514ab9952
│                       │      │                  │         5b0eb169f0c02b0a6e9f 
│                       │      │                  ╰ DiffID: sha256:6cc77966159bb7ecf297ac1b55d86176f893c0980070
│                       │      │                            11b652f34a62a402adc5 
│                       │      ├ SeveritySource  : nvd 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-15308 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:0b1b31fbea937a7f80e49be7d7c78807b257d4dc3f37d7ec8fa70
│                       │      │                   9f2284e18b2 
│                       │      ├ Title           : python: Python: CPU Denial of Service in HTML parser via
│                       │      │                   repeated unterminated markup declarations 
│                       │      ├ Description     : The incremental HTML parser (html.parser.HTMLParser) allows
│                       │      │                   for CPU
│                       │      │                   denial-of-service through repeated unterminated markup
│                       │      │                   declarations when
│                       │      │                   processing uncontrolled data. 
│                       │      ├ Severity        : HIGH 
│                       │      ├ CweIDs           ─ [0]: CWE-400 
│                       │      ├ VendorSeverity   ╭ alma       : 3 
│                       │      │                  ├ amazon     : 3 
│                       │      │                  ├ bitnami    : 3 
│                       │      │                  ├ nvd        : 3 
│                       │      │                  ├ oracle-oval: 3 
│                       │      │                  ├ photon     : 3 
│                       │      │                  ├ redhat     : 3 
│                       │      │                  ╰ rocky      : 3 
│                       │      ├ CVSS             ╭ bitnami ╭ V40Vector: CVSS:4.0/AV:N/AC:L/AT:N/PR:N/UI:N/VC:N
│                       │      │                  │         │            /VI:N/VA:H/SC:N/SI:N/SA:N 
│                       │      │                  │         ╰ V40Score : 8.7 
│                       │      │                  ├ nvd     ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:
│                       │      │                  │         │           N/A:H 
│                       │      │                  │         ╰ V3Score : 7.5 
│                       │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:
│                       │      │                            │           N/A:H 
│                       │      │                            ╰ V3Score : 7.5 
│                       │      ├ References       ╭ [0] : http://www.openwall.com/lists/oss-security/2026/07/09/4 
│                       │      │                  ├ [1] : https://access.redhat.com/errata/RHSA-2026:39183 
│                       │      │                  ├ [2] : https://access.redhat.com/errata/RHSA-2026:41949 
│                       │      │                  ├ [3] : https://access.redhat.com/security/cve/CVE-2026-15308 
│                       │      │                  ├ [4] : https://bugzilla.redhat.com/2498608 
│                       │      │                  ├ [5] : https://bugzilla.redhat.com/show_bug.cgi?id=2498608 
│                       │      │                  ├ [6] : https://creativecommons.org/licenses/by/4.0/ 
│                       │      │                  ├ [7] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-15308 
│                       │      │                  ├ [8] : https://errata.almalinux.org/9/ALSA-2026-41949.html 
│                       │      │                  ├ [9] : https://errata.rockylinux.org/RLSA-2026:39183 
│                       │      │                  ├ [10]: https://github.com/python/cpython/commit/07efb08123ba
│                       │      │                  │       9367a7107325adb9d5626dca1ca9 
│                       │      │                  ├ [11]: https://github.com/python/cpython/commit/1e7956f1a722
│                       │      │                  │       df9aabc509c30f8fbdc3a2b4fdc7 
│                       │      │                  ├ [12]: https://github.com/python/cpython/commit/785df8f74380
│                       │      │                  │       0661961528970f8598edcd291c14 
│                       │      │                  ├ [13]: https://github.com/python/cpython/commit/7933f4bf7131
│                       │      │                  │       aa4140750f9404f5de0aa2969ced 
│                       │      │                  ├ [14]: https://github.com/python/cpython/commit/bcf98ddbc40e
│                       │      │                  │       c9b3ee87da0124a5660b19b7e606 
│                       │      │                  ├ [15]: https://github.com/python/cpython/commit/c2390b9376e3
│                       │      │                  │       5a701ed3acc597b8fc87546c9b00 
│                       │      │                  ├ [16]: https://github.com/python/cpython/commit/e9f92ac0b298
│                       │      │                  │       292e7ff998e52cb8ccacfb27a0bd 
│                       │      │                  ├ [17]: https://github.com/python/cpython/issues/153030 
│                       │      │                  ├ [18]: https://github.com/python/cpython/pull/153031 
│                       │      │                  ├ [19]: https://linux.oracle.com/cve/CVE-2026-15308.html 
│                       │      │                  ├ [20]: https://linux.oracle.com/errata/ELSA-2026-41949.html 
│                       │      │                  ├ [21]: https://mail.python.org/archives/list/security-announ
│                       │      │                  │       ce@python.org/thread/F6453LWKSHKCTWFLCOURWPLETNUIW2Z5
│                       │      │                  │       / 
│                       │      │                  ├ [22]: https://nvd.nist.gov/vuln/detail/CVE-2026-15308 
│                       │      │                  ╰ [23]: https://www.cve.org/CVERecord?id=CVE-2026-15308 
│                       │      ├ PublishedDate   : 2026-07-09T17:16:58.26Z 
│                       │      ╰ LastModifiedDate: 2026-08-20T17:02:59.313Z 
│                       ├ [34] ╭ VulnerabilityID : CVE-2026-7210 
│                       │      ├ PkgID           : pyc@3.14.5-r2 
│                       │      ├ PkgName         : pyc 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/pyc@3.14.5-r2?arch=x86_64&distro=3.24.0 
│                       │      │                  ╰ UID : e6d0016acae69172 
│                       │      ├ InstalledVersion: 3.14.5-r2 
│                       │      ├ FixedVersion    : 3.14.7-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:dc69a76a1338f3486519e225489b45d2765514ab9952
│                       │      │                  │         5b0eb169f0c02b0a6e9f 
│                       │      │                  ╰ DiffID: sha256:6cc77966159bb7ecf297ac1b55d86176f893c0980070
│                       │      │                            11b652f34a62a402adc5 
│                       │      ├ SeveritySource  : nvd 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-7210 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:f40056163ce722d7cef08fc624214753e8f35fee2b0c02d857c70
│                       │      │                   08b84a4ba6b 
│                       │      ├ Title           : python: expat: Python/Expat: Denial of Service via crafted
│                       │      │                   XML document 
│                       │      ├ Description     : `xml.parsers.expat` and `xml.etree.ElementTree` use
│                       │      │                   insufficient entropy for Expat hash-flooding protection,
│                       │      │                   which allows a crafted XML document to trigger hash
│                       │      │                   flooding.\r\n\r\nFully mitigating this vulnerability
│                       │      │                   requires both updating libexpat to 2.8.0 or later and
│                       │      │                   applying this patch. 
│                       │      ├ Severity        : HIGH 
│                       │      ├ CweIDs           ─ [0]: CWE-331 
│                       │      ├ VendorSeverity   ╭ amazon : 2 
│                       │      │                  ├ bitnami: 2 
│                       │      │                  ├ nvd    : 3 
│                       │      │                  ├ photon : 3 
│                       │      │                  ╰ redhat : 2 
│                       │      ├ CVSS             ╭ bitnami ╭ V40Vector: CVSS:4.0/AV:N/AC:H/AT:N/PR:N/UI:N/VC:N
│                       │      │                  │         │            /VI:N/VA:L/SC:N/SI:N/SA:N 
│                       │      │                  │         ╰ V40Score : 6.3 
│                       │      │                  ├ nvd     ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:
│                       │      │                  │         │           N/A:H 
│                       │      │                  │         ╰ V3Score : 7.5 
│                       │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:
│                       │      │                            │           N/A:L 
│                       │      │                            ╰ V3Score : 5.3 
│                       │      ├ References       ╭ [0] : http://www.openwall.com/lists/oss-security/2026/05/11
│                       │      │                  │       /13 
│                       │      │                  ├ [1] : http://www.openwall.com/lists/oss-security/2026/05/11/8 
│                       │      │                  ├ [2] : https://access.redhat.com/security/cve/CVE-2026-7210 
│                       │      │                  ├ [3] : https://github.com/python/cpython/commit/24b8f1254446
│                       │      │                  │       8e4cedf5bfbe25442fcd495391e4 
│                       │      │                  ├ [4] : https://github.com/python/cpython/commit/3573b3b1ecbd
│                       │      │                  │       99030a0b18658e1bfece771b2566 
│                       │      │                  ├ [5] : https://github.com/python/cpython/commit/cbaecf9f16da
│                       │      │                  │       611a646d507c1cbca265c588fc56 
│                       │      │                  ├ [6] : https://github.com/python/cpython/commit/e37df2a6a71d
│                       │      │                  │       6538698e2d3188a7c345b827640b 
│                       │      │                  ├ [7] : https://github.com/python/cpython/commit/ea70712d1a85
│                       │      │                  │       08e14e9677d44f838dab04dc0286 
│                       │      │                  ├ [8] : https://github.com/python/cpython/commit/eeea765cb9d8
│                       │      │                  │       f1fc3d8918b272ac3c477983f27a 
│                       │      │                  ├ [9] : https://github.com/python/cpython/commit/fc9b11ff49cb
│                       │      │                  │       c82e6f917d07a61517a2b5f3145f 
│                       │      │                  ├ [10]: https://github.com/python/cpython/issues/149018 
│                       │      │                  ├ [11]: https://github.com/python/cpython/pull/149023 
│                       │      │                  ├ [12]: https://mail.python.org/archives/list/security-announ
│                       │      │                  │       ce@python.org/thread/PNY5OMBDPM2FRUZTWFFPJ6LISWKV627K
│                       │      │                  │       / 
│                       │      │                  ├ [13]: https://nvd.nist.gov/vuln/detail/CVE-2026-7210 
│                       │      │                  ╰ [14]: https://www.cve.org/CVERecord?id=CVE-2026-7210 
│                       │      ├ PublishedDate   : 2026-05-11T18:16:42.413Z 
│                       │      ╰ LastModifiedDate: 2026-08-14T01:19:08.237Z 
│                       ├ [35] ╭ VulnerabilityID : CVE-2025-15366 
│                       │      ├ PkgID           : pyc@3.14.5-r2 
│                       │      ├ PkgName         : pyc 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/pyc@3.14.5-r2?arch=x86_64&distro=3.24.0 
│                       │      │                  ╰ UID : e6d0016acae69172 
│                       │      ├ InstalledVersion: 3.14.5-r2 
│                       │      ├ FixedVersion    : 3.14.7-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:dc69a76a1338f3486519e225489b45d2765514ab9952
│                       │      │                  │         5b0eb169f0c02b0a6e9f 
│                       │      │                  ╰ DiffID: sha256:6cc77966159bb7ecf297ac1b55d86176f893c0980070
│                       │      │                            11b652f34a62a402adc5 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-15366 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:79322b463497e0f09c82b6ee877409b07999f388229c5eb12aec4
│                       │      │                   78d7c6e70ee 
│                       │      ├ Title           : cpython: IMAP command injection in user-controlled commands 
│                       │      ├ Description     : The imaplib module, when passed a user-controlled command,
│                       │      │                   can have additional commands injected using newlines.
│                       │      │                   Mitigation rejects commands containing control characters.[
│                       │      │                   m 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-77 
│                       │      ├ VendorSeverity   ╭ alma       : 2 
│                       │      │                  ├ oracle-oval: 2 
│                       │      │                  ├ redhat     : 2 
│                       │      │                  ╰ rocky      : 2 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:L/UI:N/S:U/C:L/I:H
│                       │      │                           │           /A:N 
│                       │      │                           ╰ V3Score : 7.1 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:4216 
│                       │      │                  ├ [1] : https://access.redhat.com/errata/RHSA-2026:4713 
│                       │      │                  ├ [2] : https://access.redhat.com/security/cve/CVE-2025-15366 
│                       │      │                  ├ [3] : https://bugzilla.redhat.com/2431368 
│                       │      │                  ├ [4] : https://bugzilla.redhat.com/2431373 
│                       │      │                  ├ [5] : https://bugzilla.redhat.com/2432437 
│                       │      │                  ├ [6] : https://bugzilla.redhat.com/show_bug.cgi?id=2431367 
│                       │      │                  ├ [7] : https://bugzilla.redhat.com/show_bug.cgi?id=2431368 
│                       │      │                  ├ [8] : https://bugzilla.redhat.com/show_bug.cgi?id=2431373 
│                       │      │                  ├ [9] : https://bugzilla.redhat.com/show_bug.cgi?id=2432437 
│                       │      │                  ├ [10]: https://creativecommons.org/licenses/by/4.0/ 
│                       │      │                  ├ [11]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       25-15366 
│                       │      │                  ├ [12]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       25-15367 
│                       │      │                  ├ [13]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-0865 
│                       │      │                  ├ [14]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-1299 
│                       │      │                  ├ [15]: https://errata.almalinux.org/9/ALSA-2026-4216.html 
│                       │      │                  ├ [16]: https://errata.rockylinux.org/RLSA-2026:4713 
│                       │      │                  ├ [17]: https://github.com/python/cpython/commit/298182272a74
│                       │      │                  │       0ce2016aee2f54acbd0bba1944c1 
│                       │      │                  ├ [18]: https://github.com/python/cpython/commit/6262704b134d
│                       │      │                  │       b2a4ba12e85ecfbd968534f28b45 
│                       │      │                  ├ [19]: https://github.com/python/cpython/commit/71926d943c05
│                       │      │                  │       bde79bd2a866933103541d91b6a2 
│                       │      │                  ├ [20]: https://github.com/python/cpython/commit/d0921efb665a
│                       │      │                  │       ff26b378f495e5ff84f7e3fe649d 
│                       │      │                  ├ [21]: https://github.com/python/cpython/commit/f2cd7ef89aa8
│                       │      │                  │       a0dcbc7283bbd39548b76f2a736a 
│                       │      │                  ├ [22]: https://github.com/python/cpython/issues/143921 
│                       │      │                  ├ [23]: https://github.com/python/cpython/pull/143922 
│                       │      │                  ├ [24]: https://linux.oracle.com/cve/CVE-2025-15366.html 
│                       │      │                  ├ [25]: https://linux.oracle.com/errata/ELSA-2026-6464.html 
│                       │      │                  ├ [26]: https://mail.python.org/archives/list/security-announ
│                       │      │                  │       ce@python.org/thread/DD7C7JZJYTBXMDOWKCEIEBJLBRU64OMR
│                       │      │                  │       / 
│                       │      │                  ├ [27]: https://nvd.nist.gov/vuln/detail/CVE-2025-15366 
│                       │      │                  ╰ [28]: https://www.cve.org/CVERecord?id=CVE-2025-15366 
│                       │      ├ PublishedDate   : 2026-01-20T22:15:51.023Z 
│                       │      ╰ LastModifiedDate: 2026-08-06T01:16:27.563Z 
│                       ├ [36] ╭ VulnerabilityID : CVE-2026-0864 
│                       │      ├ PkgID           : pyc@3.14.5-r2 
│                       │      ├ PkgName         : pyc 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/pyc@3.14.5-r2?arch=x86_64&distro=3.24.0 
│                       │      │                  ╰ UID : e6d0016acae69172 
│                       │      ├ InstalledVersion: 3.14.5-r2 
│                       │      ├ FixedVersion    : 3.14.7-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:dc69a76a1338f3486519e225489b45d2765514ab9952
│                       │      │                  │         5b0eb169f0c02b0a6e9f 
│                       │      │                  ╰ DiffID: sha256:6cc77966159bb7ecf297ac1b55d86176f893c0980070
│                       │      │                            11b652f34a62a402adc5 
│                       │      ├ SeveritySource  : nvd 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-0864 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:a6a4a2b94040db68a658a7ea74991cc8c3512eac0a89268a7d305
│                       │      │                   744e44f3513 
│                       │      ├ Title           : python: cpython: Python configparser: Configuration
│                       │      │                   injection via crafted multi-line input 
│                       │      ├ Description     : When using the "configparser" module to write configuration
│                       │      │                   files
│                       │      │                   containing multi-line text values with carriage return
│                       │      │                   characters (\r) the
│                       │      │                   resulting file could be injected with unexpected keys and
│                       │      │                   values if the
│                       │      │                   attacker controls the written value. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-74 
│                       │      ├ VendorSeverity   ╭ amazon : 3 
│                       │      │                  ├ azure  : 2 
│                       │      │                  ├ bitnami: 2 
│                       │      │                  ├ nvd    : 2 
│                       │      │                  ╰ redhat : 2 
│                       │      ├ CVSS             ╭ bitnami ╭ V40Vector: CVSS:4.0/AV:L/AC:L/AT:P/PR:H/UI:P/VC:N
│                       │      │                  │         │            /VI:H/VA:N/SC:N/SI:N/SA:N 
│                       │      │                  │         ╰ V40Score : 4.1 
│                       │      │                  ├ nvd     ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:N/I:
│                       │      │                  │         │           H/A:N 
│                       │      │                  │         ╰ V3Score : 5.5 
│                       │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:N/I:
│                       │      │                            │           H/A:N 
│                       │      │                            ╰ V3Score : 5.5 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/security/cve/CVE-2026-0864 
│                       │      │                  ├ [1] : https://github.com/python/cpython/commit/0adb386f6e68
│                       │      │                  │       eb2e73d32e19f235d012df009528 
│                       │      │                  ├ [2] : https://github.com/python/cpython/commit/12dcbd74d356
│                       │      │                  │       3016a8cb8c47e4898889f34f74dd 
│                       │      │                  ├ [3] : https://github.com/python/cpython/commit/274de100bbf4
│                       │      │                  │       345bd0c23ef5b446722e9e636908 
│                       │      │                  ├ [4] : https://github.com/python/cpython/commit/5858e42c539d
│                       │      │                  │       ac8394636a6e9b30472b8994851f 
│                       │      │                  ├ [5] : https://github.com/python/cpython/commit/71f2e02a52d4
│                       │      │                  │       7417a6fd69f456346cd8aa7aca98 
│                       │      │                  ├ [6] : https://github.com/python/cpython/commit/aaf850fd333c
│                       │      │                  │       d89e9aada03d92aaa788a6cb1bb8 
│                       │      │                  ├ [7] : https://github.com/python/cpython/commit/db4a157c7904
│                       │      │                  │       79710a1a840d7937c5c815a6f8b6 
│                       │      │                  ├ [8] : https://github.com/python/cpython/issues/143927 
│                       │      │                  ├ [9] : https://github.com/python/cpython/pull/151559 
│                       │      │                  ├ [10]: https://mail.python.org/archives/list/security-announ
│                       │      │                  │       ce@python.org/thread/CV4NE6AFCRJL7XQOHX7J5TSDHUWVWGJS
│                       │      │                  │       / 
│                       │      │                  ├ [11]: https://nvd.nist.gov/vuln/detail/CVE-2026-0864 
│                       │      │                  ╰ [12]: https://www.cve.org/CVERecord?id=CVE-2026-0864 
│                       │      ├ PublishedDate   : 2026-06-23T18:17:41.243Z 
│                       │      ╰ LastModifiedDate: 2026-08-18T17:52:03.23Z 
│                       ├ [37] ╭ VulnerabilityID : CVE-2026-11972 
│                       │      ├ PkgID           : pyc@3.14.5-r2 
│                       │      ├ PkgName         : pyc 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/pyc@3.14.5-r2?arch=x86_64&distro=3.24.0 
│                       │      │                  ╰ UID : e6d0016acae69172 
│                       │      ├ InstalledVersion: 3.14.5-r2 
│                       │      ├ FixedVersion    : 3.14.7-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:dc69a76a1338f3486519e225489b45d2765514ab9952
│                       │      │                  │         5b0eb169f0c02b0a6e9f 
│                       │      │                  ╰ DiffID: sha256:6cc77966159bb7ecf297ac1b55d86176f893c0980070
│                       │      │                            11b652f34a62a402adc5 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-11972 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:a209968e6def4c02887713a0fab3978e0f11b374770169548c06d
│                       │      │                   677e5bc4e92 
│                       │      ├ Title           : python: Python tarfile module: Denial of Service via
│                       │      │                   improper EOF handling in streaming mode 
│                       │      ├ Description     : When using the "tarfile" module with a file opened in
│                       │      │                   "streaming mode" (mode="r|") the tarfile module did not
│                       │      │                   properly handle EOF, making archive parsing take
│                       │      │                   exponentially longer. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ╭ [0]: CWE-252 
│                       │      │                  ├ [1]: CWE-606 
│                       │      │                  ╰ [2]: CWE-770 
│                       │      ├ VendorSeverity   ╭ amazon : 3 
│                       │      │                  ├ azure  : 3 
│                       │      │                  ├ bitnami: 3 
│                       │      │                  ├ photon : 3 
│                       │      │                  ╰ redhat : 2 
│                       │      ├ CVSS             ╭ bitnami ╭ V40Vector: CVSS:4.0/AV:N/AC:L/AT:P/PR:N/UI:N/VC:N
│                       │      │                  │         │            /VI:N/VA:H/SC:N/SI:N/SA:N 
│                       │      │                  │         ╰ V40Score : 8.2 
│                       │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:U/C:N/I:
│                       │      │                            │           N/A:H 
│                       │      │                            ╰ V3Score : 6.5 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/security/cve/CVE-2026-11972 
│                       │      │                  ├ [1] : https://github.com/python/cpython/commit/3f031d431f80
│                       │      │                  │       668e14f3bc066bbf4369cd9281b9 
│                       │      │                  ├ [2] : https://github.com/python/cpython/commit/4ce6bf7c8aa7
│                       │      │                  │       725828a38981c306f214c1f29365 
│                       │      │                  ├ [3] : https://github.com/python/cpython/commit/7f0dc59c9a70
│                       │      │                  │       f8f3b4da33d7c4a2ba552a7acc21 
│                       │      │                  ├ [4] : https://github.com/python/cpython/commit/e86666c9dd25
│                       │      │                  │       6d52d0fbef6feb1ea4a51768fdec 
│                       │      │                  ├ [5] : https://github.com/python/cpython/commit/eb63c0f94dfc
│                       │      │                  │       bea7fda8eab6213818e134d67192 
│                       │      │                  ├ [6] : https://github.com/python/cpython/commit/f50bf1356618
│                       │      │                  │       9c8d0ce5a814f33eff3d89951896 
│                       │      │                  ├ [7] : https://github.com/python/cpython/commit/f5e2776ff038
│                       │      │                  │       3a902c12acf2b703e7e951fc8438 
│                       │      │                  ├ [8] : https://github.com/python/cpython/issues/151981 
│                       │      │                  ├ [9] : https://github.com/python/cpython/pull/151982 
│                       │      │                  ├ [10]: https://mail.python.org/archives/list/security-announ
│                       │      │                  │       ce@python.org/thread/AXPSKKTSRKXTTJULW3XSIC74WZNAAPPB
│                       │      │                  │       / 
│                       │      │                  ├ [11]: https://nvd.nist.gov/vuln/detail/CVE-2026-11972 
│                       │      │                  ╰ [12]: https://www.cve.org/CVERecord?id=CVE-2026-11972 
│                       │      ├ PublishedDate   : 2026-06-23T23:16:49.033Z 
│                       │      ╰ LastModifiedDate: 2026-08-13T01:16:51.78Z 
│                       ├ [38] ╭ VulnerabilityID : CVE-2026-3276 
│                       │      ├ PkgID           : pyc@3.14.5-r2 
│                       │      ├ PkgName         : pyc 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/pyc@3.14.5-r2?arch=x86_64&distro=3.24.0 
│                       │      │                  ╰ UID : e6d0016acae69172 
│                       │      ├ InstalledVersion: 3.14.5-r2 
│                       │      ├ FixedVersion    : 3.14.7-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:dc69a76a1338f3486519e225489b45d2765514ab9952
│                       │      │                  │         5b0eb169f0c02b0a6e9f 
│                       │      │                  ╰ DiffID: sha256:6cc77966159bb7ecf297ac1b55d86176f893c0980070
│                       │      │                            11b652f34a62a402adc5 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-3276 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:bc1ccb1f8f146ceae2d99cb909e5b664dc575a35b30f84f634159
│                       │      │                   00d3a99cdd0 
│                       │      ├ Title           : python: Python unicodedata: Denial of Service due to
│                       │      │                   excessive CPU consumption 
│                       │      ├ Description     : unicodedata.normalize() can take excessive CPU time when
│                       │      │                   processing
│                       │      │                   specially crafted Unicode input containing long runs of
│                       │      │                   combining characters
│                       │      │                   with alternating Canonical Combining Class values.
│                       │      │                   This affects all normalization forms. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-407 
│                       │      ├ VendorSeverity   ╭ amazon : 3 
│                       │      │                  ├ azure  : 2 
│                       │      │                  ├ bitnami: 2 
│                       │      │                  ├ redhat : 2 
│                       │      │                  ╰ ubuntu : 2 
│                       │      ├ CVSS             ╭ bitnami ╭ V40Vector: CVSS:4.0/AV:N/AC:L/AT:P/PR:N/UI:N/VC:N
│                       │      │                  │         │            /VI:N/VA:L/SC:N/SI:N/SA:N 
│                       │      │                  │         ╰ V40Score : 6.3 
│                       │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:
│                       │      │                            │           N/A:L 
│                       │      │                            ╰ V3Score : 5.3 
│                       │      ├ References       ╭ [0] : http://www.openwall.com/lists/oss-security/2026/06/03
│                       │      │                  │       /15 
│                       │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2026-3276 
│                       │      │                  ├ [2] : https://github.com/python/cpython/commit/6b505d1f41f8
│                       │      │                  │       f3ea0fe5a4786d3a8fff1875cfc0 
│                       │      │                  ├ [3] : https://github.com/python/cpython/commit/90748760d38c
│                       │      │                  │       a3ac5fc6788a69becab905c95598 
│                       │      │                  ├ [4] : https://github.com/python/cpython/commit/991224b1e831
│                       │      │                  │       1c85f198f6dd8208bf8cff7fc26f 
│                       │      │                  ├ [5] : https://github.com/python/cpython/commit/ba785b88add9
│                       │      │                  │       6acbf403d65cb157fb2743a33a32 
│                       │      │                  ├ [6] : https://github.com/python/cpython/commit/c5512bd7c1dc
│                       │      │                  │       28055660565275012766941d3066 
│                       │      │                  ├ [7] : https://github.com/python/cpython/commit/d3ab945af25b
│                       │      │                  │       28dfe13ac6cb40c124a01b33ce1f 
│                       │      │                  ├ [8] : https://github.com/python/cpython/commit/db744c0776c1
│                       │      │                  │       d5dd11aaa70eff2a6993c408bacc 
│                       │      │                  ├ [9] : https://github.com/python/cpython/commit/e322a1857084
│                       │      │                  │       d521f79f45181b776f62e6acfc2c 
│                       │      │                  ├ [10]: https://github.com/python/cpython/issues/149079 
│                       │      │                  ├ [11]: https://github.com/python/cpython/pull/149080 
│                       │      │                  ├ [12]: https://mail.python.org/archives/list/security-announ
│                       │      │                  │       ce@python.org/thread/PP5HB4K7727OBBM76KA2ILID76K3OZGZ
│                       │      │                  │       / 
│                       │      │                  ├ [13]: https://nvd.nist.gov/vuln/detail/CVE-2026-3276 
│                       │      │                  ├ [14]: https://ubuntu.com/security/notices/USN-8509-1 
│                       │      │                  ├ [15]: https://www.cve.org/CVERecord?id=CVE-2026-3276 
│                       │      │                  ╰ [16]: https://www.openwall.com/lists/oss-security/2026/06/0
│                       │      │                          3/15 
│                       │      ├ PublishedDate   : 2026-06-03T16:16:29.253Z 
│                       │      ╰ LastModifiedDate: 2026-08-13T01:16:52.847Z 
│                       ├ [39] ╭ VulnerabilityID : CVE-2026-4360 
│                       │      ├ PkgID           : pyc@3.14.5-r2 
│                       │      ├ PkgName         : pyc 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/pyc@3.14.5-r2?arch=x86_64&distro=3.24.0 
│                       │      │                  ╰ UID : e6d0016acae69172 
│                       │      ├ InstalledVersion: 3.14.5-r2 
│                       │      ├ FixedVersion    : 3.14.7-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:dc69a76a1338f3486519e225489b45d2765514ab9952
│                       │      │                  │         5b0eb169f0c02b0a6e9f 
│                       │      │                  ╰ DiffID: sha256:6cc77966159bb7ecf297ac1b55d86176f893c0980070
│                       │      │                            11b652f34a62a402adc5 
│                       │      ├ SeveritySource  : nvd 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-4360 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:ccb3fa64f6f26d36d0ee4f86822db5a14e4e5d583b1d63d3dc397
│                       │      │                   bfc5dc123a0 
│                       │      ├ Title           : python: Python Tarfile: Unexpected file ownership when
│                       │      │                   extracting hardlinks 
│                       │      ├ Description     : In the Tarfile.extract() function, the filter parameter is
│                       │      │                   not passed properly when extracting hardlinks. An affected
│                       │      │                   system that extracts content from untrusted tar files could
│                       │      │                   end up writing files with an unexpected uid/gid despite the
│                       │      │                   user passing filter='data' to the extract() function. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-281 
│                       │      ├ VendorSeverity   ╭ amazon : 3 
│                       │      │                  ├ azure  : 1 
│                       │      │                  ├ bitnami: 1 
│                       │      │                  ├ nvd    : 2 
│                       │      │                  ╰ redhat : 2 
│                       │      ├ CVSS             ╭ bitnami ╭ V40Vector: CVSS:4.0/AV:N/AC:L/AT:P/PR:H/UI:P/VC:N
│                       │      │                  │         │            /VI:L/VA:N/SC:N/SI:N/SA:N 
│                       │      │                  │         ╰ V40Score : 2 
│                       │      │                  ├ nvd     ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:
│                       │      │                  │         │           L/A:N 
│                       │      │                  │         ╰ V3Score : 5.3 
│                       │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:R/S:U/C:N/I:
│                       │      │                            │           H/A:N 
│                       │      │                            ╰ V3Score : 5 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/security/cve/CVE-2026-4360 
│                       │      │                  ├ [1] : https://github.com/python/cpython/commit/0367912be336
│                       │      │                  │       348b30572f8029cec4a282782d92 
│                       │      │                  ├ [2] : https://github.com/python/cpython/commit/5e0ef3f1afe8
│                       │      │                  │       92e4f64eb83368db57ac4c40cba0 
│                       │      │                  ├ [3] : https://github.com/python/cpython/commit/7b57e8d51446
│                       │      │                  │       297b8c7c482d224bc5f1938e4301 
│                       │      │                  ├ [4] : https://github.com/python/cpython/commit/7ccdbaba2c54
│                       │      │                  │       250a70d7f25632152df7655a5e0a 
│                       │      │                  ├ [5] : https://github.com/python/cpython/commit/cf23b9153181
│                       │      │                  │       062150d061468b6d24af33fe214f 
│                       │      │                  ├ [6] : https://github.com/python/cpython/commit/d2b2f5eacab4
│                       │      │                  │       dd48446b63340613b05dcbbf0b44 
│                       │      │                  ├ [7] : https://github.com/python/cpython/commit/eee3ddf0ca10
│                       │      │                  │       283cc7fea724aae9cd8665f8d15e 
│                       │      │                  ├ [8] : https://github.com/python/cpython/issues/151987 
│                       │      │                  ├ [9] : https://github.com/python/cpython/pull/151988 
│                       │      │                  ├ [10]: https://mail.python.org/archives/list/security-announ
│                       │      │                  │       ce@python.org/thread/TWZW2PC2AZOV6FENIHFSRC63OM7MBGSB
│                       │      │                  │       / 
│                       │      │                  ├ [11]: https://nvd.nist.gov/vuln/detail/CVE-2026-4360 
│                       │      │                  ╰ [12]: https://www.cve.org/CVERecord?id=CVE-2026-4360 
│                       │      ├ PublishedDate   : 2026-06-30T15:16:57.193Z 
│                       │      ╰ LastModifiedDate: 2026-08-13T01:16:53.42Z 
│                       ├ [40] ╭ VulnerabilityID : CVE-2026-7774 
│                       │      ├ PkgID           : pyc@3.14.5-r2 
│                       │      ├ PkgName         : pyc 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/pyc@3.14.5-r2?arch=x86_64&distro=3.24.0 
│                       │      │                  ╰ UID : e6d0016acae69172 
│                       │      ├ InstalledVersion: 3.14.5-r2 
│                       │      ├ FixedVersion    : 3.14.7-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:dc69a76a1338f3486519e225489b45d2765514ab9952
│                       │      │                  │         5b0eb169f0c02b0a6e9f 
│                       │      │                  ╰ DiffID: sha256:6cc77966159bb7ecf297ac1b55d86176f893c0980070
│                       │      │                            11b652f34a62a402adc5 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-7774 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:29c1f9311c81fcf7739974acf30877b754e1952b36162841db6f1
│                       │      │                   4c9082199c3 
│                       │      ├ Title           : python: CPython: Python tarfile: Arbitrary file write via
│                       │      │                   crafted link entries 
│                       │      ├ Description     : tarfile.data_filter could be bypassed using crafted link
│                       │      │                   entries, including symlinks with empty or directory-like
│                       │      │                   names, to redirect later archive members outside the
│                       │      │                   intended extraction directory. This allowed a malicious tar
│                       │      │                   archive to cause tarfile.extractall() to write files outside
│                       │      │                    the destination directory, subject to the permissions of
│                       │      │                   the extracting process. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-22 
│                       │      ├ VendorSeverity   ╭ amazon : 3 
│                       │      │                  ├ azure  : 2 
│                       │      │                  ├ bitnami: 2 
│                       │      │                  ├ redhat : 2 
│                       │      │                  ╰ ubuntu : 2 
│                       │      ├ CVSS             ╭ bitnami ╭ V40Vector: CVSS:4.0/AV:N/AC:L/AT:N/PR:N/UI:A/VC:N
│                       │      │                  │         │            /VI:H/VA:N/SC:N/SI:N/SA:N 
│                       │      │                  │         ╰ V40Score : 6.9 
│                       │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:U/C:N/I:
│                       │      │                            │           H/A:N 
│                       │      │                            ╰ V3Score : 6.5 
│                       │      ├ References       ╭ [0] : http://www.openwall.com/lists/oss-security/2026/06/04/9 
│                       │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2026-7774 
│                       │      │                  ├ [2] : https://github.com/python/cpython/commit/0478bd83d82b
│                       │      │                  │       255e0f29f613367a59d261e7eaa2 
│                       │      │                  ├ [3] : https://github.com/python/cpython/commit/0d28f5e46e15
│                       │      │                  │       1718972dfabd91205444d0037b6d 
│                       │      │                  ├ [4] : https://github.com/python/cpython/commit/10a13bee3c24
│                       │      │                  │       f9c62b602e696334ff2272a40efc 
│                       │      │                  ├ [5] : https://github.com/python/cpython/commit/578411982c16
│                       │      │                  │       f753f4893532510099ef665117da 
│                       │      │                  ├ [6] : https://github.com/python/cpython/commit/5cf47a248c35
│                       │      │                  │       c375d610b87b2f72fd1ed454b558 
│                       │      │                  ├ [7] : https://github.com/python/cpython/commit/74cca9a92fb7
│                       │      │                  │       d653e404843a56b8bdc7b0afdbbf 
│                       │      │                  ├ [8] : https://github.com/python/cpython/commit/c063191cb7f9
│                       │      │                  │       170f9565e305f8aa2b79ab2bf609 
│                       │      │                  ├ [9] : https://github.com/python/cpython/issues/149486 
│                       │      │                  ├ [10]: https://github.com/python/cpython/pull/149487 
│                       │      │                  ├ [11]: https://mail.python.org/archives/list/security-announ
│                       │      │                  │       ce@python.org/thread/4FU62L2M6RMMHT2QPGQNPEHHUND7CEX5
│                       │      │                  │       / 
│                       │      │                  ├ [12]: https://nvd.nist.gov/vuln/detail/CVE-2026-7774 
│                       │      │                  ├ [13]: https://ubuntu.com/security/notices/USN-8509-1 
│                       │      │                  ├ [14]: https://www.cve.org/CVERecord?id=CVE-2026-7774 
│                       │      │                  ╰ [15]: https://www.openwall.com/lists/oss-security/2026/06/0
│                       │      │                          4/9 
│                       │      ├ PublishedDate   : 2026-06-04T16:16:42.103Z 
│                       │      ╰ LastModifiedDate: 2026-08-13T01:16:55.783Z 
│                       ├ [41] ╭ VulnerabilityID : CVE-2026-8328 
│                       │      ├ PkgID           : pyc@3.14.5-r2 
│                       │      ├ PkgName         : pyc 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/pyc@3.14.5-r2?arch=x86_64&distro=3.24.0 
│                       │      │                  ╰ UID : e6d0016acae69172 
│                       │      ├ InstalledVersion: 3.14.5-r2 
│                       │      ├ FixedVersion    : 3.14.7-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:dc69a76a1338f3486519e225489b45d2765514ab9952
│                       │      │                  │         5b0eb169f0c02b0a6e9f 
│                       │      │                  ╰ DiffID: sha256:6cc77966159bb7ecf297ac1b55d86176f893c0980070
│                       │      │                            11b652f34a62a402adc5 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-8328 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:9da31f25129fd200bf27dd0928ba83665610b7be509bde3009388
│                       │      │                   fd8269a266c 
│                       │      ├ Title           : The ftpcp() function in Lib/ftplib.py was not updated when 
│                       │      │                   CVE-2021-4 ... 
│                       │      ├ Description     : The ftpcp() function in Lib/ftplib.py was not updated when 
│                       │      │                   CVE-2021-4189 was fixed. While makepasv() was patched to
│                       │      │                   replace 
│                       │      │                   server-supplied PASV host addresses with the actual peer
│                       │      │                   address 
│                       │      │                   (getpeername()[0]), ftpcp() still calls parse227() directly
│                       │      │                   and passes 
│                       │      │                   the raw attacker-controllable IP address and port to
│                       │      │                   target.sendport(). This patch is related to CVE-2021-4189.[
│                       │      │                   m 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-918 
│                       │      ├ VendorSeverity   ╭ amazon : 2 
│                       │      │                  ├ azure  : 2 
│                       │      │                  ├ bitnami: 2 
│                       │      │                  ╰ ubuntu : 2 
│                       │      ├ CVSS             ─ bitnami ╭ V40Vector: CVSS:4.0/AV:N/AC:L/AT:P/PR:N/UI:A/VC:N
│                       │      │                            │            /VI:H/VA:N/SC:N/SI:N/SA:N 
│                       │      │                            ╰ V40Score : 5.9 
│                       │      ├ References       ╭ [0] : https://github.com/python/cpython/commit/2bbcf3fb7a42
│                       │      │                  │       0a05605576c0f9468d4675381b5f 
│                       │      │                  ├ [1] : https://github.com/python/cpython/commit/5dadc64673ce
│                       │      │                  │       875ebfb24163907777dae0f6ca06 
│                       │      │                  ├ [2] : https://github.com/python/cpython/commit/7d95a1dc7382
│                       │      │                  │       b55cba7fdd6a110336077584a4f0 
│                       │      │                  ├ [3] : https://github.com/python/cpython/commit/bb3446dda6c4
│                       │      │                  │       9b32e67c11dbbbf221b40be00763 
│                       │      │                  ├ [4] : https://github.com/python/cpython/commit/c88704431ea3
│                       │      │                  │       248ca769384c13856330976fac1d 
│                       │      │                  ├ [5] : https://github.com/python/cpython/commit/eac4fe3b2c77
│                       │      │                  │       693790a5ef7dfab127c1fee81bf9 
│                       │      │                  ├ [6] : https://github.com/python/cpython/commit/ef12d0dc824b
│                       │      │                  │       accf737bba1458e5eed3d1e0fceb 
│                       │      │                  ├ [7] : https://github.com/python/cpython/issues/87451 
│                       │      │                  ├ [8] : https://github.com/python/cpython/pull/149648 
│                       │      │                  ├ [9] : https://mail.python.org/archives/list/security-announ
│                       │      │                  │       ce@python.org/thread/ITF2BAPBQEPYK3LDMPRSY435JGNHYNDP
│                       │      │                  │       / 
│                       │      │                  ├ [10]: https://nvd.nist.gov/vuln/detail/CVE-2026-8328 
│                       │      │                  ├ [11]: https://ubuntu.com/security/notices/USN-8509-1 
│                       │      │                  ╰ [12]: https://www.cve.org/CVERecord?id=CVE-2026-8328 
│                       │      ├ PublishedDate   : 2026-05-13T21:16:50.167Z 
│                       │      ╰ LastModifiedDate: 2026-08-13T01:16:55.95Z 
│                       ├ [42] ╭ VulnerabilityID : CVE-2026-9669 
│                       │      ├ PkgID           : pyc@3.14.5-r2 
│                       │      ├ PkgName         : pyc 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/pyc@3.14.5-r2?arch=x86_64&distro=3.24.0 
│                       │      │                  ╰ UID : e6d0016acae69172 
│                       │      ├ InstalledVersion: 3.14.5-r2 
│                       │      ├ FixedVersion    : 3.14.7-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:dc69a76a1338f3486519e225489b45d2765514ab9952
│                       │      │                  │         5b0eb169f0c02b0a6e9f 
│                       │      │                  ╰ DiffID: sha256:6cc77966159bb7ecf297ac1b55d86176f893c0980070
│                       │      │                            11b652f34a62a402adc5 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-9669 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:46595b39f44d2f6850650a5a740f358d4a65f9c4ce8c5ef934754
│                       │      │                   44722191318 
│                       │      ├ Title           : python: Python: Denial of Service via out-of-bounds write in
│                       │      │                    BZ2 decompression 
│                       │      ├ Description     : bz2.BZ2Decompressor objects could be reused after a
│                       │      │                   decompression error. If an application caught the resulting
│                       │      │                   OSError and retried with the same decompressor, crafted
│                       │      │                   input could cause the decompressor to resume from an invalid
│                       │      │                    internal state and perform out-of-bounds writes to a stack
│                       │      │                   buffer. This could crash the process when processing
│                       │      │                   untrusted data. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-121 
│                       │      ├ VendorSeverity   ╭ amazon : 3 
│                       │      │                  ├ azure  : 2 
│                       │      │                  ├ bitnami: 3 
│                       │      │                  ├ redhat : 2 
│                       │      │                  ╰ ubuntu : 2 
│                       │      ├ CVSS             ╭ bitnami ╭ V40Vector: CVSS:4.0/AV:N/AC:H/AT:P/PR:N/UI:N/VC:N
│                       │      │                  │         │            /VI:N/VA:H/SC:N/SI:N/SA:N 
│                       │      │                  │         ╰ V40Score : 8.2 
│                       │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:
│                       │      │                            │           N/A:H 
│                       │      │                            ╰ V3Score : 5.9 
│                       │      ├ References       ╭ [0] : http://www.openwall.com/lists/oss-security/2026/06/08
│                       │      │                  │       /17 
│                       │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2026-9669 
│                       │      │                  ├ [2] : https://github.com/python/cpython/commit/157a5df8cb5d
│                       │      │                  │       82b33f918a7489e72ce95ceb12b6 
│                       │      │                  ├ [3] : https://github.com/python/cpython/commit/1ba6135eae75
│                       │      │                  │       ad8413413caeeedb56ae72320636 
│                       │      │                  ├ [4] : https://github.com/python/cpython/commit/5755d0f08394
│                       │      │                  │       9ff3c5bf3a37e673e24e306b036e 
│                       │      │                  ├ [5] : https://github.com/python/cpython/commit/619a12b2e545
│                       │      │                  │       391dc436b3af79dda22337382a6f 
│                       │      │                  ├ [6] : https://github.com/python/cpython/commit/938ec030e90c
│                       │      │                  │       5e53f1faac6fab1643f14e4f4a79 
│                       │      │                  ├ [7] : https://github.com/python/cpython/commit/991e6cf86496
│                       │      │                  │       718c4ef00b362d640e00cb5c85b2 
│                       │      │                  ├ [8] : https://github.com/python/cpython/commit/d3ca26983dfb
│                       │      │                  │       ccdf609f24ff5877dc3118e4702d 
│                       │      │                  ├ [9] : https://github.com/python/cpython/issues/150599 
│                       │      │                  ├ [10]: https://github.com/python/cpython/pull/150600 
│                       │      │                  ├ [11]: https://mail.python.org/archives/list/security-announ
│                       │      │                  │       ce@python.org/thread/DBJZETMGUIFK7DVUWMOXHD3Z6IX2QPSX
│                       │      │                  │       / 
│                       │      │                  ├ [12]: https://nvd.nist.gov/vuln/detail/CVE-2026-9669 
│                       │      │                  ├ [13]: https://ubuntu.com/security/notices/USN-8509-1 
│                       │      │                  ╰ [14]: https://www.cve.org/CVERecord?id=CVE-2026-9669 
│                       │      ├ PublishedDate   : 2026-06-08T23:17:25.17Z 
│                       │      ╰ LastModifiedDate: 2026-08-13T01:16:56.087Z 
│                       ├ [43] ╭ VulnerabilityID : CVE-2026-6879 
│                       │      ├ PkgID           : pyc@3.14.5-r2 
│                       │      ├ PkgName         : pyc 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/pyc@3.14.5-r2?arch=x86_64&distro=3.24.0 
│                       │      │                  ╰ UID : e6d0016acae69172 
│                       │      ├ InstalledVersion: 3.14.5-r2 
│                       │      ├ FixedVersion    : 3.14.7-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:dc69a76a1338f3486519e225489b45d2765514ab9952
│                       │      │                  │         5b0eb169f0c02b0a6e9f 
│                       │      │                  ╰ DiffID: sha256:6cc77966159bb7ecf297ac1b55d86176f893c0980070
│                       │      │                            11b652f34a62a402adc5 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-6879 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:3b2b9b7e7ecd32e4115867f7f120d62c941b33227ed190cd699d0
│                       │      │                   43f5ed03774 
│                       │      ├ Title           : python: Python: Performance degradation in XML processing
│                       │      │                   due to quadratic time complexity 
│                       │      ├ Description     : `Element.findall()` and fully-consumed `Element.iterfind()`
│                       │      │                   exhibit `O(n^2)` time complexity when using XPath index
│                       │      │                   predicates (e.g. `[1]`, `[last()]`, `[last()-N]`) on XML
│                       │      │                   documents with many same-tag siblings. `Element.find()` is
│                       │      │                   only affected when the first match is near the end  of the
│                       │      │                   sibling list, such as with `[last()]` or `[last()-N]`; 
│                       │      │                   `.//item[1]` short-circuits after the first match. 
│                       │      ├ Severity        : LOW 
│                       │      ├ CweIDs           ─ [0]: CWE-407 
│                       │      ├ VendorSeverity   ╭ azure  : 1 
│                       │      │                  ├ bitnami: 1 
│                       │      │                  ╰ redhat : 1 
│                       │      ├ CVSS             ╭ bitnami ╭ V40Vector: CVSS:4.0/AV:N/AC:H/AT:P/PR:H/UI:P/VC:N
│                       │      │                  │         │            /VI:N/VA:L/SC:N/SI:N/SA:N 
│                       │      │                  │         ╰ V40Score : 2 
│                       │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:H/UI:N/S:U/C:N/I:
│                       │      │                            │           N/A:L 
│                       │      │                            ╰ V3Score : 2.2 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/security/cve/CVE-2026-6879 
│                       │      │                  ├ [1] : https://github.com/python/cpython/commit/02c08e6b747a
│                       │      │                  │       c43d0d866a4ffa916bedf3423f81 
│                       │      │                  ├ [2] : https://github.com/python/cpython/commit/037965c00a42
│                       │      │                  │       7cba5c05447efadc67c51a492e85 
│                       │      │                  ├ [3] : https://github.com/python/cpython/commit/0583f24ae678
│                       │      │                  │       993e3f7939f51ad5bcae5ad9dc70 
│                       │      │                  ├ [4] : https://github.com/python/cpython/commit/2ffab0837829
│                       │      │                  │       68a4d732738f4f1dff6bbd69d2b0 
│                       │      │                  ├ [5] : https://github.com/python/cpython/commit/390337b8ba16
│                       │      │                  │       58833fdef379e1739c9f9533a8db 
│                       │      │                  ├ [6] : https://github.com/python/cpython/commit/96510a3758f4
│                       │      │                  │       a075f43223afdee3b6ee1a7a7f02 
│                       │      │                  ├ [7] : https://github.com/python/cpython/commit/cb409342a19f
│                       │      │                  │       25656f62e679f8bac265fe1442c3 
│                       │      │                  ├ [8] : https://github.com/python/cpython/issues/152674 
│                       │      │                  ├ [9] : https://github.com/python/cpython/pull/152676 
│                       │      │                  ├ [10]: https://mail.python.org/archives/list/security-announ
│                       │      │                  │       ce@python.org/thread/7YMZ6DDZVR26TJJBVO3RDNBAVGHNYAKR
│                       │      │                  │       / 
│                       │      │                  ├ [11]: https://nvd.nist.gov/vuln/detail/CVE-2026-6879 
│                       │      │                  ╰ [12]: https://www.cve.org/CVERecord?id=CVE-2026-6879 
│                       │      ├ PublishedDate   : 2026-07-28T15:17:51.377Z 
│                       │      ╰ LastModifiedDate: 2026-08-13T01:16:55.457Z 
│                       ├ [44] ╭ VulnerabilityID : CVE-2026-11940 
│                       │      ├ PkgID           : python3@3.14.5-r2 
│                       │      ├ PkgName         : python3 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/python3@3.14.5-r2?arch=x86_64&distro=3
│                       │      │                  │       .24.0 
│                       │      │                  ╰ UID : 37c00fbc48ca6124 
│                       │      ├ InstalledVersion: 3.14.5-r2 
│                       │      ├ FixedVersion    : 3.14.7-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:dc69a76a1338f3486519e225489b45d2765514ab9952
│                       │      │                  │         5b0eb169f0c02b0a6e9f 
│                       │      │                  ╰ DiffID: sha256:6cc77966159bb7ecf297ac1b55d86176f893c0980070
│                       │      │                            11b652f34a62a402adc5 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-11940 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:cd6576f85811f927cf9504f13d92b495a0779715e2daa460d0f58
│                       │      │                   65546f5ddbb 
│                       │      ├ Title           : python: cpython: CPython: tarfile extraction filter bypass
│                       │      │                   allows escaping the destination directory 
│                       │      ├ Description     : tarfile.extractall() with the 'data' or 'tar'
│                       │      │                    filter could be bypassed by a crafted archive where a
│                       │      │                   hardlink 
│                       │      │                   references a symlink stored at a deeper name than the
│                       │      │                   hardlink itself.  
│                       │      │                   The extraction fallback validated the symlink at it's
│                       │      │                   archived location 
│                       │      │                   but recreated it at the hardlink's shallower
│                       │      │                   path, letting a relative
│                       │      │                    target the filter judged contained escape the destination
│                       │      │                   directory.  
│                       │      │                   This allowed a malicious tar archive to create a symlink
│                       │      │                   pointing 
│                       │      │                   outside the destination, enabling out-of-destination file
│                       │      │                   reads or 
│                       │      │                   writes. This was an incomplete fix of CVE-2025-4330. 
│                       │      ├ Severity        : HIGH 
│                       │      ├ CweIDs           ╭ [0]: CWE-22 
│                       │      │                  ╰ [1]: CWE-59 
│                       │      ├ VendorSeverity   ╭ alma       : 3 
│                       │      │                  ├ amazon     : 3 
│                       │      │                  ├ bitnami    : 3 
│                       │      │                  ├ oracle-oval: 3 
│                       │      │                  ├ photon     : 4 
│                       │      │                  ├ redhat     : 3 
│                       │      │                  ╰ rocky      : 3 
│                       │      ├ CVSS             ╭ bitnami ╭ V40Vector: CVSS:4.0/AV:N/AC:L/AT:N/PR:N/UI:N/VC:N
│                       │      │                  │         │            /VI:N/VA:N/SC:H/SI:H/SA:N 
│                       │      │                  │         ╰ V40Score : 7.8 
│                       │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:L/UI:R/S:U/C:H/I:
│                       │      │                            │           H/A:N 
│                       │      │                            ╰ V3Score : 7.3 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:58902 
│                       │      │                  ├ [1] : https://access.redhat.com/errata/RHSA-2026:59009 
│                       │      │                  ├ [2] : https://access.redhat.com/security/cve/CVE-2026-11940 
│                       │      │                  ├ [3] : https://bugzilla.redhat.com/2491848 
│                       │      │                  ├ [4] : https://bugzilla.redhat.com/show_bug.cgi?id=2491848 
│                       │      │                  ├ [5] : https://creativecommons.org/licenses/by/4.0/ 
│                       │      │                  ├ [6] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-11940 
│                       │      │                  ├ [7] : https://errata.almalinux.org/9/ALSA-2026-59009.html 
│                       │      │                  ├ [8] : https://errata.rockylinux.org/RLSA-2026:58902 
│                       │      │                  ├ [9] : https://github.com/python/cpython/commit/0f852b3f07dd
│                       │      │                  │       8e71e40326a51c02afbf16a42cc5 
│                       │      │                  ├ [10]: https://github.com/python/cpython/commit/27dd970bf6b1
│                       │      │                  │       7ebca7c8ed486a40ab043ed7af8f 
│                       │      │                  ├ [11]: https://github.com/python/cpython/commit/672825e2f36a
│                       │      │                  │       57e173959b0d9d409d4560dab8df 
│                       │      │                  ├ [12]: https://github.com/python/cpython/commit/771d12dda514
│                       │      │                  │       0313db0ac550292987975651bbde 
│                       │      │                  ├ [13]: https://github.com/python/cpython/commit/79c06bd5c6af
│                       │      │                  │       a3c440d50faf7ee1b147c8832b4c 
│                       │      │                  ├ [14]: https://github.com/python/cpython/commit/be13e86f6b97
│                       │      │                  │       88a6f4d0419dffef72cbae5865c9 
│                       │      │                  ├ [15]: https://github.com/python/cpython/commit/e5fdbd8d5aa9
│                       │      │                  │       23bd9111b112ea73bd6ec7c47877 
│                       │      │                  ├ [16]: https://github.com/python/cpython/issues/151558 
│                       │      │                  ├ [17]: https://github.com/python/cpython/pull/151559 
│                       │      │                  ├ [18]: https://linux.oracle.com/cve/CVE-2026-11940.html 
│                       │      │                  ├ [19]: https://linux.oracle.com/errata/ELSA-2026-59009.html 
│                       │      │                  ├ [20]: https://mail.python.org/archives/list/security-announ
│                       │      │                  │       ce@python.org/thread/LD6QIISNQFQYOIEPJNEUIPV7S3V76FZH
│                       │      │                  │       / 
│                       │      │                  ├ [21]: https://nvd.nist.gov/vuln/detail/CVE-2026-11940 
│                       │      │                  ╰ [22]: https://www.cve.org/CVERecord?id=CVE-2026-11940 
│                       │      ├ PublishedDate   : 2026-06-23T17:16:40.847Z 
│                       │      ╰ LastModifiedDate: 2026-08-13T01:16:51.627Z 
│                       ├ [45] ╭ VulnerabilityID : CVE-2026-15308 
│                       │      ├ PkgID           : python3@3.14.5-r2 
│                       │      ├ PkgName         : python3 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/python3@3.14.5-r2?arch=x86_64&distro=3
│                       │      │                  │       .24.0 
│                       │      │                  ╰ UID : 37c00fbc48ca6124 
│                       │      ├ InstalledVersion: 3.14.5-r2 
│                       │      ├ FixedVersion    : 3.14.7-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:dc69a76a1338f3486519e225489b45d2765514ab9952
│                       │      │                  │         5b0eb169f0c02b0a6e9f 
│                       │      │                  ╰ DiffID: sha256:6cc77966159bb7ecf297ac1b55d86176f893c0980070
│                       │      │                            11b652f34a62a402adc5 
│                       │      ├ SeveritySource  : nvd 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-15308 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:aeb4e125288812ef1a12ce442cd9b35360c9372217f388ed47ae0
│                       │      │                   6a9844fdab0 
│                       │      ├ Title           : python: Python: CPU Denial of Service in HTML parser via
│                       │      │                   repeated unterminated markup declarations 
│                       │      ├ Description     : The incremental HTML parser (html.parser.HTMLParser) allows
│                       │      │                   for CPU
│                       │      │                   denial-of-service through repeated unterminated markup
│                       │      │                   declarations when
│                       │      │                   processing uncontrolled data. 
│                       │      ├ Severity        : HIGH 
│                       │      ├ CweIDs           ─ [0]: CWE-400 
│                       │      ├ VendorSeverity   ╭ alma       : 3 
│                       │      │                  ├ amazon     : 3 
│                       │      │                  ├ bitnami    : 3 
│                       │      │                  ├ nvd        : 3 
│                       │      │                  ├ oracle-oval: 3 
│                       │      │                  ├ photon     : 3 
│                       │      │                  ├ redhat     : 3 
│                       │      │                  ╰ rocky      : 3 
│                       │      ├ CVSS             ╭ bitnami ╭ V40Vector: CVSS:4.0/AV:N/AC:L/AT:N/PR:N/UI:N/VC:N
│                       │      │                  │         │            /VI:N/VA:H/SC:N/SI:N/SA:N 
│                       │      │                  │         ╰ V40Score : 8.7 
│                       │      │                  ├ nvd     ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:
│                       │      │                  │         │           N/A:H 
│                       │      │                  │         ╰ V3Score : 7.5 
│                       │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:
│                       │      │                            │           N/A:H 
│                       │      │                            ╰ V3Score : 7.5 
│                       │      ├ References       ╭ [0] : http://www.openwall.com/lists/oss-security/2026/07/09/4 
│                       │      │                  ├ [1] : https://access.redhat.com/errata/RHSA-2026:39183 
│                       │      │                  ├ [2] : https://access.redhat.com/errata/RHSA-2026:41949 
│                       │      │                  ├ [3] : https://access.redhat.com/security/cve/CVE-2026-15308 
│                       │      │                  ├ [4] : https://bugzilla.redhat.com/2498608 
│                       │      │                  ├ [5] : https://bugzilla.redhat.com/show_bug.cgi?id=2498608 
│                       │      │                  ├ [6] : https://creativecommons.org/licenses/by/4.0/ 
│                       │      │                  ├ [7] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-15308 
│                       │      │                  ├ [8] : https://errata.almalinux.org/9/ALSA-2026-41949.html 
│                       │      │                  ├ [9] : https://errata.rockylinux.org/RLSA-2026:39183 
│                       │      │                  ├ [10]: https://github.com/python/cpython/commit/07efb08123ba
│                       │      │                  │       9367a7107325adb9d5626dca1ca9 
│                       │      │                  ├ [11]: https://github.com/python/cpython/commit/1e7956f1a722
│                       │      │                  │       df9aabc509c30f8fbdc3a2b4fdc7 
│                       │      │                  ├ [12]: https://github.com/python/cpython/commit/785df8f74380
│                       │      │                  │       0661961528970f8598edcd291c14 
│                       │      │                  ├ [13]: https://github.com/python/cpython/commit/7933f4bf7131
│                       │      │                  │       aa4140750f9404f5de0aa2969ced 
│                       │      │                  ├ [14]: https://github.com/python/cpython/commit/bcf98ddbc40e
│                       │      │                  │       c9b3ee87da0124a5660b19b7e606 
│                       │      │                  ├ [15]: https://github.com/python/cpython/commit/c2390b9376e3
│                       │      │                  │       5a701ed3acc597b8fc87546c9b00 
│                       │      │                  ├ [16]: https://github.com/python/cpython/commit/e9f92ac0b298
│                       │      │                  │       292e7ff998e52cb8ccacfb27a0bd 
│                       │      │                  ├ [17]: https://github.com/python/cpython/issues/153030 
│                       │      │                  ├ [18]: https://github.com/python/cpython/pull/153031 
│                       │      │                  ├ [19]: https://linux.oracle.com/cve/CVE-2026-15308.html 
│                       │      │                  ├ [20]: https://linux.oracle.com/errata/ELSA-2026-41949.html 
│                       │      │                  ├ [21]: https://mail.python.org/archives/list/security-announ
│                       │      │                  │       ce@python.org/thread/F6453LWKSHKCTWFLCOURWPLETNUIW2Z5
│                       │      │                  │       / 
│                       │      │                  ├ [22]: https://nvd.nist.gov/vuln/detail/CVE-2026-15308 
│                       │      │                  ╰ [23]: https://www.cve.org/CVERecord?id=CVE-2026-15308 
│                       │      ├ PublishedDate   : 2026-07-09T17:16:58.26Z 
│                       │      ╰ LastModifiedDate: 2026-08-20T17:02:59.313Z 
│                       ├ [46] ╭ VulnerabilityID : CVE-2026-7210 
│                       │      ├ PkgID           : python3@3.14.5-r2 
│                       │      ├ PkgName         : python3 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/python3@3.14.5-r2?arch=x86_64&distro=3
│                       │      │                  │       .24.0 
│                       │      │                  ╰ UID : 37c00fbc48ca6124 
│                       │      ├ InstalledVersion: 3.14.5-r2 
│                       │      ├ FixedVersion    : 3.14.7-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:dc69a76a1338f3486519e225489b45d2765514ab9952
│                       │      │                  │         5b0eb169f0c02b0a6e9f 
│                       │      │                  ╰ DiffID: sha256:6cc77966159bb7ecf297ac1b55d86176f893c0980070
│                       │      │                            11b652f34a62a402adc5 
│                       │      ├ SeveritySource  : nvd 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-7210 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:fce7e188912d39dcae5e5b557e12105b64c8ba35987afa79f6a8d
│                       │      │                   17d6c25a8eb 
│                       │      ├ Title           : python: expat: Python/Expat: Denial of Service via crafted
│                       │      │                   XML document 
│                       │      ├ Description     : `xml.parsers.expat` and `xml.etree.ElementTree` use
│                       │      │                   insufficient entropy for Expat hash-flooding protection,
│                       │      │                   which allows a crafted XML document to trigger hash
│                       │      │                   flooding.\r\n\r\nFully mitigating this vulnerability
│                       │      │                   requires both updating libexpat to 2.8.0 or later and
│                       │      │                   applying this patch. 
│                       │      ├ Severity        : HIGH 
│                       │      ├ CweIDs           ─ [0]: CWE-331 
│                       │      ├ VendorSeverity   ╭ amazon : 2 
│                       │      │                  ├ bitnami: 2 
│                       │      │                  ├ nvd    : 3 
│                       │      │                  ├ photon : 3 
│                       │      │                  ╰ redhat : 2 
│                       │      ├ CVSS             ╭ bitnami ╭ V40Vector: CVSS:4.0/AV:N/AC:H/AT:N/PR:N/UI:N/VC:N
│                       │      │                  │         │            /VI:N/VA:L/SC:N/SI:N/SA:N 
│                       │      │                  │         ╰ V40Score : 6.3 
│                       │      │                  ├ nvd     ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:
│                       │      │                  │         │           N/A:H 
│                       │      │                  │         ╰ V3Score : 7.5 
│                       │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:
│                       │      │                            │           N/A:L 
│                       │      │                            ╰ V3Score : 5.3 
│                       │      ├ References       ╭ [0] : http://www.openwall.com/lists/oss-security/2026/05/11
│                       │      │                  │       /13 
│                       │      │                  ├ [1] : http://www.openwall.com/lists/oss-security/2026/05/11/8 
│                       │      │                  ├ [2] : https://access.redhat.com/security/cve/CVE-2026-7210 
│                       │      │                  ├ [3] : https://github.com/python/cpython/commit/24b8f1254446
│                       │      │                  │       8e4cedf5bfbe25442fcd495391e4 
│                       │      │                  ├ [4] : https://github.com/python/cpython/commit/3573b3b1ecbd
│                       │      │                  │       99030a0b18658e1bfece771b2566 
│                       │      │                  ├ [5] : https://github.com/python/cpython/commit/cbaecf9f16da
│                       │      │                  │       611a646d507c1cbca265c588fc56 
│                       │      │                  ├ [6] : https://github.com/python/cpython/commit/e37df2a6a71d
│                       │      │                  │       6538698e2d3188a7c345b827640b 
│                       │      │                  ├ [7] : https://github.com/python/cpython/commit/ea70712d1a85
│                       │      │                  │       08e14e9677d44f838dab04dc0286 
│                       │      │                  ├ [8] : https://github.com/python/cpython/commit/eeea765cb9d8
│                       │      │                  │       f1fc3d8918b272ac3c477983f27a 
│                       │      │                  ├ [9] : https://github.com/python/cpython/commit/fc9b11ff49cb
│                       │      │                  │       c82e6f917d07a61517a2b5f3145f 
│                       │      │                  ├ [10]: https://github.com/python/cpython/issues/149018 
│                       │      │                  ├ [11]: https://github.com/python/cpython/pull/149023 
│                       │      │                  ├ [12]: https://mail.python.org/archives/list/security-announ
│                       │      │                  │       ce@python.org/thread/PNY5OMBDPM2FRUZTWFFPJ6LISWKV627K
│                       │      │                  │       / 
│                       │      │                  ├ [13]: https://nvd.nist.gov/vuln/detail/CVE-2026-7210 
│                       │      │                  ╰ [14]: https://www.cve.org/CVERecord?id=CVE-2026-7210 
│                       │      ├ PublishedDate   : 2026-05-11T18:16:42.413Z 
│                       │      ╰ LastModifiedDate: 2026-08-14T01:19:08.237Z 
│                       ├ [47] ╭ VulnerabilityID : CVE-2025-15366 
│                       │      ├ PkgID           : python3@3.14.5-r2 
│                       │      ├ PkgName         : python3 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/python3@3.14.5-r2?arch=x86_64&distro=3
│                       │      │                  │       .24.0 
│                       │      │                  ╰ UID : 37c00fbc48ca6124 
│                       │      ├ InstalledVersion: 3.14.5-r2 
│                       │      ├ FixedVersion    : 3.14.7-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:dc69a76a1338f3486519e225489b45d2765514ab9952
│                       │      │                  │         5b0eb169f0c02b0a6e9f 
│                       │      │                  ╰ DiffID: sha256:6cc77966159bb7ecf297ac1b55d86176f893c0980070
│                       │      │                            11b652f34a62a402adc5 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-15366 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:ae1432ca301e9f8bb79d9fec21c76dbb11f2cfda5b13c3a16fa15
│                       │      │                   b4feb593f4c 
│                       │      ├ Title           : cpython: IMAP command injection in user-controlled commands 
│                       │      ├ Description     : The imaplib module, when passed a user-controlled command,
│                       │      │                   can have additional commands injected using newlines.
│                       │      │                   Mitigation rejects commands containing control characters.[
│                       │      │                   m 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-77 
│                       │      ├ VendorSeverity   ╭ alma       : 2 
│                       │      │                  ├ oracle-oval: 2 
│                       │      │                  ├ redhat     : 2 
│                       │      │                  ╰ rocky      : 2 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:L/UI:N/S:U/C:L/I:H
│                       │      │                           │           /A:N 
│                       │      │                           ╰ V3Score : 7.1 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:4216 
│                       │      │                  ├ [1] : https://access.redhat.com/errata/RHSA-2026:4713 
│                       │      │                  ├ [2] : https://access.redhat.com/security/cve/CVE-2025-15366 
│                       │      │                  ├ [3] : https://bugzilla.redhat.com/2431368 
│                       │      │                  ├ [4] : https://bugzilla.redhat.com/2431373 
│                       │      │                  ├ [5] : https://bugzilla.redhat.com/2432437 
│                       │      │                  ├ [6] : https://bugzilla.redhat.com/show_bug.cgi?id=2431367 
│                       │      │                  ├ [7] : https://bugzilla.redhat.com/show_bug.cgi?id=2431368 
│                       │      │                  ├ [8] : https://bugzilla.redhat.com/show_bug.cgi?id=2431373 
│                       │      │                  ├ [9] : https://bugzilla.redhat.com/show_bug.cgi?id=2432437 
│                       │      │                  ├ [10]: https://creativecommons.org/licenses/by/4.0/ 
│                       │      │                  ├ [11]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       25-15366 
│                       │      │                  ├ [12]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       25-15367 
│                       │      │                  ├ [13]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-0865 
│                       │      │                  ├ [14]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-1299 
│                       │      │                  ├ [15]: https://errata.almalinux.org/9/ALSA-2026-4216.html 
│                       │      │                  ├ [16]: https://errata.rockylinux.org/RLSA-2026:4713 
│                       │      │                  ├ [17]: https://github.com/python/cpython/commit/298182272a74
│                       │      │                  │       0ce2016aee2f54acbd0bba1944c1 
│                       │      │                  ├ [18]: https://github.com/python/cpython/commit/6262704b134d
│                       │      │                  │       b2a4ba12e85ecfbd968534f28b45 
│                       │      │                  ├ [19]: https://github.com/python/cpython/commit/71926d943c05
│                       │      │                  │       bde79bd2a866933103541d91b6a2 
│                       │      │                  ├ [20]: https://github.com/python/cpython/commit/d0921efb665a
│                       │      │                  │       ff26b378f495e5ff84f7e3fe649d 
│                       │      │                  ├ [21]: https://github.com/python/cpython/commit/f2cd7ef89aa8
│                       │      │                  │       a0dcbc7283bbd39548b76f2a736a 
│                       │      │                  ├ [22]: https://github.com/python/cpython/issues/143921 
│                       │      │                  ├ [23]: https://github.com/python/cpython/pull/143922 
│                       │      │                  ├ [24]: https://linux.oracle.com/cve/CVE-2025-15366.html 
│                       │      │                  ├ [25]: https://linux.oracle.com/errata/ELSA-2026-6464.html 
│                       │      │                  ├ [26]: https://mail.python.org/archives/list/security-announ
│                       │      │                  │       ce@python.org/thread/DD7C7JZJYTBXMDOWKCEIEBJLBRU64OMR
│                       │      │                  │       / 
│                       │      │                  ├ [27]: https://nvd.nist.gov/vuln/detail/CVE-2025-15366 
│                       │      │                  ╰ [28]: https://www.cve.org/CVERecord?id=CVE-2025-15366 
│                       │      ├ PublishedDate   : 2026-01-20T22:15:51.023Z 
│                       │      ╰ LastModifiedDate: 2026-08-06T01:16:27.563Z 
│                       ├ [48] ╭ VulnerabilityID : CVE-2026-0864 
│                       │      ├ PkgID           : python3@3.14.5-r2 
│                       │      ├ PkgName         : python3 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/python3@3.14.5-r2?arch=x86_64&distro=3
│                       │      │                  │       .24.0 
│                       │      │                  ╰ UID : 37c00fbc48ca6124 
│                       │      ├ InstalledVersion: 3.14.5-r2 
│                       │      ├ FixedVersion    : 3.14.7-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:dc69a76a1338f3486519e225489b45d2765514ab9952
│                       │      │                  │         5b0eb169f0c02b0a6e9f 
│                       │      │                  ╰ DiffID: sha256:6cc77966159bb7ecf297ac1b55d86176f893c0980070
│                       │      │                            11b652f34a62a402adc5 
│                       │      ├ SeveritySource  : nvd 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-0864 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:1a222fb956be5263531f45c38ea10f0f1dfdf4bfbf4e5ff55ee43
│                       │      │                   704303e9909 
│                       │      ├ Title           : python: cpython: Python configparser: Configuration
│                       │      │                   injection via crafted multi-line input 
│                       │      ├ Description     : When using the "configparser" module to write configuration
│                       │      │                   files
│                       │      │                   containing multi-line text values with carriage return
│                       │      │                   characters (\r) the
│                       │      │                   resulting file could be injected with unexpected keys and
│                       │      │                   values if the
│                       │      │                   attacker controls the written value. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-74 
│                       │      ├ VendorSeverity   ╭ amazon : 3 
│                       │      │                  ├ azure  : 2 
│                       │      │                  ├ bitnami: 2 
│                       │      │                  ├ nvd    : 2 
│                       │      │                  ╰ redhat : 2 
│                       │      ├ CVSS             ╭ bitnami ╭ V40Vector: CVSS:4.0/AV:L/AC:L/AT:P/PR:H/UI:P/VC:N
│                       │      │                  │         │            /VI:H/VA:N/SC:N/SI:N/SA:N 
│                       │      │                  │         ╰ V40Score : 4.1 
│                       │      │                  ├ nvd     ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:N/I:
│                       │      │                  │         │           H/A:N 
│                       │      │                  │         ╰ V3Score : 5.5 
│                       │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:N/I:
│                       │      │                            │           H/A:N 
│                       │      │                            ╰ V3Score : 5.5 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/security/cve/CVE-2026-0864 
│                       │      │                  ├ [1] : https://github.com/python/cpython/commit/0adb386f6e68
│                       │      │                  │       eb2e73d32e19f235d012df009528 
│                       │      │                  ├ [2] : https://github.com/python/cpython/commit/12dcbd74d356
│                       │      │                  │       3016a8cb8c47e4898889f34f74dd 
│                       │      │                  ├ [3] : https://github.com/python/cpython/commit/274de100bbf4
│                       │      │                  │       345bd0c23ef5b446722e9e636908 
│                       │      │                  ├ [4] : https://github.com/python/cpython/commit/5858e42c539d
│                       │      │                  │       ac8394636a6e9b30472b8994851f 
│                       │      │                  ├ [5] : https://github.com/python/cpython/commit/71f2e02a52d4
│                       │      │                  │       7417a6fd69f456346cd8aa7aca98 
│                       │      │                  ├ [6] : https://github.com/python/cpython/commit/aaf850fd333c
│                       │      │                  │       d89e9aada03d92aaa788a6cb1bb8 
│                       │      │                  ├ [7] : https://github.com/python/cpython/commit/db4a157c7904
│                       │      │                  │       79710a1a840d7937c5c815a6f8b6 
│                       │      │                  ├ [8] : https://github.com/python/cpython/issues/143927 
│                       │      │                  ├ [9] : https://github.com/python/cpython/pull/151559 
│                       │      │                  ├ [10]: https://mail.python.org/archives/list/security-announ
│                       │      │                  │       ce@python.org/thread/CV4NE6AFCRJL7XQOHX7J5TSDHUWVWGJS
│                       │      │                  │       / 
│                       │      │                  ├ [11]: https://nvd.nist.gov/vuln/detail/CVE-2026-0864 
│                       │      │                  ╰ [12]: https://www.cve.org/CVERecord?id=CVE-2026-0864 
│                       │      ├ PublishedDate   : 2026-06-23T18:17:41.243Z 
│                       │      ╰ LastModifiedDate: 2026-08-18T17:52:03.23Z 
│                       ├ [49] ╭ VulnerabilityID : CVE-2026-11972 
│                       │      ├ PkgID           : python3@3.14.5-r2 
│                       │      ├ PkgName         : python3 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/python3@3.14.5-r2?arch=x86_64&distro=3
│                       │      │                  │       .24.0 
│                       │      │                  ╰ UID : 37c00fbc48ca6124 
│                       │      ├ InstalledVersion: 3.14.5-r2 
│                       │      ├ FixedVersion    : 3.14.7-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:dc69a76a1338f3486519e225489b45d2765514ab9952
│                       │      │                  │         5b0eb169f0c02b0a6e9f 
│                       │      │                  ╰ DiffID: sha256:6cc77966159bb7ecf297ac1b55d86176f893c0980070
│                       │      │                            11b652f34a62a402adc5 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-11972 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:d74cfcc9ff0b12d4eba2b70daed42a944eabc4e1c1d72dc2b624c
│                       │      │                   24420ad8a65 
│                       │      ├ Title           : python: Python tarfile module: Denial of Service via
│                       │      │                   improper EOF handling in streaming mode 
│                       │      ├ Description     : When using the "tarfile" module with a file opened in
│                       │      │                   "streaming mode" (mode="r|") the tarfile module did not
│                       │      │                   properly handle EOF, making archive parsing take
│                       │      │                   exponentially longer. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ╭ [0]: CWE-252 
│                       │      │                  ├ [1]: CWE-606 
│                       │      │                  ╰ [2]: CWE-770 
│                       │      ├ VendorSeverity   ╭ amazon : 3 
│                       │      │                  ├ azure  : 3 
│                       │      │                  ├ bitnami: 3 
│                       │      │                  ├ photon : 3 
│                       │      │                  ╰ redhat : 2 
│                       │      ├ CVSS             ╭ bitnami ╭ V40Vector: CVSS:4.0/AV:N/AC:L/AT:P/PR:N/UI:N/VC:N
│                       │      │                  │         │            /VI:N/VA:H/SC:N/SI:N/SA:N 
│                       │      │                  │         ╰ V40Score : 8.2 
│                       │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:U/C:N/I:
│                       │      │                            │           N/A:H 
│                       │      │                            ╰ V3Score : 6.5 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/security/cve/CVE-2026-11972 
│                       │      │                  ├ [1] : https://github.com/python/cpython/commit/3f031d431f80
│                       │      │                  │       668e14f3bc066bbf4369cd9281b9 
│                       │      │                  ├ [2] : https://github.com/python/cpython/commit/4ce6bf7c8aa7
│                       │      │                  │       725828a38981c306f214c1f29365 
│                       │      │                  ├ [3] : https://github.com/python/cpython/commit/7f0dc59c9a70
│                       │      │                  │       f8f3b4da33d7c4a2ba552a7acc21 
│                       │      │                  ├ [4] : https://github.com/python/cpython/commit/e86666c9dd25
│                       │      │                  │       6d52d0fbef6feb1ea4a51768fdec 
│                       │      │                  ├ [5] : https://github.com/python/cpython/commit/eb63c0f94dfc
│                       │      │                  │       bea7fda8eab6213818e134d67192 
│                       │      │                  ├ [6] : https://github.com/python/cpython/commit/f50bf1356618
│                       │      │                  │       9c8d0ce5a814f33eff3d89951896 
│                       │      │                  ├ [7] : https://github.com/python/cpython/commit/f5e2776ff038
│                       │      │                  │       3a902c12acf2b703e7e951fc8438 
│                       │      │                  ├ [8] : https://github.com/python/cpython/issues/151981 
│                       │      │                  ├ [9] : https://github.com/python/cpython/pull/151982 
│                       │      │                  ├ [10]: https://mail.python.org/archives/list/security-announ
│                       │      │                  │       ce@python.org/thread/AXPSKKTSRKXTTJULW3XSIC74WZNAAPPB
│                       │      │                  │       / 
│                       │      │                  ├ [11]: https://nvd.nist.gov/vuln/detail/CVE-2026-11972 
│                       │      │                  ╰ [12]: https://www.cve.org/CVERecord?id=CVE-2026-11972 
│                       │      ├ PublishedDate   : 2026-06-23T23:16:49.033Z 
│                       │      ╰ LastModifiedDate: 2026-08-13T01:16:51.78Z 
│                       ├ [50] ╭ VulnerabilityID : CVE-2026-3276 
│                       │      ├ PkgID           : python3@3.14.5-r2 
│                       │      ├ PkgName         : python3 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/python3@3.14.5-r2?arch=x86_64&distro=3
│                       │      │                  │       .24.0 
│                       │      │                  ╰ UID : 37c00fbc48ca6124 
│                       │      ├ InstalledVersion: 3.14.5-r2 
│                       │      ├ FixedVersion    : 3.14.7-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:dc69a76a1338f3486519e225489b45d2765514ab9952
│                       │      │                  │         5b0eb169f0c02b0a6e9f 
│                       │      │                  ╰ DiffID: sha256:6cc77966159bb7ecf297ac1b55d86176f893c0980070
│                       │      │                            11b652f34a62a402adc5 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-3276 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:27ae0bd6aac723b8158f24c4a2165495c8ede3656efb993d3fd11
│                       │      │                   e214da12da4 
│                       │      ├ Title           : python: Python unicodedata: Denial of Service due to
│                       │      │                   excessive CPU consumption 
│                       │      ├ Description     : unicodedata.normalize() can take excessive CPU time when
│                       │      │                   processing
│                       │      │                   specially crafted Unicode input containing long runs of
│                       │      │                   combining characters
│                       │      │                   with alternating Canonical Combining Class values.
│                       │      │                   This affects all normalization forms. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-407 
│                       │      ├ VendorSeverity   ╭ amazon : 3 
│                       │      │                  ├ azure  : 2 
│                       │      │                  ├ bitnami: 2 
│                       │      │                  ├ redhat : 2 
│                       │      │                  ╰ ubuntu : 2 
│                       │      ├ CVSS             ╭ bitnami ╭ V40Vector: CVSS:4.0/AV:N/AC:L/AT:P/PR:N/UI:N/VC:N
│                       │      │                  │         │            /VI:N/VA:L/SC:N/SI:N/SA:N 
│                       │      │                  │         ╰ V40Score : 6.3 
│                       │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:
│                       │      │                            │           N/A:L 
│                       │      │                            ╰ V3Score : 5.3 
│                       │      ├ References       ╭ [0] : http://www.openwall.com/lists/oss-security/2026/06/03
│                       │      │                  │       /15 
│                       │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2026-3276 
│                       │      │                  ├ [2] : https://github.com/python/cpython/commit/6b505d1f41f8
│                       │      │                  │       f3ea0fe5a4786d3a8fff1875cfc0 
│                       │      │                  ├ [3] : https://github.com/python/cpython/commit/90748760d38c
│                       │      │                  │       a3ac5fc6788a69becab905c95598 
│                       │      │                  ├ [4] : https://github.com/python/cpython/commit/991224b1e831
│                       │      │                  │       1c85f198f6dd8208bf8cff7fc26f 
│                       │      │                  ├ [5] : https://github.com/python/cpython/commit/ba785b88add9
│                       │      │                  │       6acbf403d65cb157fb2743a33a32 
│                       │      │                  ├ [6] : https://github.com/python/cpython/commit/c5512bd7c1dc
│                       │      │                  │       28055660565275012766941d3066 
│                       │      │                  ├ [7] : https://github.com/python/cpython/commit/d3ab945af25b
│                       │      │                  │       28dfe13ac6cb40c124a01b33ce1f 
│                       │      │                  ├ [8] : https://github.com/python/cpython/commit/db744c0776c1
│                       │      │                  │       d5dd11aaa70eff2a6993c408bacc 
│                       │      │                  ├ [9] : https://github.com/python/cpython/commit/e322a1857084
│                       │      │                  │       d521f79f45181b776f62e6acfc2c 
│                       │      │                  ├ [10]: https://github.com/python/cpython/issues/149079 
│                       │      │                  ├ [11]: https://github.com/python/cpython/pull/149080 
│                       │      │                  ├ [12]: https://mail.python.org/archives/list/security-announ
│                       │      │                  │       ce@python.org/thread/PP5HB4K7727OBBM76KA2ILID76K3OZGZ
│                       │      │                  │       / 
│                       │      │                  ├ [13]: https://nvd.nist.gov/vuln/detail/CVE-2026-3276 
│                       │      │                  ├ [14]: https://ubuntu.com/security/notices/USN-8509-1 
│                       │      │                  ├ [15]: https://www.cve.org/CVERecord?id=CVE-2026-3276 
│                       │      │                  ╰ [16]: https://www.openwall.com/lists/oss-security/2026/06/0
│                       │      │                          3/15 
│                       │      ├ PublishedDate   : 2026-06-03T16:16:29.253Z 
│                       │      ╰ LastModifiedDate: 2026-08-13T01:16:52.847Z 
│                       ├ [51] ╭ VulnerabilityID : CVE-2026-4360 
│                       │      ├ PkgID           : python3@3.14.5-r2 
│                       │      ├ PkgName         : python3 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/python3@3.14.5-r2?arch=x86_64&distro=3
│                       │      │                  │       .24.0 
│                       │      │                  ╰ UID : 37c00fbc48ca6124 
│                       │      ├ InstalledVersion: 3.14.5-r2 
│                       │      ├ FixedVersion    : 3.14.7-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:dc69a76a1338f3486519e225489b45d2765514ab9952
│                       │      │                  │         5b0eb169f0c02b0a6e9f 
│                       │      │                  ╰ DiffID: sha256:6cc77966159bb7ecf297ac1b55d86176f893c0980070
│                       │      │                            11b652f34a62a402adc5 
│                       │      ├ SeveritySource  : nvd 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-4360 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:ce7c7ccba3d9ec70fd2b102a7d7682e24d83f2f6e07781e2bc2ab
│                       │      │                   78c47a18ef4 
│                       │      ├ Title           : python: Python Tarfile: Unexpected file ownership when
│                       │      │                   extracting hardlinks 
│                       │      ├ Description     : In the Tarfile.extract() function, the filter parameter is
│                       │      │                   not passed properly when extracting hardlinks. An affected
│                       │      │                   system that extracts content from untrusted tar files could
│                       │      │                   end up writing files with an unexpected uid/gid despite the
│                       │      │                   user passing filter='data' to the extract() function. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-281 
│                       │      ├ VendorSeverity   ╭ amazon : 3 
│                       │      │                  ├ azure  : 1 
│                       │      │                  ├ bitnami: 1 
│                       │      │                  ├ nvd    : 2 
│                       │      │                  ╰ redhat : 2 
│                       │      ├ CVSS             ╭ bitnami ╭ V40Vector: CVSS:4.0/AV:N/AC:L/AT:P/PR:H/UI:P/VC:N
│                       │      │                  │         │            /VI:L/VA:N/SC:N/SI:N/SA:N 
│                       │      │                  │         ╰ V40Score : 2 
│                       │      │                  ├ nvd     ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:
│                       │      │                  │         │           L/A:N 
│                       │      │                  │         ╰ V3Score : 5.3 
│                       │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:R/S:U/C:N/I:
│                       │      │                            │           H/A:N 
│                       │      │                            ╰ V3Score : 5 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/security/cve/CVE-2026-4360 
│                       │      │                  ├ [1] : https://github.com/python/cpython/commit/0367912be336
│                       │      │                  │       348b30572f8029cec4a282782d92 
│                       │      │                  ├ [2] : https://github.com/python/cpython/commit/5e0ef3f1afe8
│                       │      │                  │       92e4f64eb83368db57ac4c40cba0 
│                       │      │                  ├ [3] : https://github.com/python/cpython/commit/7b57e8d51446
│                       │      │                  │       297b8c7c482d224bc5f1938e4301 
│                       │      │                  ├ [4] : https://github.com/python/cpython/commit/7ccdbaba2c54
│                       │      │                  │       250a70d7f25632152df7655a5e0a 
│                       │      │                  ├ [5] : https://github.com/python/cpython/commit/cf23b9153181
│                       │      │                  │       062150d061468b6d24af33fe214f 
│                       │      │                  ├ [6] : https://github.com/python/cpython/commit/d2b2f5eacab4
│                       │      │                  │       dd48446b63340613b05dcbbf0b44 
│                       │      │                  ├ [7] : https://github.com/python/cpython/commit/eee3ddf0ca10
│                       │      │                  │       283cc7fea724aae9cd8665f8d15e 
│                       │      │                  ├ [8] : https://github.com/python/cpython/issues/151987 
│                       │      │                  ├ [9] : https://github.com/python/cpython/pull/151988 
│                       │      │                  ├ [10]: https://mail.python.org/archives/list/security-announ
│                       │      │                  │       ce@python.org/thread/TWZW2PC2AZOV6FENIHFSRC63OM7MBGSB
│                       │      │                  │       / 
│                       │      │                  ├ [11]: https://nvd.nist.gov/vuln/detail/CVE-2026-4360 
│                       │      │                  ╰ [12]: https://www.cve.org/CVERecord?id=CVE-2026-4360 
│                       │      ├ PublishedDate   : 2026-06-30T15:16:57.193Z 
│                       │      ╰ LastModifiedDate: 2026-08-13T01:16:53.42Z 
│                       ├ [52] ╭ VulnerabilityID : CVE-2026-7774 
│                       │      ├ PkgID           : python3@3.14.5-r2 
│                       │      ├ PkgName         : python3 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/python3@3.14.5-r2?arch=x86_64&distro=3
│                       │      │                  │       .24.0 
│                       │      │                  ╰ UID : 37c00fbc48ca6124 
│                       │      ├ InstalledVersion: 3.14.5-r2 
│                       │      ├ FixedVersion    : 3.14.7-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:dc69a76a1338f3486519e225489b45d2765514ab9952
│                       │      │                  │         5b0eb169f0c02b0a6e9f 
│                       │      │                  ╰ DiffID: sha256:6cc77966159bb7ecf297ac1b55d86176f893c0980070
│                       │      │                            11b652f34a62a402adc5 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-7774 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:bf8b19a15c97939cccb2badb31970912e7c76991935c06c480fff
│                       │      │                   5797ad246ec 
│                       │      ├ Title           : python: CPython: Python tarfile: Arbitrary file write via
│                       │      │                   crafted link entries 
│                       │      ├ Description     : tarfile.data_filter could be bypassed using crafted link
│                       │      │                   entries, including symlinks with empty or directory-like
│                       │      │                   names, to redirect later archive members outside the
│                       │      │                   intended extraction directory. This allowed a malicious tar
│                       │      │                   archive to cause tarfile.extractall() to write files outside
│                       │      │                    the destination directory, subject to the permissions of
│                       │      │                   the extracting process. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-22 
│                       │      ├ VendorSeverity   ╭ amazon : 3 
│                       │      │                  ├ azure  : 2 
│                       │      │                  ├ bitnami: 2 
│                       │      │                  ├ redhat : 2 
│                       │      │                  ╰ ubuntu : 2 
│                       │      ├ CVSS             ╭ bitnami ╭ V40Vector: CVSS:4.0/AV:N/AC:L/AT:N/PR:N/UI:A/VC:N
│                       │      │                  │         │            /VI:H/VA:N/SC:N/SI:N/SA:N 
│                       │      │                  │         ╰ V40Score : 6.9 
│                       │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:U/C:N/I:
│                       │      │                            │           H/A:N 
│                       │      │                            ╰ V3Score : 6.5 
│                       │      ├ References       ╭ [0] : http://www.openwall.com/lists/oss-security/2026/06/04/9 
│                       │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2026-7774 
│                       │      │                  ├ [2] : https://github.com/python/cpython/commit/0478bd83d82b
│                       │      │                  │       255e0f29f613367a59d261e7eaa2 
│                       │      │                  ├ [3] : https://github.com/python/cpython/commit/0d28f5e46e15
│                       │      │                  │       1718972dfabd91205444d0037b6d 
│                       │      │                  ├ [4] : https://github.com/python/cpython/commit/10a13bee3c24
│                       │      │                  │       f9c62b602e696334ff2272a40efc 
│                       │      │                  ├ [5] : https://github.com/python/cpython/commit/578411982c16
│                       │      │                  │       f753f4893532510099ef665117da 
│                       │      │                  ├ [6] : https://github.com/python/cpython/commit/5cf47a248c35
│                       │      │                  │       c375d610b87b2f72fd1ed454b558 
│                       │      │                  ├ [7] : https://github.com/python/cpython/commit/74cca9a92fb7
│                       │      │                  │       d653e404843a56b8bdc7b0afdbbf 
│                       │      │                  ├ [8] : https://github.com/python/cpython/commit/c063191cb7f9
│                       │      │                  │       170f9565e305f8aa2b79ab2bf609 
│                       │      │                  ├ [9] : https://github.com/python/cpython/issues/149486 
│                       │      │                  ├ [10]: https://github.com/python/cpython/pull/149487 
│                       │      │                  ├ [11]: https://mail.python.org/archives/list/security-announ
│                       │      │                  │       ce@python.org/thread/4FU62L2M6RMMHT2QPGQNPEHHUND7CEX5
│                       │      │                  │       / 
│                       │      │                  ├ [12]: https://nvd.nist.gov/vuln/detail/CVE-2026-7774 
│                       │      │                  ├ [13]: https://ubuntu.com/security/notices/USN-8509-1 
│                       │      │                  ├ [14]: https://www.cve.org/CVERecord?id=CVE-2026-7774 
│                       │      │                  ╰ [15]: https://www.openwall.com/lists/oss-security/2026/06/0
│                       │      │                          4/9 
│                       │      ├ PublishedDate   : 2026-06-04T16:16:42.103Z 
│                       │      ╰ LastModifiedDate: 2026-08-13T01:16:55.783Z 
│                       ├ [53] ╭ VulnerabilityID : CVE-2026-8328 
│                       │      ├ PkgID           : python3@3.14.5-r2 
│                       │      ├ PkgName         : python3 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/python3@3.14.5-r2?arch=x86_64&distro=3
│                       │      │                  │       .24.0 
│                       │      │                  ╰ UID : 37c00fbc48ca6124 
│                       │      ├ InstalledVersion: 3.14.5-r2 
│                       │      ├ FixedVersion    : 3.14.7-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:dc69a76a1338f3486519e225489b45d2765514ab9952
│                       │      │                  │         5b0eb169f0c02b0a6e9f 
│                       │      │                  ╰ DiffID: sha256:6cc77966159bb7ecf297ac1b55d86176f893c0980070
│                       │      │                            11b652f34a62a402adc5 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-8328 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:00380b9bcbd4556dfd455e975a7f8c3e28b491a93ae5b6e30034f
│                       │      │                   deadabe885e 
│                       │      ├ Title           : The ftpcp() function in Lib/ftplib.py was not updated when 
│                       │      │                   CVE-2021-4 ... 
│                       │      ├ Description     : The ftpcp() function in Lib/ftplib.py was not updated when 
│                       │      │                   CVE-2021-4189 was fixed. While makepasv() was patched to
│                       │      │                   replace 
│                       │      │                   server-supplied PASV host addresses with the actual peer
│                       │      │                   address 
│                       │      │                   (getpeername()[0]), ftpcp() still calls parse227() directly
│                       │      │                   and passes 
│                       │      │                   the raw attacker-controllable IP address and port to
│                       │      │                   target.sendport(). This patch is related to CVE-2021-4189.[
│                       │      │                   m 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-918 
│                       │      ├ VendorSeverity   ╭ amazon : 2 
│                       │      │                  ├ azure  : 2 
│                       │      │                  ├ bitnami: 2 
│                       │      │                  ╰ ubuntu : 2 
│                       │      ├ CVSS             ─ bitnami ╭ V40Vector: CVSS:4.0/AV:N/AC:L/AT:P/PR:N/UI:A/VC:N
│                       │      │                            │            /VI:H/VA:N/SC:N/SI:N/SA:N 
│                       │      │                            ╰ V40Score : 5.9 
│                       │      ├ References       ╭ [0] : https://github.com/python/cpython/commit/2bbcf3fb7a42
│                       │      │                  │       0a05605576c0f9468d4675381b5f 
│                       │      │                  ├ [1] : https://github.com/python/cpython/commit/5dadc64673ce
│                       │      │                  │       875ebfb24163907777dae0f6ca06 
│                       │      │                  ├ [2] : https://github.com/python/cpython/commit/7d95a1dc7382
│                       │      │                  │       b55cba7fdd6a110336077584a4f0 
│                       │      │                  ├ [3] : https://github.com/python/cpython/commit/bb3446dda6c4
│                       │      │                  │       9b32e67c11dbbbf221b40be00763 
│                       │      │                  ├ [4] : https://github.com/python/cpython/commit/c88704431ea3
│                       │      │                  │       248ca769384c13856330976fac1d 
│                       │      │                  ├ [5] : https://github.com/python/cpython/commit/eac4fe3b2c77
│                       │      │                  │       693790a5ef7dfab127c1fee81bf9 
│                       │      │                  ├ [6] : https://github.com/python/cpython/commit/ef12d0dc824b
│                       │      │                  │       accf737bba1458e5eed3d1e0fceb 
│                       │      │                  ├ [7] : https://github.com/python/cpython/issues/87451 
│                       │      │                  ├ [8] : https://github.com/python/cpython/pull/149648 
│                       │      │                  ├ [9] : https://mail.python.org/archives/list/security-announ
│                       │      │                  │       ce@python.org/thread/ITF2BAPBQEPYK3LDMPRSY435JGNHYNDP
│                       │      │                  │       / 
│                       │      │                  ├ [10]: https://nvd.nist.gov/vuln/detail/CVE-2026-8328 
│                       │      │                  ├ [11]: https://ubuntu.com/security/notices/USN-8509-1 
│                       │      │                  ╰ [12]: https://www.cve.org/CVERecord?id=CVE-2026-8328 
│                       │      ├ PublishedDate   : 2026-05-13T21:16:50.167Z 
│                       │      ╰ LastModifiedDate: 2026-08-13T01:16:55.95Z 
│                       ├ [54] ╭ VulnerabilityID : CVE-2026-9669 
│                       │      ├ PkgID           : python3@3.14.5-r2 
│                       │      ├ PkgName         : python3 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/python3@3.14.5-r2?arch=x86_64&distro=3
│                       │      │                  │       .24.0 
│                       │      │                  ╰ UID : 37c00fbc48ca6124 
│                       │      ├ InstalledVersion: 3.14.5-r2 
│                       │      ├ FixedVersion    : 3.14.7-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:dc69a76a1338f3486519e225489b45d2765514ab9952
│                       │      │                  │         5b0eb169f0c02b0a6e9f 
│                       │      │                  ╰ DiffID: sha256:6cc77966159bb7ecf297ac1b55d86176f893c0980070
│                       │      │                            11b652f34a62a402adc5 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-9669 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:b6fe5627f6fe6c099bc1519d976655de28eab0bbaeeb7b0e206f4
│                       │      │                   056ca2338b3 
│                       │      ├ Title           : python: Python: Denial of Service via out-of-bounds write in
│                       │      │                    BZ2 decompression 
│                       │      ├ Description     : bz2.BZ2Decompressor objects could be reused after a
│                       │      │                   decompression error. If an application caught the resulting
│                       │      │                   OSError and retried with the same decompressor, crafted
│                       │      │                   input could cause the decompressor to resume from an invalid
│                       │      │                    internal state and perform out-of-bounds writes to a stack
│                       │      │                   buffer. This could crash the process when processing
│                       │      │                   untrusted data. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-121 
│                       │      ├ VendorSeverity   ╭ amazon : 3 
│                       │      │                  ├ azure  : 2 
│                       │      │                  ├ bitnami: 3 
│                       │      │                  ├ redhat : 2 
│                       │      │                  ╰ ubuntu : 2 
│                       │      ├ CVSS             ╭ bitnami ╭ V40Vector: CVSS:4.0/AV:N/AC:H/AT:P/PR:N/UI:N/VC:N
│                       │      │                  │         │            /VI:N/VA:H/SC:N/SI:N/SA:N 
│                       │      │                  │         ╰ V40Score : 8.2 
│                       │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:
│                       │      │                            │           N/A:H 
│                       │      │                            ╰ V3Score : 5.9 
│                       │      ├ References       ╭ [0] : http://www.openwall.com/lists/oss-security/2026/06/08
│                       │      │                  │       /17 
│                       │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2026-9669 
│                       │      │                  ├ [2] : https://github.com/python/cpython/commit/157a5df8cb5d
│                       │      │                  │       82b33f918a7489e72ce95ceb12b6 
│                       │      │                  ├ [3] : https://github.com/python/cpython/commit/1ba6135eae75
│                       │      │                  │       ad8413413caeeedb56ae72320636 
│                       │      │                  ├ [4] : https://github.com/python/cpython/commit/5755d0f08394
│                       │      │                  │       9ff3c5bf3a37e673e24e306b036e 
│                       │      │                  ├ [5] : https://github.com/python/cpython/commit/619a12b2e545
│                       │      │                  │       391dc436b3af79dda22337382a6f 
│                       │      │                  ├ [6] : https://github.com/python/cpython/commit/938ec030e90c
│                       │      │                  │       5e53f1faac6fab1643f14e4f4a79 
│                       │      │                  ├ [7] : https://github.com/python/cpython/commit/991e6cf86496
│                       │      │                  │       718c4ef00b362d640e00cb5c85b2 
│                       │      │                  ├ [8] : https://github.com/python/cpython/commit/d3ca26983dfb
│                       │      │                  │       ccdf609f24ff5877dc3118e4702d 
│                       │      │                  ├ [9] : https://github.com/python/cpython/issues/150599 
│                       │      │                  ├ [10]: https://github.com/python/cpython/pull/150600 
│                       │      │                  ├ [11]: https://mail.python.org/archives/list/security-announ
│                       │      │                  │       ce@python.org/thread/DBJZETMGUIFK7DVUWMOXHD3Z6IX2QPSX
│                       │      │                  │       / 
│                       │      │                  ├ [12]: https://nvd.nist.gov/vuln/detail/CVE-2026-9669 
│                       │      │                  ├ [13]: https://ubuntu.com/security/notices/USN-8509-1 
│                       │      │                  ╰ [14]: https://www.cve.org/CVERecord?id=CVE-2026-9669 
│                       │      ├ PublishedDate   : 2026-06-08T23:17:25.17Z 
│                       │      ╰ LastModifiedDate: 2026-08-13T01:16:56.087Z 
│                       ├ [55] ╭ VulnerabilityID : CVE-2026-6879 
│                       │      ├ PkgID           : python3@3.14.5-r2 
│                       │      ├ PkgName         : python3 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/python3@3.14.5-r2?arch=x86_64&distro=3
│                       │      │                  │       .24.0 
│                       │      │                  ╰ UID : 37c00fbc48ca6124 
│                       │      ├ InstalledVersion: 3.14.5-r2 
│                       │      ├ FixedVersion    : 3.14.7-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:dc69a76a1338f3486519e225489b45d2765514ab9952
│                       │      │                  │         5b0eb169f0c02b0a6e9f 
│                       │      │                  ╰ DiffID: sha256:6cc77966159bb7ecf297ac1b55d86176f893c0980070
│                       │      │                            11b652f34a62a402adc5 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-6879 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:2079eee309ebbec6eb9b5f52477fe7b908b70cd3361c834577e67
│                       │      │                   e284ae90035 
│                       │      ├ Title           : python: Python: Performance degradation in XML processing
│                       │      │                   due to quadratic time complexity 
│                       │      ├ Description     : `Element.findall()` and fully-consumed `Element.iterfind()`
│                       │      │                   exhibit `O(n^2)` time complexity when using XPath index
│                       │      │                   predicates (e.g. `[1]`, `[last()]`, `[last()-N]`) on XML
│                       │      │                   documents with many same-tag siblings. `Element.find()` is
│                       │      │                   only affected when the first match is near the end  of the
│                       │      │                   sibling list, such as with `[last()]` or `[last()-N]`; 
│                       │      │                   `.//item[1]` short-circuits after the first match. 
│                       │      ├ Severity        : LOW 
│                       │      ├ CweIDs           ─ [0]: CWE-407 
│                       │      ├ VendorSeverity   ╭ azure  : 1 
│                       │      │                  ├ bitnami: 1 
│                       │      │                  ╰ redhat : 1 
│                       │      ├ CVSS             ╭ bitnami ╭ V40Vector: CVSS:4.0/AV:N/AC:H/AT:P/PR:H/UI:P/VC:N
│                       │      │                  │         │            /VI:N/VA:L/SC:N/SI:N/SA:N 
│                       │      │                  │         ╰ V40Score : 2 
│                       │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:H/UI:N/S:U/C:N/I:
│                       │      │                            │           N/A:L 
│                       │      │                            ╰ V3Score : 2.2 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/security/cve/CVE-2026-6879 
│                       │      │                  ├ [1] : https://github.com/python/cpython/commit/02c08e6b747a
│                       │      │                  │       c43d0d866a4ffa916bedf3423f81 
│                       │      │                  ├ [2] : https://github.com/python/cpython/commit/037965c00a42
│                       │      │                  │       7cba5c05447efadc67c51a492e85 
│                       │      │                  ├ [3] : https://github.com/python/cpython/commit/0583f24ae678
│                       │      │                  │       993e3f7939f51ad5bcae5ad9dc70 
│                       │      │                  ├ [4] : https://github.com/python/cpython/commit/2ffab0837829
│                       │      │                  │       68a4d732738f4f1dff6bbd69d2b0 
│                       │      │                  ├ [5] : https://github.com/python/cpython/commit/390337b8ba16
│                       │      │                  │       58833fdef379e1739c9f9533a8db 
│                       │      │                  ├ [6] : https://github.com/python/cpython/commit/96510a3758f4
│                       │      │                  │       a075f43223afdee3b6ee1a7a7f02 
│                       │      │                  ├ [7] : https://github.com/python/cpython/commit/cb409342a19f
│                       │      │                  │       25656f62e679f8bac265fe1442c3 
│                       │      │                  ├ [8] : https://github.com/python/cpython/issues/152674 
│                       │      │                  ├ [9] : https://github.com/python/cpython/pull/152676 
│                       │      │                  ├ [10]: https://mail.python.org/archives/list/security-announ
│                       │      │                  │       ce@python.org/thread/7YMZ6DDZVR26TJJBVO3RDNBAVGHNYAKR
│                       │      │                  │       / 
│                       │      │                  ├ [11]: https://nvd.nist.gov/vuln/detail/CVE-2026-6879 
│                       │      │                  ╰ [12]: https://www.cve.org/CVERecord?id=CVE-2026-6879 
│                       │      ├ PublishedDate   : 2026-07-28T15:17:51.377Z 
│                       │      ╰ LastModifiedDate: 2026-08-13T01:16:55.457Z 
│                       ├ [56] ╭ VulnerabilityID : CVE-2026-11940 
│                       │      ├ PkgID           : python3-pyc@3.14.5-r2 
│                       │      ├ PkgName         : python3-pyc 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/python3-pyc@3.14.5-r2?arch=x86_64&dist
│                       │      │                  │       ro=3.24.0 
│                       │      │                  ╰ UID : dce4b4bcd0b8d00f 
│                       │      ├ InstalledVersion: 3.14.5-r2 
│                       │      ├ FixedVersion    : 3.14.7-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:dc69a76a1338f3486519e225489b45d2765514ab9952
│                       │      │                  │         5b0eb169f0c02b0a6e9f 
│                       │      │                  ╰ DiffID: sha256:6cc77966159bb7ecf297ac1b55d86176f893c0980070
│                       │      │                            11b652f34a62a402adc5 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-11940 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:b4a3bfb7c9a4209e567da7437a5f6a7f0218949e29607f24365c7
│                       │      │                   2bc5664c653 
│                       │      ├ Title           : python: cpython: CPython: tarfile extraction filter bypass
│                       │      │                   allows escaping the destination directory 
│                       │      ├ Description     : tarfile.extractall() with the 'data' or 'tar'
│                       │      │                    filter could be bypassed by a crafted archive where a
│                       │      │                   hardlink 
│                       │      │                   references a symlink stored at a deeper name than the
│                       │      │                   hardlink itself.  
│                       │      │                   The extraction fallback validated the symlink at it's
│                       │      │                   archived location 
│                       │      │                   but recreated it at the hardlink's shallower
│                       │      │                   path, letting a relative
│                       │      │                    target the filter judged contained escape the destination
│                       │      │                   directory.  
│                       │      │                   This allowed a malicious tar archive to create a symlink
│                       │      │                   pointing 
│                       │      │                   outside the destination, enabling out-of-destination file
│                       │      │                   reads or 
│                       │      │                   writes. This was an incomplete fix of CVE-2025-4330. 
│                       │      ├ Severity        : HIGH 
│                       │      ├ CweIDs           ╭ [0]: CWE-22 
│                       │      │                  ╰ [1]: CWE-59 
│                       │      ├ VendorSeverity   ╭ alma       : 3 
│                       │      │                  ├ amazon     : 3 
│                       │      │                  ├ bitnami    : 3 
│                       │      │                  ├ oracle-oval: 3 
│                       │      │                  ├ photon     : 4 
│                       │      │                  ├ redhat     : 3 
│                       │      │                  ╰ rocky      : 3 
│                       │      ├ CVSS             ╭ bitnami ╭ V40Vector: CVSS:4.0/AV:N/AC:L/AT:N/PR:N/UI:N/VC:N
│                       │      │                  │         │            /VI:N/VA:N/SC:H/SI:H/SA:N 
│                       │      │                  │         ╰ V40Score : 7.8 
│                       │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:L/UI:R/S:U/C:H/I:
│                       │      │                            │           H/A:N 
│                       │      │                            ╰ V3Score : 7.3 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:58902 
│                       │      │                  ├ [1] : https://access.redhat.com/errata/RHSA-2026:59009 
│                       │      │                  ├ [2] : https://access.redhat.com/security/cve/CVE-2026-11940 
│                       │      │                  ├ [3] : https://bugzilla.redhat.com/2491848 
│                       │      │                  ├ [4] : https://bugzilla.redhat.com/show_bug.cgi?id=2491848 
│                       │      │                  ├ [5] : https://creativecommons.org/licenses/by/4.0/ 
│                       │      │                  ├ [6] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-11940 
│                       │      │                  ├ [7] : https://errata.almalinux.org/9/ALSA-2026-59009.html 
│                       │      │                  ├ [8] : https://errata.rockylinux.org/RLSA-2026:58902 
│                       │      │                  ├ [9] : https://github.com/python/cpython/commit/0f852b3f07dd
│                       │      │                  │       8e71e40326a51c02afbf16a42cc5 
│                       │      │                  ├ [10]: https://github.com/python/cpython/commit/27dd970bf6b1
│                       │      │                  │       7ebca7c8ed486a40ab043ed7af8f 
│                       │      │                  ├ [11]: https://github.com/python/cpython/commit/672825e2f36a
│                       │      │                  │       57e173959b0d9d409d4560dab8df 
│                       │      │                  ├ [12]: https://github.com/python/cpython/commit/771d12dda514
│                       │      │                  │       0313db0ac550292987975651bbde 
│                       │      │                  ├ [13]: https://github.com/python/cpython/commit/79c06bd5c6af
│                       │      │                  │       a3c440d50faf7ee1b147c8832b4c 
│                       │      │                  ├ [14]: https://github.com/python/cpython/commit/be13e86f6b97
│                       │      │                  │       88a6f4d0419dffef72cbae5865c9 
│                       │      │                  ├ [15]: https://github.com/python/cpython/commit/e5fdbd8d5aa9
│                       │      │                  │       23bd9111b112ea73bd6ec7c47877 
│                       │      │                  ├ [16]: https://github.com/python/cpython/issues/151558 
│                       │      │                  ├ [17]: https://github.com/python/cpython/pull/151559 
│                       │      │                  ├ [18]: https://linux.oracle.com/cve/CVE-2026-11940.html 
│                       │      │                  ├ [19]: https://linux.oracle.com/errata/ELSA-2026-59009.html 
│                       │      │                  ├ [20]: https://mail.python.org/archives/list/security-announ
│                       │      │                  │       ce@python.org/thread/LD6QIISNQFQYOIEPJNEUIPV7S3V76FZH
│                       │      │                  │       / 
│                       │      │                  ├ [21]: https://nvd.nist.gov/vuln/detail/CVE-2026-11940 
│                       │      │                  ╰ [22]: https://www.cve.org/CVERecord?id=CVE-2026-11940 
│                       │      ├ PublishedDate   : 2026-06-23T17:16:40.847Z 
│                       │      ╰ LastModifiedDate: 2026-08-13T01:16:51.627Z 
│                       ├ [57] ╭ VulnerabilityID : CVE-2026-15308 
│                       │      ├ PkgID           : python3-pyc@3.14.5-r2 
│                       │      ├ PkgName         : python3-pyc 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/python3-pyc@3.14.5-r2?arch=x86_64&dist
│                       │      │                  │       ro=3.24.0 
│                       │      │                  ╰ UID : dce4b4bcd0b8d00f 
│                       │      ├ InstalledVersion: 3.14.5-r2 
│                       │      ├ FixedVersion    : 3.14.7-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:dc69a76a1338f3486519e225489b45d2765514ab9952
│                       │      │                  │         5b0eb169f0c02b0a6e9f 
│                       │      │                  ╰ DiffID: sha256:6cc77966159bb7ecf297ac1b55d86176f893c0980070
│                       │      │                            11b652f34a62a402adc5 
│                       │      ├ SeveritySource  : nvd 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-15308 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:2cbb38e4fd067ce3a49db8457fdd5519838ca1e75b4fefc93e7f5
│                       │      │                   3edd5310fcf 
│                       │      ├ Title           : python: Python: CPU Denial of Service in HTML parser via
│                       │      │                   repeated unterminated markup declarations 
│                       │      ├ Description     : The incremental HTML parser (html.parser.HTMLParser) allows
│                       │      │                   for CPU
│                       │      │                   denial-of-service through repeated unterminated markup
│                       │      │                   declarations when
│                       │      │                   processing uncontrolled data. 
│                       │      ├ Severity        : HIGH 
│                       │      ├ CweIDs           ─ [0]: CWE-400 
│                       │      ├ VendorSeverity   ╭ alma       : 3 
│                       │      │                  ├ amazon     : 3 
│                       │      │                  ├ bitnami    : 3 
│                       │      │                  ├ nvd        : 3 
│                       │      │                  ├ oracle-oval: 3 
│                       │      │                  ├ photon     : 3 
│                       │      │                  ├ redhat     : 3 
│                       │      │                  ╰ rocky      : 3 
│                       │      ├ CVSS             ╭ bitnami ╭ V40Vector: CVSS:4.0/AV:N/AC:L/AT:N/PR:N/UI:N/VC:N
│                       │      │                  │         │            /VI:N/VA:H/SC:N/SI:N/SA:N 
│                       │      │                  │         ╰ V40Score : 8.7 
│                       │      │                  ├ nvd     ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:
│                       │      │                  │         │           N/A:H 
│                       │      │                  │         ╰ V3Score : 7.5 
│                       │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:
│                       │      │                            │           N/A:H 
│                       │      │                            ╰ V3Score : 7.5 
│                       │      ├ References       ╭ [0] : http://www.openwall.com/lists/oss-security/2026/07/09/4 
│                       │      │                  ├ [1] : https://access.redhat.com/errata/RHSA-2026:39183 
│                       │      │                  ├ [2] : https://access.redhat.com/errata/RHSA-2026:41949 
│                       │      │                  ├ [3] : https://access.redhat.com/security/cve/CVE-2026-15308 
│                       │      │                  ├ [4] : https://bugzilla.redhat.com/2498608 
│                       │      │                  ├ [5] : https://bugzilla.redhat.com/show_bug.cgi?id=2498608 
│                       │      │                  ├ [6] : https://creativecommons.org/licenses/by/4.0/ 
│                       │      │                  ├ [7] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-15308 
│                       │      │                  ├ [8] : https://errata.almalinux.org/9/ALSA-2026-41949.html 
│                       │      │                  ├ [9] : https://errata.rockylinux.org/RLSA-2026:39183 
│                       │      │                  ├ [10]: https://github.com/python/cpython/commit/07efb08123ba
│                       │      │                  │       9367a7107325adb9d5626dca1ca9 
│                       │      │                  ├ [11]: https://github.com/python/cpython/commit/1e7956f1a722
│                       │      │                  │       df9aabc509c30f8fbdc3a2b4fdc7 
│                       │      │                  ├ [12]: https://github.com/python/cpython/commit/785df8f74380
│                       │      │                  │       0661961528970f8598edcd291c14 
│                       │      │                  ├ [13]: https://github.com/python/cpython/commit/7933f4bf7131
│                       │      │                  │       aa4140750f9404f5de0aa2969ced 
│                       │      │                  ├ [14]: https://github.com/python/cpython/commit/bcf98ddbc40e
│                       │      │                  │       c9b3ee87da0124a5660b19b7e606 
│                       │      │                  ├ [15]: https://github.com/python/cpython/commit/c2390b9376e3
│                       │      │                  │       5a701ed3acc597b8fc87546c9b00 
│                       │      │                  ├ [16]: https://github.com/python/cpython/commit/e9f92ac0b298
│                       │      │                  │       292e7ff998e52cb8ccacfb27a0bd 
│                       │      │                  ├ [17]: https://github.com/python/cpython/issues/153030 
│                       │      │                  ├ [18]: https://github.com/python/cpython/pull/153031 
│                       │      │                  ├ [19]: https://linux.oracle.com/cve/CVE-2026-15308.html 
│                       │      │                  ├ [20]: https://linux.oracle.com/errata/ELSA-2026-41949.html 
│                       │      │                  ├ [21]: https://mail.python.org/archives/list/security-announ
│                       │      │                  │       ce@python.org/thread/F6453LWKSHKCTWFLCOURWPLETNUIW2Z5
│                       │      │                  │       / 
│                       │      │                  ├ [22]: https://nvd.nist.gov/vuln/detail/CVE-2026-15308 
│                       │      │                  ╰ [23]: https://www.cve.org/CVERecord?id=CVE-2026-15308 
│                       │      ├ PublishedDate   : 2026-07-09T17:16:58.26Z 
│                       │      ╰ LastModifiedDate: 2026-08-20T17:02:59.313Z 
│                       ├ [58] ╭ VulnerabilityID : CVE-2026-7210 
│                       │      ├ PkgID           : python3-pyc@3.14.5-r2 
│                       │      ├ PkgName         : python3-pyc 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/python3-pyc@3.14.5-r2?arch=x86_64&dist
│                       │      │                  │       ro=3.24.0 
│                       │      │                  ╰ UID : dce4b4bcd0b8d00f 
│                       │      ├ InstalledVersion: 3.14.5-r2 
│                       │      ├ FixedVersion    : 3.14.7-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:dc69a76a1338f3486519e225489b45d2765514ab9952
│                       │      │                  │         5b0eb169f0c02b0a6e9f 
│                       │      │                  ╰ DiffID: sha256:6cc77966159bb7ecf297ac1b55d86176f893c0980070
│                       │      │                            11b652f34a62a402adc5 
│                       │      ├ SeveritySource  : nvd 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-7210 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:bbd3704b3f37d94dd39d02c04b187e51aeeef90f962a52de3d28d
│                       │      │                   c4cc3984125 
│                       │      ├ Title           : python: expat: Python/Expat: Denial of Service via crafted
│                       │      │                   XML document 
│                       │      ├ Description     : `xml.parsers.expat` and `xml.etree.ElementTree` use
│                       │      │                   insufficient entropy for Expat hash-flooding protection,
│                       │      │                   which allows a crafted XML document to trigger hash
│                       │      │                   flooding.\r\n\r\nFully mitigating this vulnerability
│                       │      │                   requires both updating libexpat to 2.8.0 or later and
│                       │      │                   applying this patch. 
│                       │      ├ Severity        : HIGH 
│                       │      ├ CweIDs           ─ [0]: CWE-331 
│                       │      ├ VendorSeverity   ╭ amazon : 2 
│                       │      │                  ├ bitnami: 2 
│                       │      │                  ├ nvd    : 3 
│                       │      │                  ├ photon : 3 
│                       │      │                  ╰ redhat : 2 
│                       │      ├ CVSS             ╭ bitnami ╭ V40Vector: CVSS:4.0/AV:N/AC:H/AT:N/PR:N/UI:N/VC:N
│                       │      │                  │         │            /VI:N/VA:L/SC:N/SI:N/SA:N 
│                       │      │                  │         ╰ V40Score : 6.3 
│                       │      │                  ├ nvd     ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:
│                       │      │                  │         │           N/A:H 
│                       │      │                  │         ╰ V3Score : 7.5 
│                       │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:
│                       │      │                            │           N/A:L 
│                       │      │                            ╰ V3Score : 5.3 
│                       │      ├ References       ╭ [0] : http://www.openwall.com/lists/oss-security/2026/05/11
│                       │      │                  │       /13 
│                       │      │                  ├ [1] : http://www.openwall.com/lists/oss-security/2026/05/11/8 
│                       │      │                  ├ [2] : https://access.redhat.com/security/cve/CVE-2026-7210 
│                       │      │                  ├ [3] : https://github.com/python/cpython/commit/24b8f1254446
│                       │      │                  │       8e4cedf5bfbe25442fcd495391e4 
│                       │      │                  ├ [4] : https://github.com/python/cpython/commit/3573b3b1ecbd
│                       │      │                  │       99030a0b18658e1bfece771b2566 
│                       │      │                  ├ [5] : https://github.com/python/cpython/commit/cbaecf9f16da
│                       │      │                  │       611a646d507c1cbca265c588fc56 
│                       │      │                  ├ [6] : https://github.com/python/cpython/commit/e37df2a6a71d
│                       │      │                  │       6538698e2d3188a7c345b827640b 
│                       │      │                  ├ [7] : https://github.com/python/cpython/commit/ea70712d1a85
│                       │      │                  │       08e14e9677d44f838dab04dc0286 
│                       │      │                  ├ [8] : https://github.com/python/cpython/commit/eeea765cb9d8
│                       │      │                  │       f1fc3d8918b272ac3c477983f27a 
│                       │      │                  ├ [9] : https://github.com/python/cpython/commit/fc9b11ff49cb
│                       │      │                  │       c82e6f917d07a61517a2b5f3145f 
│                       │      │                  ├ [10]: https://github.com/python/cpython/issues/149018 
│                       │      │                  ├ [11]: https://github.com/python/cpython/pull/149023 
│                       │      │                  ├ [12]: https://mail.python.org/archives/list/security-announ
│                       │      │                  │       ce@python.org/thread/PNY5OMBDPM2FRUZTWFFPJ6LISWKV627K
│                       │      │                  │       / 
│                       │      │                  ├ [13]: https://nvd.nist.gov/vuln/detail/CVE-2026-7210 
│                       │      │                  ╰ [14]: https://www.cve.org/CVERecord?id=CVE-2026-7210 
│                       │      ├ PublishedDate   : 2026-05-11T18:16:42.413Z 
│                       │      ╰ LastModifiedDate: 2026-08-14T01:19:08.237Z 
│                       ├ [59] ╭ VulnerabilityID : CVE-2025-15366 
│                       │      ├ PkgID           : python3-pyc@3.14.5-r2 
│                       │      ├ PkgName         : python3-pyc 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/python3-pyc@3.14.5-r2?arch=x86_64&dist
│                       │      │                  │       ro=3.24.0 
│                       │      │                  ╰ UID : dce4b4bcd0b8d00f 
│                       │      ├ InstalledVersion: 3.14.5-r2 
│                       │      ├ FixedVersion    : 3.14.7-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:dc69a76a1338f3486519e225489b45d2765514ab9952
│                       │      │                  │         5b0eb169f0c02b0a6e9f 
│                       │      │                  ╰ DiffID: sha256:6cc77966159bb7ecf297ac1b55d86176f893c0980070
│                       │      │                            11b652f34a62a402adc5 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-15366 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:400a5f2a4dda6ba845a049cb1e94663a6f182be22a31153e19f83
│                       │      │                   f9a5570be7d 
│                       │      ├ Title           : cpython: IMAP command injection in user-controlled commands 
│                       │      ├ Description     : The imaplib module, when passed a user-controlled command,
│                       │      │                   can have additional commands injected using newlines.
│                       │      │                   Mitigation rejects commands containing control characters.[
│                       │      │                   m 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-77 
│                       │      ├ VendorSeverity   ╭ alma       : 2 
│                       │      │                  ├ oracle-oval: 2 
│                       │      │                  ├ redhat     : 2 
│                       │      │                  ╰ rocky      : 2 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:L/UI:N/S:U/C:L/I:H
│                       │      │                           │           /A:N 
│                       │      │                           ╰ V3Score : 7.1 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:4216 
│                       │      │                  ├ [1] : https://access.redhat.com/errata/RHSA-2026:4713 
│                       │      │                  ├ [2] : https://access.redhat.com/security/cve/CVE-2025-15366 
│                       │      │                  ├ [3] : https://bugzilla.redhat.com/2431368 
│                       │      │                  ├ [4] : https://bugzilla.redhat.com/2431373 
│                       │      │                  ├ [5] : https://bugzilla.redhat.com/2432437 
│                       │      │                  ├ [6] : https://bugzilla.redhat.com/show_bug.cgi?id=2431367 
│                       │      │                  ├ [7] : https://bugzilla.redhat.com/show_bug.cgi?id=2431368 
│                       │      │                  ├ [8] : https://bugzilla.redhat.com/show_bug.cgi?id=2431373 
│                       │      │                  ├ [9] : https://bugzilla.redhat.com/show_bug.cgi?id=2432437 
│                       │      │                  ├ [10]: https://creativecommons.org/licenses/by/4.0/ 
│                       │      │                  ├ [11]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       25-15366 
│                       │      │                  ├ [12]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       25-15367 
│                       │      │                  ├ [13]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-0865 
│                       │      │                  ├ [14]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-1299 
│                       │      │                  ├ [15]: https://errata.almalinux.org/9/ALSA-2026-4216.html 
│                       │      │                  ├ [16]: https://errata.rockylinux.org/RLSA-2026:4713 
│                       │      │                  ├ [17]: https://github.com/python/cpython/commit/298182272a74
│                       │      │                  │       0ce2016aee2f54acbd0bba1944c1 
│                       │      │                  ├ [18]: https://github.com/python/cpython/commit/6262704b134d
│                       │      │                  │       b2a4ba12e85ecfbd968534f28b45 
│                       │      │                  ├ [19]: https://github.com/python/cpython/commit/71926d943c05
│                       │      │                  │       bde79bd2a866933103541d91b6a2 
│                       │      │                  ├ [20]: https://github.com/python/cpython/commit/d0921efb665a
│                       │      │                  │       ff26b378f495e5ff84f7e3fe649d 
│                       │      │                  ├ [21]: https://github.com/python/cpython/commit/f2cd7ef89aa8
│                       │      │                  │       a0dcbc7283bbd39548b76f2a736a 
│                       │      │                  ├ [22]: https://github.com/python/cpython/issues/143921 
│                       │      │                  ├ [23]: https://github.com/python/cpython/pull/143922 
│                       │      │                  ├ [24]: https://linux.oracle.com/cve/CVE-2025-15366.html 
│                       │      │                  ├ [25]: https://linux.oracle.com/errata/ELSA-2026-6464.html 
│                       │      │                  ├ [26]: https://mail.python.org/archives/list/security-announ
│                       │      │                  │       ce@python.org/thread/DD7C7JZJYTBXMDOWKCEIEBJLBRU64OMR
│                       │      │                  │       / 
│                       │      │                  ├ [27]: https://nvd.nist.gov/vuln/detail/CVE-2025-15366 
│                       │      │                  ╰ [28]: https://www.cve.org/CVERecord?id=CVE-2025-15366 
│                       │      ├ PublishedDate   : 2026-01-20T22:15:51.023Z 
│                       │      ╰ LastModifiedDate: 2026-08-06T01:16:27.563Z 
│                       ├ [60] ╭ VulnerabilityID : CVE-2026-0864 
│                       │      ├ PkgID           : python3-pyc@3.14.5-r2 
│                       │      ├ PkgName         : python3-pyc 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/python3-pyc@3.14.5-r2?arch=x86_64&dist
│                       │      │                  │       ro=3.24.0 
│                       │      │                  ╰ UID : dce4b4bcd0b8d00f 
│                       │      ├ InstalledVersion: 3.14.5-r2 
│                       │      ├ FixedVersion    : 3.14.7-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:dc69a76a1338f3486519e225489b45d2765514ab9952
│                       │      │                  │         5b0eb169f0c02b0a6e9f 
│                       │      │                  ╰ DiffID: sha256:6cc77966159bb7ecf297ac1b55d86176f893c0980070
│                       │      │                            11b652f34a62a402adc5 
│                       │      ├ SeveritySource  : nvd 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-0864 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:39f38051b32d19c228ba888363b79395503f0279408f5932271a9
│                       │      │                   0d9a7992039 
│                       │      ├ Title           : python: cpython: Python configparser: Configuration
│                       │      │                   injection via crafted multi-line input 
│                       │      ├ Description     : When using the "configparser" module to write configuration
│                       │      │                   files
│                       │      │                   containing multi-line text values with carriage return
│                       │      │                   characters (\r) the
│                       │      │                   resulting file could be injected with unexpected keys and
│                       │      │                   values if the
│                       │      │                   attacker controls the written value. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-74 
│                       │      ├ VendorSeverity   ╭ amazon : 3 
│                       │      │                  ├ azure  : 2 
│                       │      │                  ├ bitnami: 2 
│                       │      │                  ├ nvd    : 2 
│                       │      │                  ╰ redhat : 2 
│                       │      ├ CVSS             ╭ bitnami ╭ V40Vector: CVSS:4.0/AV:L/AC:L/AT:P/PR:H/UI:P/VC:N
│                       │      │                  │         │            /VI:H/VA:N/SC:N/SI:N/SA:N 
│                       │      │                  │         ╰ V40Score : 4.1 
│                       │      │                  ├ nvd     ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:N/I:
│                       │      │                  │         │           H/A:N 
│                       │      │                  │         ╰ V3Score : 5.5 
│                       │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:N/I:
│                       │      │                            │           H/A:N 
│                       │      │                            ╰ V3Score : 5.5 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/security/cve/CVE-2026-0864 
│                       │      │                  ├ [1] : https://github.com/python/cpython/commit/0adb386f6e68
│                       │      │                  │       eb2e73d32e19f235d012df009528 
│                       │      │                  ├ [2] : https://github.com/python/cpython/commit/12dcbd74d356
│                       │      │                  │       3016a8cb8c47e4898889f34f74dd 
│                       │      │                  ├ [3] : https://github.com/python/cpython/commit/274de100bbf4
│                       │      │                  │       345bd0c23ef5b446722e9e636908 
│                       │      │                  ├ [4] : https://github.com/python/cpython/commit/5858e42c539d
│                       │      │                  │       ac8394636a6e9b30472b8994851f 
│                       │      │                  ├ [5] : https://github.com/python/cpython/commit/71f2e02a52d4
│                       │      │                  │       7417a6fd69f456346cd8aa7aca98 
│                       │      │                  ├ [6] : https://github.com/python/cpython/commit/aaf850fd333c
│                       │      │                  │       d89e9aada03d92aaa788a6cb1bb8 
│                       │      │                  ├ [7] : https://github.com/python/cpython/commit/db4a157c7904
│                       │      │                  │       79710a1a840d7937c5c815a6f8b6 
│                       │      │                  ├ [8] : https://github.com/python/cpython/issues/143927 
│                       │      │                  ├ [9] : https://github.com/python/cpython/pull/151559 
│                       │      │                  ├ [10]: https://mail.python.org/archives/list/security-announ
│                       │      │                  │       ce@python.org/thread/CV4NE6AFCRJL7XQOHX7J5TSDHUWVWGJS
│                       │      │                  │       / 
│                       │      │                  ├ [11]: https://nvd.nist.gov/vuln/detail/CVE-2026-0864 
│                       │      │                  ╰ [12]: https://www.cve.org/CVERecord?id=CVE-2026-0864 
│                       │      ├ PublishedDate   : 2026-06-23T18:17:41.243Z 
│                       │      ╰ LastModifiedDate: 2026-08-18T17:52:03.23Z 
│                       ├ [61] ╭ VulnerabilityID : CVE-2026-11972 
│                       │      ├ PkgID           : python3-pyc@3.14.5-r2 
│                       │      ├ PkgName         : python3-pyc 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/python3-pyc@3.14.5-r2?arch=x86_64&dist
│                       │      │                  │       ro=3.24.0 
│                       │      │                  ╰ UID : dce4b4bcd0b8d00f 
│                       │      ├ InstalledVersion: 3.14.5-r2 
│                       │      ├ FixedVersion    : 3.14.7-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:dc69a76a1338f3486519e225489b45d2765514ab9952
│                       │      │                  │         5b0eb169f0c02b0a6e9f 
│                       │      │                  ╰ DiffID: sha256:6cc77966159bb7ecf297ac1b55d86176f893c0980070
│                       │      │                            11b652f34a62a402adc5 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-11972 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:3dc76a2ad102e3d18aae69e4eebc1548f8555ac0d3aba5a5d5bcc
│                       │      │                   59e59d27310 
│                       │      ├ Title           : python: Python tarfile module: Denial of Service via
│                       │      │                   improper EOF handling in streaming mode 
│                       │      ├ Description     : When using the "tarfile" module with a file opened in
│                       │      │                   "streaming mode" (mode="r|") the tarfile module did not
│                       │      │                   properly handle EOF, making archive parsing take
│                       │      │                   exponentially longer. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ╭ [0]: CWE-252 
│                       │      │                  ├ [1]: CWE-606 
│                       │      │                  ╰ [2]: CWE-770 
│                       │      ├ VendorSeverity   ╭ amazon : 3 
│                       │      │                  ├ azure  : 3 
│                       │      │                  ├ bitnami: 3 
│                       │      │                  ├ photon : 3 
│                       │      │                  ╰ redhat : 2 
│                       │      ├ CVSS             ╭ bitnami ╭ V40Vector: CVSS:4.0/AV:N/AC:L/AT:P/PR:N/UI:N/VC:N
│                       │      │                  │         │            /VI:N/VA:H/SC:N/SI:N/SA:N 
│                       │      │                  │         ╰ V40Score : 8.2 
│                       │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:U/C:N/I:
│                       │      │                            │           N/A:H 
│                       │      │                            ╰ V3Score : 6.5 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/security/cve/CVE-2026-11972 
│                       │      │                  ├ [1] : https://github.com/python/cpython/commit/3f031d431f80
│                       │      │                  │       668e14f3bc066bbf4369cd9281b9 
│                       │      │                  ├ [2] : https://github.com/python/cpython/commit/4ce6bf7c8aa7
│                       │      │                  │       725828a38981c306f214c1f29365 
│                       │      │                  ├ [3] : https://github.com/python/cpython/commit/7f0dc59c9a70
│                       │      │                  │       f8f3b4da33d7c4a2ba552a7acc21 
│                       │      │                  ├ [4] : https://github.com/python/cpython/commit/e86666c9dd25
│                       │      │                  │       6d52d0fbef6feb1ea4a51768fdec 
│                       │      │                  ├ [5] : https://github.com/python/cpython/commit/eb63c0f94dfc
│                       │      │                  │       bea7fda8eab6213818e134d67192 
│                       │      │                  ├ [6] : https://github.com/python/cpython/commit/f50bf1356618
│                       │      │                  │       9c8d0ce5a814f33eff3d89951896 
│                       │      │                  ├ [7] : https://github.com/python/cpython/commit/f5e2776ff038
│                       │      │                  │       3a902c12acf2b703e7e951fc8438 
│                       │      │                  ├ [8] : https://github.com/python/cpython/issues/151981 
│                       │      │                  ├ [9] : https://github.com/python/cpython/pull/151982 
│                       │      │                  ├ [10]: https://mail.python.org/archives/list/security-announ
│                       │      │                  │       ce@python.org/thread/AXPSKKTSRKXTTJULW3XSIC74WZNAAPPB
│                       │      │                  │       / 
│                       │      │                  ├ [11]: https://nvd.nist.gov/vuln/detail/CVE-2026-11972 
│                       │      │                  ╰ [12]: https://www.cve.org/CVERecord?id=CVE-2026-11972 
│                       │      ├ PublishedDate   : 2026-06-23T23:16:49.033Z 
│                       │      ╰ LastModifiedDate: 2026-08-13T01:16:51.78Z 
│                       ├ [62] ╭ VulnerabilityID : CVE-2026-3276 
│                       │      ├ PkgID           : python3-pyc@3.14.5-r2 
│                       │      ├ PkgName         : python3-pyc 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/python3-pyc@3.14.5-r2?arch=x86_64&dist
│                       │      │                  │       ro=3.24.0 
│                       │      │                  ╰ UID : dce4b4bcd0b8d00f 
│                       │      ├ InstalledVersion: 3.14.5-r2 
│                       │      ├ FixedVersion    : 3.14.7-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:dc69a76a1338f3486519e225489b45d2765514ab9952
│                       │      │                  │         5b0eb169f0c02b0a6e9f 
│                       │      │                  ╰ DiffID: sha256:6cc77966159bb7ecf297ac1b55d86176f893c0980070
│                       │      │                            11b652f34a62a402adc5 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-3276 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:72268e82eafd8c0a22a9e1171a2281df27d545910046a5f01ef78
│                       │      │                   329e3d66889 
│                       │      ├ Title           : python: Python unicodedata: Denial of Service due to
│                       │      │                   excessive CPU consumption 
│                       │      ├ Description     : unicodedata.normalize() can take excessive CPU time when
│                       │      │                   processing
│                       │      │                   specially crafted Unicode input containing long runs of
│                       │      │                   combining characters
│                       │      │                   with alternating Canonical Combining Class values.
│                       │      │                   This affects all normalization forms. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-407 
│                       │      ├ VendorSeverity   ╭ amazon : 3 
│                       │      │                  ├ azure  : 2 
│                       │      │                  ├ bitnami: 2 
│                       │      │                  ├ redhat : 2 
│                       │      │                  ╰ ubuntu : 2 
│                       │      ├ CVSS             ╭ bitnami ╭ V40Vector: CVSS:4.0/AV:N/AC:L/AT:P/PR:N/UI:N/VC:N
│                       │      │                  │         │            /VI:N/VA:L/SC:N/SI:N/SA:N 
│                       │      │                  │         ╰ V40Score : 6.3 
│                       │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:
│                       │      │                            │           N/A:L 
│                       │      │                            ╰ V3Score : 5.3 
│                       │      ├ References       ╭ [0] : http://www.openwall.com/lists/oss-security/2026/06/03
│                       │      │                  │       /15 
│                       │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2026-3276 
│                       │      │                  ├ [2] : https://github.com/python/cpython/commit/6b505d1f41f8
│                       │      │                  │       f3ea0fe5a4786d3a8fff1875cfc0 
│                       │      │                  ├ [3] : https://github.com/python/cpython/commit/90748760d38c
│                       │      │                  │       a3ac5fc6788a69becab905c95598 
│                       │      │                  ├ [4] : https://github.com/python/cpython/commit/991224b1e831
│                       │      │                  │       1c85f198f6dd8208bf8cff7fc26f 
│                       │      │                  ├ [5] : https://github.com/python/cpython/commit/ba785b88add9
│                       │      │                  │       6acbf403d65cb157fb2743a33a32 
│                       │      │                  ├ [6] : https://github.com/python/cpython/commit/c5512bd7c1dc
│                       │      │                  │       28055660565275012766941d3066 
│                       │      │                  ├ [7] : https://github.com/python/cpython/commit/d3ab945af25b
│                       │      │                  │       28dfe13ac6cb40c124a01b33ce1f 
│                       │      │                  ├ [8] : https://github.com/python/cpython/commit/db744c0776c1
│                       │      │                  │       d5dd11aaa70eff2a6993c408bacc 
│                       │      │                  ├ [9] : https://github.com/python/cpython/commit/e322a1857084
│                       │      │                  │       d521f79f45181b776f62e6acfc2c 
│                       │      │                  ├ [10]: https://github.com/python/cpython/issues/149079 
│                       │      │                  ├ [11]: https://github.com/python/cpython/pull/149080 
│                       │      │                  ├ [12]: https://mail.python.org/archives/list/security-announ
│                       │      │                  │       ce@python.org/thread/PP5HB4K7727OBBM76KA2ILID76K3OZGZ
│                       │      │                  │       / 
│                       │      │                  ├ [13]: https://nvd.nist.gov/vuln/detail/CVE-2026-3276 
│                       │      │                  ├ [14]: https://ubuntu.com/security/notices/USN-8509-1 
│                       │      │                  ├ [15]: https://www.cve.org/CVERecord?id=CVE-2026-3276 
│                       │      │                  ╰ [16]: https://www.openwall.com/lists/oss-security/2026/06/0
│                       │      │                          3/15 
│                       │      ├ PublishedDate   : 2026-06-03T16:16:29.253Z 
│                       │      ╰ LastModifiedDate: 2026-08-13T01:16:52.847Z 
│                       ├ [63] ╭ VulnerabilityID : CVE-2026-4360 
│                       │      ├ PkgID           : python3-pyc@3.14.5-r2 
│                       │      ├ PkgName         : python3-pyc 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/python3-pyc@3.14.5-r2?arch=x86_64&dist
│                       │      │                  │       ro=3.24.0 
│                       │      │                  ╰ UID : dce4b4bcd0b8d00f 
│                       │      ├ InstalledVersion: 3.14.5-r2 
│                       │      ├ FixedVersion    : 3.14.7-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:dc69a76a1338f3486519e225489b45d2765514ab9952
│                       │      │                  │         5b0eb169f0c02b0a6e9f 
│                       │      │                  ╰ DiffID: sha256:6cc77966159bb7ecf297ac1b55d86176f893c0980070
│                       │      │                            11b652f34a62a402adc5 
│                       │      ├ SeveritySource  : nvd 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-4360 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:93b44e605f2155cb562ee008c7cd1350c8af9f3ba15261efa9d4d
│                       │      │                   6a4b71692f3 
│                       │      ├ Title           : python: Python Tarfile: Unexpected file ownership when
│                       │      │                   extracting hardlinks 
│                       │      ├ Description     : In the Tarfile.extract() function, the filter parameter is
│                       │      │                   not passed properly when extracting hardlinks. An affected
│                       │      │                   system that extracts content from untrusted tar files could
│                       │      │                   end up writing files with an unexpected uid/gid despite the
│                       │      │                   user passing filter='data' to the extract() function. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-281 
│                       │      ├ VendorSeverity   ╭ amazon : 3 
│                       │      │                  ├ azure  : 1 
│                       │      │                  ├ bitnami: 1 
│                       │      │                  ├ nvd    : 2 
│                       │      │                  ╰ redhat : 2 
│                       │      ├ CVSS             ╭ bitnami ╭ V40Vector: CVSS:4.0/AV:N/AC:L/AT:P/PR:H/UI:P/VC:N
│                       │      │                  │         │            /VI:L/VA:N/SC:N/SI:N/SA:N 
│                       │      │                  │         ╰ V40Score : 2 
│                       │      │                  ├ nvd     ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:
│                       │      │                  │         │           L/A:N 
│                       │      │                  │         ╰ V3Score : 5.3 
│                       │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:R/S:U/C:N/I:
│                       │      │                            │           H/A:N 
│                       │      │                            ╰ V3Score : 5 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/security/cve/CVE-2026-4360 
│                       │      │                  ├ [1] : https://github.com/python/cpython/commit/0367912be336
│                       │      │                  │       348b30572f8029cec4a282782d92 
│                       │      │                  ├ [2] : https://github.com/python/cpython/commit/5e0ef3f1afe8
│                       │      │                  │       92e4f64eb83368db57ac4c40cba0 
│                       │      │                  ├ [3] : https://github.com/python/cpython/commit/7b57e8d51446
│                       │      │                  │       297b8c7c482d224bc5f1938e4301 
│                       │      │                  ├ [4] : https://github.com/python/cpython/commit/7ccdbaba2c54
│                       │      │                  │       250a70d7f25632152df7655a5e0a 
│                       │      │                  ├ [5] : https://github.com/python/cpython/commit/cf23b9153181
│                       │      │                  │       062150d061468b6d24af33fe214f 
│                       │      │                  ├ [6] : https://github.com/python/cpython/commit/d2b2f5eacab4
│                       │      │                  │       dd48446b63340613b05dcbbf0b44 
│                       │      │                  ├ [7] : https://github.com/python/cpython/commit/eee3ddf0ca10
│                       │      │                  │       283cc7fea724aae9cd8665f8d15e 
│                       │      │                  ├ [8] : https://github.com/python/cpython/issues/151987 
│                       │      │                  ├ [9] : https://github.com/python/cpython/pull/151988 
│                       │      │                  ├ [10]: https://mail.python.org/archives/list/security-announ
│                       │      │                  │       ce@python.org/thread/TWZW2PC2AZOV6FENIHFSRC63OM7MBGSB
│                       │      │                  │       / 
│                       │      │                  ├ [11]: https://nvd.nist.gov/vuln/detail/CVE-2026-4360 
│                       │      │                  ╰ [12]: https://www.cve.org/CVERecord?id=CVE-2026-4360 
│                       │      ├ PublishedDate   : 2026-06-30T15:16:57.193Z 
│                       │      ╰ LastModifiedDate: 2026-08-13T01:16:53.42Z 
│                       ├ [64] ╭ VulnerabilityID : CVE-2026-7774 
│                       │      ├ PkgID           : python3-pyc@3.14.5-r2 
│                       │      ├ PkgName         : python3-pyc 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/python3-pyc@3.14.5-r2?arch=x86_64&dist
│                       │      │                  │       ro=3.24.0 
│                       │      │                  ╰ UID : dce4b4bcd0b8d00f 
│                       │      ├ InstalledVersion: 3.14.5-r2 
│                       │      ├ FixedVersion    : 3.14.7-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:dc69a76a1338f3486519e225489b45d2765514ab9952
│                       │      │                  │         5b0eb169f0c02b0a6e9f 
│                       │      │                  ╰ DiffID: sha256:6cc77966159bb7ecf297ac1b55d86176f893c0980070
│                       │      │                            11b652f34a62a402adc5 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-7774 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:164c8cc3612faa5718cc968b64a4cd1f53827aa50f83712d814a6
│                       │      │                   7fb837af8bd 
│                       │      ├ Title           : python: CPython: Python tarfile: Arbitrary file write via
│                       │      │                   crafted link entries 
│                       │      ├ Description     : tarfile.data_filter could be bypassed using crafted link
│                       │      │                   entries, including symlinks with empty or directory-like
│                       │      │                   names, to redirect later archive members outside the
│                       │      │                   intended extraction directory. This allowed a malicious tar
│                       │      │                   archive to cause tarfile.extractall() to write files outside
│                       │      │                    the destination directory, subject to the permissions of
│                       │      │                   the extracting process. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-22 
│                       │      ├ VendorSeverity   ╭ amazon : 3 
│                       │      │                  ├ azure  : 2 
│                       │      │                  ├ bitnami: 2 
│                       │      │                  ├ redhat : 2 
│                       │      │                  ╰ ubuntu : 2 
│                       │      ├ CVSS             ╭ bitnami ╭ V40Vector: CVSS:4.0/AV:N/AC:L/AT:N/PR:N/UI:A/VC:N
│                       │      │                  │         │            /VI:H/VA:N/SC:N/SI:N/SA:N 
│                       │      │                  │         ╰ V40Score : 6.9 
│                       │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:U/C:N/I:
│                       │      │                            │           H/A:N 
│                       │      │                            ╰ V3Score : 6.5 
│                       │      ├ References       ╭ [0] : http://www.openwall.com/lists/oss-security/2026/06/04/9 
│                       │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2026-7774 
│                       │      │                  ├ [2] : https://github.com/python/cpython/commit/0478bd83d82b
│                       │      │                  │       255e0f29f613367a59d261e7eaa2 
│                       │      │                  ├ [3] : https://github.com/python/cpython/commit/0d28f5e46e15
│                       │      │                  │       1718972dfabd91205444d0037b6d 
│                       │      │                  ├ [4] : https://github.com/python/cpython/commit/10a13bee3c24
│                       │      │                  │       f9c62b602e696334ff2272a40efc 
│                       │      │                  ├ [5] : https://github.com/python/cpython/commit/578411982c16
│                       │      │                  │       f753f4893532510099ef665117da 
│                       │      │                  ├ [6] : https://github.com/python/cpython/commit/5cf47a248c35
│                       │      │                  │       c375d610b87b2f72fd1ed454b558 
│                       │      │                  ├ [7] : https://github.com/python/cpython/commit/74cca9a92fb7
│                       │      │                  │       d653e404843a56b8bdc7b0afdbbf 
│                       │      │                  ├ [8] : https://github.com/python/cpython/commit/c063191cb7f9
│                       │      │                  │       170f9565e305f8aa2b79ab2bf609 
│                       │      │                  ├ [9] : https://github.com/python/cpython/issues/149486 
│                       │      │                  ├ [10]: https://github.com/python/cpython/pull/149487 
│                       │      │                  ├ [11]: https://mail.python.org/archives/list/security-announ
│                       │      │                  │       ce@python.org/thread/4FU62L2M6RMMHT2QPGQNPEHHUND7CEX5
│                       │      │                  │       / 
│                       │      │                  ├ [12]: https://nvd.nist.gov/vuln/detail/CVE-2026-7774 
│                       │      │                  ├ [13]: https://ubuntu.com/security/notices/USN-8509-1 
│                       │      │                  ├ [14]: https://www.cve.org/CVERecord?id=CVE-2026-7774 
│                       │      │                  ╰ [15]: https://www.openwall.com/lists/oss-security/2026/06/0
│                       │      │                          4/9 
│                       │      ├ PublishedDate   : 2026-06-04T16:16:42.103Z 
│                       │      ╰ LastModifiedDate: 2026-08-13T01:16:55.783Z 
│                       ├ [65] ╭ VulnerabilityID : CVE-2026-8328 
│                       │      ├ PkgID           : python3-pyc@3.14.5-r2 
│                       │      ├ PkgName         : python3-pyc 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/python3-pyc@3.14.5-r2?arch=x86_64&dist
│                       │      │                  │       ro=3.24.0 
│                       │      │                  ╰ UID : dce4b4bcd0b8d00f 
│                       │      ├ InstalledVersion: 3.14.5-r2 
│                       │      ├ FixedVersion    : 3.14.7-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:dc69a76a1338f3486519e225489b45d2765514ab9952
│                       │      │                  │         5b0eb169f0c02b0a6e9f 
│                       │      │                  ╰ DiffID: sha256:6cc77966159bb7ecf297ac1b55d86176f893c0980070
│                       │      │                            11b652f34a62a402adc5 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-8328 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:275b8c965ff25bd293710d47d7fb23484187423cc52821ccd15ae
│                       │      │                   a4709c8fe06 
│                       │      ├ Title           : The ftpcp() function in Lib/ftplib.py was not updated when 
│                       │      │                   CVE-2021-4 ... 
│                       │      ├ Description     : The ftpcp() function in Lib/ftplib.py was not updated when 
│                       │      │                   CVE-2021-4189 was fixed. While makepasv() was patched to
│                       │      │                   replace 
│                       │      │                   server-supplied PASV host addresses with the actual peer
│                       │      │                   address 
│                       │      │                   (getpeername()[0]), ftpcp() still calls parse227() directly
│                       │      │                   and passes 
│                       │      │                   the raw attacker-controllable IP address and port to
│                       │      │                   target.sendport(). This patch is related to CVE-2021-4189.[
│                       │      │                   m 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-918 
│                       │      ├ VendorSeverity   ╭ amazon : 2 
│                       │      │                  ├ azure  : 2 
│                       │      │                  ├ bitnami: 2 
│                       │      │                  ╰ ubuntu : 2 
│                       │      ├ CVSS             ─ bitnami ╭ V40Vector: CVSS:4.0/AV:N/AC:L/AT:P/PR:N/UI:A/VC:N
│                       │      │                            │            /VI:H/VA:N/SC:N/SI:N/SA:N 
│                       │      │                            ╰ V40Score : 5.9 
│                       │      ├ References       ╭ [0] : https://github.com/python/cpython/commit/2bbcf3fb7a42
│                       │      │                  │       0a05605576c0f9468d4675381b5f 
│                       │      │                  ├ [1] : https://github.com/python/cpython/commit/5dadc64673ce
│                       │      │                  │       875ebfb24163907777dae0f6ca06 
│                       │      │                  ├ [2] : https://github.com/python/cpython/commit/7d95a1dc7382
│                       │      │                  │       b55cba7fdd6a110336077584a4f0 
│                       │      │                  ├ [3] : https://github.com/python/cpython/commit/bb3446dda6c4
│                       │      │                  │       9b32e67c11dbbbf221b40be00763 
│                       │      │                  ├ [4] : https://github.com/python/cpython/commit/c88704431ea3
│                       │      │                  │       248ca769384c13856330976fac1d 
│                       │      │                  ├ [5] : https://github.com/python/cpython/commit/eac4fe3b2c77
│                       │      │                  │       693790a5ef7dfab127c1fee81bf9 
│                       │      │                  ├ [6] : https://github.com/python/cpython/commit/ef12d0dc824b
│                       │      │                  │       accf737bba1458e5eed3d1e0fceb 
│                       │      │                  ├ [7] : https://github.com/python/cpython/issues/87451 
│                       │      │                  ├ [8] : https://github.com/python/cpython/pull/149648 
│                       │      │                  ├ [9] : https://mail.python.org/archives/list/security-announ
│                       │      │                  │       ce@python.org/thread/ITF2BAPBQEPYK3LDMPRSY435JGNHYNDP
│                       │      │                  │       / 
│                       │      │                  ├ [10]: https://nvd.nist.gov/vuln/detail/CVE-2026-8328 
│                       │      │                  ├ [11]: https://ubuntu.com/security/notices/USN-8509-1 
│                       │      │                  ╰ [12]: https://www.cve.org/CVERecord?id=CVE-2026-8328 
│                       │      ├ PublishedDate   : 2026-05-13T21:16:50.167Z 
│                       │      ╰ LastModifiedDate: 2026-08-13T01:16:55.95Z 
│                       ├ [66] ╭ VulnerabilityID : CVE-2026-9669 
│                       │      ├ PkgID           : python3-pyc@3.14.5-r2 
│                       │      ├ PkgName         : python3-pyc 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/python3-pyc@3.14.5-r2?arch=x86_64&dist
│                       │      │                  │       ro=3.24.0 
│                       │      │                  ╰ UID : dce4b4bcd0b8d00f 
│                       │      ├ InstalledVersion: 3.14.5-r2 
│                       │      ├ FixedVersion    : 3.14.7-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:dc69a76a1338f3486519e225489b45d2765514ab9952
│                       │      │                  │         5b0eb169f0c02b0a6e9f 
│                       │      │                  ╰ DiffID: sha256:6cc77966159bb7ecf297ac1b55d86176f893c0980070
│                       │      │                            11b652f34a62a402adc5 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-9669 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:8481fb069c1362fda32290dcfdbe66ec2bf3eae27c02025207fa9
│                       │      │                   c32c44761e4 
│                       │      ├ Title           : python: Python: Denial of Service via out-of-bounds write in
│                       │      │                    BZ2 decompression 
│                       │      ├ Description     : bz2.BZ2Decompressor objects could be reused after a
│                       │      │                   decompression error. If an application caught the resulting
│                       │      │                   OSError and retried with the same decompressor, crafted
│                       │      │                   input could cause the decompressor to resume from an invalid
│                       │      │                    internal state and perform out-of-bounds writes to a stack
│                       │      │                   buffer. This could crash the process when processing
│                       │      │                   untrusted data. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-121 
│                       │      ├ VendorSeverity   ╭ amazon : 3 
│                       │      │                  ├ azure  : 2 
│                       │      │                  ├ bitnami: 3 
│                       │      │                  ├ redhat : 2 
│                       │      │                  ╰ ubuntu : 2 
│                       │      ├ CVSS             ╭ bitnami ╭ V40Vector: CVSS:4.0/AV:N/AC:H/AT:P/PR:N/UI:N/VC:N
│                       │      │                  │         │            /VI:N/VA:H/SC:N/SI:N/SA:N 
│                       │      │                  │         ╰ V40Score : 8.2 
│                       │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:
│                       │      │                            │           N/A:H 
│                       │      │                            ╰ V3Score : 5.9 
│                       │      ├ References       ╭ [0] : http://www.openwall.com/lists/oss-security/2026/06/08
│                       │      │                  │       /17 
│                       │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2026-9669 
│                       │      │                  ├ [2] : https://github.com/python/cpython/commit/157a5df8cb5d
│                       │      │                  │       82b33f918a7489e72ce95ceb12b6 
│                       │      │                  ├ [3] : https://github.com/python/cpython/commit/1ba6135eae75
│                       │      │                  │       ad8413413caeeedb56ae72320636 
│                       │      │                  ├ [4] : https://github.com/python/cpython/commit/5755d0f08394
│                       │      │                  │       9ff3c5bf3a37e673e24e306b036e 
│                       │      │                  ├ [5] : https://github.com/python/cpython/commit/619a12b2e545
│                       │      │                  │       391dc436b3af79dda22337382a6f 
│                       │      │                  ├ [6] : https://github.com/python/cpython/commit/938ec030e90c
│                       │      │                  │       5e53f1faac6fab1643f14e4f4a79 
│                       │      │                  ├ [7] : https://github.com/python/cpython/commit/991e6cf86496
│                       │      │                  │       718c4ef00b362d640e00cb5c85b2 
│                       │      │                  ├ [8] : https://github.com/python/cpython/commit/d3ca26983dfb
│                       │      │                  │       ccdf609f24ff5877dc3118e4702d 
│                       │      │                  ├ [9] : https://github.com/python/cpython/issues/150599 
│                       │      │                  ├ [10]: https://github.com/python/cpython/pull/150600 
│                       │      │                  ├ [11]: https://mail.python.org/archives/list/security-announ
│                       │      │                  │       ce@python.org/thread/DBJZETMGUIFK7DVUWMOXHD3Z6IX2QPSX
│                       │      │                  │       / 
│                       │      │                  ├ [12]: https://nvd.nist.gov/vuln/detail/CVE-2026-9669 
│                       │      │                  ├ [13]: https://ubuntu.com/security/notices/USN-8509-1 
│                       │      │                  ╰ [14]: https://www.cve.org/CVERecord?id=CVE-2026-9669 
│                       │      ├ PublishedDate   : 2026-06-08T23:17:25.17Z 
│                       │      ╰ LastModifiedDate: 2026-08-13T01:16:56.087Z 
│                       ├ [67] ╭ VulnerabilityID : CVE-2026-6879 
│                       │      ├ PkgID           : python3-pyc@3.14.5-r2 
│                       │      ├ PkgName         : python3-pyc 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/python3-pyc@3.14.5-r2?arch=x86_64&dist
│                       │      │                  │       ro=3.24.0 
│                       │      │                  ╰ UID : dce4b4bcd0b8d00f 
│                       │      ├ InstalledVersion: 3.14.5-r2 
│                       │      ├ FixedVersion    : 3.14.7-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:dc69a76a1338f3486519e225489b45d2765514ab9952
│                       │      │                  │         5b0eb169f0c02b0a6e9f 
│                       │      │                  ╰ DiffID: sha256:6cc77966159bb7ecf297ac1b55d86176f893c0980070
│                       │      │                            11b652f34a62a402adc5 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-6879 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:f8357f2c37f1e4b33435fe4098226ff1da41ed01d8f40ca6afb25
│                       │      │                   e325ab2e642 
│                       │      ├ Title           : python: Python: Performance degradation in XML processing
│                       │      │                   due to quadratic time complexity 
│                       │      ├ Description     : `Element.findall()` and fully-consumed `Element.iterfind()`
│                       │      │                   exhibit `O(n^2)` time complexity when using XPath index
│                       │      │                   predicates (e.g. `[1]`, `[last()]`, `[last()-N]`) on XML
│                       │      │                   documents with many same-tag siblings. `Element.find()` is
│                       │      │                   only affected when the first match is near the end  of the
│                       │      │                   sibling list, such as with `[last()]` or `[last()-N]`; 
│                       │      │                   `.//item[1]` short-circuits after the first match. 
│                       │      ├ Severity        : LOW 
│                       │      ├ CweIDs           ─ [0]: CWE-407 
│                       │      ├ VendorSeverity   ╭ azure  : 1 
│                       │      │                  ├ bitnami: 1 
│                       │      │                  ╰ redhat : 1 
│                       │      ├ CVSS             ╭ bitnami ╭ V40Vector: CVSS:4.0/AV:N/AC:H/AT:P/PR:H/UI:P/VC:N
│                       │      │                  │         │            /VI:N/VA:L/SC:N/SI:N/SA:N 
│                       │      │                  │         ╰ V40Score : 2 
│                       │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:H/UI:N/S:U/C:N/I:
│                       │      │                            │           N/A:L 
│                       │      │                            ╰ V3Score : 2.2 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/security/cve/CVE-2026-6879 
│                       │      │                  ├ [1] : https://github.com/python/cpython/commit/02c08e6b747a
│                       │      │                  │       c43d0d866a4ffa916bedf3423f81 
│                       │      │                  ├ [2] : https://github.com/python/cpython/commit/037965c00a42
│                       │      │                  │       7cba5c05447efadc67c51a492e85 
│                       │      │                  ├ [3] : https://github.com/python/cpython/commit/0583f24ae678
│                       │      │                  │       993e3f7939f51ad5bcae5ad9dc70 
│                       │      │                  ├ [4] : https://github.com/python/cpython/commit/2ffab0837829
│                       │      │                  │       68a4d732738f4f1dff6bbd69d2b0 
│                       │      │                  ├ [5] : https://github.com/python/cpython/commit/390337b8ba16
│                       │      │                  │       58833fdef379e1739c9f9533a8db 
│                       │      │                  ├ [6] : https://github.com/python/cpython/commit/96510a3758f4
│                       │      │                  │       a075f43223afdee3b6ee1a7a7f02 
│                       │      │                  ├ [7] : https://github.com/python/cpython/commit/cb409342a19f
│                       │      │                  │       25656f62e679f8bac265fe1442c3 
│                       │      │                  ├ [8] : https://github.com/python/cpython/issues/152674 
│                       │      │                  ├ [9] : https://github.com/python/cpython/pull/152676 
│                       │      │                  ├ [10]: https://mail.python.org/archives/list/security-announ
│                       │      │                  │       ce@python.org/thread/7YMZ6DDZVR26TJJBVO3RDNBAVGHNYAKR
│                       │      │                  │       / 
│                       │      │                  ├ [11]: https://nvd.nist.gov/vuln/detail/CVE-2026-6879 
│                       │      │                  ╰ [12]: https://www.cve.org/CVERecord?id=CVE-2026-6879 
│                       │      ├ PublishedDate   : 2026-07-28T15:17:51.377Z 
│                       │      ╰ LastModifiedDate: 2026-08-13T01:16:55.457Z 
│                       ├ [68] ╭ VulnerabilityID : CVE-2026-11940 
│                       │      ├ PkgID           : python3-pycache-pyc0@3.14.5-r2 
│                       │      ├ PkgName         : python3-pycache-pyc0 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/python3-pycache-pyc0@3.14.5-r2?arch=x8
│                       │      │                  │       6_64&distro=3.24.0 
│                       │      │                  ╰ UID : 4be41ea8f1de2d19 
│                       │      ├ InstalledVersion: 3.14.5-r2 
│                       │      ├ FixedVersion    : 3.14.7-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:dc69a76a1338f3486519e225489b45d2765514ab9952
│                       │      │                  │         5b0eb169f0c02b0a6e9f 
│                       │      │                  ╰ DiffID: sha256:6cc77966159bb7ecf297ac1b55d86176f893c0980070
│                       │      │                            11b652f34a62a402adc5 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-11940 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:fadf8ad09f8043f97f34b5a8fe0a0ea90a4a008e436b01320efce
│                       │      │                   4280bcd95d4 
│                       │      ├ Title           : python: cpython: CPython: tarfile extraction filter bypass
│                       │      │                   allows escaping the destination directory 
│                       │      ├ Description     : tarfile.extractall() with the 'data' or 'tar'
│                       │      │                    filter could be bypassed by a crafted archive where a
│                       │      │                   hardlink 
│                       │      │                   references a symlink stored at a deeper name than the
│                       │      │                   hardlink itself.  
│                       │      │                   The extraction fallback validated the symlink at it's
│                       │      │                   archived location 
│                       │      │                   but recreated it at the hardlink's shallower
│                       │      │                   path, letting a relative
│                       │      │                    target the filter judged contained escape the destination
│                       │      │                   directory.  
│                       │      │                   This allowed a malicious tar archive to create a symlink
│                       │      │                   pointing 
│                       │      │                   outside the destination, enabling out-of-destination file
│                       │      │                   reads or 
│                       │      │                   writes. This was an incomplete fix of CVE-2025-4330. 
│                       │      ├ Severity        : HIGH 
│                       │      ├ CweIDs           ╭ [0]: CWE-22 
│                       │      │                  ╰ [1]: CWE-59 
│                       │      ├ VendorSeverity   ╭ alma       : 3 
│                       │      │                  ├ amazon     : 3 
│                       │      │                  ├ bitnami    : 3 
│                       │      │                  ├ oracle-oval: 3 
│                       │      │                  ├ photon     : 4 
│                       │      │                  ├ redhat     : 3 
│                       │      │                  ╰ rocky      : 3 
│                       │      ├ CVSS             ╭ bitnami ╭ V40Vector: CVSS:4.0/AV:N/AC:L/AT:N/PR:N/UI:N/VC:N
│                       │      │                  │         │            /VI:N/VA:N/SC:H/SI:H/SA:N 
│                       │      │                  │         ╰ V40Score : 7.8 
│                       │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:L/UI:R/S:U/C:H/I:
│                       │      │                            │           H/A:N 
│                       │      │                            ╰ V3Score : 7.3 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:58902 
│                       │      │                  ├ [1] : https://access.redhat.com/errata/RHSA-2026:59009 
│                       │      │                  ├ [2] : https://access.redhat.com/security/cve/CVE-2026-11940 
│                       │      │                  ├ [3] : https://bugzilla.redhat.com/2491848 
│                       │      │                  ├ [4] : https://bugzilla.redhat.com/show_bug.cgi?id=2491848 
│                       │      │                  ├ [5] : https://creativecommons.org/licenses/by/4.0/ 
│                       │      │                  ├ [6] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-11940 
│                       │      │                  ├ [7] : https://errata.almalinux.org/9/ALSA-2026-59009.html 
│                       │      │                  ├ [8] : https://errata.rockylinux.org/RLSA-2026:58902 
│                       │      │                  ├ [9] : https://github.com/python/cpython/commit/0f852b3f07dd
│                       │      │                  │       8e71e40326a51c02afbf16a42cc5 
│                       │      │                  ├ [10]: https://github.com/python/cpython/commit/27dd970bf6b1
│                       │      │                  │       7ebca7c8ed486a40ab043ed7af8f 
│                       │      │                  ├ [11]: https://github.com/python/cpython/commit/672825e2f36a
│                       │      │                  │       57e173959b0d9d409d4560dab8df 
│                       │      │                  ├ [12]: https://github.com/python/cpython/commit/771d12dda514
│                       │      │                  │       0313db0ac550292987975651bbde 
│                       │      │                  ├ [13]: https://github.com/python/cpython/commit/79c06bd5c6af
│                       │      │                  │       a3c440d50faf7ee1b147c8832b4c 
│                       │      │                  ├ [14]: https://github.com/python/cpython/commit/be13e86f6b97
│                       │      │                  │       88a6f4d0419dffef72cbae5865c9 
│                       │      │                  ├ [15]: https://github.com/python/cpython/commit/e5fdbd8d5aa9
│                       │      │                  │       23bd9111b112ea73bd6ec7c47877 
│                       │      │                  ├ [16]: https://github.com/python/cpython/issues/151558 
│                       │      │                  ├ [17]: https://github.com/python/cpython/pull/151559 
│                       │      │                  ├ [18]: https://linux.oracle.com/cve/CVE-2026-11940.html 
│                       │      │                  ├ [19]: https://linux.oracle.com/errata/ELSA-2026-59009.html 
│                       │      │                  ├ [20]: https://mail.python.org/archives/list/security-announ
│                       │      │                  │       ce@python.org/thread/LD6QIISNQFQYOIEPJNEUIPV7S3V76FZH
│                       │      │                  │       / 
│                       │      │                  ├ [21]: https://nvd.nist.gov/vuln/detail/CVE-2026-11940 
│                       │      │                  ╰ [22]: https://www.cve.org/CVERecord?id=CVE-2026-11940 
│                       │      ├ PublishedDate   : 2026-06-23T17:16:40.847Z 
│                       │      ╰ LastModifiedDate: 2026-08-13T01:16:51.627Z 
│                       ├ [69] ╭ VulnerabilityID : CVE-2026-15308 
│                       │      ├ PkgID           : python3-pycache-pyc0@3.14.5-r2 
│                       │      ├ PkgName         : python3-pycache-pyc0 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/python3-pycache-pyc0@3.14.5-r2?arch=x8
│                       │      │                  │       6_64&distro=3.24.0 
│                       │      │                  ╰ UID : 4be41ea8f1de2d19 
│                       │      ├ InstalledVersion: 3.14.5-r2 
│                       │      ├ FixedVersion    : 3.14.7-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:dc69a76a1338f3486519e225489b45d2765514ab9952
│                       │      │                  │         5b0eb169f0c02b0a6e9f 
│                       │      │                  ╰ DiffID: sha256:6cc77966159bb7ecf297ac1b55d86176f893c0980070
│                       │      │                            11b652f34a62a402adc5 
│                       │      ├ SeveritySource  : nvd 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-15308 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:dac5714f4eb961323c7e60fbbb25b31b3dcbf800e5e464277686c
│                       │      │                   3b3202427b3 
│                       │      ├ Title           : python: Python: CPU Denial of Service in HTML parser via
│                       │      │                   repeated unterminated markup declarations 
│                       │      ├ Description     : The incremental HTML parser (html.parser.HTMLParser) allows
│                       │      │                   for CPU
│                       │      │                   denial-of-service through repeated unterminated markup
│                       │      │                   declarations when
│                       │      │                   processing uncontrolled data. 
│                       │      ├ Severity        : HIGH 
│                       │      ├ CweIDs           ─ [0]: CWE-400 
│                       │      ├ VendorSeverity   ╭ alma       : 3 
│                       │      │                  ├ amazon     : 3 
│                       │      │                  ├ bitnami    : 3 
│                       │      │                  ├ nvd        : 3 
│                       │      │                  ├ oracle-oval: 3 
│                       │      │                  ├ photon     : 3 
│                       │      │                  ├ redhat     : 3 
│                       │      │                  ╰ rocky      : 3 
│                       │      ├ CVSS             ╭ bitnami ╭ V40Vector: CVSS:4.0/AV:N/AC:L/AT:N/PR:N/UI:N/VC:N
│                       │      │                  │         │            /VI:N/VA:H/SC:N/SI:N/SA:N 
│                       │      │                  │         ╰ V40Score : 8.7 
│                       │      │                  ├ nvd     ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:
│                       │      │                  │         │           N/A:H 
│                       │      │                  │         ╰ V3Score : 7.5 
│                       │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:
│                       │      │                            │           N/A:H 
│                       │      │                            ╰ V3Score : 7.5 
│                       │      ├ References       ╭ [0] : http://www.openwall.com/lists/oss-security/2026/07/09/4 
│                       │      │                  ├ [1] : https://access.redhat.com/errata/RHSA-2026:39183 
│                       │      │                  ├ [2] : https://access.redhat.com/errata/RHSA-2026:41949 
│                       │      │                  ├ [3] : https://access.redhat.com/security/cve/CVE-2026-15308 
│                       │      │                  ├ [4] : https://bugzilla.redhat.com/2498608 
│                       │      │                  ├ [5] : https://bugzilla.redhat.com/show_bug.cgi?id=2498608 
│                       │      │                  ├ [6] : https://creativecommons.org/licenses/by/4.0/ 
│                       │      │                  ├ [7] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-15308 
│                       │      │                  ├ [8] : https://errata.almalinux.org/9/ALSA-2026-41949.html 
│                       │      │                  ├ [9] : https://errata.rockylinux.org/RLSA-2026:39183 
│                       │      │                  ├ [10]: https://github.com/python/cpython/commit/07efb08123ba
│                       │      │                  │       9367a7107325adb9d5626dca1ca9 
│                       │      │                  ├ [11]: https://github.com/python/cpython/commit/1e7956f1a722
│                       │      │                  │       df9aabc509c30f8fbdc3a2b4fdc7 
│                       │      │                  ├ [12]: https://github.com/python/cpython/commit/785df8f74380
│                       │      │                  │       0661961528970f8598edcd291c14 
│                       │      │                  ├ [13]: https://github.com/python/cpython/commit/7933f4bf7131
│                       │      │                  │       aa4140750f9404f5de0aa2969ced 
│                       │      │                  ├ [14]: https://github.com/python/cpython/commit/bcf98ddbc40e
│                       │      │                  │       c9b3ee87da0124a5660b19b7e606 
│                       │      │                  ├ [15]: https://github.com/python/cpython/commit/c2390b9376e3
│                       │      │                  │       5a701ed3acc597b8fc87546c9b00 
│                       │      │                  ├ [16]: https://github.com/python/cpython/commit/e9f92ac0b298
│                       │      │                  │       292e7ff998e52cb8ccacfb27a0bd 
│                       │      │                  ├ [17]: https://github.com/python/cpython/issues/153030 
│                       │      │                  ├ [18]: https://github.com/python/cpython/pull/153031 
│                       │      │                  ├ [19]: https://linux.oracle.com/cve/CVE-2026-15308.html 
│                       │      │                  ├ [20]: https://linux.oracle.com/errata/ELSA-2026-41949.html 
│                       │      │                  ├ [21]: https://mail.python.org/archives/list/security-announ
│                       │      │                  │       ce@python.org/thread/F6453LWKSHKCTWFLCOURWPLETNUIW2Z5
│                       │      │                  │       / 
│                       │      │                  ├ [22]: https://nvd.nist.gov/vuln/detail/CVE-2026-15308 
│                       │      │                  ╰ [23]: https://www.cve.org/CVERecord?id=CVE-2026-15308 
│                       │      ├ PublishedDate   : 2026-07-09T17:16:58.26Z 
│                       │      ╰ LastModifiedDate: 2026-08-20T17:02:59.313Z 
│                       ├ [70] ╭ VulnerabilityID : CVE-2026-7210 
│                       │      ├ PkgID           : python3-pycache-pyc0@3.14.5-r2 
│                       │      ├ PkgName         : python3-pycache-pyc0 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/python3-pycache-pyc0@3.14.5-r2?arch=x8
│                       │      │                  │       6_64&distro=3.24.0 
│                       │      │                  ╰ UID : 4be41ea8f1de2d19 
│                       │      ├ InstalledVersion: 3.14.5-r2 
│                       │      ├ FixedVersion    : 3.14.7-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:dc69a76a1338f3486519e225489b45d2765514ab9952
│                       │      │                  │         5b0eb169f0c02b0a6e9f 
│                       │      │                  ╰ DiffID: sha256:6cc77966159bb7ecf297ac1b55d86176f893c0980070
│                       │      │                            11b652f34a62a402adc5 
│                       │      ├ SeveritySource  : nvd 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-7210 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:6e2b24578783063d5225d531bbc63b4cf06684385a205f47464d3
│                       │      │                   494d66080cb 
│                       │      ├ Title           : python: expat: Python/Expat: Denial of Service via crafted
│                       │      │                   XML document 
│                       │      ├ Description     : `xml.parsers.expat` and `xml.etree.ElementTree` use
│                       │      │                   insufficient entropy for Expat hash-flooding protection,
│                       │      │                   which allows a crafted XML document to trigger hash
│                       │      │                   flooding.\r\n\r\nFully mitigating this vulnerability
│                       │      │                   requires both updating libexpat to 2.8.0 or later and
│                       │      │                   applying this patch. 
│                       │      ├ Severity        : HIGH 
│                       │      ├ CweIDs           ─ [0]: CWE-331 
│                       │      ├ VendorSeverity   ╭ amazon : 2 
│                       │      │                  ├ bitnami: 2 
│                       │      │                  ├ nvd    : 3 
│                       │      │                  ├ photon : 3 
│                       │      │                  ╰ redhat : 2 
│                       │      ├ CVSS             ╭ bitnami ╭ V40Vector: CVSS:4.0/AV:N/AC:H/AT:N/PR:N/UI:N/VC:N
│                       │      │                  │         │            /VI:N/VA:L/SC:N/SI:N/SA:N 
│                       │      │                  │         ╰ V40Score : 6.3 
│                       │      │                  ├ nvd     ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:
│                       │      │                  │         │           N/A:H 
│                       │      │                  │         ╰ V3Score : 7.5 
│                       │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:
│                       │      │                            │           N/A:L 
│                       │      │                            ╰ V3Score : 5.3 
│                       │      ├ References       ╭ [0] : http://www.openwall.com/lists/oss-security/2026/05/11
│                       │      │                  │       /13 
│                       │      │                  ├ [1] : http://www.openwall.com/lists/oss-security/2026/05/11/8 
│                       │      │                  ├ [2] : https://access.redhat.com/security/cve/CVE-2026-7210 
│                       │      │                  ├ [3] : https://github.com/python/cpython/commit/24b8f1254446
│                       │      │                  │       8e4cedf5bfbe25442fcd495391e4 
│                       │      │                  ├ [4] : https://github.com/python/cpython/commit/3573b3b1ecbd
│                       │      │                  │       99030a0b18658e1bfece771b2566 
│                       │      │                  ├ [5] : https://github.com/python/cpython/commit/cbaecf9f16da
│                       │      │                  │       611a646d507c1cbca265c588fc56 
│                       │      │                  ├ [6] : https://github.com/python/cpython/commit/e37df2a6a71d
│                       │      │                  │       6538698e2d3188a7c345b827640b 
│                       │      │                  ├ [7] : https://github.com/python/cpython/commit/ea70712d1a85
│                       │      │                  │       08e14e9677d44f838dab04dc0286 
│                       │      │                  ├ [8] : https://github.com/python/cpython/commit/eeea765cb9d8
│                       │      │                  │       f1fc3d8918b272ac3c477983f27a 
│                       │      │                  ├ [9] : https://github.com/python/cpython/commit/fc9b11ff49cb
│                       │      │                  │       c82e6f917d07a61517a2b5f3145f 
│                       │      │                  ├ [10]: https://github.com/python/cpython/issues/149018 
│                       │      │                  ├ [11]: https://github.com/python/cpython/pull/149023 
│                       │      │                  ├ [12]: https://mail.python.org/archives/list/security-announ
│                       │      │                  │       ce@python.org/thread/PNY5OMBDPM2FRUZTWFFPJ6LISWKV627K
│                       │      │                  │       / 
│                       │      │                  ├ [13]: https://nvd.nist.gov/vuln/detail/CVE-2026-7210 
│                       │      │                  ╰ [14]: https://www.cve.org/CVERecord?id=CVE-2026-7210 
│                       │      ├ PublishedDate   : 2026-05-11T18:16:42.413Z 
│                       │      ╰ LastModifiedDate: 2026-08-14T01:19:08.237Z 
│                       ├ [71] ╭ VulnerabilityID : CVE-2025-15366 
│                       │      ├ PkgID           : python3-pycache-pyc0@3.14.5-r2 
│                       │      ├ PkgName         : python3-pycache-pyc0 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/python3-pycache-pyc0@3.14.5-r2?arch=x8
│                       │      │                  │       6_64&distro=3.24.0 
│                       │      │                  ╰ UID : 4be41ea8f1de2d19 
│                       │      ├ InstalledVersion: 3.14.5-r2 
│                       │      ├ FixedVersion    : 3.14.7-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:dc69a76a1338f3486519e225489b45d2765514ab9952
│                       │      │                  │         5b0eb169f0c02b0a6e9f 
│                       │      │                  ╰ DiffID: sha256:6cc77966159bb7ecf297ac1b55d86176f893c0980070
│                       │      │                            11b652f34a62a402adc5 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-15366 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:5e0d9be35f60ff1305fe7208962208ad7b5596b8ef5f339d2301e
│                       │      │                   d5340c5a827 
│                       │      ├ Title           : cpython: IMAP command injection in user-controlled commands 
│                       │      ├ Description     : The imaplib module, when passed a user-controlled command,
│                       │      │                   can have additional commands injected using newlines.
│                       │      │                   Mitigation rejects commands containing control characters.[
│                       │      │                   m 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-77 
│                       │      ├ VendorSeverity   ╭ alma       : 2 
│                       │      │                  ├ oracle-oval: 2 
│                       │      │                  ├ redhat     : 2 
│                       │      │                  ╰ rocky      : 2 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:L/UI:N/S:U/C:L/I:H
│                       │      │                           │           /A:N 
│                       │      │                           ╰ V3Score : 7.1 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:4216 
│                       │      │                  ├ [1] : https://access.redhat.com/errata/RHSA-2026:4713 
│                       │      │                  ├ [2] : https://access.redhat.com/security/cve/CVE-2025-15366 
│                       │      │                  ├ [3] : https://bugzilla.redhat.com/2431368 
│                       │      │                  ├ [4] : https://bugzilla.redhat.com/2431373 
│                       │      │                  ├ [5] : https://bugzilla.redhat.com/2432437 
│                       │      │                  ├ [6] : https://bugzilla.redhat.com/show_bug.cgi?id=2431367 
│                       │      │                  ├ [7] : https://bugzilla.redhat.com/show_bug.cgi?id=2431368 
│                       │      │                  ├ [8] : https://bugzilla.redhat.com/show_bug.cgi?id=2431373 
│                       │      │                  ├ [9] : https://bugzilla.redhat.com/show_bug.cgi?id=2432437 
│                       │      │                  ├ [10]: https://creativecommons.org/licenses/by/4.0/ 
│                       │      │                  ├ [11]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       25-15366 
│                       │      │                  ├ [12]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       25-15367 
│                       │      │                  ├ [13]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-0865 
│                       │      │                  ├ [14]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-1299 
│                       │      │                  ├ [15]: https://errata.almalinux.org/9/ALSA-2026-4216.html 
│                       │      │                  ├ [16]: https://errata.rockylinux.org/RLSA-2026:4713 
│                       │      │                  ├ [17]: https://github.com/python/cpython/commit/298182272a74
│                       │      │                  │       0ce2016aee2f54acbd0bba1944c1 
│                       │      │                  ├ [18]: https://github.com/python/cpython/commit/6262704b134d
│                       │      │                  │       b2a4ba12e85ecfbd968534f28b45 
│                       │      │                  ├ [19]: https://github.com/python/cpython/commit/71926d943c05
│                       │      │                  │       bde79bd2a866933103541d91b6a2 
│                       │      │                  ├ [20]: https://github.com/python/cpython/commit/d0921efb665a
│                       │      │                  │       ff26b378f495e5ff84f7e3fe649d 
│                       │      │                  ├ [21]: https://github.com/python/cpython/commit/f2cd7ef89aa8
│                       │      │                  │       a0dcbc7283bbd39548b76f2a736a 
│                       │      │                  ├ [22]: https://github.com/python/cpython/issues/143921 
│                       │      │                  ├ [23]: https://github.com/python/cpython/pull/143922 
│                       │      │                  ├ [24]: https://linux.oracle.com/cve/CVE-2025-15366.html 
│                       │      │                  ├ [25]: https://linux.oracle.com/errata/ELSA-2026-6464.html 
│                       │      │                  ├ [26]: https://mail.python.org/archives/list/security-announ
│                       │      │                  │       ce@python.org/thread/DD7C7JZJYTBXMDOWKCEIEBJLBRU64OMR
│                       │      │                  │       / 
│                       │      │                  ├ [27]: https://nvd.nist.gov/vuln/detail/CVE-2025-15366 
│                       │      │                  ╰ [28]: https://www.cve.org/CVERecord?id=CVE-2025-15366 
│                       │      ├ PublishedDate   : 2026-01-20T22:15:51.023Z 
│                       │      ╰ LastModifiedDate: 2026-08-06T01:16:27.563Z 
│                       ├ [72] ╭ VulnerabilityID : CVE-2026-0864 
│                       │      ├ PkgID           : python3-pycache-pyc0@3.14.5-r2 
│                       │      ├ PkgName         : python3-pycache-pyc0 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/python3-pycache-pyc0@3.14.5-r2?arch=x8
│                       │      │                  │       6_64&distro=3.24.0 
│                       │      │                  ╰ UID : 4be41ea8f1de2d19 
│                       │      ├ InstalledVersion: 3.14.5-r2 
│                       │      ├ FixedVersion    : 3.14.7-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:dc69a76a1338f3486519e225489b45d2765514ab9952
│                       │      │                  │         5b0eb169f0c02b0a6e9f 
│                       │      │                  ╰ DiffID: sha256:6cc77966159bb7ecf297ac1b55d86176f893c0980070
│                       │      │                            11b652f34a62a402adc5 
│                       │      ├ SeveritySource  : nvd 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-0864 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:bb8ba94ea55635417e444dbeb921d7675b1d0295a6109959404ce
│                       │      │                   f67c36cb211 
│                       │      ├ Title           : python: cpython: Python configparser: Configuration
│                       │      │                   injection via crafted multi-line input 
│                       │      ├ Description     : When using the "configparser" module to write configuration
│                       │      │                   files
│                       │      │                   containing multi-line text values with carriage return
│                       │      │                   characters (\r) the
│                       │      │                   resulting file could be injected with unexpected keys and
│                       │      │                   values if the
│                       │      │                   attacker controls the written value. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-74 
│                       │      ├ VendorSeverity   ╭ amazon : 3 
│                       │      │                  ├ azure  : 2 
│                       │      │                  ├ bitnami: 2 
│                       │      │                  ├ nvd    : 2 
│                       │      │                  ╰ redhat : 2 
│                       │      ├ CVSS             ╭ bitnami ╭ V40Vector: CVSS:4.0/AV:L/AC:L/AT:P/PR:H/UI:P/VC:N
│                       │      │                  │         │            /VI:H/VA:N/SC:N/SI:N/SA:N 
│                       │      │                  │         ╰ V40Score : 4.1 
│                       │      │                  ├ nvd     ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:N/I:
│                       │      │                  │         │           H/A:N 
│                       │      │                  │         ╰ V3Score : 5.5 
│                       │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:N/I:
│                       │      │                            │           H/A:N 
│                       │      │                            ╰ V3Score : 5.5 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/security/cve/CVE-2026-0864 
│                       │      │                  ├ [1] : https://github.com/python/cpython/commit/0adb386f6e68
│                       │      │                  │       eb2e73d32e19f235d012df009528 
│                       │      │                  ├ [2] : https://github.com/python/cpython/commit/12dcbd74d356
│                       │      │                  │       3016a8cb8c47e4898889f34f74dd 
│                       │      │                  ├ [3] : https://github.com/python/cpython/commit/274de100bbf4
│                       │      │                  │       345bd0c23ef5b446722e9e636908 
│                       │      │                  ├ [4] : https://github.com/python/cpython/commit/5858e42c539d
│                       │      │                  │       ac8394636a6e9b30472b8994851f 
│                       │      │                  ├ [5] : https://github.com/python/cpython/commit/71f2e02a52d4
│                       │      │                  │       7417a6fd69f456346cd8aa7aca98 
│                       │      │                  ├ [6] : https://github.com/python/cpython/commit/aaf850fd333c
│                       │      │                  │       d89e9aada03d92aaa788a6cb1bb8 
│                       │      │                  ├ [7] : https://github.com/python/cpython/commit/db4a157c7904
│                       │      │                  │       79710a1a840d7937c5c815a6f8b6 
│                       │      │                  ├ [8] : https://github.com/python/cpython/issues/143927 
│                       │      │                  ├ [9] : https://github.com/python/cpython/pull/151559 
│                       │      │                  ├ [10]: https://mail.python.org/archives/list/security-announ
│                       │      │                  │       ce@python.org/thread/CV4NE6AFCRJL7XQOHX7J5TSDHUWVWGJS
│                       │      │                  │       / 
│                       │      │                  ├ [11]: https://nvd.nist.gov/vuln/detail/CVE-2026-0864 
│                       │      │                  ╰ [12]: https://www.cve.org/CVERecord?id=CVE-2026-0864 
│                       │      ├ PublishedDate   : 2026-06-23T18:17:41.243Z 
│                       │      ╰ LastModifiedDate: 2026-08-18T17:52:03.23Z 
│                       ├ [73] ╭ VulnerabilityID : CVE-2026-11972 
│                       │      ├ PkgID           : python3-pycache-pyc0@3.14.5-r2 
│                       │      ├ PkgName         : python3-pycache-pyc0 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/python3-pycache-pyc0@3.14.5-r2?arch=x8
│                       │      │                  │       6_64&distro=3.24.0 
│                       │      │                  ╰ UID : 4be41ea8f1de2d19 
│                       │      ├ InstalledVersion: 3.14.5-r2 
│                       │      ├ FixedVersion    : 3.14.7-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:dc69a76a1338f3486519e225489b45d2765514ab9952
│                       │      │                  │         5b0eb169f0c02b0a6e9f 
│                       │      │                  ╰ DiffID: sha256:6cc77966159bb7ecf297ac1b55d86176f893c0980070
│                       │      │                            11b652f34a62a402adc5 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-11972 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:8be173e7a03a3c2f05b97c629deb3fde02473f5bc99fe0b0f5560
│                       │      │                   07f0ed69597 
│                       │      ├ Title           : python: Python tarfile module: Denial of Service via
│                       │      │                   improper EOF handling in streaming mode 
│                       │      ├ Description     : When using the "tarfile" module with a file opened in
│                       │      │                   "streaming mode" (mode="r|") the tarfile module did not
│                       │      │                   properly handle EOF, making archive parsing take
│                       │      │                   exponentially longer. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ╭ [0]: CWE-252 
│                       │      │                  ├ [1]: CWE-606 
│                       │      │                  ╰ [2]: CWE-770 
│                       │      ├ VendorSeverity   ╭ amazon : 3 
│                       │      │                  ├ azure  : 3 
│                       │      │                  ├ bitnami: 3 
│                       │      │                  ├ photon : 3 
│                       │      │                  ╰ redhat : 2 
│                       │      ├ CVSS             ╭ bitnami ╭ V40Vector: CVSS:4.0/AV:N/AC:L/AT:P/PR:N/UI:N/VC:N
│                       │      │                  │         │            /VI:N/VA:H/SC:N/SI:N/SA:N 
│                       │      │                  │         ╰ V40Score : 8.2 
│                       │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:U/C:N/I:
│                       │      │                            │           N/A:H 
│                       │      │                            ╰ V3Score : 6.5 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/security/cve/CVE-2026-11972 
│                       │      │                  ├ [1] : https://github.com/python/cpython/commit/3f031d431f80
│                       │      │                  │       668e14f3bc066bbf4369cd9281b9 
│                       │      │                  ├ [2] : https://github.com/python/cpython/commit/4ce6bf7c8aa7
│                       │      │                  │       725828a38981c306f214c1f29365 
│                       │      │                  ├ [3] : https://github.com/python/cpython/commit/7f0dc59c9a70
│                       │      │                  │       f8f3b4da33d7c4a2ba552a7acc21 
│                       │      │                  ├ [4] : https://github.com/python/cpython/commit/e86666c9dd25
│                       │      │                  │       6d52d0fbef6feb1ea4a51768fdec 
│                       │      │                  ├ [5] : https://github.com/python/cpython/commit/eb63c0f94dfc
│                       │      │                  │       bea7fda8eab6213818e134d67192 
│                       │      │                  ├ [6] : https://github.com/python/cpython/commit/f50bf1356618
│                       │      │                  │       9c8d0ce5a814f33eff3d89951896 
│                       │      │                  ├ [7] : https://github.com/python/cpython/commit/f5e2776ff038
│                       │      │                  │       3a902c12acf2b703e7e951fc8438 
│                       │      │                  ├ [8] : https://github.com/python/cpython/issues/151981 
│                       │      │                  ├ [9] : https://github.com/python/cpython/pull/151982 
│                       │      │                  ├ [10]: https://mail.python.org/archives/list/security-announ
│                       │      │                  │       ce@python.org/thread/AXPSKKTSRKXTTJULW3XSIC74WZNAAPPB
│                       │      │                  │       / 
│                       │      │                  ├ [11]: https://nvd.nist.gov/vuln/detail/CVE-2026-11972 
│                       │      │                  ╰ [12]: https://www.cve.org/CVERecord?id=CVE-2026-11972 
│                       │      ├ PublishedDate   : 2026-06-23T23:16:49.033Z 
│                       │      ╰ LastModifiedDate: 2026-08-13T01:16:51.78Z 
│                       ├ [74] ╭ VulnerabilityID : CVE-2026-3276 
│                       │      ├ PkgID           : python3-pycache-pyc0@3.14.5-r2 
│                       │      ├ PkgName         : python3-pycache-pyc0 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/python3-pycache-pyc0@3.14.5-r2?arch=x8
│                       │      │                  │       6_64&distro=3.24.0 
│                       │      │                  ╰ UID : 4be41ea8f1de2d19 
│                       │      ├ InstalledVersion: 3.14.5-r2 
│                       │      ├ FixedVersion    : 3.14.7-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:dc69a76a1338f3486519e225489b45d2765514ab9952
│                       │      │                  │         5b0eb169f0c02b0a6e9f 
│                       │      │                  ╰ DiffID: sha256:6cc77966159bb7ecf297ac1b55d86176f893c0980070
│                       │      │                            11b652f34a62a402adc5 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-3276 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:113686fee94b1e5a0d9ddb0bdb8930e00421d511530826aee2fab
│                       │      │                   16504a33f67 
│                       │      ├ Title           : python: Python unicodedata: Denial of Service due to
│                       │      │                   excessive CPU consumption 
│                       │      ├ Description     : unicodedata.normalize() can take excessive CPU time when
│                       │      │                   processing
│                       │      │                   specially crafted Unicode input containing long runs of
│                       │      │                   combining characters
│                       │      │                   with alternating Canonical Combining Class values.
│                       │      │                   This affects all normalization forms. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-407 
│                       │      ├ VendorSeverity   ╭ amazon : 3 
│                       │      │                  ├ azure  : 2 
│                       │      │                  ├ bitnami: 2 
│                       │      │                  ├ redhat : 2 
│                       │      │                  ╰ ubuntu : 2 
│                       │      ├ CVSS             ╭ bitnami ╭ V40Vector: CVSS:4.0/AV:N/AC:L/AT:P/PR:N/UI:N/VC:N
│                       │      │                  │         │            /VI:N/VA:L/SC:N/SI:N/SA:N 
│                       │      │                  │         ╰ V40Score : 6.3 
│                       │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:
│                       │      │                            │           N/A:L 
│                       │      │                            ╰ V3Score : 5.3 
│                       │      ├ References       ╭ [0] : http://www.openwall.com/lists/oss-security/2026/06/03
│                       │      │                  │       /15 
│                       │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2026-3276 
│                       │      │                  ├ [2] : https://github.com/python/cpython/commit/6b505d1f41f8
│                       │      │                  │       f3ea0fe5a4786d3a8fff1875cfc0 
│                       │      │                  ├ [3] : https://github.com/python/cpython/commit/90748760d38c
│                       │      │                  │       a3ac5fc6788a69becab905c95598 
│                       │      │                  ├ [4] : https://github.com/python/cpython/commit/991224b1e831
│                       │      │                  │       1c85f198f6dd8208bf8cff7fc26f 
│                       │      │                  ├ [5] : https://github.com/python/cpython/commit/ba785b88add9
│                       │      │                  │       6acbf403d65cb157fb2743a33a32 
│                       │      │                  ├ [6] : https://github.com/python/cpython/commit/c5512bd7c1dc
│                       │      │                  │       28055660565275012766941d3066 
│                       │      │                  ├ [7] : https://github.com/python/cpython/commit/d3ab945af25b
│                       │      │                  │       28dfe13ac6cb40c124a01b33ce1f 
│                       │      │                  ├ [8] : https://github.com/python/cpython/commit/db744c0776c1
│                       │      │                  │       d5dd11aaa70eff2a6993c408bacc 
│                       │      │                  ├ [9] : https://github.com/python/cpython/commit/e322a1857084
│                       │      │                  │       d521f79f45181b776f62e6acfc2c 
│                       │      │                  ├ [10]: https://github.com/python/cpython/issues/149079 
│                       │      │                  ├ [11]: https://github.com/python/cpython/pull/149080 
│                       │      │                  ├ [12]: https://mail.python.org/archives/list/security-announ
│                       │      │                  │       ce@python.org/thread/PP5HB4K7727OBBM76KA2ILID76K3OZGZ
│                       │      │                  │       / 
│                       │      │                  ├ [13]: https://nvd.nist.gov/vuln/detail/CVE-2026-3276 
│                       │      │                  ├ [14]: https://ubuntu.com/security/notices/USN-8509-1 
│                       │      │                  ├ [15]: https://www.cve.org/CVERecord?id=CVE-2026-3276 
│                       │      │                  ╰ [16]: https://www.openwall.com/lists/oss-security/2026/06/0
│                       │      │                          3/15 
│                       │      ├ PublishedDate   : 2026-06-03T16:16:29.253Z 
│                       │      ╰ LastModifiedDate: 2026-08-13T01:16:52.847Z 
│                       ├ [75] ╭ VulnerabilityID : CVE-2026-4360 
│                       │      ├ PkgID           : python3-pycache-pyc0@3.14.5-r2 
│                       │      ├ PkgName         : python3-pycache-pyc0 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/python3-pycache-pyc0@3.14.5-r2?arch=x8
│                       │      │                  │       6_64&distro=3.24.0 
│                       │      │                  ╰ UID : 4be41ea8f1de2d19 
│                       │      ├ InstalledVersion: 3.14.5-r2 
│                       │      ├ FixedVersion    : 3.14.7-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:dc69a76a1338f3486519e225489b45d2765514ab9952
│                       │      │                  │         5b0eb169f0c02b0a6e9f 
│                       │      │                  ╰ DiffID: sha256:6cc77966159bb7ecf297ac1b55d86176f893c0980070
│                       │      │                            11b652f34a62a402adc5 
│                       │      ├ SeveritySource  : nvd 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-4360 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:2138ceba7f2c57d7adb6a39a97cf0e5d6f504e90ad30b1820300b
│                       │      │                   d919452b609 
│                       │      ├ Title           : python: Python Tarfile: Unexpected file ownership when
│                       │      │                   extracting hardlinks 
│                       │      ├ Description     : In the Tarfile.extract() function, the filter parameter is
│                       │      │                   not passed properly when extracting hardlinks. An affected
│                       │      │                   system that extracts content from untrusted tar files could
│                       │      │                   end up writing files with an unexpected uid/gid despite the
│                       │      │                   user passing filter='data' to the extract() function. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-281 
│                       │      ├ VendorSeverity   ╭ amazon : 3 
│                       │      │                  ├ azure  : 1 
│                       │      │                  ├ bitnami: 1 
│                       │      │                  ├ nvd    : 2 
│                       │      │                  ╰ redhat : 2 
│                       │      ├ CVSS             ╭ bitnami ╭ V40Vector: CVSS:4.0/AV:N/AC:L/AT:P/PR:H/UI:P/VC:N
│                       │      │                  │         │            /VI:L/VA:N/SC:N/SI:N/SA:N 
│                       │      │                  │         ╰ V40Score : 2 
│                       │      │                  ├ nvd     ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:
│                       │      │                  │         │           L/A:N 
│                       │      │                  │         ╰ V3Score : 5.3 
│                       │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:R/S:U/C:N/I:
│                       │      │                            │           H/A:N 
│                       │      │                            ╰ V3Score : 5 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/security/cve/CVE-2026-4360 
│                       │      │                  ├ [1] : https://github.com/python/cpython/commit/0367912be336
│                       │      │                  │       348b30572f8029cec4a282782d92 
│                       │      │                  ├ [2] : https://github.com/python/cpython/commit/5e0ef3f1afe8
│                       │      │                  │       92e4f64eb83368db57ac4c40cba0 
│                       │      │                  ├ [3] : https://github.com/python/cpython/commit/7b57e8d51446
│                       │      │                  │       297b8c7c482d224bc5f1938e4301 
│                       │      │                  ├ [4] : https://github.com/python/cpython/commit/7ccdbaba2c54
│                       │      │                  │       250a70d7f25632152df7655a5e0a 
│                       │      │                  ├ [5] : https://github.com/python/cpython/commit/cf23b9153181
│                       │      │                  │       062150d061468b6d24af33fe214f 
│                       │      │                  ├ [6] : https://github.com/python/cpython/commit/d2b2f5eacab4
│                       │      │                  │       dd48446b63340613b05dcbbf0b44 
│                       │      │                  ├ [7] : https://github.com/python/cpython/commit/eee3ddf0ca10
│                       │      │                  │       283cc7fea724aae9cd8665f8d15e 
│                       │      │                  ├ [8] : https://github.com/python/cpython/issues/151987 
│                       │      │                  ├ [9] : https://github.com/python/cpython/pull/151988 
│                       │      │                  ├ [10]: https://mail.python.org/archives/list/security-announ
│                       │      │                  │       ce@python.org/thread/TWZW2PC2AZOV6FENIHFSRC63OM7MBGSB
│                       │      │                  │       / 
│                       │      │                  ├ [11]: https://nvd.nist.gov/vuln/detail/CVE-2026-4360 
│                       │      │                  ╰ [12]: https://www.cve.org/CVERecord?id=CVE-2026-4360 
│                       │      ├ PublishedDate   : 2026-06-30T15:16:57.193Z 
│                       │      ╰ LastModifiedDate: 2026-08-13T01:16:53.42Z 
│                       ├ [76] ╭ VulnerabilityID : CVE-2026-7774 
│                       │      ├ PkgID           : python3-pycache-pyc0@3.14.5-r2 
│                       │      ├ PkgName         : python3-pycache-pyc0 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/python3-pycache-pyc0@3.14.5-r2?arch=x8
│                       │      │                  │       6_64&distro=3.24.0 
│                       │      │                  ╰ UID : 4be41ea8f1de2d19 
│                       │      ├ InstalledVersion: 3.14.5-r2 
│                       │      ├ FixedVersion    : 3.14.7-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:dc69a76a1338f3486519e225489b45d2765514ab9952
│                       │      │                  │         5b0eb169f0c02b0a6e9f 
│                       │      │                  ╰ DiffID: sha256:6cc77966159bb7ecf297ac1b55d86176f893c0980070
│                       │      │                            11b652f34a62a402adc5 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-7774 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:44a1a68441fe61873be4d304e5a9fa20e2c5d4875eee85429f815
│                       │      │                   9a37afa6cd4 
│                       │      ├ Title           : python: CPython: Python tarfile: Arbitrary file write via
│                       │      │                   crafted link entries 
│                       │      ├ Description     : tarfile.data_filter could be bypassed using crafted link
│                       │      │                   entries, including symlinks with empty or directory-like
│                       │      │                   names, to redirect later archive members outside the
│                       │      │                   intended extraction directory. This allowed a malicious tar
│                       │      │                   archive to cause tarfile.extractall() to write files outside
│                       │      │                    the destination directory, subject to the permissions of
│                       │      │                   the extracting process. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-22 
│                       │      ├ VendorSeverity   ╭ amazon : 3 
│                       │      │                  ├ azure  : 2 
│                       │      │                  ├ bitnami: 2 
│                       │      │                  ├ redhat : 2 
│                       │      │                  ╰ ubuntu : 2 
│                       │      ├ CVSS             ╭ bitnami ╭ V40Vector: CVSS:4.0/AV:N/AC:L/AT:N/PR:N/UI:A/VC:N
│                       │      │                  │         │            /VI:H/VA:N/SC:N/SI:N/SA:N 
│                       │      │                  │         ╰ V40Score : 6.9 
│                       │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:U/C:N/I:
│                       │      │                            │           H/A:N 
│                       │      │                            ╰ V3Score : 6.5 
│                       │      ├ References       ╭ [0] : http://www.openwall.com/lists/oss-security/2026/06/04/9 
│                       │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2026-7774 
│                       │      │                  ├ [2] : https://github.com/python/cpython/commit/0478bd83d82b
│                       │      │                  │       255e0f29f613367a59d261e7eaa2 
│                       │      │                  ├ [3] : https://github.com/python/cpython/commit/0d28f5e46e15
│                       │      │                  │       1718972dfabd91205444d0037b6d 
│                       │      │                  ├ [4] : https://github.com/python/cpython/commit/10a13bee3c24
│                       │      │                  │       f9c62b602e696334ff2272a40efc 
│                       │      │                  ├ [5] : https://github.com/python/cpython/commit/578411982c16
│                       │      │                  │       f753f4893532510099ef665117da 
│                       │      │                  ├ [6] : https://github.com/python/cpython/commit/5cf47a248c35
│                       │      │                  │       c375d610b87b2f72fd1ed454b558 
│                       │      │                  ├ [7] : https://github.com/python/cpython/commit/74cca9a92fb7
│                       │      │                  │       d653e404843a56b8bdc7b0afdbbf 
│                       │      │                  ├ [8] : https://github.com/python/cpython/commit/c063191cb7f9
│                       │      │                  │       170f9565e305f8aa2b79ab2bf609 
│                       │      │                  ├ [9] : https://github.com/python/cpython/issues/149486 
│                       │      │                  ├ [10]: https://github.com/python/cpython/pull/149487 
│                       │      │                  ├ [11]: https://mail.python.org/archives/list/security-announ
│                       │      │                  │       ce@python.org/thread/4FU62L2M6RMMHT2QPGQNPEHHUND7CEX5
│                       │      │                  │       / 
│                       │      │                  ├ [12]: https://nvd.nist.gov/vuln/detail/CVE-2026-7774 
│                       │      │                  ├ [13]: https://ubuntu.com/security/notices/USN-8509-1 
│                       │      │                  ├ [14]: https://www.cve.org/CVERecord?id=CVE-2026-7774 
│                       │      │                  ╰ [15]: https://www.openwall.com/lists/oss-security/2026/06/0
│                       │      │                          4/9 
│                       │      ├ PublishedDate   : 2026-06-04T16:16:42.103Z 
│                       │      ╰ LastModifiedDate: 2026-08-13T01:16:55.783Z 
│                       ├ [77] ╭ VulnerabilityID : CVE-2026-8328 
│                       │      ├ PkgID           : python3-pycache-pyc0@3.14.5-r2 
│                       │      ├ PkgName         : python3-pycache-pyc0 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/python3-pycache-pyc0@3.14.5-r2?arch=x8
│                       │      │                  │       6_64&distro=3.24.0 
│                       │      │                  ╰ UID : 4be41ea8f1de2d19 
│                       │      ├ InstalledVersion: 3.14.5-r2 
│                       │      ├ FixedVersion    : 3.14.7-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:dc69a76a1338f3486519e225489b45d2765514ab9952
│                       │      │                  │         5b0eb169f0c02b0a6e9f 
│                       │      │                  ╰ DiffID: sha256:6cc77966159bb7ecf297ac1b55d86176f893c0980070
│                       │      │                            11b652f34a62a402adc5 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-8328 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:2cf0950882081770c12bae99778cf19f12873b1c0a5f20b30a5a1
│                       │      │                   0a85b00845d 
│                       │      ├ Title           : The ftpcp() function in Lib/ftplib.py was not updated when 
│                       │      │                   CVE-2021-4 ... 
│                       │      ├ Description     : The ftpcp() function in Lib/ftplib.py was not updated when 
│                       │      │                   CVE-2021-4189 was fixed. While makepasv() was patched to
│                       │      │                   replace 
│                       │      │                   server-supplied PASV host addresses with the actual peer
│                       │      │                   address 
│                       │      │                   (getpeername()[0]), ftpcp() still calls parse227() directly
│                       │      │                   and passes 
│                       │      │                   the raw attacker-controllable IP address and port to
│                       │      │                   target.sendport(). This patch is related to CVE-2021-4189.[
│                       │      │                   m 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-918 
│                       │      ├ VendorSeverity   ╭ amazon : 2 
│                       │      │                  ├ azure  : 2 
│                       │      │                  ├ bitnami: 2 
│                       │      │                  ╰ ubuntu : 2 
│                       │      ├ CVSS             ─ bitnami ╭ V40Vector: CVSS:4.0/AV:N/AC:L/AT:P/PR:N/UI:A/VC:N
│                       │      │                            │            /VI:H/VA:N/SC:N/SI:N/SA:N 
│                       │      │                            ╰ V40Score : 5.9 
│                       │      ├ References       ╭ [0] : https://github.com/python/cpython/commit/2bbcf3fb7a42
│                       │      │                  │       0a05605576c0f9468d4675381b5f 
│                       │      │                  ├ [1] : https://github.com/python/cpython/commit/5dadc64673ce
│                       │      │                  │       875ebfb24163907777dae0f6ca06 
│                       │      │                  ├ [2] : https://github.com/python/cpython/commit/7d95a1dc7382
│                       │      │                  │       b55cba7fdd6a110336077584a4f0 
│                       │      │                  ├ [3] : https://github.com/python/cpython/commit/bb3446dda6c4
│                       │      │                  │       9b32e67c11dbbbf221b40be00763 
│                       │      │                  ├ [4] : https://github.com/python/cpython/commit/c88704431ea3
│                       │      │                  │       248ca769384c13856330976fac1d 
│                       │      │                  ├ [5] : https://github.com/python/cpython/commit/eac4fe3b2c77
│                       │      │                  │       693790a5ef7dfab127c1fee81bf9 
│                       │      │                  ├ [6] : https://github.com/python/cpython/commit/ef12d0dc824b
│                       │      │                  │       accf737bba1458e5eed3d1e0fceb 
│                       │      │                  ├ [7] : https://github.com/python/cpython/issues/87451 
│                       │      │                  ├ [8] : https://github.com/python/cpython/pull/149648 
│                       │      │                  ├ [9] : https://mail.python.org/archives/list/security-announ
│                       │      │                  │       ce@python.org/thread/ITF2BAPBQEPYK3LDMPRSY435JGNHYNDP
│                       │      │                  │       / 
│                       │      │                  ├ [10]: https://nvd.nist.gov/vuln/detail/CVE-2026-8328 
│                       │      │                  ├ [11]: https://ubuntu.com/security/notices/USN-8509-1 
│                       │      │                  ╰ [12]: https://www.cve.org/CVERecord?id=CVE-2026-8328 
│                       │      ├ PublishedDate   : 2026-05-13T21:16:50.167Z 
│                       │      ╰ LastModifiedDate: 2026-08-13T01:16:55.95Z 
│                       ├ [78] ╭ VulnerabilityID : CVE-2026-9669 
│                       │      ├ PkgID           : python3-pycache-pyc0@3.14.5-r2 
│                       │      ├ PkgName         : python3-pycache-pyc0 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/python3-pycache-pyc0@3.14.5-r2?arch=x8
│                       │      │                  │       6_64&distro=3.24.0 
│                       │      │                  ╰ UID : 4be41ea8f1de2d19 
│                       │      ├ InstalledVersion: 3.14.5-r2 
│                       │      ├ FixedVersion    : 3.14.7-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:dc69a76a1338f3486519e225489b45d2765514ab9952
│                       │      │                  │         5b0eb169f0c02b0a6e9f 
│                       │      │                  ╰ DiffID: sha256:6cc77966159bb7ecf297ac1b55d86176f893c0980070
│                       │      │                            11b652f34a62a402adc5 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-9669 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:d6bfd8eb1af63be4730b0684e3a88a1f1a955b3fd8f1e04dba52b
│                       │      │                   af57370cf11 
│                       │      ├ Title           : python: Python: Denial of Service via out-of-bounds write in
│                       │      │                    BZ2 decompression 
│                       │      ├ Description     : bz2.BZ2Decompressor objects could be reused after a
│                       │      │                   decompression error. If an application caught the resulting
│                       │      │                   OSError and retried with the same decompressor, crafted
│                       │      │                   input could cause the decompressor to resume from an invalid
│                       │      │                    internal state and perform out-of-bounds writes to a stack
│                       │      │                   buffer. This could crash the process when processing
│                       │      │                   untrusted data. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-121 
│                       │      ├ VendorSeverity   ╭ amazon : 3 
│                       │      │                  ├ azure  : 2 
│                       │      │                  ├ bitnami: 3 
│                       │      │                  ├ redhat : 2 
│                       │      │                  ╰ ubuntu : 2 
│                       │      ├ CVSS             ╭ bitnami ╭ V40Vector: CVSS:4.0/AV:N/AC:H/AT:P/PR:N/UI:N/VC:N
│                       │      │                  │         │            /VI:N/VA:H/SC:N/SI:N/SA:N 
│                       │      │                  │         ╰ V40Score : 8.2 
│                       │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:
│                       │      │                            │           N/A:H 
│                       │      │                            ╰ V3Score : 5.9 
│                       │      ├ References       ╭ [0] : http://www.openwall.com/lists/oss-security/2026/06/08
│                       │      │                  │       /17 
│                       │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2026-9669 
│                       │      │                  ├ [2] : https://github.com/python/cpython/commit/157a5df8cb5d
│                       │      │                  │       82b33f918a7489e72ce95ceb12b6 
│                       │      │                  ├ [3] : https://github.com/python/cpython/commit/1ba6135eae75
│                       │      │                  │       ad8413413caeeedb56ae72320636 
│                       │      │                  ├ [4] : https://github.com/python/cpython/commit/5755d0f08394
│                       │      │                  │       9ff3c5bf3a37e673e24e306b036e 
│                       │      │                  ├ [5] : https://github.com/python/cpython/commit/619a12b2e545
│                       │      │                  │       391dc436b3af79dda22337382a6f 
│                       │      │                  ├ [6] : https://github.com/python/cpython/commit/938ec030e90c
│                       │      │                  │       5e53f1faac6fab1643f14e4f4a79 
│                       │      │                  ├ [7] : https://github.com/python/cpython/commit/991e6cf86496
│                       │      │                  │       718c4ef00b362d640e00cb5c85b2 
│                       │      │                  ├ [8] : https://github.com/python/cpython/commit/d3ca26983dfb
│                       │      │                  │       ccdf609f24ff5877dc3118e4702d 
│                       │      │                  ├ [9] : https://github.com/python/cpython/issues/150599 
│                       │      │                  ├ [10]: https://github.com/python/cpython/pull/150600 
│                       │      │                  ├ [11]: https://mail.python.org/archives/list/security-announ
│                       │      │                  │       ce@python.org/thread/DBJZETMGUIFK7DVUWMOXHD3Z6IX2QPSX
│                       │      │                  │       / 
│                       │      │                  ├ [12]: https://nvd.nist.gov/vuln/detail/CVE-2026-9669 
│                       │      │                  ├ [13]: https://ubuntu.com/security/notices/USN-8509-1 
│                       │      │                  ╰ [14]: https://www.cve.org/CVERecord?id=CVE-2026-9669 
│                       │      ├ PublishedDate   : 2026-06-08T23:17:25.17Z 
│                       │      ╰ LastModifiedDate: 2026-08-13T01:16:56.087Z 
│                       ╰ [79] ╭ VulnerabilityID : CVE-2026-6879 
│                              ├ PkgID           : python3-pycache-pyc0@3.14.5-r2 
│                              ├ PkgName         : python3-pycache-pyc0 
│                              ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/python3-pycache-pyc0@3.14.5-r2?arch=x8
│                              │                  │       6_64&distro=3.24.0 
│                              │                  ╰ UID : 4be41ea8f1de2d19 
│                              ├ InstalledVersion: 3.14.5-r2 
│                              ├ FixedVersion    : 3.14.7-r0 
│                              ├ Status          : fixed 
│                              ├ Layer            ╭ Digest: sha256:dc69a76a1338f3486519e225489b45d2765514ab9952
│                              │                  │         5b0eb169f0c02b0a6e9f 
│                              │                  ╰ DiffID: sha256:6cc77966159bb7ecf297ac1b55d86176f893c0980070
│                              │                            11b652f34a62a402adc5 
│                              ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-6879 
│                              ├ DataSource       ╭ ID  : alpine 
│                              │                  ├ Name: Alpine Secdb 
│                              │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                              ├ Fingerprint     : sha256:66023e9f969e0c59048c98b0f814937e133f83eb9c161e4e72168
│                              │                   be3024d855d 
│                              ├ Title           : python: Python: Performance degradation in XML processing
│                              │                   due to quadratic time complexity 
│                              ├ Description     : `Element.findall()` and fully-consumed `Element.iterfind()`
│                              │                   exhibit `O(n^2)` time complexity when using XPath index
│                              │                   predicates (e.g. `[1]`, `[last()]`, `[last()-N]`) on XML
│                              │                   documents with many same-tag siblings. `Element.find()` is
│                              │                   only affected when the first match is near the end  of the
│                              │                   sibling list, such as with `[last()]` or `[last()-N]`; 
│                              │                   `.//item[1]` short-circuits after the first match. 
│                              ├ Severity        : LOW 
│                              ├ CweIDs           ─ [0]: CWE-407 
│                              ├ VendorSeverity   ╭ azure  : 1 
│                              │                  ├ bitnami: 1 
│                              │                  ╰ redhat : 1 
│                              ├ CVSS             ╭ bitnami ╭ V40Vector: CVSS:4.0/AV:N/AC:H/AT:P/PR:H/UI:P/VC:N
│                              │                  │         │            /VI:N/VA:L/SC:N/SI:N/SA:N 
│                              │                  │         ╰ V40Score : 2 
│                              │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:H/UI:N/S:U/C:N/I:
│                              │                            │           N/A:L 
│                              │                            ╰ V3Score : 2.2 
│                              ├ References       ╭ [0] : https://access.redhat.com/security/cve/CVE-2026-6879 
│                              │                  ├ [1] : https://github.com/python/cpython/commit/02c08e6b747a
│                              │                  │       c43d0d866a4ffa916bedf3423f81 
│                              │                  ├ [2] : https://github.com/python/cpython/commit/037965c00a42
│                              │                  │       7cba5c05447efadc67c51a492e85 
│                              │                  ├ [3] : https://github.com/python/cpython/commit/0583f24ae678
│                              │                  │       993e3f7939f51ad5bcae5ad9dc70 
│                              │                  ├ [4] : https://github.com/python/cpython/commit/2ffab0837829
│                              │                  │       68a4d732738f4f1dff6bbd69d2b0 
│                              │                  ├ [5] : https://github.com/python/cpython/commit/390337b8ba16
│                              │                  │       58833fdef379e1739c9f9533a8db 
│                              │                  ├ [6] : https://github.com/python/cpython/commit/96510a3758f4
│                              │                  │       a075f43223afdee3b6ee1a7a7f02 
│                              │                  ├ [7] : https://github.com/python/cpython/commit/cb409342a19f
│                              │                  │       25656f62e679f8bac265fe1442c3 
│                              │                  ├ [8] : https://github.com/python/cpython/issues/152674 
│                              │                  ├ [9] : https://github.com/python/cpython/pull/152676 
│                              │                  ├ [10]: https://mail.python.org/archives/list/security-announ
│                              │                  │       ce@python.org/thread/7YMZ6DDZVR26TJJBVO3RDNBAVGHNYAKR
│                              │                  │       / 
│                              │                  ├ [11]: https://nvd.nist.gov/vuln/detail/CVE-2026-6879 
│                              │                  ╰ [12]: https://www.cve.org/CVERecord?id=CVE-2026-6879 
│                              ├ PublishedDate   : 2026-07-28T15:17:51.377Z 
│                              ╰ LastModifiedDate: 2026-08-13T01:16:55.457Z 
╰ [1] ╭ Target  : Java 
      ├ Class   : lang-pkgs 
      ├ Type    : jar 
      ╰ Packages 
```
