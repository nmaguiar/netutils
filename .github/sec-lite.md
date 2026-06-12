```yaml
╭ [0] ╭ Target         : nmaguiar/netutils:lite (alpine 3.24.0_alpha20260127) 
│     ├ Class          : os-pkgs 
│     ├ Type           : alpine 
│     ├ Packages        
│     ╰ Vulnerabilities ╭ [0]  ╭ VulnerabilityID : CVE-2026-45447 
│                       │      ├ PkgID           : libcrypto3@3.5.6-r0 
│                       │      ├ PkgName         : libcrypto3 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libcrypto3@3.5.6-r0?arch=x86_64&distro
│                       │      │                  │       =3.24.0_alpha20260127 
│                       │      │                  ╰ UID : b15628d8c35b8444 
│                       │      ├ InstalledVersion: 3.5.6-r0 
│                       │      ├ FixedVersion    : 3.5.7-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:83492eba00bac8f5739cfd098b8001f62dda2954e127
│                       │      │                  │         9a8305ba35c82bf9229f 
│                       │      │                  ╰ DiffID: sha256:83ae18ee4d1bbbf1631360a8a320c413c8e195ae680f
│                       │      │                            7ea46f72dd8aa890c14b 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-45447 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:77ceeee63ba15fb25f14e03480f71b9ff1f45ee89037bc345fb09
│                       │      │                   6a39a7cfe24 
│                       │      ├ Title           : openssl: Heap Use-After-Free in OpenSSL PKCS7_verify() 
│                       │      ├ Description     : Issue summary: A specially crafted PKCS#7 or S/MIME signed
│                       │      │                   message could
│                       │      │                   trigger a use-after-free during PKCS#7 signature
│                       │      │                   verification.
│                       │      │                   
│                       │      │                   Impact summary: A use-after-free may result in process
│                       │      │                   crashes, heap
│                       │      │                   corruption, or potentially remote code execution.
│                       │      │                   When processing a PKCS#7 or S/MIME signed message, if the
│                       │      │                   SignedData
│                       │      │                   digestAlgorithms field is present as an empty ASN.1 SET,
│                       │      │                   OpenSSL may
│                       │      │                   incorrectly free a caller-owned BIO during PKCS7_verify(). A
│                       │      │                    subsequent
│                       │      │                   use of the BIO by the calling application results in a
│                       │      │                   use-after-free
│                       │      │                   condition.
│                       │      │                   In the common case this occurs when the application later
│                       │      │                   calls
│                       │      │                   BIO_free() on the BIO originally passed to PKCS7_verify().
│                       │      │                   Depending
│                       │      │                   on allocator behavior and application-specific BIO usage
│                       │      │                   patterns, this
│                       │      │                   may result in a crash or other memory corruption. In some
│                       │      │                   application
│                       │      │                   contexts this may potentially be exploitable for remote code
│                       │      │                    execution.
│                       │      │                   Applications that process PKCS#7 or S/MIME signed messages
│                       │      │                   using OpenSSL
│                       │      │                   PKCS#7 APIs may be affected. Applications using the CMS APIs
│                       │      │                    for this
│                       │      │                   processing are not affected.
│                       │      │                   The FIPS modules in 4.0, 3.6, 3.5, 3.4, and 3.0 are not
│                       │      │                   affected by this
│                       │      │                   issue, as the affected code is outside the OpenSSL FIPS
│                       │      │                   module boundary. 
│                       │      ├ Severity        : HIGH 
│                       │      ├ CweIDs           ─ [0]: CWE-416 
│                       │      ├ VendorSeverity   ╭ alma  : 3 
│                       │      │                  ├ redhat: 3 
│                       │      │                  ╰ ubuntu: 3 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:H/I:H
│                       │      │                           │           /A:H 
│                       │      │                           ╰ V3Score : 8.1 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:25237 
│                       │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2026-45447 
│                       │      │                  ├ [2] : https://bugzilla.redhat.com/2481879 
│                       │      │                  ├ [3] : https://bugzilla.redhat.com/2481880 
│                       │      │                  ├ [4] : https://bugzilla.redhat.com/2481881 
│                       │      │                  ├ [5] : https://bugzilla.redhat.com/2481882 
│                       │      │                  ├ [6] : https://bugzilla.redhat.com/2481884 
│                       │      │                  ├ [7] : https://bugzilla.redhat.com/2481885 
│                       │      │                  ├ [8] : https://bugzilla.redhat.com/2481887 
│                       │      │                  ├ [9] : https://bugzilla.redhat.com/2481890 
│                       │      │                  ├ [10]: https://bugzilla.redhat.com/2481891 
│                       │      │                  ├ [11]: https://bugzilla.redhat.com/2481892 
│                       │      │                  ├ [12]: https://bugzilla.redhat.com/2481893 
│                       │      │                  ├ [13]: https://bugzilla.redhat.com/2481894 
│                       │      │                  ├ [14]: https://bugzilla.redhat.com/2481896 
│                       │      │                  ├ [15]: https://bugzilla.redhat.com/2481897 
│                       │      │                  ├ [16]: https://bugzilla.redhat.com/2481898 
│                       │      │                  ├ [17]: https://errata.almalinux.org/10/ALSA-2026-25237.html 
│                       │      │                  ├ [18]: https://github.com/openssl/openssl/commit/3aad5eb7af4
│                       │      │                  │       de4ee0633c30a8541a54d9bbde63c 
│                       │      │                  ├ [19]: https://github.com/openssl/openssl/commit/7d4a980c622
│                       │      │                  │       58c5910cc883936e0c8dbab4d75a8 
│                       │      │                  ├ [20]: https://github.com/openssl/openssl/commit/9dfd688ad22
│                       │      │                  │       90fc5075cacbc9bf0c9a93eefed54 
│                       │      │                  ├ [21]: https://github.com/openssl/openssl/commit/a541ae8bfe8
│                       │      │                  │       49a30cc885e8780715c0f488e496c 
│                       │      │                  ├ [22]: https://github.com/openssl/openssl/commit/c505d7559da
│                       │      │                  │       5d5f9f2c3913c6883a5562ce7273e 
│                       │      │                  ├ [23]: https://nvd.nist.gov/vuln/detail/CVE-2026-45447 
│                       │      │                  ├ [24]: https://openssl-library.org/news/secadv/20260609.txt 
│                       │      │                  ├ [25]: https://ubuntu.com/security/notices/USN-8414-1 
│                       │      │                  ├ [26]: https://ubuntu.com/security/notices/USN-8414-2 
│                       │      │                  ╰ [27]: https://www.cve.org/CVERecord?id=CVE-2026-45447 
│                       │      ├ PublishedDate   : 2026-06-09T17:17:19.277Z 
│                       │      ╰ LastModifiedDate: 2026-06-10T15:16:35.16Z 
│                       ├ [1]  ╭ VulnerabilityID : CVE-2026-34182 
│                       │      ├ PkgID           : libcrypto3@3.5.6-r0 
│                       │      ├ PkgName         : libcrypto3 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libcrypto3@3.5.6-r0?arch=x86_64&distro
│                       │      │                  │       =3.24.0_alpha20260127 
│                       │      │                  ╰ UID : b15628d8c35b8444 
│                       │      ├ InstalledVersion: 3.5.6-r0 
│                       │      ├ FixedVersion    : 3.5.7-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:83492eba00bac8f5739cfd098b8001f62dda2954e127
│                       │      │                  │         9a8305ba35c82bf9229f 
│                       │      │                  ╰ DiffID: sha256:83ae18ee4d1bbbf1631360a8a320c413c8e195ae680f
│                       │      │                            7ea46f72dd8aa890c14b 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-34182 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:3fb6bd01b1406a829977255168695b344e0bbd84317fc5816a8ac
│                       │      │                   08175ab44b3 
│                       │      ├ Title           : openssl: CMS AuthEnvelopedData Processing May Accept Forged
│                       │      │                   Messages 
│                       │      ├ Description     : Issue Summary: Cryptographic Message Services (CMS)
│                       │      │                   processing fails to perform
│                       │      │                   sufficient input validation on the cipher and tag length
│                       │      │                   fields of
│                       │      │                   AuthEnvelopedData containers, leading to various potential
│                       │      │                   compromises.
│                       │      │                   
│                       │      │                   Impact Summary: Attackers making use of these
│                       │      │                   vulnerabilities may achieve
│                       │      │                   key-equivalent functionality for a given CMS recipient
│                       │      │                   and/or bypass integrity
│                       │      │                   validation for a given message.
│                       │      │                   In one use case, an attacker may send a CMS message
│                       │      │                   containing
│                       │      │                   AuthEnvelopedData with the cipher specified as a non-AEAD
│                       │      │                   cipher.  OpenSSL
│                       │      │                   erroneously allows this selection, and attempts to decrypt
│                       │      │                   and validate the
│                       │      │                   message.
│                       │      │                   An on-path attacker who captures one legitimate AES-GCM
│                       │      │                   AuthEnvelopedData
│                       │      │                   addressed to the victim can re-emit it with the
│                       │      │                   recipientInfos set left
│                       │      │                   byte-for-byte intact, so the victim's private key still
│                       │      │                   unwraps the genuine CEK
│                       │      │                   (the content-encryption key), but with the inner OID
│                       │      │                   rewritten to AES-256-OFB
│                       │      │                   (Output Feedback Mode, an unauthenticated keystream mode)
│                       │      │                   and with an
│                       │      │                   attacker-chosen IV and ciphertext. The victim initializes
│                       │      │                   AES-256-OFB under the
│                       │      │                   real CEK, never consults the MAC field, and CMS_decrypt()
│                       │      │                   returns success.
│                       │      │                   If the application under attack responds to the attacker
│                       │      │                   with any indicator
│                       │      │                   showing success or failure of the decryption effort, it is
│                       │      │                   possible for the
│                       │      │                   attacker to use this as an oracle to obtain key equivalent
│                       │      │                   functionality for the
│                       │      │                   CEK used for the chosen recipient of the message.
│                       │      │                   In another use case, an attacker can reduce the tag length
│                       │      │                   of the chosen AEAD
│                       │      │                   cipher for a given AuthEnvelopedData container to be a
│                       │      │                   single byte long,
│                       │      │                   allowing an attacker to brute force CMS decryption,
│                       │      │                   producing an integrity
│                       │      │                   bypass for applications that trust CMS_decrypt() to reject
│                       │      │                   modified content.
│                       │      │                   The FIPS modules are not affected by this issue. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-354 
│                       │      ├ VendorSeverity   ╭ alma  : 3 
│                       │      │                  ├ redhat: 2 
│                       │      │                  ╰ ubuntu: 2 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:H/I:H
│                       │      │                           │           /A:N 
│                       │      │                           ╰ V3Score : 7.4 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:25237 
│                       │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2026-34182 
│                       │      │                  ├ [2] : https://bugzilla.redhat.com/2481879 
│                       │      │                  ├ [3] : https://bugzilla.redhat.com/2481880 
│                       │      │                  ├ [4] : https://bugzilla.redhat.com/2481881 
│                       │      │                  ├ [5] : https://bugzilla.redhat.com/2481882 
│                       │      │                  ├ [6] : https://bugzilla.redhat.com/2481884 
│                       │      │                  ├ [7] : https://bugzilla.redhat.com/2481885 
│                       │      │                  ├ [8] : https://bugzilla.redhat.com/2481887 
│                       │      │                  ├ [9] : https://bugzilla.redhat.com/2481890 
│                       │      │                  ├ [10]: https://bugzilla.redhat.com/2481891 
│                       │      │                  ├ [11]: https://bugzilla.redhat.com/2481892 
│                       │      │                  ├ [12]: https://bugzilla.redhat.com/2481893 
│                       │      │                  ├ [13]: https://bugzilla.redhat.com/2481894 
│                       │      │                  ├ [14]: https://bugzilla.redhat.com/2481896 
│                       │      │                  ├ [15]: https://bugzilla.redhat.com/2481897 
│                       │      │                  ├ [16]: https://bugzilla.redhat.com/2481898 
│                       │      │                  ├ [17]: https://errata.almalinux.org/10/ALSA-2026-25237.html 
│                       │      │                  ├ [18]: https://github.com/openssl/openssl/commit/03c1f4d45fb
│                       │      │                  │       963aee7d5833390c507cd290182bc 
│                       │      │                  ├ [19]: https://github.com/openssl/openssl/commit/439ed7d2c09
│                       │      │                  │       62ce964482727264668bf277c333f 
│                       │      │                  ├ [20]: https://github.com/openssl/openssl/commit/7947e6a81eb
│                       │      │                  │       8776802f159fb6762cb7fcf7e34c7 
│                       │      │                  ├ [21]: https://github.com/openssl/openssl/commit/9fd97f8cfdc
│                       │      │                  │       2c0be214998de3b2b55c8edf6c7ac 
│                       │      │                  ├ [22]: https://github.com/openssl/openssl/commit/d2ca86bcd43
│                       │      │                  │       e4f17d899f347101766b6107676e0 
│                       │      │                  ├ [23]: https://nvd.nist.gov/vuln/detail/CVE-2026-34182 
│                       │      │                  ├ [24]: https://openssl-library.org/news/secadv/20260609.txt 
│                       │      │                  ├ [25]: https://ubuntu.com/security/notices/USN-8414-1 
│                       │      │                  ├ [26]: https://ubuntu.com/security/notices/USN-8414-2 
│                       │      │                  ╰ [27]: https://www.cve.org/CVERecord?id=CVE-2026-34182 
│                       │      ├ PublishedDate   : 2026-06-09T17:17:04.857Z 
│                       │      ╰ LastModifiedDate: 2026-06-10T17:16:32.48Z 
│                       ├ [2]  ╭ VulnerabilityID : CVE-2026-34183 
│                       │      ├ PkgID           : libcrypto3@3.5.6-r0 
│                       │      ├ PkgName         : libcrypto3 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libcrypto3@3.5.6-r0?arch=x86_64&distro
│                       │      │                  │       =3.24.0_alpha20260127 
│                       │      │                  ╰ UID : b15628d8c35b8444 
│                       │      ├ InstalledVersion: 3.5.6-r0 
│                       │      ├ FixedVersion    : 3.5.7-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:83492eba00bac8f5739cfd098b8001f62dda2954e127
│                       │      │                  │         9a8305ba35c82bf9229f 
│                       │      │                  ╰ DiffID: sha256:83ae18ee4d1bbbf1631360a8a320c413c8e195ae680f
│                       │      │                            7ea46f72dd8aa890c14b 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-34183 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:6ebbf87004fbe4c2715f78cd0ba1adceeabe15ad1bd84de0a6e86
│                       │      │                   14d8c1d1582 
│                       │      ├ Title           : openssl: Unbounded Memory Growth in the QUIC PATH_CHALLENGE
│                       │      │                   Handler 
│                       │      ├ Description     : Issue summary: Remote peer may exhaust heap memory of the
│                       │      │                   QUIC
│                       │      │                   server or client by flooding it with packets containing
│                       │      │                   PATH_CHALLENGE
│                       │      │                   frames.
│                       │      │                   
│                       │      │                   Impact summary: A malicious remote peer can cause an
│                       │      │                   unbounded
│                       │      │                   memory allocation which can lead to an abnormal termination
│                       │      │                   of the
│                       │      │                   application acting as a QUIC client or server and a Denial
│                       │      │                   of Service.
│                       │      │                   A remote peer may exhaust heap memory by flooding the local
│                       │      │                   QUIC stack with PATH_CHALLENGE frames. The local QUIC stack
│                       │      │                   allocates a PATH_RESPONSE frame for every PATH_CHALLENGE it
│                       │      │                   receives.
│                       │      │                   The allocated PATH_RESPONSE frame gets freed only when the
│                       │      │                   remote
│                       │      │                   peer acknowledges reception of the PATH_RESPONSE frame which
│                       │      │                    will
│                       │      │                   not be done by a malicious peer.
│                       │      │                   The FIPS modules in 4.0, 3.6, 3.5, 3.4, and 3.0 are not
│                       │      │                   affected by
│                       │      │                   this issue. The QUIC stack is outside of OpenSSL FIPS
│                       │      │                   module
│                       │      │                   boundary. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-1325 
│                       │      ├ VendorSeverity   ╭ alma  : 3 
│                       │      │                  ├ redhat: 2 
│                       │      │                  ╰ ubuntu: 2 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N
│                       │      │                           │           /A:H 
│                       │      │                           ╰ V3Score : 7.5 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:25237 
│                       │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2026-34183 
│                       │      │                  ├ [2] : https://bugzilla.redhat.com/2481879 
│                       │      │                  ├ [3] : https://bugzilla.redhat.com/2481880 
│                       │      │                  ├ [4] : https://bugzilla.redhat.com/2481881 
│                       │      │                  ├ [5] : https://bugzilla.redhat.com/2481882 
│                       │      │                  ├ [6] : https://bugzilla.redhat.com/2481884 
│                       │      │                  ├ [7] : https://bugzilla.redhat.com/2481885 
│                       │      │                  ├ [8] : https://bugzilla.redhat.com/2481887 
│                       │      │                  ├ [9] : https://bugzilla.redhat.com/2481890 
│                       │      │                  ├ [10]: https://bugzilla.redhat.com/2481891 
│                       │      │                  ├ [11]: https://bugzilla.redhat.com/2481892 
│                       │      │                  ├ [12]: https://bugzilla.redhat.com/2481893 
│                       │      │                  ├ [13]: https://bugzilla.redhat.com/2481894 
│                       │      │                  ├ [14]: https://bugzilla.redhat.com/2481896 
│                       │      │                  ├ [15]: https://bugzilla.redhat.com/2481897 
│                       │      │                  ├ [16]: https://bugzilla.redhat.com/2481898 
│                       │      │                  ├ [17]: https://errata.almalinux.org/10/ALSA-2026-25237.html 
│                       │      │                  ├ [18]: https://github.com/openssl/openssl/commit/5b306efb0b3
│                       │      │                  │       779dfdd0803b4afc9d08c91f11517 
│                       │      │                  ├ [19]: https://github.com/openssl/openssl/commit/7d06955ebe0
│                       │      │                  │       ecf8adfd4c1e92018586da47ef9ac 
│                       │      │                  ├ [20]: https://github.com/openssl/openssl/commit/d2e9efbe490
│                       │      │                  │       0a373227deb136e8665401404ffac 
│                       │      │                  ├ [21]: https://github.com/openssl/openssl/commit/fbaa83859c0
│                       │      │                  │       1ad64f497b757aaf51be7d05ed9eb 
│                       │      │                  ├ [22]: https://nvd.nist.gov/vuln/detail/CVE-2026-34183 
│                       │      │                  ├ [23]: https://openssl-library.org/news/secadv/20260609.txt 
│                       │      │                  ├ [24]: https://ubuntu.com/security/notices/USN-8414-1 
│                       │      │                  ╰ [25]: https://www.cve.org/CVERecord?id=CVE-2026-34183 
│                       │      ├ PublishedDate   : 2026-06-09T17:17:05Z 
│                       │      ╰ LastModifiedDate: 2026-06-10T16:17:01.217Z 
│                       ├ [3]  ╭ VulnerabilityID : CVE-2026-42764 
│                       │      ├ PkgID           : libcrypto3@3.5.6-r0 
│                       │      ├ PkgName         : libcrypto3 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libcrypto3@3.5.6-r0?arch=x86_64&distro
│                       │      │                  │       =3.24.0_alpha20260127 
│                       │      │                  ╰ UID : b15628d8c35b8444 
│                       │      ├ InstalledVersion: 3.5.6-r0 
│                       │      ├ FixedVersion    : 3.5.7-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:83492eba00bac8f5739cfd098b8001f62dda2954e127
│                       │      │                  │         9a8305ba35c82bf9229f 
│                       │      │                  ╰ DiffID: sha256:83ae18ee4d1bbbf1631360a8a320c413c8e195ae680f
│                       │      │                            7ea46f72dd8aa890c14b 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-42764 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:b9262307b451b365b9cebef1c109ff29624ee010b335adf16c962
│                       │      │                   fa079fbe9e3 
│                       │      ├ Title           : openssl: NULL pointer dereference in QUIC server initial
│                       │      │                   packet handling 
│                       │      ├ Description     : Issue summary: Receiving a QUIC initial packet with an
│                       │      │                   invalid token may
│                       │      │                   trigger a NULL pointer dereference in the OpenSSL QUIC
│                       │      │                   server with
│                       │      │                   address validation disabled.
│                       │      │                   
│                       │      │                   Impact summary: NULL pointer dereference typically causes
│                       │      │                   abnormal termination
│                       │      │                   of the affected QUIC server process and a Denial of
│                       │      │                   Service.
│                       │      │                   If the address validation is disabled in the OpenSSL QUIC
│                       │      │                   server
│                       │      │                   implementation, an attacker can crash the server by sending
│                       │      │                   an initial
│                       │      │                   packet with an invalid or expired token.
│                       │      │                   By default, the client address validation is enabled in the
│                       │      │                   OpenSSL QUIC server
│                       │      │                   implementation, which makes the default configuration not
│                       │      │                   vulnerable
│                       │      │                   to this issue. However if the SSL_LISTENER_FLAG_NO_VALIDATE
│                       │      │                   is used with
│                       │      │                   the SSL_new_listener() call, the address validation is
│                       │      │                   disabled making the
│                       │      │                   vulnerable code reachable.
│                       │      │                   The FIPS modules in 4.0, 3.6, 3.5, 3.4, and 3.0 are not
│                       │      │                   affected by this
│                       │      │                   issue, as the affected code is outside the OpenSSL FIPS
│                       │      │                   module boundary. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-476 
│                       │      ├ VendorSeverity   ╭ alma  : 3 
│                       │      │                  ├ redhat: 2 
│                       │      │                  ╰ ubuntu: 2 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:N
│                       │      │                           │           /A:H 
│                       │      │                           ╰ V3Score : 5.9 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:25237 
│                       │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2026-42764 
│                       │      │                  ├ [2] : https://bugzilla.redhat.com/2481879 
│                       │      │                  ├ [3] : https://bugzilla.redhat.com/2481880 
│                       │      │                  ├ [4] : https://bugzilla.redhat.com/2481881 
│                       │      │                  ├ [5] : https://bugzilla.redhat.com/2481882 
│                       │      │                  ├ [6] : https://bugzilla.redhat.com/2481884 
│                       │      │                  ├ [7] : https://bugzilla.redhat.com/2481885 
│                       │      │                  ├ [8] : https://bugzilla.redhat.com/2481887 
│                       │      │                  ├ [9] : https://bugzilla.redhat.com/2481890 
│                       │      │                  ├ [10]: https://bugzilla.redhat.com/2481891 
│                       │      │                  ├ [11]: https://bugzilla.redhat.com/2481892 
│                       │      │                  ├ [12]: https://bugzilla.redhat.com/2481893 
│                       │      │                  ├ [13]: https://bugzilla.redhat.com/2481894 
│                       │      │                  ├ [14]: https://bugzilla.redhat.com/2481896 
│                       │      │                  ├ [15]: https://bugzilla.redhat.com/2481897 
│                       │      │                  ├ [16]: https://bugzilla.redhat.com/2481898 
│                       │      │                  ├ [17]: https://errata.almalinux.org/10/ALSA-2026-25237.html 
│                       │      │                  ├ [18]: https://github.com/openssl/openssl/commit/5e3ed291b8a
│                       │      │                  │       f0b03d5d3b9e56a1da69a187e9729 
│                       │      │                  ├ [19]: https://github.com/openssl/openssl/commit/a45a0aba809
│                       │      │                  │       5682c88ff4fc4a784892b8c6f0677 
│                       │      │                  ├ [20]: https://github.com/openssl/openssl/commit/bf29a458c1a
│                       │      │                  │       231eca87e384c62b9c2553fa57a91 
│                       │      │                  ├ [21]: https://nvd.nist.gov/vuln/detail/CVE-2026-42764 
│                       │      │                  ├ [22]: https://openssl-library.org/news/secadv/20260609.txt 
│                       │      │                  ├ [23]: https://ubuntu.com/security/notices/USN-8414-1 
│                       │      │                  ╰ [24]: https://www.cve.org/CVERecord?id=CVE-2026-42764 
│                       │      ├ PublishedDate   : 2026-06-09T17:17:07.693Z 
│                       │      ╰ LastModifiedDate: 2026-06-10T08:16:23.23Z 
│                       ├ [4]  ╭ VulnerabilityID : CVE-2026-45445 
│                       │      ├ PkgID           : libcrypto3@3.5.6-r0 
│                       │      ├ PkgName         : libcrypto3 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libcrypto3@3.5.6-r0?arch=x86_64&distro
│                       │      │                  │       =3.24.0_alpha20260127 
│                       │      │                  ╰ UID : b15628d8c35b8444 
│                       │      ├ InstalledVersion: 3.5.6-r0 
│                       │      ├ FixedVersion    : 3.5.7-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:83492eba00bac8f5739cfd098b8001f62dda2954e127
│                       │      │                  │         9a8305ba35c82bf9229f 
│                       │      │                  ╰ DiffID: sha256:83ae18ee4d1bbbf1631360a8a320c413c8e195ae680f
│                       │      │                            7ea46f72dd8aa890c14b 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-45445 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:6e951e3a366bb26dc8a78262ff4dfaac6c206b26de76504ae7c9f
│                       │      │                   0c5a96fce65 
│                       │      ├ Title           : openssl: AES-OCB IV Ignored on EVP_Cipher() Path 
│                       │      ├ Description     : Issue summary: When an application drives an AES-OCB context
│                       │      │                    through the
│                       │      │                   public EVP_Cipher() one-shot interface, the
│                       │      │                   application-supplied
│                       │      │                   initialisation vector (IV) is silently discarded.
│                       │      │                   
│                       │      │                   Impact summary: Every message encrypted under the same key
│                       │      │                   uses the
│                       │      │                   same effective nonce regardless of the IV supplied by the
│                       │      │                   caller,
│                       │      │                   resulting in (key, nonce) reuse and loss of confidentiality.
│                       │      │                     If the
│                       │      │                   same code path is used to compute the authentication tag,
│                       │      │                   the tag
│                       │      │                   depends only on the (key, IV) pair and not on the plaintext
│                       │      │                   or
│                       │      │                   ciphertext, allowing universal forgery of arbitrary
│                       │      │                   ciphertext from a
│                       │      │                   single captured message.
│                       │      │                   OpenSSL provides two ways to drive a cipher: the documented
│                       │      │                   streaming
│                       │      │                   interface (EVP_CipherUpdate / EVP_CipherFinal_ex) and a
│                       │      │                   lower-level
│                       │      │                   one-shot, EVP_Cipher(), whose documentation explicitly
│                       │      │                   recommends
│                       │      │                   against use by applications in favour of EVP_CipherUpdate()
│                       │      │                   and
│                       │      │                   EVP_CipherFinal_ex().  The OCB provider's streaming handler
│                       │      │                   flushes
│                       │      │                   the application-supplied IV into the OCB context before
│                       │      │                   processing
│                       │      │                   data; the one-shot handler did not.  Every call to
│                       │      │                   EVP_Cipher() on an
│                       │      │                   AES-OCB context therefore ran with the all-zero key-derived
│                       │      │                   offset
│                       │      │                   state left by cipher initialisation, regardless of the
│                       │      │                   caller's IV.
│                       │      │                   If EVP_EncryptFinal_ex() is subsequently used to obtain the
│                       │      │                   authentication tag, the deferred IV setup runs at that point
│                       │      │                    and
│                       │      │                   clears the running checksum that should have been
│                       │      │                   accumulated over the
│                       │      │                   plaintext.  The resulting tag is a function of (key, IV)
│                       │      │                   only and
│                       │      │                   verifies against any ciphertext produced under the same
│                       │      │                   (key, IV)
│                       │      │                   pair.
│                       │      │                   The OpenSSL SSL/TLS implementation is not affected: AES-OCB
│                       │      │                   is not a
│                       │      │                   TLS cipher suite, and libssl does not call EVP_Cipher() in
│                       │      │                   any case.
│                       │      │                   Applications that drive AES-OCB through the documented
│                       │      │                   streaming AEAD
│                       │      │                   API (EVP_CipherUpdate / EVP_CipherFinal_ex) are not
│                       │      │                   affected.  Only
│                       │      │                   applications that combine the AES-OCB cipher with the
│                       │      │                   EVP_Cipher()
│                       │      │                   one-shot API are vulnerable.
│                       │      │                   The FIPS modules in 4.0, 3.6, 3.5, 3.4 and 3.0 are not
│                       │      │                   affected by
│                       │      │                   this issue, as AES-OCB is outside the OpenSSL FIPS module
│                       │      │                   boundary. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-325 
│                       │      ├ VendorSeverity   ╭ alma  : 3 
│                       │      │                  ├ redhat: 2 
│                       │      │                  ╰ ubuntu: 2 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:H/I:H
│                       │      │                           │           /A:N 
│                       │      │                           ╰ V3Score : 9.1 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:25237 
│                       │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2026-45445 
│                       │      │                  ├ [2] : https://bugzilla.redhat.com/2481879 
│                       │      │                  ├ [3] : https://bugzilla.redhat.com/2481880 
│                       │      │                  ├ [4] : https://bugzilla.redhat.com/2481881 
│                       │      │                  ├ [5] : https://bugzilla.redhat.com/2481882 
│                       │      │                  ├ [6] : https://bugzilla.redhat.com/2481884 
│                       │      │                  ├ [7] : https://bugzilla.redhat.com/2481885 
│                       │      │                  ├ [8] : https://bugzilla.redhat.com/2481887 
│                       │      │                  ├ [9] : https://bugzilla.redhat.com/2481890 
│                       │      │                  ├ [10]: https://bugzilla.redhat.com/2481891 
│                       │      │                  ├ [11]: https://bugzilla.redhat.com/2481892 
│                       │      │                  ├ [12]: https://bugzilla.redhat.com/2481893 
│                       │      │                  ├ [13]: https://bugzilla.redhat.com/2481894 
│                       │      │                  ├ [14]: https://bugzilla.redhat.com/2481896 
│                       │      │                  ├ [15]: https://bugzilla.redhat.com/2481897 
│                       │      │                  ├ [16]: https://bugzilla.redhat.com/2481898 
│                       │      │                  ├ [17]: https://errata.almalinux.org/10/ALSA-2026-25237.html 
│                       │      │                  ├ [18]: https://github.com/openssl/openssl/commit/323f0b6e7d5
│                       │      │                  │       30a4cb4336d50c88cb70f3ac2a451 
│                       │      │                  ├ [19]: https://github.com/openssl/openssl/commit/787a6dfba81
│                       │      │                  │       b7b09c1e05ab31396c0cd7c36b3f7 
│                       │      │                  ├ [20]: https://github.com/openssl/openssl/commit/7ac4715234e
│                       │      │                  │       e72d9f3c93426a2c08554b5b771af 
│                       │      │                  ├ [21]: https://github.com/openssl/openssl/commit/843c9b94ca9
│                       │      │                  │       c2ed248bb30127bb4f3d7af0d607c 
│                       │      │                  ├ [22]: https://github.com/openssl/openssl/commit/983d54b5cce
│                       │      │                  │       8d16147548ed1a37892d1720bbab6 
│                       │      │                  ├ [23]: https://nvd.nist.gov/vuln/detail/CVE-2026-45445 
│                       │      │                  ├ [24]: https://openssl-library.org/news/secadv/20260609.txt 
│                       │      │                  ├ [25]: https://ubuntu.com/security/notices/USN-8414-1 
│                       │      │                  ╰ [26]: https://www.cve.org/CVERecord?id=CVE-2026-45445 
│                       │      ├ PublishedDate   : 2026-06-09T17:17:18.993Z 
│                       │      ╰ LastModifiedDate: 2026-06-10T08:16:24.507Z 
│                       ├ [5]  ╭ VulnerabilityID : CVE-2026-34180 
│                       │      ├ PkgID           : libcrypto3@3.5.6-r0 
│                       │      ├ PkgName         : libcrypto3 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libcrypto3@3.5.6-r0?arch=x86_64&distro
│                       │      │                  │       =3.24.0_alpha20260127 
│                       │      │                  ╰ UID : b15628d8c35b8444 
│                       │      ├ InstalledVersion: 3.5.6-r0 
│                       │      ├ FixedVersion    : 3.5.7-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:83492eba00bac8f5739cfd098b8001f62dda2954e127
│                       │      │                  │         9a8305ba35c82bf9229f 
│                       │      │                  ╰ DiffID: sha256:83ae18ee4d1bbbf1631360a8a320c413c8e195ae680f
│                       │      │                            7ea46f72dd8aa890c14b 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-34180 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:18f28d4bebccaeac5803b0886b2b26a13ae0226e1744a0ce287f0
│                       │      │                   30f1a63b613 
│                       │      ├ Title           : openssl: OpenSSL: Heap buffer over-read in ASN.1 decoding
│                       │      │                   can lead to denial of service or information disclosure. 
│                       │      ├ Description     : Issue summary: Parsing a crafted DER-encoded ASN.1 structure
│                       │      │                    with a primitive
│                       │      │                   element whose content exceeds 2 gigabytes in length may
│                       │      │                   cause a heap buffer
│                       │      │                   over-read on 64-bit Unix and Unix-like platforms.
│                       │      │                   
│                       │      │                   Impact summary: The heap buffer over-read may crash the
│                       │      │                   application (Denial of
│                       │      │                   Service) or to load into the decoded ASN.1 object contents
│                       │      │                   of memory beyond the
│                       │      │                   end of the input buffer.  More typically such ASN.1 elements
│                       │      │                    would instead be
│                       │      │                   truncated.
│                       │      │                   An integer truncation in OpenSSL's ASN.1 decoder causes the
│                       │      │                   content length of
│                       │      │                   an ASN.1 primitive element to be mishandled when it exceeds
│                       │      │                   2 gigabytes. In the
│                       │      │                   worst case the truncated length is treated as a request to
│                       │      │                   scan the binary
│                       │      │                   content for a terminating zero byte, possibly causing
│                       │      │                   OpenSSL to read either
│                       │      │                   less than or beyond the end of the allocated buffer.
│                       │      │                   Applications that pass attacker-supplied data to d2i_X509(),
│                       │      │                    d2i_PKCS7(), or
│                       │      │                   any other d2i_* decoding function are affected. OpenSSL's
│                       │      │                   own command-line
│                       │      │                   tools are not vulnerable, as data read through the BIO layer
│                       │      │                    is checked before
│                       │      │                   it reaches the affected code. The issue only affects 64-bit
│                       │      │                   Unix and Unix-like
│                       │      │                   platforms; 32-bit platforms and 64-bit Windows are not
│                       │      │                   affected.
│                       │      │                   The FIPS modules in 4.0, 3.6, 3.5, 3.4 and 3.0 are not
│                       │      │                   affected by this issue,
│                       │      │                   as the affected code is outside the OpenSSL FIPS module
│                       │      │                   boundary. 
│                       │      ├ Severity        : LOW 
│                       │      ├ CweIDs           ─ [0]: CWE-125 
│                       │      ├ VendorSeverity   ╭ alma  : 3 
│                       │      │                  ├ redhat: 1 
│                       │      │                  ╰ ubuntu: 1 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:H/UI:N/S:U/C:L/I:N
│                       │      │                           │           /A:H 
│                       │      │                           ╰ V3Score : 5 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:25237 
│                       │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2026-34180 
│                       │      │                  ├ [2] : https://bugzilla.redhat.com/2481879 
│                       │      │                  ├ [3] : https://bugzilla.redhat.com/2481880 
│                       │      │                  ├ [4] : https://bugzilla.redhat.com/2481881 
│                       │      │                  ├ [5] : https://bugzilla.redhat.com/2481882 
│                       │      │                  ├ [6] : https://bugzilla.redhat.com/2481884 
│                       │      │                  ├ [7] : https://bugzilla.redhat.com/2481885 
│                       │      │                  ├ [8] : https://bugzilla.redhat.com/2481887 
│                       │      │                  ├ [9] : https://bugzilla.redhat.com/2481890 
│                       │      │                  ├ [10]: https://bugzilla.redhat.com/2481891 
│                       │      │                  ├ [11]: https://bugzilla.redhat.com/2481892 
│                       │      │                  ├ [12]: https://bugzilla.redhat.com/2481893 
│                       │      │                  ├ [13]: https://bugzilla.redhat.com/2481894 
│                       │      │                  ├ [14]: https://bugzilla.redhat.com/2481896 
│                       │      │                  ├ [15]: https://bugzilla.redhat.com/2481897 
│                       │      │                  ├ [16]: https://bugzilla.redhat.com/2481898 
│                       │      │                  ├ [17]: https://errata.almalinux.org/10/ALSA-2026-25237.html 
│                       │      │                  ├ [18]: https://github.com/openssl/openssl/commit/1c6908e4fa5
│                       │      │                  │       fa568752221d8eaf561a809751e5d 
│                       │      │                  ├ [19]: https://github.com/openssl/openssl/commit/cbe418ae978
│                       │      │                  │       539cf14a398a207dba834c0e93e83 
│                       │      │                  ├ [20]: https://github.com/openssl/openssl/commit/d93853c4211
│                       │      │                  │       0d6319e3df07842b488cb9f7ac5ff 
│                       │      │                  ├ [21]: https://github.com/openssl/openssl/commit/da5d62af75f
│                       │      │                  │       69d6fbf7803743d7c56ac75461e43 
│                       │      │                  ├ [22]: https://github.com/openssl/openssl/commit/f696c73c3e6
│                       │      │                  │       1b8c502d040af62e690c060908a16 
│                       │      │                  ├ [23]: https://nvd.nist.gov/vuln/detail/CVE-2026-34180 
│                       │      │                  ├ [24]: https://openssl-library.org/news/secadv/20260609.txt 
│                       │      │                  ├ [25]: https://ubuntu.com/security/notices/USN-8414-1 
│                       │      │                  ├ [26]: https://ubuntu.com/security/notices/USN-8414-2 
│                       │      │                  ╰ [27]: https://www.cve.org/CVERecord?id=CVE-2026-34180 
│                       │      ├ PublishedDate   : 2026-06-09T17:17:04.6Z 
│                       │      ╰ LastModifiedDate: 2026-06-10T08:16:22.627Z 
│                       ├ [6]  ╭ VulnerabilityID : CVE-2026-34181 
│                       │      ├ PkgID           : libcrypto3@3.5.6-r0 
│                       │      ├ PkgName         : libcrypto3 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libcrypto3@3.5.6-r0?arch=x86_64&distro
│                       │      │                  │       =3.24.0_alpha20260127 
│                       │      │                  ╰ UID : b15628d8c35b8444 
│                       │      ├ InstalledVersion: 3.5.6-r0 
│                       │      ├ FixedVersion    : 3.5.7-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:83492eba00bac8f5739cfd098b8001f62dda2954e127
│                       │      │                  │         9a8305ba35c82bf9229f 
│                       │      │                  ╰ DiffID: sha256:83ae18ee4d1bbbf1631360a8a320c413c8e195ae680f
│                       │      │                            7ea46f72dd8aa890c14b 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-34181 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:e00f2a4a7c063f2478e48a9d9afb844e5cc882e9c564317ca2278
│                       │      │                   692336a0771 
│                       │      ├ Title           : openssl: PKCS#12 Files with PBMAC1 Are Accepted with Short
│                       │      │                   HMAC Keys 
│                       │      ├ Description     : Issue Summary: The PKCS#12 file processing fails to perform
│                       │      │                   sufficient input
│                       │      │                   validation for files that use Password-Based Message
│                       │      │                   Authentication Code 1
│                       │      │                   (PBMAC1) integrity mechanism allowing a certificate and
│                       │      │                   private key forgery.
│                       │      │                   
│                       │      │                   Impact Summary: An attacker impersonating a user can cause a
│                       │      │                    service reading
│                       │      │                   PKCS#12 files to accept forged certificates and private keys
│                       │      │                    with a 1 in 256
│                       │      │                   probability.
│                       │      │                   If a service accepting PKCS#12 files is using passwords for
│                       │      │                   authenticating
│                       │      │                   the received files, the attacker can create unencrypted
│                       │      │                   PKCS#12 files that
│                       │      │                   use PBMAC1 authentication that specifies an HMAC key of only
│                       │      │                    one byte, allowing
│                       │      │                   them to craft a file that will be accepted with a 1 in 256
│                       │      │                   That would then cause the service to accept a certificate
│                       │      │                   and private key
│                       │      │                   controlled by the attacker.
│                       │      │                   The FIPS modules are not affected by this issue, as the
│                       │      │                   affected code is
│                       │      │                   outside the OpenSSL FIPS module boundary. 
│                       │      ├ Severity        : LOW 
│                       │      ├ CweIDs           ─ [0]: CWE-354 
│                       │      ├ VendorSeverity   ╭ alma  : 3 
│                       │      │                  ├ redhat: 1 
│                       │      │                  ╰ ubuntu: 1 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:L/UI:N/S:U/C:H/I:H
│                       │      │                           │           /A:N 
│                       │      │                           ╰ V3Score : 6.3 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:25237 
│                       │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2026-34181 
│                       │      │                  ├ [2] : https://bugzilla.redhat.com/2481879 
│                       │      │                  ├ [3] : https://bugzilla.redhat.com/2481880 
│                       │      │                  ├ [4] : https://bugzilla.redhat.com/2481881 
│                       │      │                  ├ [5] : https://bugzilla.redhat.com/2481882 
│                       │      │                  ├ [6] : https://bugzilla.redhat.com/2481884 
│                       │      │                  ├ [7] : https://bugzilla.redhat.com/2481885 
│                       │      │                  ├ [8] : https://bugzilla.redhat.com/2481887 
│                       │      │                  ├ [9] : https://bugzilla.redhat.com/2481890 
│                       │      │                  ├ [10]: https://bugzilla.redhat.com/2481891 
│                       │      │                  ├ [11]: https://bugzilla.redhat.com/2481892 
│                       │      │                  ├ [12]: https://bugzilla.redhat.com/2481893 
│                       │      │                  ├ [13]: https://bugzilla.redhat.com/2481894 
│                       │      │                  ├ [14]: https://bugzilla.redhat.com/2481896 
│                       │      │                  ├ [15]: https://bugzilla.redhat.com/2481897 
│                       │      │                  ├ [16]: https://bugzilla.redhat.com/2481898 
│                       │      │                  ├ [17]: https://errata.almalinux.org/10/ALSA-2026-25237.html 
│                       │      │                  ├ [18]: https://github.com/openssl/openssl/commit/0300eb9ddce
│                       │      │                  │       7a0895bf301a4b0c03a9da2313a0f 
│                       │      │                  ├ [19]: https://github.com/openssl/openssl/commit/79eb76a937e
│                       │      │                  │       474bb7610a0a3dc57131dc8dc6610 
│                       │      │                  ├ [20]: https://github.com/openssl/openssl/commit/85dcbb3abaa
│                       │      │                  │       4878af5c8fbbe11bce708fcf984a7 
│                       │      │                  ├ [21]: https://github.com/openssl/openssl/commit/ec36f2417c4
│                       │      │                  │       ddd8cabce4b4a60a3d7a7365f2d81 
│                       │      │                  ├ [22]: https://nvd.nist.gov/vuln/detail/CVE-2026-34181 
│                       │      │                  ├ [23]: https://openssl-library.org/news/secadv/20260609.txt 
│                       │      │                  ├ [24]: https://ubuntu.com/security/notices/USN-8414-1 
│                       │      │                  ╰ [25]: https://www.cve.org/CVERecord?id=CVE-2026-34181 
│                       │      ├ PublishedDate   : 2026-06-09T17:17:04.74Z 
│                       │      ╰ LastModifiedDate: 2026-06-10T17:16:32.29Z 
│                       ├ [7]  ╭ VulnerabilityID : CVE-2026-42766 
│                       │      ├ PkgID           : libcrypto3@3.5.6-r0 
│                       │      ├ PkgName         : libcrypto3 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libcrypto3@3.5.6-r0?arch=x86_64&distro
│                       │      │                  │       =3.24.0_alpha20260127 
│                       │      │                  ╰ UID : b15628d8c35b8444 
│                       │      ├ InstalledVersion: 3.5.6-r0 
│                       │      ├ FixedVersion    : 3.5.7-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:83492eba00bac8f5739cfd098b8001f62dda2954e127
│                       │      │                  │         9a8305ba35c82bf9229f 
│                       │      │                  ╰ DiffID: sha256:83ae18ee4d1bbbf1631360a8a320c413c8e195ae680f
│                       │      │                            7ea46f72dd8aa890c14b 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-42766 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:c3c8ed4babdcfc2c59ad109eafbce9f2c87303be1b13b9f051e33
│                       │      │                   8ab20f7db1f 
│                       │      ├ Title           : openssl: Possible NULL Dereference in Password-Based CMS
│                       │      │                   Decryption 
│                       │      ├ Description     : Issue summary: A specially crafted password-encrypted CMS
│                       │      │                   message
│                       │      │                   can trigger a NULL pointer dereference during CMS
│                       │      │                   decryption.
│                       │      │                   
│                       │      │                   Impact summary: This NULL pointer dereference leads to an
│                       │      │                   application crash
│                       │      │                   and a Denial of Service.
│                       │      │                   The CMS PasswordRecipientInfo.keyDerivationAlgorithm field
│                       │      │                   is defined as
│                       │      │                   OPTIONAL in the ASN.1 specification and may therefore be
│                       │      │                   absent in specially
│                       │      │                   crafted inputs. During the password-based CMS decryption the
│                       │      │                    OpenSSL
│                       │      │                   CMS implementation dereferences this field without first
│                       │      │                   checking whether it
│                       │      │                   was present.
│                       │      │                   An attacker who supplies such a CMS message to an
│                       │      │                   application performing
│                       │      │                   password-based CMS decryption can trigger an application
│                       │      │                   crash, leading to
│                       │      │                   a Denial of Service.
│                       │      │                   Applications that process password-encrypted CMS messages
│                       │      │                   may be affected.
│                       │      │                   The FIPS modules in 4.0, 3.6, 3.5, 3.4, and 3.0 are not
│                       │      │                   affected by this
│                       │      │                   issue, as the affected code is outside the OpenSSL FIPS
│                       │      │                   module boundary. 
│                       │      ├ Severity        : LOW 
│                       │      ├ CweIDs           ─ [0]: CWE-476 
│                       │      ├ VendorSeverity   ╭ alma  : 3 
│                       │      │                  ├ redhat: 1 
│                       │      │                  ╰ ubuntu: 1 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:L/UI:N/S:U/C:N/I:N
│                       │      │                           │           /A:H 
│                       │      │                           ╰ V3Score : 5.3 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:25237 
│                       │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2026-42766 
│                       │      │                  ├ [2] : https://bugzilla.redhat.com/2481879 
│                       │      │                  ├ [3] : https://bugzilla.redhat.com/2481880 
│                       │      │                  ├ [4] : https://bugzilla.redhat.com/2481881 
│                       │      │                  ├ [5] : https://bugzilla.redhat.com/2481882 
│                       │      │                  ├ [6] : https://bugzilla.redhat.com/2481884 
│                       │      │                  ├ [7] : https://bugzilla.redhat.com/2481885 
│                       │      │                  ├ [8] : https://bugzilla.redhat.com/2481887 
│                       │      │                  ├ [9] : https://bugzilla.redhat.com/2481890 
│                       │      │                  ├ [10]: https://bugzilla.redhat.com/2481891 
│                       │      │                  ├ [11]: https://bugzilla.redhat.com/2481892 
│                       │      │                  ├ [12]: https://bugzilla.redhat.com/2481893 
│                       │      │                  ├ [13]: https://bugzilla.redhat.com/2481894 
│                       │      │                  ├ [14]: https://bugzilla.redhat.com/2481896 
│                       │      │                  ├ [15]: https://bugzilla.redhat.com/2481897 
│                       │      │                  ├ [16]: https://bugzilla.redhat.com/2481898 
│                       │      │                  ├ [17]: https://errata.almalinux.org/10/ALSA-2026-25237.html 
│                       │      │                  ├ [18]: https://github.com/openssl/openssl/commit/056d06c1918
│                       │      │                  │       fafbb98c1c85a02e4c47cc4e199ce 
│                       │      │                  ├ [19]: https://github.com/openssl/openssl/commit/12bc26ffb3a
│                       │      │                  │       2be728c9b86e1cae277de5b33dfa4 
│                       │      │                  ├ [20]: https://github.com/openssl/openssl/commit/3ff64913615
│                       │      │                  │       d648cfbb6a6f1cf5529ae7ea829d7 
│                       │      │                  ├ [21]: https://github.com/openssl/openssl/commit/ab52d88cb53
│                       │      │                  │       74876d59aee3c91f9e4ccce2b7ce4 
│                       │      │                  ├ [22]: https://github.com/openssl/openssl/commit/da26f368732
│                       │      │                  │       b83e40e9d356fe61c3d3aaab6d2e8 
│                       │      │                  ├ [23]: https://nvd.nist.gov/vuln/detail/CVE-2026-42766 
│                       │      │                  ├ [24]: https://openssl-library.org/news/secadv/20260609.txt 
│                       │      │                  ├ [25]: https://ubuntu.com/security/notices/USN-8414-1 
│                       │      │                  ├ [26]: https://ubuntu.com/security/notices/USN-8414-2 
│                       │      │                  ╰ [27]: https://www.cve.org/CVERecord?id=CVE-2026-42766 
│                       │      ├ PublishedDate   : 2026-06-09T17:17:07.97Z 
│                       │      ╰ LastModifiedDate: 2026-06-10T08:16:23.52Z 
│                       ├ [8]  ╭ VulnerabilityID : CVE-2026-42767 
│                       │      ├ PkgID           : libcrypto3@3.5.6-r0 
│                       │      ├ PkgName         : libcrypto3 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libcrypto3@3.5.6-r0?arch=x86_64&distro
│                       │      │                  │       =3.24.0_alpha20260127 
│                       │      │                  ╰ UID : b15628d8c35b8444 
│                       │      ├ InstalledVersion: 3.5.6-r0 
│                       │      ├ FixedVersion    : 3.5.7-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:83492eba00bac8f5739cfd098b8001f62dda2954e127
│                       │      │                  │         9a8305ba35c82bf9229f 
│                       │      │                  ╰ DiffID: sha256:83ae18ee4d1bbbf1631360a8a320c413c8e195ae680f
│                       │      │                            7ea46f72dd8aa890c14b 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-42767 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:ed1ba995c840a0cd74fed5e320664b1e005bf5f8fade2c1d73f30
│                       │      │                   643be30ce13 
│                       │      ├ Title           : openssl: NULL Pointer Dereference in CRMF EncryptedValue
│                       │      │                   Decryption 
│                       │      ├ Description     : Issue summary: An attacker-controlled CMP (Certificate
│                       │      │                   Management Protocol)
│                       │      │                   server could trigger a NULL pointer dereference in a CMP
│                       │      │                   client application.
│                       │      │                   
│                       │      │                   Impact summary: A NULL pointer dereference causes a crash of
│                       │      │                    the
│                       │      │                   application and a Denial of Service.
│                       │      │                   An attacker controlling a CMP server (or acting as a
│                       │      │                   man-in-the-middle) could
│                       │      │                   craft a CMP response containing a CRMF (Certificate Request
│                       │      │                   Message Format)
│                       │      │                   CertRepMessage with an EncryptedValue structure where the
│                       │      │                   symmAlg field
│                       │      │                   has an algorithm OID but no parameters field. When the
│                       │      │                   OpenSSL CMP client
│                       │      │                   processes this response, the NULL dereference occurs,
│                       │      │                   causing a crash of
│                       │      │                   the CMP client.
│                       │      │                   Applications that process untrusted CMP/CRMF messages may be
│                       │      │                    affected.
│                       │      │                   The FIPS modules in 4.0, 3.6, 3.5, 3.4, and 3.0 are not
│                       │      │                   affected by this
│                       │      │                   issue, as the affected code is outside the OpenSSL FIPS
│                       │      │                   module boundary. 
│                       │      ├ Severity        : LOW 
│                       │      ├ CweIDs           ─ [0]: CWE-476 
│                       │      ├ VendorSeverity   ╭ alma  : 3 
│                       │      │                  ├ redhat: 1 
│                       │      │                  ╰ ubuntu: 1 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:L/UI:N/S:U/C:N/I:N
│                       │      │                           │           /A:H 
│                       │      │                           ╰ V3Score : 5.3 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:25237 
│                       │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2026-42767 
│                       │      │                  ├ [2] : https://bugzilla.redhat.com/2481879 
│                       │      │                  ├ [3] : https://bugzilla.redhat.com/2481880 
│                       │      │                  ├ [4] : https://bugzilla.redhat.com/2481881 
│                       │      │                  ├ [5] : https://bugzilla.redhat.com/2481882 
│                       │      │                  ├ [6] : https://bugzilla.redhat.com/2481884 
│                       │      │                  ├ [7] : https://bugzilla.redhat.com/2481885 
│                       │      │                  ├ [8] : https://bugzilla.redhat.com/2481887 
│                       │      │                  ├ [9] : https://bugzilla.redhat.com/2481890 
│                       │      │                  ├ [10]: https://bugzilla.redhat.com/2481891 
│                       │      │                  ├ [11]: https://bugzilla.redhat.com/2481892 
│                       │      │                  ├ [12]: https://bugzilla.redhat.com/2481893 
│                       │      │                  ├ [13]: https://bugzilla.redhat.com/2481894 
│                       │      │                  ├ [14]: https://bugzilla.redhat.com/2481896 
│                       │      │                  ├ [15]: https://bugzilla.redhat.com/2481897 
│                       │      │                  ├ [16]: https://bugzilla.redhat.com/2481898 
│                       │      │                  ├ [17]: https://errata.almalinux.org/10/ALSA-2026-25237.html 
│                       │      │                  ├ [18]: https://github.com/openssl/openssl/commit/61a86a8cd73
│                       │      │                  │       546c9fea916f3d304c1293e05c046 
│                       │      │                  ├ [19]: https://github.com/openssl/openssl/commit/665d5254083
│                       │      │                  │       affde9982efca7c41dd01cacc8774 
│                       │      │                  ├ [20]: https://github.com/openssl/openssl/commit/810b722f772
│                       │      │                  │       652ad48042bcc7ab07e3414b11d0f 
│                       │      │                  ├ [21]: https://github.com/openssl/openssl/commit/b90ff3b1bd3
│                       │      │                  │       3b1c18e6a09936d097c2eddef8873 
│                       │      │                  ├ [22]: https://github.com/openssl/openssl/commit/e6f912907fc
│                       │      │                  │       2ec82a0fd07aae55172c5e5e3d90d 
│                       │      │                  ├ [23]: https://nvd.nist.gov/vuln/detail/CVE-2026-42767 
│                       │      │                  ├ [24]: https://openssl-library.org/news/secadv/20260609.txt 
│                       │      │                  ├ [25]: https://ubuntu.com/security/notices/USN-8414-1 
│                       │      │                  ╰ [26]: https://www.cve.org/CVERecord?id=CVE-2026-42767 
│                       │      ├ PublishedDate   : 2026-06-09T17:17:08.093Z 
│                       │      ╰ LastModifiedDate: 2026-06-10T08:16:23.683Z 
│                       ├ [9]  ╭ VulnerabilityID : CVE-2026-42768 
│                       │      ├ PkgID           : libcrypto3@3.5.6-r0 
│                       │      ├ PkgName         : libcrypto3 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libcrypto3@3.5.6-r0?arch=x86_64&distro
│                       │      │                  │       =3.24.0_alpha20260127 
│                       │      │                  ╰ UID : b15628d8c35b8444 
│                       │      ├ InstalledVersion: 3.5.6-r0 
│                       │      ├ FixedVersion    : 3.5.7-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:83492eba00bac8f5739cfd098b8001f62dda2954e127
│                       │      │                  │         9a8305ba35c82bf9229f 
│                       │      │                  ╰ DiffID: sha256:83ae18ee4d1bbbf1631360a8a320c413c8e195ae680f
│                       │      │                            7ea46f72dd8aa890c14b 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-42768 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:d6158080176401318eb09c35fec7064b989aa006c2ec425f71fd5
│                       │      │                   d44df6c0bce 
│                       │      ├ Title           : openssl: Multi-RecipientInfo Bleichenbacher Oracle in
│                       │      │                   CMS_decrypt() and PKCS7_decrypt() 
│                       │      ├ Description     : Issue summary: The CMS_decrypt and PKCS7_decrypt functions
│                       │      │                   are vulnerable to
│                       │      │                   Bleichenbacher-style attack when an attacker is able to
│                       │      │                   provide the CMS or
│                       │      │                   S/MIME messages and observe the error code and/or decryption
│                       │      │                    output.
│                       │      │                   
│                       │      │                   Impact summary: The Bleichenbacher-style attack allows an
│                       │      │                   attacker to use the
│                       │      │                   victim's vulnerable application as a way to decrypt or sign
│                       │      │                   messages with the
│                       │      │                   victim's private RSA key.
│                       │      │                   The attack is possible in 2 variants.
│                       │      │                   1. The decryption API (CMS_decrypt(), PKCS7_decrypt()) is
│                       │      │                   used without
│                       │      │                   providing the recipient certificate. In this case OpenSSL
│                       │      │                   iterates over every
│                       │      │                   KeyTransRecipientInfo (KTRI) without stopping at the first
│                       │      │                   success.
│                       │      │                   An attacker who authors a message with two KTRI entries —
│                       │      │                   the first one
│                       │      │                   wrapping a real CEK under the victim's public key, the
│                       │      │                   second with an
│                       │      │                   arbitrary probe ciphertext — obtains opportunity to iterate
│                       │      │                   the 2nd KTRI to
│                       │      │                   get a valid PKCS#1 v1.5 padding if the error code of the
│                       │      │                   application is
│                       │      │                   available.
│                       │      │                   That is a Bleichenbacher oracle (Bleichenbacher, CRYPTO
│                       │      │                   '98): an
│                       │      │                   adaptive-chosen-ciphertext side channel from which the
│                       │      │                   attacker decrypts any
│                       │      │                   RSA ciphertext to the victim's key or forges any PKCS#1 v1.5
│                       │      │                    signature under
│                       │      │                   it.
│                       │      │                   2. When the decryption API (CMS_decrypt(), PKCS7_decrypt())
│                       │      │                   is provided with
│                       │      │                   the recipient certificate, and the recipient is not found, a
│                       │      │                    random
│                       │      │                   key is substituted.
│                       │      │                   An attacker who authors a message and is able to compare
│                       │      │                   both error code and
│                       │      │                   the result of the decryption, can mount a Bleichenbacher
│                       │      │                   oracle.
│                       │      │                   We are not aware of any applications that provide a remote
│                       │      │                   attacker
│                       │      │                   an opportunity to mount an attack described in these
│                       │      │                   scenarios. We consider
│                       │      │                   the existence of such application very unlikely, and for
│                       │      │                   this reason this
│                       │      │                   CVE has been evaluated as Low severity.
│                       │      │                   To avoid these attacks, when RSA PKCS#1 v1.5 Key Transport
│                       │      │                   is in use, the
│                       │      │                   invoked EVP_PKEY_decrypt() will use the implicit rejection
│                       │      │                   mechanism described
│                       │      │                   in draft-irtf-cfrg-rsa-guidance. In previous OpenSSL
│                       │      │                   releases the implicit
│                       │      │                   rejection was explicitly disabled.
│                       │      │                   The implicit rejection mechanism always returns a plaintext
│                       │      │                   value,
│                       │      │                   the symmetric key. This result is deterministic for the
│                       │      │                   ciphertext and the
│                       │      │                   private key.  The length of the decryption result can happen
│                       │      │                    to match the
│                       │      │                   length of the key of the symmetric cipher that was used for
│                       │      │                   the content
│                       │      │                   encryption. When a certificate is not provided, the last
│                       │      │                   RecipientInfo
│                       │      │                   producing a key that looks valid will be used. It may cause
│                       │      │                   getting garbage
│                       │      │                   content on decryption. As a proper way to deal with this a
│                       │      │                   recipient
│                       │      │                   certificate has to be provided to identify the particular
│                       │      │                   RecipientInfo for
│                       │      │                   decryption.
│                       │      │                   The FIPS modules in 4.0, 3.6, 3.5, and 3.4 are not affected
│                       │      │                   by this issue, as
│                       │      │                   CMS and S/MIME processing happens outside the OpenSSL FIPS
│                       │      │                   module boundary. 
│                       │      ├ Severity        : LOW 
│                       │      ├ CweIDs           ─ [0]: CWE-514 
│                       │      ├ VendorSeverity   ╭ alma  : 3 
│                       │      │                  ├ redhat: 1 
│                       │      │                  ╰ ubuntu: 1 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:L/UI:N/S:U/C:H/I:H
│                       │      │                           │           /A:N 
│                       │      │                           ╰ V3Score : 6.3 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:25237 
│                       │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2026-42768 
│                       │      │                  ├ [2] : https://bugzilla.redhat.com/2481879 
│                       │      │                  ├ [3] : https://bugzilla.redhat.com/2481880 
│                       │      │                  ├ [4] : https://bugzilla.redhat.com/2481881 
│                       │      │                  ├ [5] : https://bugzilla.redhat.com/2481882 
│                       │      │                  ├ [6] : https://bugzilla.redhat.com/2481884 
│                       │      │                  ├ [7] : https://bugzilla.redhat.com/2481885 
│                       │      │                  ├ [8] : https://bugzilla.redhat.com/2481887 
│                       │      │                  ├ [9] : https://bugzilla.redhat.com/2481890 
│                       │      │                  ├ [10]: https://bugzilla.redhat.com/2481891 
│                       │      │                  ├ [11]: https://bugzilla.redhat.com/2481892 
│                       │      │                  ├ [12]: https://bugzilla.redhat.com/2481893 
│                       │      │                  ├ [13]: https://bugzilla.redhat.com/2481894 
│                       │      │                  ├ [14]: https://bugzilla.redhat.com/2481896 
│                       │      │                  ├ [15]: https://bugzilla.redhat.com/2481897 
│                       │      │                  ├ [16]: https://bugzilla.redhat.com/2481898 
│                       │      │                  ├ [17]: https://errata.almalinux.org/10/ALSA-2026-25237.html 
│                       │      │                  ├ [18]: https://github.com/openssl/openssl/commit/a2ca7b2d73e
│                       │      │                  │       0ffc1eae183fe6e1741dac767cb4f 
│                       │      │                  ├ [19]: https://github.com/openssl/openssl/commit/bbb151a8304
│                       │      │                  │       1705d9d001ed2f9c12f5523e1b54d 
│                       │      │                  ├ [20]: https://github.com/openssl/openssl/commit/dd68364107a
│                       │      │                  │       58841c0a2546812518b65d3a23abd 
│                       │      │                  ├ [21]: https://github.com/openssl/openssl/commit/f04b377be3d
│                       │      │                  │       821741c86d1f4bf84dee09f3d5c3e 
│                       │      │                  ├ [22]: https://nvd.nist.gov/vuln/detail/CVE-2026-42768 
│                       │      │                  ├ [23]: https://openssl-library.org/news/secadv/20260609.txt 
│                       │      │                  ├ [24]: https://ubuntu.com/security/notices/USN-8414-1 
│                       │      │                  ╰ [25]: https://www.cve.org/CVERecord?id=CVE-2026-42768 
│                       │      ├ PublishedDate   : 2026-06-09T17:17:08.223Z 
│                       │      ╰ LastModifiedDate: 2026-06-10T08:16:23.84Z 
│                       ├ [10] ╭ VulnerabilityID : CVE-2026-42769 
│                       │      ├ PkgID           : libcrypto3@3.5.6-r0 
│                       │      ├ PkgName         : libcrypto3 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libcrypto3@3.5.6-r0?arch=x86_64&distro
│                       │      │                  │       =3.24.0_alpha20260127 
│                       │      │                  ╰ UID : b15628d8c35b8444 
│                       │      ├ InstalledVersion: 3.5.6-r0 
│                       │      ├ FixedVersion    : 3.5.7-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:83492eba00bac8f5739cfd098b8001f62dda2954e127
│                       │      │                  │         9a8305ba35c82bf9229f 
│                       │      │                  ╰ DiffID: sha256:83ae18ee4d1bbbf1631360a8a320c413c8e195ae680f
│                       │      │                            7ea46f72dd8aa890c14b 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-42769 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:3aa9405265ba1fa5b3dccb4f8fc1770b68101f230e7844d94c80b
│                       │      │                   03a021f8979 
│                       │      ├ Title           : openssl: Trust-Anchor Substitution via cert/issuer Typo in
│                       │      │                   CMP rootCaKeyUpdate 
│                       │      ├ Description     : Issue Summary: An error in the callback used to verify the
│                       │      │                   certificate
│                       │      │                   provided in a Root CA key update Certificate Management
│                       │      │                   Protocol (CMP)
│                       │      │                   message response rendered the certificate validation
│                       │      │                   ineffectual, which
│                       │      │                   could lead to escalation of credentials from the
│                       │      │                   Registration Authority (RA)
│                       │      │                   level to the root Certification Authority (root CA) level.
│                       │      │                   
│                       │      │                   Impact Summary: The Registration Autority could replace the
│                       │      │                   root CA
│                       │      │                   certificate for the CMP clients with an arbitrary root CA
│                       │      │                   certificate.
│                       │      │                   One of the parts of the Certificate Management Protocol
│                       │      │                   (CMP), specified in
│                       │      │                   RFC 9810, is Root Certification Authority (root CA) key
│                       │      │                   Rollover,
│                       │      │                   which is sent by the server in a message with type
│                       │      │                   'id-it-rootCaKeyUpdate'.
│                       │      │                   As part of these messages, 'newWithOld' certificate, the new
│                       │      │                    root CA
│                       │      │                   certificate signed with the old root CA key, is provided,
│                       │      │                   and verifying its
│                       │      │                   signature is crucial for transferring the trust from the old
│                       │      │                    CA key to the
│                       │      │                   new one.
│                       │      │                   The 'id-it-rootCaKeyUpdate' messages are expected to be
│                       │      │                   processed with
│                       │      │                   OSSL_CMP_get1_rootCaKeyUpdate(), that is expected to verify
│                       │      │                   the 'newWithOld'
│                       │      │                   certificate.  A typo in the certificate chain building code
│                       │      │                   led to adding
│                       │      │                   an incorrect certificate ('newWithOld' instead of 'oldRoot')
│                       │      │                    to the
│                       │      │                   certificate chain, rendering the certificate verification
│                       │      │                   process ineffectual
│                       │      │                   (only the issuer name and the algorithm OIDs were verified
│                       │      │                   by other parts
│                       │      │                   of the verification code).
│                       │      │                   An attacker who already has credentials that satisfy the CMP
│                       │      │                    message
│                       │      │                   protection checks can generate a new key pair and use a
│                       │      │                   crafted self-signed
│                       │      │                   certificate in its 'id-it-rootCaKeyUpdate' CMP messages
│                       │      │                   which affected CMP
│                       │      │                   clients would accept as a new trust anchor.
│                       │      │                   Significant preconditions for the attack (having valid
│                       │      │                   RA-level credentials)
│                       │      │                   are the reason the issue was assigned Low severity.
│                       │      │                   The FIPS modules are not affected by this issue, as the
│                       │      │                   affected code is
│                       │      │                   outside the OpenSSL FIPS module boundary. 
│                       │      ├ Severity        : LOW 
│                       │      ├ CweIDs           ─ [0]: CWE-295 
│                       │      ├ VendorSeverity   ╭ alma  : 3 
│                       │      │                  ├ redhat: 1 
│                       │      │                  ╰ ubuntu: 1 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:H/UI:N/S:U/C:H/I:H
│                       │      │                           │           /A:N 
│                       │      │                           ╰ V3Score : 5.9 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:25237 
│                       │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2026-42769 
│                       │      │                  ├ [2] : https://bugzilla.redhat.com/2481879 
│                       │      │                  ├ [3] : https://bugzilla.redhat.com/2481880 
│                       │      │                  ├ [4] : https://bugzilla.redhat.com/2481881 
│                       │      │                  ├ [5] : https://bugzilla.redhat.com/2481882 
│                       │      │                  ├ [6] : https://bugzilla.redhat.com/2481884 
│                       │      │                  ├ [7] : https://bugzilla.redhat.com/2481885 
│                       │      │                  ├ [8] : https://bugzilla.redhat.com/2481887 
│                       │      │                  ├ [9] : https://bugzilla.redhat.com/2481890 
│                       │      │                  ├ [10]: https://bugzilla.redhat.com/2481891 
│                       │      │                  ├ [11]: https://bugzilla.redhat.com/2481892 
│                       │      │                  ├ [12]: https://bugzilla.redhat.com/2481893 
│                       │      │                  ├ [13]: https://bugzilla.redhat.com/2481894 
│                       │      │                  ├ [14]: https://bugzilla.redhat.com/2481896 
│                       │      │                  ├ [15]: https://bugzilla.redhat.com/2481897 
│                       │      │                  ├ [16]: https://bugzilla.redhat.com/2481898 
│                       │      │                  ├ [17]: https://errata.almalinux.org/10/ALSA-2026-25237.html 
│                       │      │                  ├ [18]: https://github.com/openssl/openssl/commit/54d0989997e
│                       │      │                  │       5fc26057009a9782c3441ce3842fb 
│                       │      │                  ├ [19]: https://github.com/openssl/openssl/commit/777b363b16f
│                       │      │                  │       cf2153bb3ded39dc3838713667c44 
│                       │      │                  ├ [20]: https://github.com/openssl/openssl/commit/d35cd473a27
│                       │      │                  │       1bf3ce7bf3d32af53217fb83ae92c 
│                       │      │                  ├ [21]: https://github.com/openssl/openssl/commit/d531f21c0fe
│                       │      │                  │       99067a66fc0ff1161ef127f9cd70b 
│                       │      │                  ├ [22]: https://nvd.nist.gov/vuln/detail/CVE-2026-42769 
│                       │      │                  ├ [23]: https://openssl-library.org/news/secadv/20260609.txt 
│                       │      │                  ├ [24]: https://ubuntu.com/security/notices/USN-8414-1 
│                       │      │                  ╰ [25]: https://www.cve.org/CVERecord?id=CVE-2026-42769 
│                       │      ├ PublishedDate   : 2026-06-09T17:17:08.377Z 
│                       │      ╰ LastModifiedDate: 2026-06-10T08:16:24.027Z 
│                       ├ [11] ╭ VulnerabilityID : CVE-2026-42770 
│                       │      ├ PkgID           : libcrypto3@3.5.6-r0 
│                       │      ├ PkgName         : libcrypto3 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libcrypto3@3.5.6-r0?arch=x86_64&distro
│                       │      │                  │       =3.24.0_alpha20260127 
│                       │      │                  ╰ UID : b15628d8c35b8444 
│                       │      ├ InstalledVersion: 3.5.6-r0 
│                       │      ├ FixedVersion    : 3.5.7-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:83492eba00bac8f5739cfd098b8001f62dda2954e127
│                       │      │                  │         9a8305ba35c82bf9229f 
│                       │      │                  ╰ DiffID: sha256:83ae18ee4d1bbbf1631360a8a320c413c8e195ae680f
│                       │      │                            7ea46f72dd8aa890c14b 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-42770 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:74d6cc77a95e5bee2f925d336943c483715351f5d766f2810874e
│                       │      │                   667690478de 
│                       │      ├ Title           : openssl: FFC-DH Peer Validation Uses Attacker-Supplied q 
│                       │      ├ Description     : Issue summary: When EVP_PKEY_derive_set_peer() is called
│                       │      │                   with a DHX (X9.42)
│                       │      │                   peer key, the peer key is not properly checked for the
│                       │      │                   subgroup membership.
│                       │      │                   
│                       │      │                   Impact summary: A malicious peer which presents an X9.42 key
│                       │      │                    carrying the
│                       │      │                   victim's p and g parameters, a forged q = r (a small prime
│                       │      │                   factor of the
│                       │      │                   cofactor (p−1)/q_local), and a public value Y of order r can
│                       │      │                    recover the
│                       │      │                   victim's private key after a small number of key exchange
│                       │      │                   attempts.
│                       │      │                   When EVP_PKEY_derive_set_peer() is called with a DHX (X9.42)
│                       │      │                    peer key, the
│                       │      │                   subgroup membership check Y^q ≡ 1 (mod p) is performed using
│                       │      │                    the peer's
│                       │      │                   own q parameter, not the local key's q. The peer's domain
│                       │      │                   parameters are
│                       │      │                   then matched against the domain parameters of the private
│                       │      │                   key, but the value
│                       │      │                   of q is not compared.
│                       │      │                   A malicious peer who presents an X9.42 key carrying the
│                       │      │                   victim's p, g,
│                       │      │                   a forged q = r (a small prime factor of the cofactor), and a
│                       │      │                    public
│                       │      │                   value Y of order r passes all checks. The shared secret then
│                       │      │                    takes only
│                       │      │                   r distinct values, leaking priv mod r. Repeating for each
│                       │      │                   small-prime
│                       │      │                   factor of the cofactor and combining via CRT recovers the
│                       │      │                   full private
│                       │      │                   key (Lim–Lee / small-subgroup-confinement attack).
│                       │      │                   The realistic attack surface is narrow: principally CMP
│                       │      │                   deployments with
│                       │      │                   long-lived RA/CA DHX keys and bespoke enterprise or
│                       │      │                   government applications
│                       │      │                   using X9.42 DHX static keys with interactive protocols and
│                       │      │                   therefore this
│                       │      │                   issue was assigned Low severity.
│                       │      │                   The FIPS modules in 4.0, 3.6, 3.5, 3.4, and 3.0 are affected
│                       │      │                    by this
│                       │      │                   issue. 
│                       │      ├ Severity        : LOW 
│                       │      ├ CweIDs           ─ [0]: CWE-325 
│                       │      ├ VendorSeverity   ╭ alma  : 3 
│                       │      │                  ├ redhat: 1 
│                       │      │                  ╰ ubuntu: 1 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:H/I:N
│                       │      │                           │           /A:N 
│                       │      │                           ╰ V3Score : 5.9 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:25237 
│                       │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2026-42770 
│                       │      │                  ├ [2] : https://bugzilla.redhat.com/2481879 
│                       │      │                  ├ [3] : https://bugzilla.redhat.com/2481880 
│                       │      │                  ├ [4] : https://bugzilla.redhat.com/2481881 
│                       │      │                  ├ [5] : https://bugzilla.redhat.com/2481882 
│                       │      │                  ├ [6] : https://bugzilla.redhat.com/2481884 
│                       │      │                  ├ [7] : https://bugzilla.redhat.com/2481885 
│                       │      │                  ├ [8] : https://bugzilla.redhat.com/2481887 
│                       │      │                  ├ [9] : https://bugzilla.redhat.com/2481890 
│                       │      │                  ├ [10]: https://bugzilla.redhat.com/2481891 
│                       │      │                  ├ [11]: https://bugzilla.redhat.com/2481892 
│                       │      │                  ├ [12]: https://bugzilla.redhat.com/2481893 
│                       │      │                  ├ [13]: https://bugzilla.redhat.com/2481894 
│                       │      │                  ├ [14]: https://bugzilla.redhat.com/2481896 
│                       │      │                  ├ [15]: https://bugzilla.redhat.com/2481897 
│                       │      │                  ├ [16]: https://bugzilla.redhat.com/2481898 
│                       │      │                  ├ [17]: https://errata.almalinux.org/10/ALSA-2026-25237.html 
│                       │      │                  ├ [18]: https://github.com/openssl/openssl/commit/3da5a516cd2
│                       │      │                  │       635a320ff748503db2cef7c4b0f02 
│                       │      │                  ├ [19]: https://github.com/openssl/openssl/commit/3ddbb7ab50b
│                       │      │                  │       d93dfc59cbe08e269a67605aeebdb 
│                       │      │                  ├ [20]: https://github.com/openssl/openssl/commit/5f452bba2c6
│                       │      │                  │       81423d8fcffd120a19b757ee42e3c 
│                       │      │                  ├ [21]: https://github.com/openssl/openssl/commit/7fbfde7677e
│                       │      │                  │       d8808828bf00ff01c937ca04bdda2 
│                       │      │                  ├ [22]: https://github.com/openssl/openssl/commit/ca2237ab561
│                       │      │                  │       5641b662183b077f62c08d75e8070 
│                       │      │                  ├ [23]: https://nvd.nist.gov/vuln/detail/CVE-2026-42770 
│                       │      │                  ├ [24]: https://openssl-library.org/news/secadv/20260609.txt 
│                       │      │                  ├ [25]: https://ubuntu.com/security/notices/USN-8414-1 
│                       │      │                  ╰ [26]: https://www.cve.org/CVERecord?id=CVE-2026-42770 
│                       │      ├ PublishedDate   : 2026-06-09T17:17:08.523Z 
│                       │      ╰ LastModifiedDate: 2026-06-10T08:16:24.197Z 
│                       ├ [12] ╭ VulnerabilityID : CVE-2026-45446 
│                       │      ├ PkgID           : libcrypto3@3.5.6-r0 
│                       │      ├ PkgName         : libcrypto3 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libcrypto3@3.5.6-r0?arch=x86_64&distro
│                       │      │                  │       =3.24.0_alpha20260127 
│                       │      │                  ╰ UID : b15628d8c35b8444 
│                       │      ├ InstalledVersion: 3.5.6-r0 
│                       │      ├ FixedVersion    : 3.5.7-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:83492eba00bac8f5739cfd098b8001f62dda2954e127
│                       │      │                  │         9a8305ba35c82bf9229f 
│                       │      │                  ╰ DiffID: sha256:83ae18ee4d1bbbf1631360a8a320c413c8e195ae680f
│                       │      │                            7ea46f72dd8aa890c14b 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-45446 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:8cbd90e507de0315d5c37c6885904bd4a72491370bdd2d4ede3db
│                       │      │                   d4fe16e95eb 
│                       │      ├ Title           : openssl: Incorrect Tag Processing for Empty Messages in
│                       │      │                   AES-GCM-SIV and AES-SIV modes 
│                       │      ├ Description     : Issue summary: The implementations of AES-SIV (RFC 5297) and
│                       │      │                    AES-GCM-SIV
│                       │      │                   (RFC 8452) mishandle the authentication of AAD (Additional
│                       │      │                   Authenticated
│                       │      │                   Data) with an empty ciphertext allowing a forgery of such
│                       │      │                   messages.
│                       │      │                   
│                       │      │                   Impact summary: An attacker can forge empty messages with
│                       │      │                   arbitrary AAD
│                       │      │                   to the victim's application using these ciphers.
│                       │      │                   AES-SIV (RFC 5297) and AES-GCM-SIV (RFC 8452) are
│                       │      │                   nonce-misuse-resistant AEAD
│                       │      │                   modes: they accept a key, nonce, optional AAD (bytes that
│                       │      │                   are authenticated
│                       │      │                   but not encrypted), and plaintext, and produces ciphertext
│                       │      │                   plus a 16-byte
│                       │      │                   tag. On decrypt, `EVP_DecryptFinal_ex()` is documented to
│                       │      │                   return success only
│                       │      │                   if the tag is verified succesfully.
│                       │      │                   In OpenSSL's provider implementation of these ciphers, the
│                       │      │                   expected tag is
│                       │      │                   computed only when decryption function is invoked with
│                       │      │                   non-empty data.
│                       │      │                   If the caller supplies AAD and then calls
│                       │      │                   `EVP_DecryptFinal_ex()` without
│                       │      │                   invocation of the ciphertext update, which can happen when
│                       │      │                   the received
│                       │      │                   ciphertext length is zero, the tag is never recalculated and
│                       │      │                    still holds its
│                       │      │                   all-zeros value.
│                       │      │                   When AES-GCM-SIV is used, an attacker who sends arbitrary
│                       │      │                   AAD, empty
│                       │      │                   ciphertext, and all-zeros tag passes authentication under
│                       │      │                   any key they do not
│                       │      │                   know, single-shot. When AES-SIV is used, for mounting the
│                       │      │                   attack it's
│                       │      │                   necessary for the application to reuse the decryption
│                       │      │                   context without
│                       │      │                   resetting the key.
│                       │      │                   AES-SIV is implemented since OpenSSL 3.0. AES-GCM-SIV is
│                       │      │                   implemented since
│                       │      │                   OpenSSL 3.2.
│                       │      │                   No protocols implemented in OpenSSL itself
│                       │      │                   (TLS/CMS/PKCS7/HPKE/QUIC) support
│                       │      │                   either AES-GCM-SIV or AES-SIV. To mount an attack, the
│                       │      │                   applications must
│                       │      │                   implement their own protocol and use the EVP interface. Also
│                       │      │                    they must skip the
│                       │      │                   ciphertext update when a message with an empty ciphertext
│                       │      │                   arrives.
│                       │      │                   The FIPS modules in 4.0, 3.6, 3.5, 3.4, and 3.0 are not
│                       │      │                   affected by this
│                       │      │                   issue, as these algorithms are not FIPS approved and the
│                       │      │                   affected code is
│                       │      │                   outside the OpenSSL FIPS module boundary. 
│                       │      ├ Severity        : LOW 
│                       │      ├ CweIDs           ─ [0]: CWE-325 
│                       │      ├ VendorSeverity   ╭ alma  : 3 
│                       │      │                  ├ redhat: 1 
│                       │      │                  ╰ ubuntu: 1 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:L
│                       │      │                           │           /A:N 
│                       │      │                           ╰ V3Score : 3.7 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:25237 
│                       │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2026-45446 
│                       │      │                  ├ [2] : https://bugzilla.redhat.com/2481879 
│                       │      │                  ├ [3] : https://bugzilla.redhat.com/2481880 
│                       │      │                  ├ [4] : https://bugzilla.redhat.com/2481881 
│                       │      │                  ├ [5] : https://bugzilla.redhat.com/2481882 
│                       │      │                  ├ [6] : https://bugzilla.redhat.com/2481884 
│                       │      │                  ├ [7] : https://bugzilla.redhat.com/2481885 
│                       │      │                  ├ [8] : https://bugzilla.redhat.com/2481887 
│                       │      │                  ├ [9] : https://bugzilla.redhat.com/2481890 
│                       │      │                  ├ [10]: https://bugzilla.redhat.com/2481891 
│                       │      │                  ├ [11]: https://bugzilla.redhat.com/2481892 
│                       │      │                  ├ [12]: https://bugzilla.redhat.com/2481893 
│                       │      │                  ├ [13]: https://bugzilla.redhat.com/2481894 
│                       │      │                  ├ [14]: https://bugzilla.redhat.com/2481896 
│                       │      │                  ├ [15]: https://bugzilla.redhat.com/2481897 
│                       │      │                  ├ [16]: https://bugzilla.redhat.com/2481898 
│                       │      │                  ├ [17]: https://errata.almalinux.org/10/ALSA-2026-25237.html 
│                       │      │                  ├ [18]: https://github.com/openssl/openssl/commit/25b32cd9d41
│                       │      │                  │       d2bc01b6abc425bb4baf2c2236fdc 
│                       │      │                  ├ [19]: https://github.com/openssl/openssl/commit/71e2a5d2635
│                       │      │                  │       18cf5866043bd60ee4994d59e53a3 
│                       │      │                  ├ [20]: https://github.com/openssl/openssl/commit/7fe3f33a3b3
│                       │      │                  │       a4c487aa4dcdbc87057f66ffd2b85 
│                       │      │                  ├ [21]: https://github.com/openssl/openssl/commit/daca0f48e4a
│                       │      │                  │       69a2892a62262bad59e62a8a76598 
│                       │      │                  ├ [22]: https://github.com/openssl/openssl/commit/eec5e9bf0d8
│                       │      │                  │       67333b8495e456f5235d225798a68 
│                       │      │                  ├ [23]: https://nvd.nist.gov/vuln/detail/CVE-2026-45446 
│                       │      │                  ├ [24]: https://openssl-library.org/news/secadv/20260609.txt 
│                       │      │                  ├ [25]: https://ubuntu.com/security/notices/USN-8414-1 
│                       │      │                  ╰ [26]: https://www.cve.org/CVERecord?id=CVE-2026-45446 
│                       │      ├ PublishedDate   : 2026-06-09T17:17:19.137Z 
│                       │      ╰ LastModifiedDate: 2026-06-10T08:16:24.733Z 
│                       ├ [13] ╭ VulnerabilityID : CVE-2026-7383 
│                       │      ├ PkgID           : libcrypto3@3.5.6-r0 
│                       │      ├ PkgName         : libcrypto3 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libcrypto3@3.5.6-r0?arch=x86_64&distro
│                       │      │                  │       =3.24.0_alpha20260127 
│                       │      │                  ╰ UID : b15628d8c35b8444 
│                       │      ├ InstalledVersion: 3.5.6-r0 
│                       │      ├ FixedVersion    : 3.5.7-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:83492eba00bac8f5739cfd098b8001f62dda2954e127
│                       │      │                  │         9a8305ba35c82bf9229f 
│                       │      │                  ╰ DiffID: sha256:83ae18ee4d1bbbf1631360a8a320c413c8e195ae680f
│                       │      │                            7ea46f72dd8aa890c14b 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-7383 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:1b317539124e03f749f18ed0088be8d703e220ab84166dc9c6020
│                       │      │                   784b515980c 
│                       │      ├ Title           : openssl: OpenSSL: Heap buffer overflow due to signed integer
│                       │      │                    overflow in Unicode output sizing 
│                       │      ├ Description     : Issue summary: A signed integer overflow when sizing the
│                       │      │                   destination
│                       │      │                   buffer for Unicode output in ASN1_mbstring_ncopy() can lead
│                       │      │                   to a heap
│                       │      │                   buffer overflow.
│                       │      │                   
│                       │      │                   Impact summary: A heap buffer overflow may lead to a crash
│                       │      │                   or possibly
│                       │      │                   attacker controlled code execution or other undefined
│                       │      │                   behaviour.
│                       │      │                   In ASN1_mbstring_copy() and ASN1_mbstring_ncopy() the
│                       │      │                   size for Unicode output is computed in a signed int: by left
│                       │      │                    shift
│                       │      │                   of the input character count for BMPSTRING (UTF-16) and
│                       │      │                   UNIVERSALSTRING (UTF-32), and by summing per-character byte
│                       │      │                   counts
│                       │      │                   for UTF8STRING. The calculation overflows when the input
│                       │      │                   reaches
│                       │      │                   around 2^30 characters. In the worst case (UNIVERSALSTRING
│                       │      │                   at 2^30
│                       │      │                   characters) the size wraps to zero, OPENSSL_malloc(1) is
│                       │      │                   called, and
│                       │      │                   the subsequent character copy writes several gigabytes past
│                       │      │                   the
│                       │      │                   one-byte allocation.
│                       │      │                   X.509 certificate processing routes through
│                       │      │                   ASN1_STRING_set_by_NID(),
│                       │      │                   whose DIRSTRING_TYPE mask excludes UNIVERSALSTRING and whose
│                       │      │                    per-NID
│                       │      │                   size limits cap the input length; no network protocol or
│                       │      │                   certificate-handling path in OpenSSL exercises the
│                       │      │                   overflow.
│                       │      │                   Triggering the bug requires an application that calls
│                       │      │                   ASN1_mbstring_copy() or ASN1_mbstring_ncopy() directly, or
│                       │      │                   registers
│                       │      │                   a custom string type via ASN1_STRING_TABLE_add(), with
│                       │      │                   attacker-controlled input on the order of half a gigabyte or
│                       │      │                    more.
│                       │      │                   For these reasons this issue was assigned Low severity.
│                       │      │                   The FIPS modules in 4.0, 3.6, 3.5, 3.4 and 3.0 are not
│                       │      │                   affected by
│                       │      │                   this issue, as the affected code is outside the OpenSSL FIPS
│                       │      │                    module
│                       │      │                   boundary. 
│                       │      ├ Severity        : LOW 
│                       │      ├ CweIDs           ─ [0]: CWE-787 
│                       │      ├ VendorSeverity   ╭ alma  : 3 
│                       │      │                  ├ redhat: 1 
│                       │      │                  ╰ ubuntu: 1 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:L/UI:R/S:U/C:L/I:L
│                       │      │                           │           /A:H 
│                       │      │                           ╰ V3Score : 5.5 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:25237 
│                       │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2026-7383 
│                       │      │                  ├ [2] : https://bugzilla.redhat.com/2481879 
│                       │      │                  ├ [3] : https://bugzilla.redhat.com/2481880 
│                       │      │                  ├ [4] : https://bugzilla.redhat.com/2481881 
│                       │      │                  ├ [5] : https://bugzilla.redhat.com/2481882 
│                       │      │                  ├ [6] : https://bugzilla.redhat.com/2481884 
│                       │      │                  ├ [7] : https://bugzilla.redhat.com/2481885 
│                       │      │                  ├ [8] : https://bugzilla.redhat.com/2481887 
│                       │      │                  ├ [9] : https://bugzilla.redhat.com/2481890 
│                       │      │                  ├ [10]: https://bugzilla.redhat.com/2481891 
│                       │      │                  ├ [11]: https://bugzilla.redhat.com/2481892 
│                       │      │                  ├ [12]: https://bugzilla.redhat.com/2481893 
│                       │      │                  ├ [13]: https://bugzilla.redhat.com/2481894 
│                       │      │                  ├ [14]: https://bugzilla.redhat.com/2481896 
│                       │      │                  ├ [15]: https://bugzilla.redhat.com/2481897 
│                       │      │                  ├ [16]: https://bugzilla.redhat.com/2481898 
│                       │      │                  ├ [17]: https://errata.almalinux.org/10/ALSA-2026-25237.html 
│                       │      │                  ├ [18]: https://github.com/openssl/openssl/commit/4f8d2bddaa2
│                       │      │                  │       c8e06f9c33390ee1717059a6e4be6 
│                       │      │                  ├ [19]: https://github.com/openssl/openssl/commit/80c15faaf78
│                       │      │                  │       042bbb8654a0e234c50c381732f74 
│                       │      │                  ├ [20]: https://github.com/openssl/openssl/commit/bd17511070f
│                       │      │                  │       b39a67bfa19682affb765e706a974 
│                       │      │                  ├ [21]: https://github.com/openssl/openssl/commit/c332adaced4
│                       │      │                  │       3bcbb85f97410597e951c11ec3083 
│                       │      │                  ├ [22]: https://github.com/openssl/openssl/commit/d32350ae8ef
│                       │      │                  │       7426718f5aa9e383d4b51398ee255 
│                       │      │                  ├ [23]: https://nvd.nist.gov/vuln/detail/CVE-2026-7383 
│                       │      │                  ├ [24]: https://openssl-library.org/news/secadv/20260609.txt 
│                       │      │                  ├ [25]: https://ubuntu.com/security/notices/USN-8414-1 
│                       │      │                  ├ [26]: https://ubuntu.com/security/notices/USN-8414-2 
│                       │      │                  ╰ [27]: https://www.cve.org/CVERecord?id=CVE-2026-7383 
│                       │      ├ PublishedDate   : 2026-06-09T17:17:50.337Z 
│                       │      ╰ LastModifiedDate: 2026-06-10T08:16:25.463Z 
│                       ├ [14] ╭ VulnerabilityID : CVE-2026-9076 
│                       │      ├ PkgID           : libcrypto3@3.5.6-r0 
│                       │      ├ PkgName         : libcrypto3 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libcrypto3@3.5.6-r0?arch=x86_64&distro
│                       │      │                  │       =3.24.0_alpha20260127 
│                       │      │                  ╰ UID : b15628d8c35b8444 
│                       │      ├ InstalledVersion: 3.5.6-r0 
│                       │      ├ FixedVersion    : 3.5.7-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:83492eba00bac8f5739cfd098b8001f62dda2954e127
│                       │      │                  │         9a8305ba35c82bf9229f 
│                       │      │                  ╰ DiffID: sha256:83ae18ee4d1bbbf1631360a8a320c413c8e195ae680f
│                       │      │                            7ea46f72dd8aa890c14b 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-9076 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:2f13cb370f58181b3d7e8d10c57d43ed89b06b94695d9689d4074
│                       │      │                   efe84800cc8 
│                       │      ├ Title           : openssl: OpenSSL: Denial of Service due to heap
│                       │      │                   out-of-bounds read in CMS password-based decryption 
│                       │      ├ Description     : Issue summary: When CMS password-based decryption (RFC 3211
│                       │      │                   / PWRI key unwrap)
│                       │      │                   processes attacker-supplied CMS data, an attacker-chosen
│                       │      │                   stream-mode KEK
│                       │      │                   cipher can trigger a heap out-of-bounds read in
│                       │      │                   kek_unwrap_key().
│                       │      │                   
│                       │      │                   Impact summary: A heap buffer over-read may trigger a crash
│                       │      │                   which leads to
│                       │      │                   Denial of Service for an application if the input buffer
│                       │      │                   ends at a memory
│                       │      │                   page boundary and the following page is unmapped. There is
│                       │      │                   no information
│                       │      │                   disclosure as the over-read bytes are not revealed to the
│                       │      │                   attacker.
│                       │      │                   The key unwrapping function performs a check-byte test as
│                       │      │                   specified in the
│                       │      │                   RFC that reads 7 bytes from a heap allocation that is based
│                       │      │                   on the wrapped
│                       │      │                   key length from the message. There is a minimum length check
│                       │      │                    based on the
│                       │      │                   block length of the wrapping cipher. However the cipher is
│                       │      │                   selected from
│                       │      │                   an OID carried in the attacker's PWRI keyEncryptionAlgorithm
│                       │      │                    with no
│                       │      │                   requirement that the cipher be a block cipher. When an
│                       │      │                   attacker selects
│                       │      │                   a stream-mode cipher the guard will be ineffective and the
│                       │      │                   allocated buffer
│                       │      │                   containing the unwrapped key can be too small to fit the
│                       │      │                   check-bytes
│                       │      │                   specified in the RFC and a buffer over-read can happen.
│                       │      │                   Applications calling CMS_decrypt() or
│                       │      │                   CMS_decrypt_set1_password()
│                       │      │                   (equivalently openssl cms -decrypt -pwri_password ...) on
│                       │      │                   untrusted CMS
│                       │      │                   data are vulnerable to this issue. No password knowledge is
│                       │      │                   required: the
│                       │      │                   over-read happens during the unwrap attempt before any
│                       │      │                   authentication
│                       │      │                   succeeds.
│                       │      │                   The over-read is limited to a few bytes and is not written
│                       │      │                   to output, so
│                       │      │                   there is no information disclosure. Triggering a crash
│                       │      │                   requires the
│                       │      │                   allocation to border unmapped memory, which is unlikely with
│                       │      │                    the normal
│                       │      │                   allocator.
│                       │      │                   The FIPS modules are not affected by this issue. 
│                       │      ├ Severity        : LOW 
│                       │      ├ CweIDs           ─ [0]: CWE-125 
│                       │      ├ VendorSeverity   ╭ alma  : 3 
│                       │      │                  ├ redhat: 1 
│                       │      │                  ╰ ubuntu: 1 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:N
│                       │      │                           │           /A:H 
│                       │      │                           ╰ V3Score : 5.9 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:25237 
│                       │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2026-9076 
│                       │      │                  ├ [2] : https://bugzilla.redhat.com/2481879 
│                       │      │                  ├ [3] : https://bugzilla.redhat.com/2481880 
│                       │      │                  ├ [4] : https://bugzilla.redhat.com/2481881 
│                       │      │                  ├ [5] : https://bugzilla.redhat.com/2481882 
│                       │      │                  ├ [6] : https://bugzilla.redhat.com/2481884 
│                       │      │                  ├ [7] : https://bugzilla.redhat.com/2481885 
│                       │      │                  ├ [8] : https://bugzilla.redhat.com/2481887 
│                       │      │                  ├ [9] : https://bugzilla.redhat.com/2481890 
│                       │      │                  ├ [10]: https://bugzilla.redhat.com/2481891 
│                       │      │                  ├ [11]: https://bugzilla.redhat.com/2481892 
│                       │      │                  ├ [12]: https://bugzilla.redhat.com/2481893 
│                       │      │                  ├ [13]: https://bugzilla.redhat.com/2481894 
│                       │      │                  ├ [14]: https://bugzilla.redhat.com/2481896 
│                       │      │                  ├ [15]: https://bugzilla.redhat.com/2481897 
│                       │      │                  ├ [16]: https://bugzilla.redhat.com/2481898 
│                       │      │                  ├ [17]: https://errata.almalinux.org/10/ALSA-2026-25237.html 
│                       │      │                  ├ [18]: https://github.com/openssl/openssl/commit/05b06636684
│                       │      │                  │       2f930fadd9a6e94df98030af431bb 
│                       │      │                  ├ [19]: https://github.com/openssl/openssl/commit/3d8d5bc1056
│                       │      │                  │       b2f62da9fede23fedbf47e85187b0 
│                       │      │                  ├ [20]: https://github.com/openssl/openssl/commit/715349a1d7c
│                       │      │                  │       6db970e6815dafb90915f07307f98 
│                       │      │                  ├ [21]: https://github.com/openssl/openssl/commit/77bf00ab13f
│                       │      │                  │       6ff5e516535432f0328ed70ec0c26 
│                       │      │                  ├ [22]: https://github.com/openssl/openssl/commit/eecbe330977
│                       │      │                  │       e8d023aae1ca2d9bdbe983ef3fdc6 
│                       │      │                  ├ [23]: https://nvd.nist.gov/vuln/detail/CVE-2026-9076 
│                       │      │                  ├ [24]: https://openssl-library.org/news/secadv/20260609.txt 
│                       │      │                  ├ [25]: https://ubuntu.com/security/notices/USN-8414-1 
│                       │      │                  ├ [26]: https://ubuntu.com/security/notices/USN-8414-2 
│                       │      │                  ╰ [27]: https://www.cve.org/CVERecord?id=CVE-2026-9076 
│                       │      ├ PublishedDate   : 2026-06-09T17:17:50.997Z 
│                       │      ╰ LastModifiedDate: 2026-06-10T08:16:26.063Z 
│                       ├ [15] ╭ VulnerabilityID : CVE-2026-7598 
│                       │      ├ PkgID           : libssh2@1.11.1-r1 
│                       │      ├ PkgName         : libssh2 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libssh2@1.11.1-r1?arch=x86_64&distro=3
│                       │      │                  │       .24.0_alpha20260127 
│                       │      │                  ╰ UID : 2ab480344db5ac8 
│                       │      ├ InstalledVersion: 1.11.1-r1 
│                       │      ├ FixedVersion    : 1.11.1-r2 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:83492eba00bac8f5739cfd098b8001f62dda2954e127
│                       │      │                  │         9a8305ba35c82bf9229f 
│                       │      │                  ╰ DiffID: sha256:83ae18ee4d1bbbf1631360a8a320c413c8e195ae680f
│                       │      │                            7ea46f72dd8aa890c14b 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-7598 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:4bebf0ac25da09c1ccab94e9c9077568ffce16dff17bb8b2d1028
│                       │      │                   d3c014f6e9c 
│                       │      ├ Title           : libssh2: integer overflow via large username or password
│                       │      │                   arguments 
│                       │      ├ Description     : A security vulnerability has been detected in libssh2 up to
│                       │      │                   1.11.1. The impacted element is the function
│                       │      │                   userauth_password of the file src/userauth.c. Such
│                       │      │                   manipulation of the argument username_len/password_len leads
│                       │      │                    to integer overflow. The attack may be launched remotely.
│                       │      │                   The name of the patch is
│                       │      │                   256d04b60d80bf1190e96b0ad1e91b2174d744b1. A patch should be
│                       │      │                   applied to remediate this issue. 
│                       │      ├ Severity        : HIGH 
│                       │      ├ CweIDs           ╭ [0]: CWE-189 
│                       │      │                  ╰ [1]: CWE-190 
│                       │      ├ VendorSeverity   ╭ amazon: 2 
│                       │      │                  ├ azure : 3 
│                       │      │                  ├ redhat: 3 
│                       │      │                  ╰ ubuntu: 2 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:H
│                       │      │                           │           /A:H 
│                       │      │                           ╰ V3Score : 9.1 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-7598 
│                       │      │                  ├ [1]: https://github.com/libssh2/libssh2/ 
│                       │      │                  ├ [2]: https://github.com/libssh2/libssh2/commit/256d04b60d80
│                       │      │                  │      bf1190e96b0ad1e91b2174d744b1 
│                       │      │                  ├ [3]: https://github.com/libssh2/libssh2/pull/1858 
│                       │      │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-7598 
│                       │      │                  ├ [5]: https://ubuntu.com/security/notices/USN-8309-1 
│                       │      │                  ├ [6]: https://vuldb.com/submit/805564 
│                       │      │                  ├ [7]: https://vuldb.com/vuln/360555 
│                       │      │                  ├ [8]: https://vuldb.com/vuln/360555/cti 
│                       │      │                  ╰ [9]: https://www.cve.org/CVERecord?id=CVE-2026-7598 
│                       │      ├ PublishedDate   : 2026-05-01T22:16:16.947Z 
│                       │      ╰ LastModifiedDate: 2026-05-07T01:47:08.857Z 
│                       ├ [16] ╭ VulnerabilityID : CVE-2026-45447 
│                       │      ├ PkgID           : libssl3@3.5.6-r0 
│                       │      ├ PkgName         : libssl3 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libssl3@3.5.6-r0?arch=x86_64&distro=3.
│                       │      │                  │       24.0_alpha20260127 
│                       │      │                  ╰ UID : 851877382d008ce6 
│                       │      ├ InstalledVersion: 3.5.6-r0 
│                       │      ├ FixedVersion    : 3.5.7-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:83492eba00bac8f5739cfd098b8001f62dda2954e127
│                       │      │                  │         9a8305ba35c82bf9229f 
│                       │      │                  ╰ DiffID: sha256:83ae18ee4d1bbbf1631360a8a320c413c8e195ae680f
│                       │      │                            7ea46f72dd8aa890c14b 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-45447 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:c1bf760490bfe2e6f881cb8ee0478cbeee0efb3e0d8c68c73501f
│                       │      │                   95652d2e3c7 
│                       │      ├ Title           : openssl: Heap Use-After-Free in OpenSSL PKCS7_verify() 
│                       │      ├ Description     : Issue summary: A specially crafted PKCS#7 or S/MIME signed
│                       │      │                   message could
│                       │      │                   trigger a use-after-free during PKCS#7 signature
│                       │      │                   verification.
│                       │      │                   
│                       │      │                   Impact summary: A use-after-free may result in process
│                       │      │                   crashes, heap
│                       │      │                   corruption, or potentially remote code execution.
│                       │      │                   When processing a PKCS#7 or S/MIME signed message, if the
│                       │      │                   SignedData
│                       │      │                   digestAlgorithms field is present as an empty ASN.1 SET,
│                       │      │                   OpenSSL may
│                       │      │                   incorrectly free a caller-owned BIO during PKCS7_verify(). A
│                       │      │                    subsequent
│                       │      │                   use of the BIO by the calling application results in a
│                       │      │                   use-after-free
│                       │      │                   condition.
│                       │      │                   In the common case this occurs when the application later
│                       │      │                   calls
│                       │      │                   BIO_free() on the BIO originally passed to PKCS7_verify().
│                       │      │                   Depending
│                       │      │                   on allocator behavior and application-specific BIO usage
│                       │      │                   patterns, this
│                       │      │                   may result in a crash or other memory corruption. In some
│                       │      │                   application
│                       │      │                   contexts this may potentially be exploitable for remote code
│                       │      │                    execution.
│                       │      │                   Applications that process PKCS#7 or S/MIME signed messages
│                       │      │                   using OpenSSL
│                       │      │                   PKCS#7 APIs may be affected. Applications using the CMS APIs
│                       │      │                    for this
│                       │      │                   processing are not affected.
│                       │      │                   The FIPS modules in 4.0, 3.6, 3.5, 3.4, and 3.0 are not
│                       │      │                   affected by this
│                       │      │                   issue, as the affected code is outside the OpenSSL FIPS
│                       │      │                   module boundary. 
│                       │      ├ Severity        : HIGH 
│                       │      ├ CweIDs           ─ [0]: CWE-416 
│                       │      ├ VendorSeverity   ╭ alma  : 3 
│                       │      │                  ├ redhat: 3 
│                       │      │                  ╰ ubuntu: 3 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:H/I:H
│                       │      │                           │           /A:H 
│                       │      │                           ╰ V3Score : 8.1 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:25237 
│                       │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2026-45447 
│                       │      │                  ├ [2] : https://bugzilla.redhat.com/2481879 
│                       │      │                  ├ [3] : https://bugzilla.redhat.com/2481880 
│                       │      │                  ├ [4] : https://bugzilla.redhat.com/2481881 
│                       │      │                  ├ [5] : https://bugzilla.redhat.com/2481882 
│                       │      │                  ├ [6] : https://bugzilla.redhat.com/2481884 
│                       │      │                  ├ [7] : https://bugzilla.redhat.com/2481885 
│                       │      │                  ├ [8] : https://bugzilla.redhat.com/2481887 
│                       │      │                  ├ [9] : https://bugzilla.redhat.com/2481890 
│                       │      │                  ├ [10]: https://bugzilla.redhat.com/2481891 
│                       │      │                  ├ [11]: https://bugzilla.redhat.com/2481892 
│                       │      │                  ├ [12]: https://bugzilla.redhat.com/2481893 
│                       │      │                  ├ [13]: https://bugzilla.redhat.com/2481894 
│                       │      │                  ├ [14]: https://bugzilla.redhat.com/2481896 
│                       │      │                  ├ [15]: https://bugzilla.redhat.com/2481897 
│                       │      │                  ├ [16]: https://bugzilla.redhat.com/2481898 
│                       │      │                  ├ [17]: https://errata.almalinux.org/10/ALSA-2026-25237.html 
│                       │      │                  ├ [18]: https://github.com/openssl/openssl/commit/3aad5eb7af4
│                       │      │                  │       de4ee0633c30a8541a54d9bbde63c 
│                       │      │                  ├ [19]: https://github.com/openssl/openssl/commit/7d4a980c622
│                       │      │                  │       58c5910cc883936e0c8dbab4d75a8 
│                       │      │                  ├ [20]: https://github.com/openssl/openssl/commit/9dfd688ad22
│                       │      │                  │       90fc5075cacbc9bf0c9a93eefed54 
│                       │      │                  ├ [21]: https://github.com/openssl/openssl/commit/a541ae8bfe8
│                       │      │                  │       49a30cc885e8780715c0f488e496c 
│                       │      │                  ├ [22]: https://github.com/openssl/openssl/commit/c505d7559da
│                       │      │                  │       5d5f9f2c3913c6883a5562ce7273e 
│                       │      │                  ├ [23]: https://nvd.nist.gov/vuln/detail/CVE-2026-45447 
│                       │      │                  ├ [24]: https://openssl-library.org/news/secadv/20260609.txt 
│                       │      │                  ├ [25]: https://ubuntu.com/security/notices/USN-8414-1 
│                       │      │                  ├ [26]: https://ubuntu.com/security/notices/USN-8414-2 
│                       │      │                  ╰ [27]: https://www.cve.org/CVERecord?id=CVE-2026-45447 
│                       │      ├ PublishedDate   : 2026-06-09T17:17:19.277Z 
│                       │      ╰ LastModifiedDate: 2026-06-10T15:16:35.16Z 
│                       ├ [17] ╭ VulnerabilityID : CVE-2026-34182 
│                       │      ├ PkgID           : libssl3@3.5.6-r0 
│                       │      ├ PkgName         : libssl3 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libssl3@3.5.6-r0?arch=x86_64&distro=3.
│                       │      │                  │       24.0_alpha20260127 
│                       │      │                  ╰ UID : 851877382d008ce6 
│                       │      ├ InstalledVersion: 3.5.6-r0 
│                       │      ├ FixedVersion    : 3.5.7-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:83492eba00bac8f5739cfd098b8001f62dda2954e127
│                       │      │                  │         9a8305ba35c82bf9229f 
│                       │      │                  ╰ DiffID: sha256:83ae18ee4d1bbbf1631360a8a320c413c8e195ae680f
│                       │      │                            7ea46f72dd8aa890c14b 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-34182 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:091aa1e483e8ac511e2075e5aeac012edb8e005ea1211787bcdb6
│                       │      │                   1563d754236 
│                       │      ├ Title           : openssl: CMS AuthEnvelopedData Processing May Accept Forged
│                       │      │                   Messages 
│                       │      ├ Description     : Issue Summary: Cryptographic Message Services (CMS)
│                       │      │                   processing fails to perform
│                       │      │                   sufficient input validation on the cipher and tag length
│                       │      │                   fields of
│                       │      │                   AuthEnvelopedData containers, leading to various potential
│                       │      │                   compromises.
│                       │      │                   
│                       │      │                   Impact Summary: Attackers making use of these
│                       │      │                   vulnerabilities may achieve
│                       │      │                   key-equivalent functionality for a given CMS recipient
│                       │      │                   and/or bypass integrity
│                       │      │                   validation for a given message.
│                       │      │                   In one use case, an attacker may send a CMS message
│                       │      │                   containing
│                       │      │                   AuthEnvelopedData with the cipher specified as a non-AEAD
│                       │      │                   cipher.  OpenSSL
│                       │      │                   erroneously allows this selection, and attempts to decrypt
│                       │      │                   and validate the
│                       │      │                   message.
│                       │      │                   An on-path attacker who captures one legitimate AES-GCM
│                       │      │                   AuthEnvelopedData
│                       │      │                   addressed to the victim can re-emit it with the
│                       │      │                   recipientInfos set left
│                       │      │                   byte-for-byte intact, so the victim's private key still
│                       │      │                   unwraps the genuine CEK
│                       │      │                   (the content-encryption key), but with the inner OID
│                       │      │                   rewritten to AES-256-OFB
│                       │      │                   (Output Feedback Mode, an unauthenticated keystream mode)
│                       │      │                   and with an
│                       │      │                   attacker-chosen IV and ciphertext. The victim initializes
│                       │      │                   AES-256-OFB under the
│                       │      │                   real CEK, never consults the MAC field, and CMS_decrypt()
│                       │      │                   returns success.
│                       │      │                   If the application under attack responds to the attacker
│                       │      │                   with any indicator
│                       │      │                   showing success or failure of the decryption effort, it is
│                       │      │                   possible for the
│                       │      │                   attacker to use this as an oracle to obtain key equivalent
│                       │      │                   functionality for the
│                       │      │                   CEK used for the chosen recipient of the message.
│                       │      │                   In another use case, an attacker can reduce the tag length
│                       │      │                   of the chosen AEAD
│                       │      │                   cipher for a given AuthEnvelopedData container to be a
│                       │      │                   single byte long,
│                       │      │                   allowing an attacker to brute force CMS decryption,
│                       │      │                   producing an integrity
│                       │      │                   bypass for applications that trust CMS_decrypt() to reject
│                       │      │                   modified content.
│                       │      │                   The FIPS modules are not affected by this issue. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-354 
│                       │      ├ VendorSeverity   ╭ alma  : 3 
│                       │      │                  ├ redhat: 2 
│                       │      │                  ╰ ubuntu: 2 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:H/I:H
│                       │      │                           │           /A:N 
│                       │      │                           ╰ V3Score : 7.4 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:25237 
│                       │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2026-34182 
│                       │      │                  ├ [2] : https://bugzilla.redhat.com/2481879 
│                       │      │                  ├ [3] : https://bugzilla.redhat.com/2481880 
│                       │      │                  ├ [4] : https://bugzilla.redhat.com/2481881 
│                       │      │                  ├ [5] : https://bugzilla.redhat.com/2481882 
│                       │      │                  ├ [6] : https://bugzilla.redhat.com/2481884 
│                       │      │                  ├ [7] : https://bugzilla.redhat.com/2481885 
│                       │      │                  ├ [8] : https://bugzilla.redhat.com/2481887 
│                       │      │                  ├ [9] : https://bugzilla.redhat.com/2481890 
│                       │      │                  ├ [10]: https://bugzilla.redhat.com/2481891 
│                       │      │                  ├ [11]: https://bugzilla.redhat.com/2481892 
│                       │      │                  ├ [12]: https://bugzilla.redhat.com/2481893 
│                       │      │                  ├ [13]: https://bugzilla.redhat.com/2481894 
│                       │      │                  ├ [14]: https://bugzilla.redhat.com/2481896 
│                       │      │                  ├ [15]: https://bugzilla.redhat.com/2481897 
│                       │      │                  ├ [16]: https://bugzilla.redhat.com/2481898 
│                       │      │                  ├ [17]: https://errata.almalinux.org/10/ALSA-2026-25237.html 
│                       │      │                  ├ [18]: https://github.com/openssl/openssl/commit/03c1f4d45fb
│                       │      │                  │       963aee7d5833390c507cd290182bc 
│                       │      │                  ├ [19]: https://github.com/openssl/openssl/commit/439ed7d2c09
│                       │      │                  │       62ce964482727264668bf277c333f 
│                       │      │                  ├ [20]: https://github.com/openssl/openssl/commit/7947e6a81eb
│                       │      │                  │       8776802f159fb6762cb7fcf7e34c7 
│                       │      │                  ├ [21]: https://github.com/openssl/openssl/commit/9fd97f8cfdc
│                       │      │                  │       2c0be214998de3b2b55c8edf6c7ac 
│                       │      │                  ├ [22]: https://github.com/openssl/openssl/commit/d2ca86bcd43
│                       │      │                  │       e4f17d899f347101766b6107676e0 
│                       │      │                  ├ [23]: https://nvd.nist.gov/vuln/detail/CVE-2026-34182 
│                       │      │                  ├ [24]: https://openssl-library.org/news/secadv/20260609.txt 
│                       │      │                  ├ [25]: https://ubuntu.com/security/notices/USN-8414-1 
│                       │      │                  ├ [26]: https://ubuntu.com/security/notices/USN-8414-2 
│                       │      │                  ╰ [27]: https://www.cve.org/CVERecord?id=CVE-2026-34182 
│                       │      ├ PublishedDate   : 2026-06-09T17:17:04.857Z 
│                       │      ╰ LastModifiedDate: 2026-06-10T17:16:32.48Z 
│                       ├ [18] ╭ VulnerabilityID : CVE-2026-34183 
│                       │      ├ PkgID           : libssl3@3.5.6-r0 
│                       │      ├ PkgName         : libssl3 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libssl3@3.5.6-r0?arch=x86_64&distro=3.
│                       │      │                  │       24.0_alpha20260127 
│                       │      │                  ╰ UID : 851877382d008ce6 
│                       │      ├ InstalledVersion: 3.5.6-r0 
│                       │      ├ FixedVersion    : 3.5.7-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:83492eba00bac8f5739cfd098b8001f62dda2954e127
│                       │      │                  │         9a8305ba35c82bf9229f 
│                       │      │                  ╰ DiffID: sha256:83ae18ee4d1bbbf1631360a8a320c413c8e195ae680f
│                       │      │                            7ea46f72dd8aa890c14b 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-34183 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:ea3e6f4b91c9269eb0dbbbd4f74bfa4c9d3ceb52604a723570159
│                       │      │                   2b59b72d21c 
│                       │      ├ Title           : openssl: Unbounded Memory Growth in the QUIC PATH_CHALLENGE
│                       │      │                   Handler 
│                       │      ├ Description     : Issue summary: Remote peer may exhaust heap memory of the
│                       │      │                   QUIC
│                       │      │                   server or client by flooding it with packets containing
│                       │      │                   PATH_CHALLENGE
│                       │      │                   frames.
│                       │      │                   
│                       │      │                   Impact summary: A malicious remote peer can cause an
│                       │      │                   unbounded
│                       │      │                   memory allocation which can lead to an abnormal termination
│                       │      │                   of the
│                       │      │                   application acting as a QUIC client or server and a Denial
│                       │      │                   of Service.
│                       │      │                   A remote peer may exhaust heap memory by flooding the local
│                       │      │                   QUIC stack with PATH_CHALLENGE frames. The local QUIC stack
│                       │      │                   allocates a PATH_RESPONSE frame for every PATH_CHALLENGE it
│                       │      │                   receives.
│                       │      │                   The allocated PATH_RESPONSE frame gets freed only when the
│                       │      │                   remote
│                       │      │                   peer acknowledges reception of the PATH_RESPONSE frame which
│                       │      │                    will
│                       │      │                   not be done by a malicious peer.
│                       │      │                   The FIPS modules in 4.0, 3.6, 3.5, 3.4, and 3.0 are not
│                       │      │                   affected by
│                       │      │                   this issue. The QUIC stack is outside of OpenSSL FIPS
│                       │      │                   module
│                       │      │                   boundary. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-1325 
│                       │      ├ VendorSeverity   ╭ alma  : 3 
│                       │      │                  ├ redhat: 2 
│                       │      │                  ╰ ubuntu: 2 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N
│                       │      │                           │           /A:H 
│                       │      │                           ╰ V3Score : 7.5 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:25237 
│                       │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2026-34183 
│                       │      │                  ├ [2] : https://bugzilla.redhat.com/2481879 
│                       │      │                  ├ [3] : https://bugzilla.redhat.com/2481880 
│                       │      │                  ├ [4] : https://bugzilla.redhat.com/2481881 
│                       │      │                  ├ [5] : https://bugzilla.redhat.com/2481882 
│                       │      │                  ├ [6] : https://bugzilla.redhat.com/2481884 
│                       │      │                  ├ [7] : https://bugzilla.redhat.com/2481885 
│                       │      │                  ├ [8] : https://bugzilla.redhat.com/2481887 
│                       │      │                  ├ [9] : https://bugzilla.redhat.com/2481890 
│                       │      │                  ├ [10]: https://bugzilla.redhat.com/2481891 
│                       │      │                  ├ [11]: https://bugzilla.redhat.com/2481892 
│                       │      │                  ├ [12]: https://bugzilla.redhat.com/2481893 
│                       │      │                  ├ [13]: https://bugzilla.redhat.com/2481894 
│                       │      │                  ├ [14]: https://bugzilla.redhat.com/2481896 
│                       │      │                  ├ [15]: https://bugzilla.redhat.com/2481897 
│                       │      │                  ├ [16]: https://bugzilla.redhat.com/2481898 
│                       │      │                  ├ [17]: https://errata.almalinux.org/10/ALSA-2026-25237.html 
│                       │      │                  ├ [18]: https://github.com/openssl/openssl/commit/5b306efb0b3
│                       │      │                  │       779dfdd0803b4afc9d08c91f11517 
│                       │      │                  ├ [19]: https://github.com/openssl/openssl/commit/7d06955ebe0
│                       │      │                  │       ecf8adfd4c1e92018586da47ef9ac 
│                       │      │                  ├ [20]: https://github.com/openssl/openssl/commit/d2e9efbe490
│                       │      │                  │       0a373227deb136e8665401404ffac 
│                       │      │                  ├ [21]: https://github.com/openssl/openssl/commit/fbaa83859c0
│                       │      │                  │       1ad64f497b757aaf51be7d05ed9eb 
│                       │      │                  ├ [22]: https://nvd.nist.gov/vuln/detail/CVE-2026-34183 
│                       │      │                  ├ [23]: https://openssl-library.org/news/secadv/20260609.txt 
│                       │      │                  ├ [24]: https://ubuntu.com/security/notices/USN-8414-1 
│                       │      │                  ╰ [25]: https://www.cve.org/CVERecord?id=CVE-2026-34183 
│                       │      ├ PublishedDate   : 2026-06-09T17:17:05Z 
│                       │      ╰ LastModifiedDate: 2026-06-10T16:17:01.217Z 
│                       ├ [19] ╭ VulnerabilityID : CVE-2026-42764 
│                       │      ├ PkgID           : libssl3@3.5.6-r0 
│                       │      ├ PkgName         : libssl3 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libssl3@3.5.6-r0?arch=x86_64&distro=3.
│                       │      │                  │       24.0_alpha20260127 
│                       │      │                  ╰ UID : 851877382d008ce6 
│                       │      ├ InstalledVersion: 3.5.6-r0 
│                       │      ├ FixedVersion    : 3.5.7-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:83492eba00bac8f5739cfd098b8001f62dda2954e127
│                       │      │                  │         9a8305ba35c82bf9229f 
│                       │      │                  ╰ DiffID: sha256:83ae18ee4d1bbbf1631360a8a320c413c8e195ae680f
│                       │      │                            7ea46f72dd8aa890c14b 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-42764 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:2a7e7edbbdebb7bb1cf8ea1b8d70de536d0b33bacb69de633ba58
│                       │      │                   7c8c53abe8e 
│                       │      ├ Title           : openssl: NULL pointer dereference in QUIC server initial
│                       │      │                   packet handling 
│                       │      ├ Description     : Issue summary: Receiving a QUIC initial packet with an
│                       │      │                   invalid token may
│                       │      │                   trigger a NULL pointer dereference in the OpenSSL QUIC
│                       │      │                   server with
│                       │      │                   address validation disabled.
│                       │      │                   
│                       │      │                   Impact summary: NULL pointer dereference typically causes
│                       │      │                   abnormal termination
│                       │      │                   of the affected QUIC server process and a Denial of
│                       │      │                   Service.
│                       │      │                   If the address validation is disabled in the OpenSSL QUIC
│                       │      │                   server
│                       │      │                   implementation, an attacker can crash the server by sending
│                       │      │                   an initial
│                       │      │                   packet with an invalid or expired token.
│                       │      │                   By default, the client address validation is enabled in the
│                       │      │                   OpenSSL QUIC server
│                       │      │                   implementation, which makes the default configuration not
│                       │      │                   vulnerable
│                       │      │                   to this issue. However if the SSL_LISTENER_FLAG_NO_VALIDATE
│                       │      │                   is used with
│                       │      │                   the SSL_new_listener() call, the address validation is
│                       │      │                   disabled making the
│                       │      │                   vulnerable code reachable.
│                       │      │                   The FIPS modules in 4.0, 3.6, 3.5, 3.4, and 3.0 are not
│                       │      │                   affected by this
│                       │      │                   issue, as the affected code is outside the OpenSSL FIPS
│                       │      │                   module boundary. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-476 
│                       │      ├ VendorSeverity   ╭ alma  : 3 
│                       │      │                  ├ redhat: 2 
│                       │      │                  ╰ ubuntu: 2 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:N
│                       │      │                           │           /A:H 
│                       │      │                           ╰ V3Score : 5.9 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:25237 
│                       │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2026-42764 
│                       │      │                  ├ [2] : https://bugzilla.redhat.com/2481879 
│                       │      │                  ├ [3] : https://bugzilla.redhat.com/2481880 
│                       │      │                  ├ [4] : https://bugzilla.redhat.com/2481881 
│                       │      │                  ├ [5] : https://bugzilla.redhat.com/2481882 
│                       │      │                  ├ [6] : https://bugzilla.redhat.com/2481884 
│                       │      │                  ├ [7] : https://bugzilla.redhat.com/2481885 
│                       │      │                  ├ [8] : https://bugzilla.redhat.com/2481887 
│                       │      │                  ├ [9] : https://bugzilla.redhat.com/2481890 
│                       │      │                  ├ [10]: https://bugzilla.redhat.com/2481891 
│                       │      │                  ├ [11]: https://bugzilla.redhat.com/2481892 
│                       │      │                  ├ [12]: https://bugzilla.redhat.com/2481893 
│                       │      │                  ├ [13]: https://bugzilla.redhat.com/2481894 
│                       │      │                  ├ [14]: https://bugzilla.redhat.com/2481896 
│                       │      │                  ├ [15]: https://bugzilla.redhat.com/2481897 
│                       │      │                  ├ [16]: https://bugzilla.redhat.com/2481898 
│                       │      │                  ├ [17]: https://errata.almalinux.org/10/ALSA-2026-25237.html 
│                       │      │                  ├ [18]: https://github.com/openssl/openssl/commit/5e3ed291b8a
│                       │      │                  │       f0b03d5d3b9e56a1da69a187e9729 
│                       │      │                  ├ [19]: https://github.com/openssl/openssl/commit/a45a0aba809
│                       │      │                  │       5682c88ff4fc4a784892b8c6f0677 
│                       │      │                  ├ [20]: https://github.com/openssl/openssl/commit/bf29a458c1a
│                       │      │                  │       231eca87e384c62b9c2553fa57a91 
│                       │      │                  ├ [21]: https://nvd.nist.gov/vuln/detail/CVE-2026-42764 
│                       │      │                  ├ [22]: https://openssl-library.org/news/secadv/20260609.txt 
│                       │      │                  ├ [23]: https://ubuntu.com/security/notices/USN-8414-1 
│                       │      │                  ╰ [24]: https://www.cve.org/CVERecord?id=CVE-2026-42764 
│                       │      ├ PublishedDate   : 2026-06-09T17:17:07.693Z 
│                       │      ╰ LastModifiedDate: 2026-06-10T08:16:23.23Z 
│                       ├ [20] ╭ VulnerabilityID : CVE-2026-45445 
│                       │      ├ PkgID           : libssl3@3.5.6-r0 
│                       │      ├ PkgName         : libssl3 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libssl3@3.5.6-r0?arch=x86_64&distro=3.
│                       │      │                  │       24.0_alpha20260127 
│                       │      │                  ╰ UID : 851877382d008ce6 
│                       │      ├ InstalledVersion: 3.5.6-r0 
│                       │      ├ FixedVersion    : 3.5.7-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:83492eba00bac8f5739cfd098b8001f62dda2954e127
│                       │      │                  │         9a8305ba35c82bf9229f 
│                       │      │                  ╰ DiffID: sha256:83ae18ee4d1bbbf1631360a8a320c413c8e195ae680f
│                       │      │                            7ea46f72dd8aa890c14b 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-45445 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:a64d0d88d414ae25e35bc7ef1ec1cd7159b1827282637ac612580
│                       │      │                   6b21f41730d 
│                       │      ├ Title           : openssl: AES-OCB IV Ignored on EVP_Cipher() Path 
│                       │      ├ Description     : Issue summary: When an application drives an AES-OCB context
│                       │      │                    through the
│                       │      │                   public EVP_Cipher() one-shot interface, the
│                       │      │                   application-supplied
│                       │      │                   initialisation vector (IV) is silently discarded.
│                       │      │                   
│                       │      │                   Impact summary: Every message encrypted under the same key
│                       │      │                   uses the
│                       │      │                   same effective nonce regardless of the IV supplied by the
│                       │      │                   caller,
│                       │      │                   resulting in (key, nonce) reuse and loss of confidentiality.
│                       │      │                     If the
│                       │      │                   same code path is used to compute the authentication tag,
│                       │      │                   the tag
│                       │      │                   depends only on the (key, IV) pair and not on the plaintext
│                       │      │                   or
│                       │      │                   ciphertext, allowing universal forgery of arbitrary
│                       │      │                   ciphertext from a
│                       │      │                   single captured message.
│                       │      │                   OpenSSL provides two ways to drive a cipher: the documented
│                       │      │                   streaming
│                       │      │                   interface (EVP_CipherUpdate / EVP_CipherFinal_ex) and a
│                       │      │                   lower-level
│                       │      │                   one-shot, EVP_Cipher(), whose documentation explicitly
│                       │      │                   recommends
│                       │      │                   against use by applications in favour of EVP_CipherUpdate()
│                       │      │                   and
│                       │      │                   EVP_CipherFinal_ex().  The OCB provider's streaming handler
│                       │      │                   flushes
│                       │      │                   the application-supplied IV into the OCB context before
│                       │      │                   processing
│                       │      │                   data; the one-shot handler did not.  Every call to
│                       │      │                   EVP_Cipher() on an
│                       │      │                   AES-OCB context therefore ran with the all-zero key-derived
│                       │      │                   offset
│                       │      │                   state left by cipher initialisation, regardless of the
│                       │      │                   caller's IV.
│                       │      │                   If EVP_EncryptFinal_ex() is subsequently used to obtain the
│                       │      │                   authentication tag, the deferred IV setup runs at that point
│                       │      │                    and
│                       │      │                   clears the running checksum that should have been
│                       │      │                   accumulated over the
│                       │      │                   plaintext.  The resulting tag is a function of (key, IV)
│                       │      │                   only and
│                       │      │                   verifies against any ciphertext produced under the same
│                       │      │                   (key, IV)
│                       │      │                   pair.
│                       │      │                   The OpenSSL SSL/TLS implementation is not affected: AES-OCB
│                       │      │                   is not a
│                       │      │                   TLS cipher suite, and libssl does not call EVP_Cipher() in
│                       │      │                   any case.
│                       │      │                   Applications that drive AES-OCB through the documented
│                       │      │                   streaming AEAD
│                       │      │                   API (EVP_CipherUpdate / EVP_CipherFinal_ex) are not
│                       │      │                   affected.  Only
│                       │      │                   applications that combine the AES-OCB cipher with the
│                       │      │                   EVP_Cipher()
│                       │      │                   one-shot API are vulnerable.
│                       │      │                   The FIPS modules in 4.0, 3.6, 3.5, 3.4 and 3.0 are not
│                       │      │                   affected by
│                       │      │                   this issue, as AES-OCB is outside the OpenSSL FIPS module
│                       │      │                   boundary. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-325 
│                       │      ├ VendorSeverity   ╭ alma  : 3 
│                       │      │                  ├ redhat: 2 
│                       │      │                  ╰ ubuntu: 2 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:H/I:H
│                       │      │                           │           /A:N 
│                       │      │                           ╰ V3Score : 9.1 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:25237 
│                       │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2026-45445 
│                       │      │                  ├ [2] : https://bugzilla.redhat.com/2481879 
│                       │      │                  ├ [3] : https://bugzilla.redhat.com/2481880 
│                       │      │                  ├ [4] : https://bugzilla.redhat.com/2481881 
│                       │      │                  ├ [5] : https://bugzilla.redhat.com/2481882 
│                       │      │                  ├ [6] : https://bugzilla.redhat.com/2481884 
│                       │      │                  ├ [7] : https://bugzilla.redhat.com/2481885 
│                       │      │                  ├ [8] : https://bugzilla.redhat.com/2481887 
│                       │      │                  ├ [9] : https://bugzilla.redhat.com/2481890 
│                       │      │                  ├ [10]: https://bugzilla.redhat.com/2481891 
│                       │      │                  ├ [11]: https://bugzilla.redhat.com/2481892 
│                       │      │                  ├ [12]: https://bugzilla.redhat.com/2481893 
│                       │      │                  ├ [13]: https://bugzilla.redhat.com/2481894 
│                       │      │                  ├ [14]: https://bugzilla.redhat.com/2481896 
│                       │      │                  ├ [15]: https://bugzilla.redhat.com/2481897 
│                       │      │                  ├ [16]: https://bugzilla.redhat.com/2481898 
│                       │      │                  ├ [17]: https://errata.almalinux.org/10/ALSA-2026-25237.html 
│                       │      │                  ├ [18]: https://github.com/openssl/openssl/commit/323f0b6e7d5
│                       │      │                  │       30a4cb4336d50c88cb70f3ac2a451 
│                       │      │                  ├ [19]: https://github.com/openssl/openssl/commit/787a6dfba81
│                       │      │                  │       b7b09c1e05ab31396c0cd7c36b3f7 
│                       │      │                  ├ [20]: https://github.com/openssl/openssl/commit/7ac4715234e
│                       │      │                  │       e72d9f3c93426a2c08554b5b771af 
│                       │      │                  ├ [21]: https://github.com/openssl/openssl/commit/843c9b94ca9
│                       │      │                  │       c2ed248bb30127bb4f3d7af0d607c 
│                       │      │                  ├ [22]: https://github.com/openssl/openssl/commit/983d54b5cce
│                       │      │                  │       8d16147548ed1a37892d1720bbab6 
│                       │      │                  ├ [23]: https://nvd.nist.gov/vuln/detail/CVE-2026-45445 
│                       │      │                  ├ [24]: https://openssl-library.org/news/secadv/20260609.txt 
│                       │      │                  ├ [25]: https://ubuntu.com/security/notices/USN-8414-1 
│                       │      │                  ╰ [26]: https://www.cve.org/CVERecord?id=CVE-2026-45445 
│                       │      ├ PublishedDate   : 2026-06-09T17:17:18.993Z 
│                       │      ╰ LastModifiedDate: 2026-06-10T08:16:24.507Z 
│                       ├ [21] ╭ VulnerabilityID : CVE-2026-34180 
│                       │      ├ PkgID           : libssl3@3.5.6-r0 
│                       │      ├ PkgName         : libssl3 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libssl3@3.5.6-r0?arch=x86_64&distro=3.
│                       │      │                  │       24.0_alpha20260127 
│                       │      │                  ╰ UID : 851877382d008ce6 
│                       │      ├ InstalledVersion: 3.5.6-r0 
│                       │      ├ FixedVersion    : 3.5.7-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:83492eba00bac8f5739cfd098b8001f62dda2954e127
│                       │      │                  │         9a8305ba35c82bf9229f 
│                       │      │                  ╰ DiffID: sha256:83ae18ee4d1bbbf1631360a8a320c413c8e195ae680f
│                       │      │                            7ea46f72dd8aa890c14b 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-34180 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:38a3ac1a24b1e7b6223eb70848390d41801d222c2d258e47508e6
│                       │      │                   adc173a1801 
│                       │      ├ Title           : openssl: OpenSSL: Heap buffer over-read in ASN.1 decoding
│                       │      │                   can lead to denial of service or information disclosure. 
│                       │      ├ Description     : Issue summary: Parsing a crafted DER-encoded ASN.1 structure
│                       │      │                    with a primitive
│                       │      │                   element whose content exceeds 2 gigabytes in length may
│                       │      │                   cause a heap buffer
│                       │      │                   over-read on 64-bit Unix and Unix-like platforms.
│                       │      │                   
│                       │      │                   Impact summary: The heap buffer over-read may crash the
│                       │      │                   application (Denial of
│                       │      │                   Service) or to load into the decoded ASN.1 object contents
│                       │      │                   of memory beyond the
│                       │      │                   end of the input buffer.  More typically such ASN.1 elements
│                       │      │                    would instead be
│                       │      │                   truncated.
│                       │      │                   An integer truncation in OpenSSL's ASN.1 decoder causes the
│                       │      │                   content length of
│                       │      │                   an ASN.1 primitive element to be mishandled when it exceeds
│                       │      │                   2 gigabytes. In the
│                       │      │                   worst case the truncated length is treated as a request to
│                       │      │                   scan the binary
│                       │      │                   content for a terminating zero byte, possibly causing
│                       │      │                   OpenSSL to read either
│                       │      │                   less than or beyond the end of the allocated buffer.
│                       │      │                   Applications that pass attacker-supplied data to d2i_X509(),
│                       │      │                    d2i_PKCS7(), or
│                       │      │                   any other d2i_* decoding function are affected. OpenSSL's
│                       │      │                   own command-line
│                       │      │                   tools are not vulnerable, as data read through the BIO layer
│                       │      │                    is checked before
│                       │      │                   it reaches the affected code. The issue only affects 64-bit
│                       │      │                   Unix and Unix-like
│                       │      │                   platforms; 32-bit platforms and 64-bit Windows are not
│                       │      │                   affected.
│                       │      │                   The FIPS modules in 4.0, 3.6, 3.5, 3.4 and 3.0 are not
│                       │      │                   affected by this issue,
│                       │      │                   as the affected code is outside the OpenSSL FIPS module
│                       │      │                   boundary. 
│                       │      ├ Severity        : LOW 
│                       │      ├ CweIDs           ─ [0]: CWE-125 
│                       │      ├ VendorSeverity   ╭ alma  : 3 
│                       │      │                  ├ redhat: 1 
│                       │      │                  ╰ ubuntu: 1 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:H/UI:N/S:U/C:L/I:N
│                       │      │                           │           /A:H 
│                       │      │                           ╰ V3Score : 5 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:25237 
│                       │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2026-34180 
│                       │      │                  ├ [2] : https://bugzilla.redhat.com/2481879 
│                       │      │                  ├ [3] : https://bugzilla.redhat.com/2481880 
│                       │      │                  ├ [4] : https://bugzilla.redhat.com/2481881 
│                       │      │                  ├ [5] : https://bugzilla.redhat.com/2481882 
│                       │      │                  ├ [6] : https://bugzilla.redhat.com/2481884 
│                       │      │                  ├ [7] : https://bugzilla.redhat.com/2481885 
│                       │      │                  ├ [8] : https://bugzilla.redhat.com/2481887 
│                       │      │                  ├ [9] : https://bugzilla.redhat.com/2481890 
│                       │      │                  ├ [10]: https://bugzilla.redhat.com/2481891 
│                       │      │                  ├ [11]: https://bugzilla.redhat.com/2481892 
│                       │      │                  ├ [12]: https://bugzilla.redhat.com/2481893 
│                       │      │                  ├ [13]: https://bugzilla.redhat.com/2481894 
│                       │      │                  ├ [14]: https://bugzilla.redhat.com/2481896 
│                       │      │                  ├ [15]: https://bugzilla.redhat.com/2481897 
│                       │      │                  ├ [16]: https://bugzilla.redhat.com/2481898 
│                       │      │                  ├ [17]: https://errata.almalinux.org/10/ALSA-2026-25237.html 
│                       │      │                  ├ [18]: https://github.com/openssl/openssl/commit/1c6908e4fa5
│                       │      │                  │       fa568752221d8eaf561a809751e5d 
│                       │      │                  ├ [19]: https://github.com/openssl/openssl/commit/cbe418ae978
│                       │      │                  │       539cf14a398a207dba834c0e93e83 
│                       │      │                  ├ [20]: https://github.com/openssl/openssl/commit/d93853c4211
│                       │      │                  │       0d6319e3df07842b488cb9f7ac5ff 
│                       │      │                  ├ [21]: https://github.com/openssl/openssl/commit/da5d62af75f
│                       │      │                  │       69d6fbf7803743d7c56ac75461e43 
│                       │      │                  ├ [22]: https://github.com/openssl/openssl/commit/f696c73c3e6
│                       │      │                  │       1b8c502d040af62e690c060908a16 
│                       │      │                  ├ [23]: https://nvd.nist.gov/vuln/detail/CVE-2026-34180 
│                       │      │                  ├ [24]: https://openssl-library.org/news/secadv/20260609.txt 
│                       │      │                  ├ [25]: https://ubuntu.com/security/notices/USN-8414-1 
│                       │      │                  ├ [26]: https://ubuntu.com/security/notices/USN-8414-2 
│                       │      │                  ╰ [27]: https://www.cve.org/CVERecord?id=CVE-2026-34180 
│                       │      ├ PublishedDate   : 2026-06-09T17:17:04.6Z 
│                       │      ╰ LastModifiedDate: 2026-06-10T08:16:22.627Z 
│                       ├ [22] ╭ VulnerabilityID : CVE-2026-34181 
│                       │      ├ PkgID           : libssl3@3.5.6-r0 
│                       │      ├ PkgName         : libssl3 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libssl3@3.5.6-r0?arch=x86_64&distro=3.
│                       │      │                  │       24.0_alpha20260127 
│                       │      │                  ╰ UID : 851877382d008ce6 
│                       │      ├ InstalledVersion: 3.5.6-r0 
│                       │      ├ FixedVersion    : 3.5.7-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:83492eba00bac8f5739cfd098b8001f62dda2954e127
│                       │      │                  │         9a8305ba35c82bf9229f 
│                       │      │                  ╰ DiffID: sha256:83ae18ee4d1bbbf1631360a8a320c413c8e195ae680f
│                       │      │                            7ea46f72dd8aa890c14b 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-34181 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:4a5430bd58398f4f8aa756eb27fb3013f796d8e57dfd825e7bbf4
│                       │      │                   4349638bd1c 
│                       │      ├ Title           : openssl: PKCS#12 Files with PBMAC1 Are Accepted with Short
│                       │      │                   HMAC Keys 
│                       │      ├ Description     : Issue Summary: The PKCS#12 file processing fails to perform
│                       │      │                   sufficient input
│                       │      │                   validation for files that use Password-Based Message
│                       │      │                   Authentication Code 1
│                       │      │                   (PBMAC1) integrity mechanism allowing a certificate and
│                       │      │                   private key forgery.
│                       │      │                   
│                       │      │                   Impact Summary: An attacker impersonating a user can cause a
│                       │      │                    service reading
│                       │      │                   PKCS#12 files to accept forged certificates and private keys
│                       │      │                    with a 1 in 256
│                       │      │                   probability.
│                       │      │                   If a service accepting PKCS#12 files is using passwords for
│                       │      │                   authenticating
│                       │      │                   the received files, the attacker can create unencrypted
│                       │      │                   PKCS#12 files that
│                       │      │                   use PBMAC1 authentication that specifies an HMAC key of only
│                       │      │                    one byte, allowing
│                       │      │                   them to craft a file that will be accepted with a 1 in 256
│                       │      │                   That would then cause the service to accept a certificate
│                       │      │                   and private key
│                       │      │                   controlled by the attacker.
│                       │      │                   The FIPS modules are not affected by this issue, as the
│                       │      │                   affected code is
│                       │      │                   outside the OpenSSL FIPS module boundary. 
│                       │      ├ Severity        : LOW 
│                       │      ├ CweIDs           ─ [0]: CWE-354 
│                       │      ├ VendorSeverity   ╭ alma  : 3 
│                       │      │                  ├ redhat: 1 
│                       │      │                  ╰ ubuntu: 1 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:L/UI:N/S:U/C:H/I:H
│                       │      │                           │           /A:N 
│                       │      │                           ╰ V3Score : 6.3 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:25237 
│                       │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2026-34181 
│                       │      │                  ├ [2] : https://bugzilla.redhat.com/2481879 
│                       │      │                  ├ [3] : https://bugzilla.redhat.com/2481880 
│                       │      │                  ├ [4] : https://bugzilla.redhat.com/2481881 
│                       │      │                  ├ [5] : https://bugzilla.redhat.com/2481882 
│                       │      │                  ├ [6] : https://bugzilla.redhat.com/2481884 
│                       │      │                  ├ [7] : https://bugzilla.redhat.com/2481885 
│                       │      │                  ├ [8] : https://bugzilla.redhat.com/2481887 
│                       │      │                  ├ [9] : https://bugzilla.redhat.com/2481890 
│                       │      │                  ├ [10]: https://bugzilla.redhat.com/2481891 
│                       │      │                  ├ [11]: https://bugzilla.redhat.com/2481892 
│                       │      │                  ├ [12]: https://bugzilla.redhat.com/2481893 
│                       │      │                  ├ [13]: https://bugzilla.redhat.com/2481894 
│                       │      │                  ├ [14]: https://bugzilla.redhat.com/2481896 
│                       │      │                  ├ [15]: https://bugzilla.redhat.com/2481897 
│                       │      │                  ├ [16]: https://bugzilla.redhat.com/2481898 
│                       │      │                  ├ [17]: https://errata.almalinux.org/10/ALSA-2026-25237.html 
│                       │      │                  ├ [18]: https://github.com/openssl/openssl/commit/0300eb9ddce
│                       │      │                  │       7a0895bf301a4b0c03a9da2313a0f 
│                       │      │                  ├ [19]: https://github.com/openssl/openssl/commit/79eb76a937e
│                       │      │                  │       474bb7610a0a3dc57131dc8dc6610 
│                       │      │                  ├ [20]: https://github.com/openssl/openssl/commit/85dcbb3abaa
│                       │      │                  │       4878af5c8fbbe11bce708fcf984a7 
│                       │      │                  ├ [21]: https://github.com/openssl/openssl/commit/ec36f2417c4
│                       │      │                  │       ddd8cabce4b4a60a3d7a7365f2d81 
│                       │      │                  ├ [22]: https://nvd.nist.gov/vuln/detail/CVE-2026-34181 
│                       │      │                  ├ [23]: https://openssl-library.org/news/secadv/20260609.txt 
│                       │      │                  ├ [24]: https://ubuntu.com/security/notices/USN-8414-1 
│                       │      │                  ╰ [25]: https://www.cve.org/CVERecord?id=CVE-2026-34181 
│                       │      ├ PublishedDate   : 2026-06-09T17:17:04.74Z 
│                       │      ╰ LastModifiedDate: 2026-06-10T17:16:32.29Z 
│                       ├ [23] ╭ VulnerabilityID : CVE-2026-42766 
│                       │      ├ PkgID           : libssl3@3.5.6-r0 
│                       │      ├ PkgName         : libssl3 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libssl3@3.5.6-r0?arch=x86_64&distro=3.
│                       │      │                  │       24.0_alpha20260127 
│                       │      │                  ╰ UID : 851877382d008ce6 
│                       │      ├ InstalledVersion: 3.5.6-r0 
│                       │      ├ FixedVersion    : 3.5.7-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:83492eba00bac8f5739cfd098b8001f62dda2954e127
│                       │      │                  │         9a8305ba35c82bf9229f 
│                       │      │                  ╰ DiffID: sha256:83ae18ee4d1bbbf1631360a8a320c413c8e195ae680f
│                       │      │                            7ea46f72dd8aa890c14b 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-42766 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:8e54b1586c05a64be0a3646f26ae0d1b646d96cc3b1769b00d08a
│                       │      │                   80152d826b6 
│                       │      ├ Title           : openssl: Possible NULL Dereference in Password-Based CMS
│                       │      │                   Decryption 
│                       │      ├ Description     : Issue summary: A specially crafted password-encrypted CMS
│                       │      │                   message
│                       │      │                   can trigger a NULL pointer dereference during CMS
│                       │      │                   decryption.
│                       │      │                   
│                       │      │                   Impact summary: This NULL pointer dereference leads to an
│                       │      │                   application crash
│                       │      │                   and a Denial of Service.
│                       │      │                   The CMS PasswordRecipientInfo.keyDerivationAlgorithm field
│                       │      │                   is defined as
│                       │      │                   OPTIONAL in the ASN.1 specification and may therefore be
│                       │      │                   absent in specially
│                       │      │                   crafted inputs. During the password-based CMS decryption the
│                       │      │                    OpenSSL
│                       │      │                   CMS implementation dereferences this field without first
│                       │      │                   checking whether it
│                       │      │                   was present.
│                       │      │                   An attacker who supplies such a CMS message to an
│                       │      │                   application performing
│                       │      │                   password-based CMS decryption can trigger an application
│                       │      │                   crash, leading to
│                       │      │                   a Denial of Service.
│                       │      │                   Applications that process password-encrypted CMS messages
│                       │      │                   may be affected.
│                       │      │                   The FIPS modules in 4.0, 3.6, 3.5, 3.4, and 3.0 are not
│                       │      │                   affected by this
│                       │      │                   issue, as the affected code is outside the OpenSSL FIPS
│                       │      │                   module boundary. 
│                       │      ├ Severity        : LOW 
│                       │      ├ CweIDs           ─ [0]: CWE-476 
│                       │      ├ VendorSeverity   ╭ alma  : 3 
│                       │      │                  ├ redhat: 1 
│                       │      │                  ╰ ubuntu: 1 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:L/UI:N/S:U/C:N/I:N
│                       │      │                           │           /A:H 
│                       │      │                           ╰ V3Score : 5.3 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:25237 
│                       │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2026-42766 
│                       │      │                  ├ [2] : https://bugzilla.redhat.com/2481879 
│                       │      │                  ├ [3] : https://bugzilla.redhat.com/2481880 
│                       │      │                  ├ [4] : https://bugzilla.redhat.com/2481881 
│                       │      │                  ├ [5] : https://bugzilla.redhat.com/2481882 
│                       │      │                  ├ [6] : https://bugzilla.redhat.com/2481884 
│                       │      │                  ├ [7] : https://bugzilla.redhat.com/2481885 
│                       │      │                  ├ [8] : https://bugzilla.redhat.com/2481887 
│                       │      │                  ├ [9] : https://bugzilla.redhat.com/2481890 
│                       │      │                  ├ [10]: https://bugzilla.redhat.com/2481891 
│                       │      │                  ├ [11]: https://bugzilla.redhat.com/2481892 
│                       │      │                  ├ [12]: https://bugzilla.redhat.com/2481893 
│                       │      │                  ├ [13]: https://bugzilla.redhat.com/2481894 
│                       │      │                  ├ [14]: https://bugzilla.redhat.com/2481896 
│                       │      │                  ├ [15]: https://bugzilla.redhat.com/2481897 
│                       │      │                  ├ [16]: https://bugzilla.redhat.com/2481898 
│                       │      │                  ├ [17]: https://errata.almalinux.org/10/ALSA-2026-25237.html 
│                       │      │                  ├ [18]: https://github.com/openssl/openssl/commit/056d06c1918
│                       │      │                  │       fafbb98c1c85a02e4c47cc4e199ce 
│                       │      │                  ├ [19]: https://github.com/openssl/openssl/commit/12bc26ffb3a
│                       │      │                  │       2be728c9b86e1cae277de5b33dfa4 
│                       │      │                  ├ [20]: https://github.com/openssl/openssl/commit/3ff64913615
│                       │      │                  │       d648cfbb6a6f1cf5529ae7ea829d7 
│                       │      │                  ├ [21]: https://github.com/openssl/openssl/commit/ab52d88cb53
│                       │      │                  │       74876d59aee3c91f9e4ccce2b7ce4 
│                       │      │                  ├ [22]: https://github.com/openssl/openssl/commit/da26f368732
│                       │      │                  │       b83e40e9d356fe61c3d3aaab6d2e8 
│                       │      │                  ├ [23]: https://nvd.nist.gov/vuln/detail/CVE-2026-42766 
│                       │      │                  ├ [24]: https://openssl-library.org/news/secadv/20260609.txt 
│                       │      │                  ├ [25]: https://ubuntu.com/security/notices/USN-8414-1 
│                       │      │                  ├ [26]: https://ubuntu.com/security/notices/USN-8414-2 
│                       │      │                  ╰ [27]: https://www.cve.org/CVERecord?id=CVE-2026-42766 
│                       │      ├ PublishedDate   : 2026-06-09T17:17:07.97Z 
│                       │      ╰ LastModifiedDate: 2026-06-10T08:16:23.52Z 
│                       ├ [24] ╭ VulnerabilityID : CVE-2026-42767 
│                       │      ├ PkgID           : libssl3@3.5.6-r0 
│                       │      ├ PkgName         : libssl3 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libssl3@3.5.6-r0?arch=x86_64&distro=3.
│                       │      │                  │       24.0_alpha20260127 
│                       │      │                  ╰ UID : 851877382d008ce6 
│                       │      ├ InstalledVersion: 3.5.6-r0 
│                       │      ├ FixedVersion    : 3.5.7-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:83492eba00bac8f5739cfd098b8001f62dda2954e127
│                       │      │                  │         9a8305ba35c82bf9229f 
│                       │      │                  ╰ DiffID: sha256:83ae18ee4d1bbbf1631360a8a320c413c8e195ae680f
│                       │      │                            7ea46f72dd8aa890c14b 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-42767 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:ba113f61d21f69d1556db043987651645f29cfa4348680825f422
│                       │      │                   e9952d530d2 
│                       │      ├ Title           : openssl: NULL Pointer Dereference in CRMF EncryptedValue
│                       │      │                   Decryption 
│                       │      ├ Description     : Issue summary: An attacker-controlled CMP (Certificate
│                       │      │                   Management Protocol)
│                       │      │                   server could trigger a NULL pointer dereference in a CMP
│                       │      │                   client application.
│                       │      │                   
│                       │      │                   Impact summary: A NULL pointer dereference causes a crash of
│                       │      │                    the
│                       │      │                   application and a Denial of Service.
│                       │      │                   An attacker controlling a CMP server (or acting as a
│                       │      │                   man-in-the-middle) could
│                       │      │                   craft a CMP response containing a CRMF (Certificate Request
│                       │      │                   Message Format)
│                       │      │                   CertRepMessage with an EncryptedValue structure where the
│                       │      │                   symmAlg field
│                       │      │                   has an algorithm OID but no parameters field. When the
│                       │      │                   OpenSSL CMP client
│                       │      │                   processes this response, the NULL dereference occurs,
│                       │      │                   causing a crash of
│                       │      │                   the CMP client.
│                       │      │                   Applications that process untrusted CMP/CRMF messages may be
│                       │      │                    affected.
│                       │      │                   The FIPS modules in 4.0, 3.6, 3.5, 3.4, and 3.0 are not
│                       │      │                   affected by this
│                       │      │                   issue, as the affected code is outside the OpenSSL FIPS
│                       │      │                   module boundary. 
│                       │      ├ Severity        : LOW 
│                       │      ├ CweIDs           ─ [0]: CWE-476 
│                       │      ├ VendorSeverity   ╭ alma  : 3 
│                       │      │                  ├ redhat: 1 
│                       │      │                  ╰ ubuntu: 1 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:L/UI:N/S:U/C:N/I:N
│                       │      │                           │           /A:H 
│                       │      │                           ╰ V3Score : 5.3 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:25237 
│                       │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2026-42767 
│                       │      │                  ├ [2] : https://bugzilla.redhat.com/2481879 
│                       │      │                  ├ [3] : https://bugzilla.redhat.com/2481880 
│                       │      │                  ├ [4] : https://bugzilla.redhat.com/2481881 
│                       │      │                  ├ [5] : https://bugzilla.redhat.com/2481882 
│                       │      │                  ├ [6] : https://bugzilla.redhat.com/2481884 
│                       │      │                  ├ [7] : https://bugzilla.redhat.com/2481885 
│                       │      │                  ├ [8] : https://bugzilla.redhat.com/2481887 
│                       │      │                  ├ [9] : https://bugzilla.redhat.com/2481890 
│                       │      │                  ├ [10]: https://bugzilla.redhat.com/2481891 
│                       │      │                  ├ [11]: https://bugzilla.redhat.com/2481892 
│                       │      │                  ├ [12]: https://bugzilla.redhat.com/2481893 
│                       │      │                  ├ [13]: https://bugzilla.redhat.com/2481894 
│                       │      │                  ├ [14]: https://bugzilla.redhat.com/2481896 
│                       │      │                  ├ [15]: https://bugzilla.redhat.com/2481897 
│                       │      │                  ├ [16]: https://bugzilla.redhat.com/2481898 
│                       │      │                  ├ [17]: https://errata.almalinux.org/10/ALSA-2026-25237.html 
│                       │      │                  ├ [18]: https://github.com/openssl/openssl/commit/61a86a8cd73
│                       │      │                  │       546c9fea916f3d304c1293e05c046 
│                       │      │                  ├ [19]: https://github.com/openssl/openssl/commit/665d5254083
│                       │      │                  │       affde9982efca7c41dd01cacc8774 
│                       │      │                  ├ [20]: https://github.com/openssl/openssl/commit/810b722f772
│                       │      │                  │       652ad48042bcc7ab07e3414b11d0f 
│                       │      │                  ├ [21]: https://github.com/openssl/openssl/commit/b90ff3b1bd3
│                       │      │                  │       3b1c18e6a09936d097c2eddef8873 
│                       │      │                  ├ [22]: https://github.com/openssl/openssl/commit/e6f912907fc
│                       │      │                  │       2ec82a0fd07aae55172c5e5e3d90d 
│                       │      │                  ├ [23]: https://nvd.nist.gov/vuln/detail/CVE-2026-42767 
│                       │      │                  ├ [24]: https://openssl-library.org/news/secadv/20260609.txt 
│                       │      │                  ├ [25]: https://ubuntu.com/security/notices/USN-8414-1 
│                       │      │                  ╰ [26]: https://www.cve.org/CVERecord?id=CVE-2026-42767 
│                       │      ├ PublishedDate   : 2026-06-09T17:17:08.093Z 
│                       │      ╰ LastModifiedDate: 2026-06-10T08:16:23.683Z 
│                       ├ [25] ╭ VulnerabilityID : CVE-2026-42768 
│                       │      ├ PkgID           : libssl3@3.5.6-r0 
│                       │      ├ PkgName         : libssl3 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libssl3@3.5.6-r0?arch=x86_64&distro=3.
│                       │      │                  │       24.0_alpha20260127 
│                       │      │                  ╰ UID : 851877382d008ce6 
│                       │      ├ InstalledVersion: 3.5.6-r0 
│                       │      ├ FixedVersion    : 3.5.7-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:83492eba00bac8f5739cfd098b8001f62dda2954e127
│                       │      │                  │         9a8305ba35c82bf9229f 
│                       │      │                  ╰ DiffID: sha256:83ae18ee4d1bbbf1631360a8a320c413c8e195ae680f
│                       │      │                            7ea46f72dd8aa890c14b 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-42768 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:35166d7e0a75ca978fbddc43ff3649b6b621e994ac65b124c3903
│                       │      │                   165c10c10fa 
│                       │      ├ Title           : openssl: Multi-RecipientInfo Bleichenbacher Oracle in
│                       │      │                   CMS_decrypt() and PKCS7_decrypt() 
│                       │      ├ Description     : Issue summary: The CMS_decrypt and PKCS7_decrypt functions
│                       │      │                   are vulnerable to
│                       │      │                   Bleichenbacher-style attack when an attacker is able to
│                       │      │                   provide the CMS or
│                       │      │                   S/MIME messages and observe the error code and/or decryption
│                       │      │                    output.
│                       │      │                   
│                       │      │                   Impact summary: The Bleichenbacher-style attack allows an
│                       │      │                   attacker to use the
│                       │      │                   victim's vulnerable application as a way to decrypt or sign
│                       │      │                   messages with the
│                       │      │                   victim's private RSA key.
│                       │      │                   The attack is possible in 2 variants.
│                       │      │                   1. The decryption API (CMS_decrypt(), PKCS7_decrypt()) is
│                       │      │                   used without
│                       │      │                   providing the recipient certificate. In this case OpenSSL
│                       │      │                   iterates over every
│                       │      │                   KeyTransRecipientInfo (KTRI) without stopping at the first
│                       │      │                   success.
│                       │      │                   An attacker who authors a message with two KTRI entries —
│                       │      │                   the first one
│                       │      │                   wrapping a real CEK under the victim's public key, the
│                       │      │                   second with an
│                       │      │                   arbitrary probe ciphertext — obtains opportunity to iterate
│                       │      │                   the 2nd KTRI to
│                       │      │                   get a valid PKCS#1 v1.5 padding if the error code of the
│                       │      │                   application is
│                       │      │                   available.
│                       │      │                   That is a Bleichenbacher oracle (Bleichenbacher, CRYPTO
│                       │      │                   '98): an
│                       │      │                   adaptive-chosen-ciphertext side channel from which the
│                       │      │                   attacker decrypts any
│                       │      │                   RSA ciphertext to the victim's key or forges any PKCS#1 v1.5
│                       │      │                    signature under
│                       │      │                   it.
│                       │      │                   2. When the decryption API (CMS_decrypt(), PKCS7_decrypt())
│                       │      │                   is provided with
│                       │      │                   the recipient certificate, and the recipient is not found, a
│                       │      │                    random
│                       │      │                   key is substituted.
│                       │      │                   An attacker who authors a message and is able to compare
│                       │      │                   both error code and
│                       │      │                   the result of the decryption, can mount a Bleichenbacher
│                       │      │                   oracle.
│                       │      │                   We are not aware of any applications that provide a remote
│                       │      │                   attacker
│                       │      │                   an opportunity to mount an attack described in these
│                       │      │                   scenarios. We consider
│                       │      │                   the existence of such application very unlikely, and for
│                       │      │                   this reason this
│                       │      │                   CVE has been evaluated as Low severity.
│                       │      │                   To avoid these attacks, when RSA PKCS#1 v1.5 Key Transport
│                       │      │                   is in use, the
│                       │      │                   invoked EVP_PKEY_decrypt() will use the implicit rejection
│                       │      │                   mechanism described
│                       │      │                   in draft-irtf-cfrg-rsa-guidance. In previous OpenSSL
│                       │      │                   releases the implicit
│                       │      │                   rejection was explicitly disabled.
│                       │      │                   The implicit rejection mechanism always returns a plaintext
│                       │      │                   value,
│                       │      │                   the symmetric key. This result is deterministic for the
│                       │      │                   ciphertext and the
│                       │      │                   private key.  The length of the decryption result can happen
│                       │      │                    to match the
│                       │      │                   length of the key of the symmetric cipher that was used for
│                       │      │                   the content
│                       │      │                   encryption. When a certificate is not provided, the last
│                       │      │                   RecipientInfo
│                       │      │                   producing a key that looks valid will be used. It may cause
│                       │      │                   getting garbage
│                       │      │                   content on decryption. As a proper way to deal with this a
│                       │      │                   recipient
│                       │      │                   certificate has to be provided to identify the particular
│                       │      │                   RecipientInfo for
│                       │      │                   decryption.
│                       │      │                   The FIPS modules in 4.0, 3.6, 3.5, and 3.4 are not affected
│                       │      │                   by this issue, as
│                       │      │                   CMS and S/MIME processing happens outside the OpenSSL FIPS
│                       │      │                   module boundary. 
│                       │      ├ Severity        : LOW 
│                       │      ├ CweIDs           ─ [0]: CWE-514 
│                       │      ├ VendorSeverity   ╭ alma  : 3 
│                       │      │                  ├ redhat: 1 
│                       │      │                  ╰ ubuntu: 1 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:L/UI:N/S:U/C:H/I:H
│                       │      │                           │           /A:N 
│                       │      │                           ╰ V3Score : 6.3 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:25237 
│                       │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2026-42768 
│                       │      │                  ├ [2] : https://bugzilla.redhat.com/2481879 
│                       │      │                  ├ [3] : https://bugzilla.redhat.com/2481880 
│                       │      │                  ├ [4] : https://bugzilla.redhat.com/2481881 
│                       │      │                  ├ [5] : https://bugzilla.redhat.com/2481882 
│                       │      │                  ├ [6] : https://bugzilla.redhat.com/2481884 
│                       │      │                  ├ [7] : https://bugzilla.redhat.com/2481885 
│                       │      │                  ├ [8] : https://bugzilla.redhat.com/2481887 
│                       │      │                  ├ [9] : https://bugzilla.redhat.com/2481890 
│                       │      │                  ├ [10]: https://bugzilla.redhat.com/2481891 
│                       │      │                  ├ [11]: https://bugzilla.redhat.com/2481892 
│                       │      │                  ├ [12]: https://bugzilla.redhat.com/2481893 
│                       │      │                  ├ [13]: https://bugzilla.redhat.com/2481894 
│                       │      │                  ├ [14]: https://bugzilla.redhat.com/2481896 
│                       │      │                  ├ [15]: https://bugzilla.redhat.com/2481897 
│                       │      │                  ├ [16]: https://bugzilla.redhat.com/2481898 
│                       │      │                  ├ [17]: https://errata.almalinux.org/10/ALSA-2026-25237.html 
│                       │      │                  ├ [18]: https://github.com/openssl/openssl/commit/a2ca7b2d73e
│                       │      │                  │       0ffc1eae183fe6e1741dac767cb4f 
│                       │      │                  ├ [19]: https://github.com/openssl/openssl/commit/bbb151a8304
│                       │      │                  │       1705d9d001ed2f9c12f5523e1b54d 
│                       │      │                  ├ [20]: https://github.com/openssl/openssl/commit/dd68364107a
│                       │      │                  │       58841c0a2546812518b65d3a23abd 
│                       │      │                  ├ [21]: https://github.com/openssl/openssl/commit/f04b377be3d
│                       │      │                  │       821741c86d1f4bf84dee09f3d5c3e 
│                       │      │                  ├ [22]: https://nvd.nist.gov/vuln/detail/CVE-2026-42768 
│                       │      │                  ├ [23]: https://openssl-library.org/news/secadv/20260609.txt 
│                       │      │                  ├ [24]: https://ubuntu.com/security/notices/USN-8414-1 
│                       │      │                  ╰ [25]: https://www.cve.org/CVERecord?id=CVE-2026-42768 
│                       │      ├ PublishedDate   : 2026-06-09T17:17:08.223Z 
│                       │      ╰ LastModifiedDate: 2026-06-10T08:16:23.84Z 
│                       ├ [26] ╭ VulnerabilityID : CVE-2026-42769 
│                       │      ├ PkgID           : libssl3@3.5.6-r0 
│                       │      ├ PkgName         : libssl3 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libssl3@3.5.6-r0?arch=x86_64&distro=3.
│                       │      │                  │       24.0_alpha20260127 
│                       │      │                  ╰ UID : 851877382d008ce6 
│                       │      ├ InstalledVersion: 3.5.6-r0 
│                       │      ├ FixedVersion    : 3.5.7-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:83492eba00bac8f5739cfd098b8001f62dda2954e127
│                       │      │                  │         9a8305ba35c82bf9229f 
│                       │      │                  ╰ DiffID: sha256:83ae18ee4d1bbbf1631360a8a320c413c8e195ae680f
│                       │      │                            7ea46f72dd8aa890c14b 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-42769 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:fc61d30bc54385825b50785604cf1462b4e4b2775a83aa3fb5fa8
│                       │      │                   3ac3a7d28b0 
│                       │      ├ Title           : openssl: Trust-Anchor Substitution via cert/issuer Typo in
│                       │      │                   CMP rootCaKeyUpdate 
│                       │      ├ Description     : Issue Summary: An error in the callback used to verify the
│                       │      │                   certificate
│                       │      │                   provided in a Root CA key update Certificate Management
│                       │      │                   Protocol (CMP)
│                       │      │                   message response rendered the certificate validation
│                       │      │                   ineffectual, which
│                       │      │                   could lead to escalation of credentials from the
│                       │      │                   Registration Authority (RA)
│                       │      │                   level to the root Certification Authority (root CA) level.
│                       │      │                   
│                       │      │                   Impact Summary: The Registration Autority could replace the
│                       │      │                   root CA
│                       │      │                   certificate for the CMP clients with an arbitrary root CA
│                       │      │                   certificate.
│                       │      │                   One of the parts of the Certificate Management Protocol
│                       │      │                   (CMP), specified in
│                       │      │                   RFC 9810, is Root Certification Authority (root CA) key
│                       │      │                   Rollover,
│                       │      │                   which is sent by the server in a message with type
│                       │      │                   'id-it-rootCaKeyUpdate'.
│                       │      │                   As part of these messages, 'newWithOld' certificate, the new
│                       │      │                    root CA
│                       │      │                   certificate signed with the old root CA key, is provided,
│                       │      │                   and verifying its
│                       │      │                   signature is crucial for transferring the trust from the old
│                       │      │                    CA key to the
│                       │      │                   new one.
│                       │      │                   The 'id-it-rootCaKeyUpdate' messages are expected to be
│                       │      │                   processed with
│                       │      │                   OSSL_CMP_get1_rootCaKeyUpdate(), that is expected to verify
│                       │      │                   the 'newWithOld'
│                       │      │                   certificate.  A typo in the certificate chain building code
│                       │      │                   led to adding
│                       │      │                   an incorrect certificate ('newWithOld' instead of 'oldRoot')
│                       │      │                    to the
│                       │      │                   certificate chain, rendering the certificate verification
│                       │      │                   process ineffectual
│                       │      │                   (only the issuer name and the algorithm OIDs were verified
│                       │      │                   by other parts
│                       │      │                   of the verification code).
│                       │      │                   An attacker who already has credentials that satisfy the CMP
│                       │      │                    message
│                       │      │                   protection checks can generate a new key pair and use a
│                       │      │                   crafted self-signed
│                       │      │                   certificate in its 'id-it-rootCaKeyUpdate' CMP messages
│                       │      │                   which affected CMP
│                       │      │                   clients would accept as a new trust anchor.
│                       │      │                   Significant preconditions for the attack (having valid
│                       │      │                   RA-level credentials)
│                       │      │                   are the reason the issue was assigned Low severity.
│                       │      │                   The FIPS modules are not affected by this issue, as the
│                       │      │                   affected code is
│                       │      │                   outside the OpenSSL FIPS module boundary. 
│                       │      ├ Severity        : LOW 
│                       │      ├ CweIDs           ─ [0]: CWE-295 
│                       │      ├ VendorSeverity   ╭ alma  : 3 
│                       │      │                  ├ redhat: 1 
│                       │      │                  ╰ ubuntu: 1 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:H/UI:N/S:U/C:H/I:H
│                       │      │                           │           /A:N 
│                       │      │                           ╰ V3Score : 5.9 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:25237 
│                       │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2026-42769 
│                       │      │                  ├ [2] : https://bugzilla.redhat.com/2481879 
│                       │      │                  ├ [3] : https://bugzilla.redhat.com/2481880 
│                       │      │                  ├ [4] : https://bugzilla.redhat.com/2481881 
│                       │      │                  ├ [5] : https://bugzilla.redhat.com/2481882 
│                       │      │                  ├ [6] : https://bugzilla.redhat.com/2481884 
│                       │      │                  ├ [7] : https://bugzilla.redhat.com/2481885 
│                       │      │                  ├ [8] : https://bugzilla.redhat.com/2481887 
│                       │      │                  ├ [9] : https://bugzilla.redhat.com/2481890 
│                       │      │                  ├ [10]: https://bugzilla.redhat.com/2481891 
│                       │      │                  ├ [11]: https://bugzilla.redhat.com/2481892 
│                       │      │                  ├ [12]: https://bugzilla.redhat.com/2481893 
│                       │      │                  ├ [13]: https://bugzilla.redhat.com/2481894 
│                       │      │                  ├ [14]: https://bugzilla.redhat.com/2481896 
│                       │      │                  ├ [15]: https://bugzilla.redhat.com/2481897 
│                       │      │                  ├ [16]: https://bugzilla.redhat.com/2481898 
│                       │      │                  ├ [17]: https://errata.almalinux.org/10/ALSA-2026-25237.html 
│                       │      │                  ├ [18]: https://github.com/openssl/openssl/commit/54d0989997e
│                       │      │                  │       5fc26057009a9782c3441ce3842fb 
│                       │      │                  ├ [19]: https://github.com/openssl/openssl/commit/777b363b16f
│                       │      │                  │       cf2153bb3ded39dc3838713667c44 
│                       │      │                  ├ [20]: https://github.com/openssl/openssl/commit/d35cd473a27
│                       │      │                  │       1bf3ce7bf3d32af53217fb83ae92c 
│                       │      │                  ├ [21]: https://github.com/openssl/openssl/commit/d531f21c0fe
│                       │      │                  │       99067a66fc0ff1161ef127f9cd70b 
│                       │      │                  ├ [22]: https://nvd.nist.gov/vuln/detail/CVE-2026-42769 
│                       │      │                  ├ [23]: https://openssl-library.org/news/secadv/20260609.txt 
│                       │      │                  ├ [24]: https://ubuntu.com/security/notices/USN-8414-1 
│                       │      │                  ╰ [25]: https://www.cve.org/CVERecord?id=CVE-2026-42769 
│                       │      ├ PublishedDate   : 2026-06-09T17:17:08.377Z 
│                       │      ╰ LastModifiedDate: 2026-06-10T08:16:24.027Z 
│                       ├ [27] ╭ VulnerabilityID : CVE-2026-42770 
│                       │      ├ PkgID           : libssl3@3.5.6-r0 
│                       │      ├ PkgName         : libssl3 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libssl3@3.5.6-r0?arch=x86_64&distro=3.
│                       │      │                  │       24.0_alpha20260127 
│                       │      │                  ╰ UID : 851877382d008ce6 
│                       │      ├ InstalledVersion: 3.5.6-r0 
│                       │      ├ FixedVersion    : 3.5.7-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:83492eba00bac8f5739cfd098b8001f62dda2954e127
│                       │      │                  │         9a8305ba35c82bf9229f 
│                       │      │                  ╰ DiffID: sha256:83ae18ee4d1bbbf1631360a8a320c413c8e195ae680f
│                       │      │                            7ea46f72dd8aa890c14b 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-42770 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:59f33a31b83538bb24e2d93bc1ded357fcc457a4db3360da65331
│                       │      │                   3fcca04edaf 
│                       │      ├ Title           : openssl: FFC-DH Peer Validation Uses Attacker-Supplied q 
│                       │      ├ Description     : Issue summary: When EVP_PKEY_derive_set_peer() is called
│                       │      │                   with a DHX (X9.42)
│                       │      │                   peer key, the peer key is not properly checked for the
│                       │      │                   subgroup membership.
│                       │      │                   
│                       │      │                   Impact summary: A malicious peer which presents an X9.42 key
│                       │      │                    carrying the
│                       │      │                   victim's p and g parameters, a forged q = r (a small prime
│                       │      │                   factor of the
│                       │      │                   cofactor (p−1)/q_local), and a public value Y of order r can
│                       │      │                    recover the
│                       │      │                   victim's private key after a small number of key exchange
│                       │      │                   attempts.
│                       │      │                   When EVP_PKEY_derive_set_peer() is called with a DHX (X9.42)
│                       │      │                    peer key, the
│                       │      │                   subgroup membership check Y^q ≡ 1 (mod p) is performed using
│                       │      │                    the peer's
│                       │      │                   own q parameter, not the local key's q. The peer's domain
│                       │      │                   parameters are
│                       │      │                   then matched against the domain parameters of the private
│                       │      │                   key, but the value
│                       │      │                   of q is not compared.
│                       │      │                   A malicious peer who presents an X9.42 key carrying the
│                       │      │                   victim's p, g,
│                       │      │                   a forged q = r (a small prime factor of the cofactor), and a
│                       │      │                    public
│                       │      │                   value Y of order r passes all checks. The shared secret then
│                       │      │                    takes only
│                       │      │                   r distinct values, leaking priv mod r. Repeating for each
│                       │      │                   small-prime
│                       │      │                   factor of the cofactor and combining via CRT recovers the
│                       │      │                   full private
│                       │      │                   key (Lim–Lee / small-subgroup-confinement attack).
│                       │      │                   The realistic attack surface is narrow: principally CMP
│                       │      │                   deployments with
│                       │      │                   long-lived RA/CA DHX keys and bespoke enterprise or
│                       │      │                   government applications
│                       │      │                   using X9.42 DHX static keys with interactive protocols and
│                       │      │                   therefore this
│                       │      │                   issue was assigned Low severity.
│                       │      │                   The FIPS modules in 4.0, 3.6, 3.5, 3.4, and 3.0 are affected
│                       │      │                    by this
│                       │      │                   issue. 
│                       │      ├ Severity        : LOW 
│                       │      ├ CweIDs           ─ [0]: CWE-325 
│                       │      ├ VendorSeverity   ╭ alma  : 3 
│                       │      │                  ├ redhat: 1 
│                       │      │                  ╰ ubuntu: 1 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:H/I:N
│                       │      │                           │           /A:N 
│                       │      │                           ╰ V3Score : 5.9 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:25237 
│                       │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2026-42770 
│                       │      │                  ├ [2] : https://bugzilla.redhat.com/2481879 
│                       │      │                  ├ [3] : https://bugzilla.redhat.com/2481880 
│                       │      │                  ├ [4] : https://bugzilla.redhat.com/2481881 
│                       │      │                  ├ [5] : https://bugzilla.redhat.com/2481882 
│                       │      │                  ├ [6] : https://bugzilla.redhat.com/2481884 
│                       │      │                  ├ [7] : https://bugzilla.redhat.com/2481885 
│                       │      │                  ├ [8] : https://bugzilla.redhat.com/2481887 
│                       │      │                  ├ [9] : https://bugzilla.redhat.com/2481890 
│                       │      │                  ├ [10]: https://bugzilla.redhat.com/2481891 
│                       │      │                  ├ [11]: https://bugzilla.redhat.com/2481892 
│                       │      │                  ├ [12]: https://bugzilla.redhat.com/2481893 
│                       │      │                  ├ [13]: https://bugzilla.redhat.com/2481894 
│                       │      │                  ├ [14]: https://bugzilla.redhat.com/2481896 
│                       │      │                  ├ [15]: https://bugzilla.redhat.com/2481897 
│                       │      │                  ├ [16]: https://bugzilla.redhat.com/2481898 
│                       │      │                  ├ [17]: https://errata.almalinux.org/10/ALSA-2026-25237.html 
│                       │      │                  ├ [18]: https://github.com/openssl/openssl/commit/3da5a516cd2
│                       │      │                  │       635a320ff748503db2cef7c4b0f02 
│                       │      │                  ├ [19]: https://github.com/openssl/openssl/commit/3ddbb7ab50b
│                       │      │                  │       d93dfc59cbe08e269a67605aeebdb 
│                       │      │                  ├ [20]: https://github.com/openssl/openssl/commit/5f452bba2c6
│                       │      │                  │       81423d8fcffd120a19b757ee42e3c 
│                       │      │                  ├ [21]: https://github.com/openssl/openssl/commit/7fbfde7677e
│                       │      │                  │       d8808828bf00ff01c937ca04bdda2 
│                       │      │                  ├ [22]: https://github.com/openssl/openssl/commit/ca2237ab561
│                       │      │                  │       5641b662183b077f62c08d75e8070 
│                       │      │                  ├ [23]: https://nvd.nist.gov/vuln/detail/CVE-2026-42770 
│                       │      │                  ├ [24]: https://openssl-library.org/news/secadv/20260609.txt 
│                       │      │                  ├ [25]: https://ubuntu.com/security/notices/USN-8414-1 
│                       │      │                  ╰ [26]: https://www.cve.org/CVERecord?id=CVE-2026-42770 
│                       │      ├ PublishedDate   : 2026-06-09T17:17:08.523Z 
│                       │      ╰ LastModifiedDate: 2026-06-10T08:16:24.197Z 
│                       ├ [28] ╭ VulnerabilityID : CVE-2026-45446 
│                       │      ├ PkgID           : libssl3@3.5.6-r0 
│                       │      ├ PkgName         : libssl3 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libssl3@3.5.6-r0?arch=x86_64&distro=3.
│                       │      │                  │       24.0_alpha20260127 
│                       │      │                  ╰ UID : 851877382d008ce6 
│                       │      ├ InstalledVersion: 3.5.6-r0 
│                       │      ├ FixedVersion    : 3.5.7-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:83492eba00bac8f5739cfd098b8001f62dda2954e127
│                       │      │                  │         9a8305ba35c82bf9229f 
│                       │      │                  ╰ DiffID: sha256:83ae18ee4d1bbbf1631360a8a320c413c8e195ae680f
│                       │      │                            7ea46f72dd8aa890c14b 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-45446 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:fa477a7b3f65c1265e11a0e09c9110272054f4844e589869026b2
│                       │      │                   972545d154b 
│                       │      ├ Title           : openssl: Incorrect Tag Processing for Empty Messages in
│                       │      │                   AES-GCM-SIV and AES-SIV modes 
│                       │      ├ Description     : Issue summary: The implementations of AES-SIV (RFC 5297) and
│                       │      │                    AES-GCM-SIV
│                       │      │                   (RFC 8452) mishandle the authentication of AAD (Additional
│                       │      │                   Authenticated
│                       │      │                   Data) with an empty ciphertext allowing a forgery of such
│                       │      │                   messages.
│                       │      │                   
│                       │      │                   Impact summary: An attacker can forge empty messages with
│                       │      │                   arbitrary AAD
│                       │      │                   to the victim's application using these ciphers.
│                       │      │                   AES-SIV (RFC 5297) and AES-GCM-SIV (RFC 8452) are
│                       │      │                   nonce-misuse-resistant AEAD
│                       │      │                   modes: they accept a key, nonce, optional AAD (bytes that
│                       │      │                   are authenticated
│                       │      │                   but not encrypted), and plaintext, and produces ciphertext
│                       │      │                   plus a 16-byte
│                       │      │                   tag. On decrypt, `EVP_DecryptFinal_ex()` is documented to
│                       │      │                   return success only
│                       │      │                   if the tag is verified succesfully.
│                       │      │                   In OpenSSL's provider implementation of these ciphers, the
│                       │      │                   expected tag is
│                       │      │                   computed only when decryption function is invoked with
│                       │      │                   non-empty data.
│                       │      │                   If the caller supplies AAD and then calls
│                       │      │                   `EVP_DecryptFinal_ex()` without
│                       │      │                   invocation of the ciphertext update, which can happen when
│                       │      │                   the received
│                       │      │                   ciphertext length is zero, the tag is never recalculated and
│                       │      │                    still holds its
│                       │      │                   all-zeros value.
│                       │      │                   When AES-GCM-SIV is used, an attacker who sends arbitrary
│                       │      │                   AAD, empty
│                       │      │                   ciphertext, and all-zeros tag passes authentication under
│                       │      │                   any key they do not
│                       │      │                   know, single-shot. When AES-SIV is used, for mounting the
│                       │      │                   attack it's
│                       │      │                   necessary for the application to reuse the decryption
│                       │      │                   context without
│                       │      │                   resetting the key.
│                       │      │                   AES-SIV is implemented since OpenSSL 3.0. AES-GCM-SIV is
│                       │      │                   implemented since
│                       │      │                   OpenSSL 3.2.
│                       │      │                   No protocols implemented in OpenSSL itself
│                       │      │                   (TLS/CMS/PKCS7/HPKE/QUIC) support
│                       │      │                   either AES-GCM-SIV or AES-SIV. To mount an attack, the
│                       │      │                   applications must
│                       │      │                   implement their own protocol and use the EVP interface. Also
│                       │      │                    they must skip the
│                       │      │                   ciphertext update when a message with an empty ciphertext
│                       │      │                   arrives.
│                       │      │                   The FIPS modules in 4.0, 3.6, 3.5, 3.4, and 3.0 are not
│                       │      │                   affected by this
│                       │      │                   issue, as these algorithms are not FIPS approved and the
│                       │      │                   affected code is
│                       │      │                   outside the OpenSSL FIPS module boundary. 
│                       │      ├ Severity        : LOW 
│                       │      ├ CweIDs           ─ [0]: CWE-325 
│                       │      ├ VendorSeverity   ╭ alma  : 3 
│                       │      │                  ├ redhat: 1 
│                       │      │                  ╰ ubuntu: 1 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:L
│                       │      │                           │           /A:N 
│                       │      │                           ╰ V3Score : 3.7 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:25237 
│                       │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2026-45446 
│                       │      │                  ├ [2] : https://bugzilla.redhat.com/2481879 
│                       │      │                  ├ [3] : https://bugzilla.redhat.com/2481880 
│                       │      │                  ├ [4] : https://bugzilla.redhat.com/2481881 
│                       │      │                  ├ [5] : https://bugzilla.redhat.com/2481882 
│                       │      │                  ├ [6] : https://bugzilla.redhat.com/2481884 
│                       │      │                  ├ [7] : https://bugzilla.redhat.com/2481885 
│                       │      │                  ├ [8] : https://bugzilla.redhat.com/2481887 
│                       │      │                  ├ [9] : https://bugzilla.redhat.com/2481890 
│                       │      │                  ├ [10]: https://bugzilla.redhat.com/2481891 
│                       │      │                  ├ [11]: https://bugzilla.redhat.com/2481892 
│                       │      │                  ├ [12]: https://bugzilla.redhat.com/2481893 
│                       │      │                  ├ [13]: https://bugzilla.redhat.com/2481894 
│                       │      │                  ├ [14]: https://bugzilla.redhat.com/2481896 
│                       │      │                  ├ [15]: https://bugzilla.redhat.com/2481897 
│                       │      │                  ├ [16]: https://bugzilla.redhat.com/2481898 
│                       │      │                  ├ [17]: https://errata.almalinux.org/10/ALSA-2026-25237.html 
│                       │      │                  ├ [18]: https://github.com/openssl/openssl/commit/25b32cd9d41
│                       │      │                  │       d2bc01b6abc425bb4baf2c2236fdc 
│                       │      │                  ├ [19]: https://github.com/openssl/openssl/commit/71e2a5d2635
│                       │      │                  │       18cf5866043bd60ee4994d59e53a3 
│                       │      │                  ├ [20]: https://github.com/openssl/openssl/commit/7fe3f33a3b3
│                       │      │                  │       a4c487aa4dcdbc87057f66ffd2b85 
│                       │      │                  ├ [21]: https://github.com/openssl/openssl/commit/daca0f48e4a
│                       │      │                  │       69a2892a62262bad59e62a8a76598 
│                       │      │                  ├ [22]: https://github.com/openssl/openssl/commit/eec5e9bf0d8
│                       │      │                  │       67333b8495e456f5235d225798a68 
│                       │      │                  ├ [23]: https://nvd.nist.gov/vuln/detail/CVE-2026-45446 
│                       │      │                  ├ [24]: https://openssl-library.org/news/secadv/20260609.txt 
│                       │      │                  ├ [25]: https://ubuntu.com/security/notices/USN-8414-1 
│                       │      │                  ╰ [26]: https://www.cve.org/CVERecord?id=CVE-2026-45446 
│                       │      ├ PublishedDate   : 2026-06-09T17:17:19.137Z 
│                       │      ╰ LastModifiedDate: 2026-06-10T08:16:24.733Z 
│                       ├ [29] ╭ VulnerabilityID : CVE-2026-7383 
│                       │      ├ PkgID           : libssl3@3.5.6-r0 
│                       │      ├ PkgName         : libssl3 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libssl3@3.5.6-r0?arch=x86_64&distro=3.
│                       │      │                  │       24.0_alpha20260127 
│                       │      │                  ╰ UID : 851877382d008ce6 
│                       │      ├ InstalledVersion: 3.5.6-r0 
│                       │      ├ FixedVersion    : 3.5.7-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:83492eba00bac8f5739cfd098b8001f62dda2954e127
│                       │      │                  │         9a8305ba35c82bf9229f 
│                       │      │                  ╰ DiffID: sha256:83ae18ee4d1bbbf1631360a8a320c413c8e195ae680f
│                       │      │                            7ea46f72dd8aa890c14b 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-7383 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:8e8396725fbc0c9f8e01fdabe643c0bc958fe78802b88beb1abab
│                       │      │                   1be8066d983 
│                       │      ├ Title           : openssl: OpenSSL: Heap buffer overflow due to signed integer
│                       │      │                    overflow in Unicode output sizing 
│                       │      ├ Description     : Issue summary: A signed integer overflow when sizing the
│                       │      │                   destination
│                       │      │                   buffer for Unicode output in ASN1_mbstring_ncopy() can lead
│                       │      │                   to a heap
│                       │      │                   buffer overflow.
│                       │      │                   
│                       │      │                   Impact summary: A heap buffer overflow may lead to a crash
│                       │      │                   or possibly
│                       │      │                   attacker controlled code execution or other undefined
│                       │      │                   behaviour.
│                       │      │                   In ASN1_mbstring_copy() and ASN1_mbstring_ncopy() the
│                       │      │                   size for Unicode output is computed in a signed int: by left
│                       │      │                    shift
│                       │      │                   of the input character count for BMPSTRING (UTF-16) and
│                       │      │                   UNIVERSALSTRING (UTF-32), and by summing per-character byte
│                       │      │                   counts
│                       │      │                   for UTF8STRING. The calculation overflows when the input
│                       │      │                   reaches
│                       │      │                   around 2^30 characters. In the worst case (UNIVERSALSTRING
│                       │      │                   at 2^30
│                       │      │                   characters) the size wraps to zero, OPENSSL_malloc(1) is
│                       │      │                   called, and
│                       │      │                   the subsequent character copy writes several gigabytes past
│                       │      │                   the
│                       │      │                   one-byte allocation.
│                       │      │                   X.509 certificate processing routes through
│                       │      │                   ASN1_STRING_set_by_NID(),
│                       │      │                   whose DIRSTRING_TYPE mask excludes UNIVERSALSTRING and whose
│                       │      │                    per-NID
│                       │      │                   size limits cap the input length; no network protocol or
│                       │      │                   certificate-handling path in OpenSSL exercises the
│                       │      │                   overflow.
│                       │      │                   Triggering the bug requires an application that calls
│                       │      │                   ASN1_mbstring_copy() or ASN1_mbstring_ncopy() directly, or
│                       │      │                   registers
│                       │      │                   a custom string type via ASN1_STRING_TABLE_add(), with
│                       │      │                   attacker-controlled input on the order of half a gigabyte or
│                       │      │                    more.
│                       │      │                   For these reasons this issue was assigned Low severity.
│                       │      │                   The FIPS modules in 4.0, 3.6, 3.5, 3.4 and 3.0 are not
│                       │      │                   affected by
│                       │      │                   this issue, as the affected code is outside the OpenSSL FIPS
│                       │      │                    module
│                       │      │                   boundary. 
│                       │      ├ Severity        : LOW 
│                       │      ├ CweIDs           ─ [0]: CWE-787 
│                       │      ├ VendorSeverity   ╭ alma  : 3 
│                       │      │                  ├ redhat: 1 
│                       │      │                  ╰ ubuntu: 1 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:L/UI:R/S:U/C:L/I:L
│                       │      │                           │           /A:H 
│                       │      │                           ╰ V3Score : 5.5 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:25237 
│                       │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2026-7383 
│                       │      │                  ├ [2] : https://bugzilla.redhat.com/2481879 
│                       │      │                  ├ [3] : https://bugzilla.redhat.com/2481880 
│                       │      │                  ├ [4] : https://bugzilla.redhat.com/2481881 
│                       │      │                  ├ [5] : https://bugzilla.redhat.com/2481882 
│                       │      │                  ├ [6] : https://bugzilla.redhat.com/2481884 
│                       │      │                  ├ [7] : https://bugzilla.redhat.com/2481885 
│                       │      │                  ├ [8] : https://bugzilla.redhat.com/2481887 
│                       │      │                  ├ [9] : https://bugzilla.redhat.com/2481890 
│                       │      │                  ├ [10]: https://bugzilla.redhat.com/2481891 
│                       │      │                  ├ [11]: https://bugzilla.redhat.com/2481892 
│                       │      │                  ├ [12]: https://bugzilla.redhat.com/2481893 
│                       │      │                  ├ [13]: https://bugzilla.redhat.com/2481894 
│                       │      │                  ├ [14]: https://bugzilla.redhat.com/2481896 
│                       │      │                  ├ [15]: https://bugzilla.redhat.com/2481897 
│                       │      │                  ├ [16]: https://bugzilla.redhat.com/2481898 
│                       │      │                  ├ [17]: https://errata.almalinux.org/10/ALSA-2026-25237.html 
│                       │      │                  ├ [18]: https://github.com/openssl/openssl/commit/4f8d2bddaa2
│                       │      │                  │       c8e06f9c33390ee1717059a6e4be6 
│                       │      │                  ├ [19]: https://github.com/openssl/openssl/commit/80c15faaf78
│                       │      │                  │       042bbb8654a0e234c50c381732f74 
│                       │      │                  ├ [20]: https://github.com/openssl/openssl/commit/bd17511070f
│                       │      │                  │       b39a67bfa19682affb765e706a974 
│                       │      │                  ├ [21]: https://github.com/openssl/openssl/commit/c332adaced4
│                       │      │                  │       3bcbb85f97410597e951c11ec3083 
│                       │      │                  ├ [22]: https://github.com/openssl/openssl/commit/d32350ae8ef
│                       │      │                  │       7426718f5aa9e383d4b51398ee255 
│                       │      │                  ├ [23]: https://nvd.nist.gov/vuln/detail/CVE-2026-7383 
│                       │      │                  ├ [24]: https://openssl-library.org/news/secadv/20260609.txt 
│                       │      │                  ├ [25]: https://ubuntu.com/security/notices/USN-8414-1 
│                       │      │                  ├ [26]: https://ubuntu.com/security/notices/USN-8414-2 
│                       │      │                  ╰ [27]: https://www.cve.org/CVERecord?id=CVE-2026-7383 
│                       │      ├ PublishedDate   : 2026-06-09T17:17:50.337Z 
│                       │      ╰ LastModifiedDate: 2026-06-10T08:16:25.463Z 
│                       ├ [30] ╭ VulnerabilityID : CVE-2026-9076 
│                       │      ├ PkgID           : libssl3@3.5.6-r0 
│                       │      ├ PkgName         : libssl3 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libssl3@3.5.6-r0?arch=x86_64&distro=3.
│                       │      │                  │       24.0_alpha20260127 
│                       │      │                  ╰ UID : 851877382d008ce6 
│                       │      ├ InstalledVersion: 3.5.6-r0 
│                       │      ├ FixedVersion    : 3.5.7-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:83492eba00bac8f5739cfd098b8001f62dda2954e127
│                       │      │                  │         9a8305ba35c82bf9229f 
│                       │      │                  ╰ DiffID: sha256:83ae18ee4d1bbbf1631360a8a320c413c8e195ae680f
│                       │      │                            7ea46f72dd8aa890c14b 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-9076 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:4ecf42e8414da03be374292701881bf0577405411d821b40e5112
│                       │      │                   72c9518a001 
│                       │      ├ Title           : openssl: OpenSSL: Denial of Service due to heap
│                       │      │                   out-of-bounds read in CMS password-based decryption 
│                       │      ├ Description     : Issue summary: When CMS password-based decryption (RFC 3211
│                       │      │                   / PWRI key unwrap)
│                       │      │                   processes attacker-supplied CMS data, an attacker-chosen
│                       │      │                   stream-mode KEK
│                       │      │                   cipher can trigger a heap out-of-bounds read in
│                       │      │                   kek_unwrap_key().
│                       │      │                   
│                       │      │                   Impact summary: A heap buffer over-read may trigger a crash
│                       │      │                   which leads to
│                       │      │                   Denial of Service for an application if the input buffer
│                       │      │                   ends at a memory
│                       │      │                   page boundary and the following page is unmapped. There is
│                       │      │                   no information
│                       │      │                   disclosure as the over-read bytes are not revealed to the
│                       │      │                   attacker.
│                       │      │                   The key unwrapping function performs a check-byte test as
│                       │      │                   specified in the
│                       │      │                   RFC that reads 7 bytes from a heap allocation that is based
│                       │      │                   on the wrapped
│                       │      │                   key length from the message. There is a minimum length check
│                       │      │                    based on the
│                       │      │                   block length of the wrapping cipher. However the cipher is
│                       │      │                   selected from
│                       │      │                   an OID carried in the attacker's PWRI keyEncryptionAlgorithm
│                       │      │                    with no
│                       │      │                   requirement that the cipher be a block cipher. When an
│                       │      │                   attacker selects
│                       │      │                   a stream-mode cipher the guard will be ineffective and the
│                       │      │                   allocated buffer
│                       │      │                   containing the unwrapped key can be too small to fit the
│                       │      │                   check-bytes
│                       │      │                   specified in the RFC and a buffer over-read can happen.
│                       │      │                   Applications calling CMS_decrypt() or
│                       │      │                   CMS_decrypt_set1_password()
│                       │      │                   (equivalently openssl cms -decrypt -pwri_password ...) on
│                       │      │                   untrusted CMS
│                       │      │                   data are vulnerable to this issue. No password knowledge is
│                       │      │                   required: the
│                       │      │                   over-read happens during the unwrap attempt before any
│                       │      │                   authentication
│                       │      │                   succeeds.
│                       │      │                   The over-read is limited to a few bytes and is not written
│                       │      │                   to output, so
│                       │      │                   there is no information disclosure. Triggering a crash
│                       │      │                   requires the
│                       │      │                   allocation to border unmapped memory, which is unlikely with
│                       │      │                    the normal
│                       │      │                   allocator.
│                       │      │                   The FIPS modules are not affected by this issue. 
│                       │      ├ Severity        : LOW 
│                       │      ├ CweIDs           ─ [0]: CWE-125 
│                       │      ├ VendorSeverity   ╭ alma  : 3 
│                       │      │                  ├ redhat: 1 
│                       │      │                  ╰ ubuntu: 1 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:N
│                       │      │                           │           /A:H 
│                       │      │                           ╰ V3Score : 5.9 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:25237 
│                       │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2026-9076 
│                       │      │                  ├ [2] : https://bugzilla.redhat.com/2481879 
│                       │      │                  ├ [3] : https://bugzilla.redhat.com/2481880 
│                       │      │                  ├ [4] : https://bugzilla.redhat.com/2481881 
│                       │      │                  ├ [5] : https://bugzilla.redhat.com/2481882 
│                       │      │                  ├ [6] : https://bugzilla.redhat.com/2481884 
│                       │      │                  ├ [7] : https://bugzilla.redhat.com/2481885 
│                       │      │                  ├ [8] : https://bugzilla.redhat.com/2481887 
│                       │      │                  ├ [9] : https://bugzilla.redhat.com/2481890 
│                       │      │                  ├ [10]: https://bugzilla.redhat.com/2481891 
│                       │      │                  ├ [11]: https://bugzilla.redhat.com/2481892 
│                       │      │                  ├ [12]: https://bugzilla.redhat.com/2481893 
│                       │      │                  ├ [13]: https://bugzilla.redhat.com/2481894 
│                       │      │                  ├ [14]: https://bugzilla.redhat.com/2481896 
│                       │      │                  ├ [15]: https://bugzilla.redhat.com/2481897 
│                       │      │                  ├ [16]: https://bugzilla.redhat.com/2481898 
│                       │      │                  ├ [17]: https://errata.almalinux.org/10/ALSA-2026-25237.html 
│                       │      │                  ├ [18]: https://github.com/openssl/openssl/commit/05b06636684
│                       │      │                  │       2f930fadd9a6e94df98030af431bb 
│                       │      │                  ├ [19]: https://github.com/openssl/openssl/commit/3d8d5bc1056
│                       │      │                  │       b2f62da9fede23fedbf47e85187b0 
│                       │      │                  ├ [20]: https://github.com/openssl/openssl/commit/715349a1d7c
│                       │      │                  │       6db970e6815dafb90915f07307f98 
│                       │      │                  ├ [21]: https://github.com/openssl/openssl/commit/77bf00ab13f
│                       │      │                  │       6ff5e516535432f0328ed70ec0c26 
│                       │      │                  ├ [22]: https://github.com/openssl/openssl/commit/eecbe330977
│                       │      │                  │       e8d023aae1ca2d9bdbe983ef3fdc6 
│                       │      │                  ├ [23]: https://nvd.nist.gov/vuln/detail/CVE-2026-9076 
│                       │      │                  ├ [24]: https://openssl-library.org/news/secadv/20260609.txt 
│                       │      │                  ├ [25]: https://ubuntu.com/security/notices/USN-8414-1 
│                       │      │                  ├ [26]: https://ubuntu.com/security/notices/USN-8414-2 
│                       │      │                  ╰ [27]: https://www.cve.org/CVERecord?id=CVE-2026-9076 
│                       │      ├ PublishedDate   : 2026-06-09T17:17:50.997Z 
│                       │      ╰ LastModifiedDate: 2026-06-10T08:16:26.063Z 
│                       ├ [31] ╭ VulnerabilityID : CVE-2026-6732 
│                       │      ├ PkgID           : libxml2@2.13.9-r1 
│                       │      ├ PkgName         : libxml2 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libxml2@2.13.9-r1?arch=x86_64&distro=3
│                       │      │                  │       .24.0_alpha20260127 
│                       │      │                  ╰ UID : c94c53cb020c3b30 
│                       │      ├ InstalledVersion: 2.13.9-r1 
│                       │      ├ FixedVersion    : 2.13.9-r2 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:83492eba00bac8f5739cfd098b8001f62dda2954e127
│                       │      │                  │         9a8305ba35c82bf9229f 
│                       │      │                  ╰ DiffID: sha256:83ae18ee4d1bbbf1631360a8a320c413c8e195ae680f
│                       │      │                            7ea46f72dd8aa890c14b 
│                       │      ├ SeveritySource  : nvd 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-6732 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:fb8f8fdcd63a90459e9f887d6640023cc150ed648e2fa807d3227
│                       │      │                   3327389c20f 
│                       │      ├ Title           : libxml2: libxml2: Denial of Service via crafted
│                       │      │                   XSD-validated document 
│                       │      ├ Description     : A flaw was found in libxml2. This vulnerability occurs when
│                       │      │                   the library processes a specially crafted XML Schema
│                       │      │                   Definition (XSD) validated document that includes an
│                       │      │                   internal entity reference. An attacker could exploit this by
│                       │      │                    providing a malicious document, leading to a type confusion
│                       │      │                    error that causes the application to crash. This results in
│                       │      │                    a denial of service (DoS), making the affected system or
│                       │      │                   application unavailable. 
│                       │      ├ Severity        : HIGH 
│                       │      ├ CweIDs           ─ [0]: CWE-843 
│                       │      ├ VendorSeverity   ╭ nvd   : 3 
│                       │      │                  ╰ redhat: 2 
│                       │      ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N
│                       │      │                  │        │           /A:H 
│                       │      │                  │        ╰ V3Score : 7.5 
│                       │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:A/AC:L/PR:N/UI:N/S:U/C:N/I:N
│                       │      │                           │           /A:H 
│                       │      │                           ╰ V3Score : 6.5 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/errata/RHSA-2026:11503 
│                       │      │                  ├ [1]: https://access.redhat.com/security/cve/CVE-2026-6732 
│                       │      │                  ├ [2]: https://bugzilla.redhat.com/show_bug.cgi?id=2461300 
│                       │      │                  ├ [3]: https://gitlab.gnome.org/GNOME/libxml2/-/issues/1097 
│                       │      │                  ├ [4]: https://gitlab.gnome.org/GNOME/libxml2/-/merge_request
│                       │      │                  │      s/411 
│                       │      │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2026-6732 
│                       │      │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2026-6732 
│                       │      ├ PublishedDate   : 2026-04-23T23:16:16.443Z 
│                       │      ╰ LastModifiedDate: 2026-05-15T14:36:35.823Z 
│                       ├ [32] ╭ VulnerabilityID : CVE-2026-45447 
│                       │      ├ PkgID           : openssl@3.5.6-r0 
│                       │      ├ PkgName         : openssl 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/openssl@3.5.6-r0?arch=x86_64&distro=3.
│                       │      │                  │       24.0_alpha20260127 
│                       │      │                  ╰ UID : 639cb16f43aca2cd 
│                       │      ├ InstalledVersion: 3.5.6-r0 
│                       │      ├ FixedVersion    : 3.5.7-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:83492eba00bac8f5739cfd098b8001f62dda2954e127
│                       │      │                  │         9a8305ba35c82bf9229f 
│                       │      │                  ╰ DiffID: sha256:83ae18ee4d1bbbf1631360a8a320c413c8e195ae680f
│                       │      │                            7ea46f72dd8aa890c14b 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-45447 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:b4a9f460217fa6200bb095e5a3b9816c9c5cf25a1418a3d1c03ea
│                       │      │                   1ff4e566afd 
│                       │      ├ Title           : openssl: Heap Use-After-Free in OpenSSL PKCS7_verify() 
│                       │      ├ Description     : Issue summary: A specially crafted PKCS#7 or S/MIME signed
│                       │      │                   message could
│                       │      │                   trigger a use-after-free during PKCS#7 signature
│                       │      │                   verification.
│                       │      │                   
│                       │      │                   Impact summary: A use-after-free may result in process
│                       │      │                   crashes, heap
│                       │      │                   corruption, or potentially remote code execution.
│                       │      │                   When processing a PKCS#7 or S/MIME signed message, if the
│                       │      │                   SignedData
│                       │      │                   digestAlgorithms field is present as an empty ASN.1 SET,
│                       │      │                   OpenSSL may
│                       │      │                   incorrectly free a caller-owned BIO during PKCS7_verify(). A
│                       │      │                    subsequent
│                       │      │                   use of the BIO by the calling application results in a
│                       │      │                   use-after-free
│                       │      │                   condition.
│                       │      │                   In the common case this occurs when the application later
│                       │      │                   calls
│                       │      │                   BIO_free() on the BIO originally passed to PKCS7_verify().
│                       │      │                   Depending
│                       │      │                   on allocator behavior and application-specific BIO usage
│                       │      │                   patterns, this
│                       │      │                   may result in a crash or other memory corruption. In some
│                       │      │                   application
│                       │      │                   contexts this may potentially be exploitable for remote code
│                       │      │                    execution.
│                       │      │                   Applications that process PKCS#7 or S/MIME signed messages
│                       │      │                   using OpenSSL
│                       │      │                   PKCS#7 APIs may be affected. Applications using the CMS APIs
│                       │      │                    for this
│                       │      │                   processing are not affected.
│                       │      │                   The FIPS modules in 4.0, 3.6, 3.5, 3.4, and 3.0 are not
│                       │      │                   affected by this
│                       │      │                   issue, as the affected code is outside the OpenSSL FIPS
│                       │      │                   module boundary. 
│                       │      ├ Severity        : HIGH 
│                       │      ├ CweIDs           ─ [0]: CWE-416 
│                       │      ├ VendorSeverity   ╭ alma  : 3 
│                       │      │                  ├ redhat: 3 
│                       │      │                  ╰ ubuntu: 3 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:H/I:H
│                       │      │                           │           /A:H 
│                       │      │                           ╰ V3Score : 8.1 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:25237 
│                       │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2026-45447 
│                       │      │                  ├ [2] : https://bugzilla.redhat.com/2481879 
│                       │      │                  ├ [3] : https://bugzilla.redhat.com/2481880 
│                       │      │                  ├ [4] : https://bugzilla.redhat.com/2481881 
│                       │      │                  ├ [5] : https://bugzilla.redhat.com/2481882 
│                       │      │                  ├ [6] : https://bugzilla.redhat.com/2481884 
│                       │      │                  ├ [7] : https://bugzilla.redhat.com/2481885 
│                       │      │                  ├ [8] : https://bugzilla.redhat.com/2481887 
│                       │      │                  ├ [9] : https://bugzilla.redhat.com/2481890 
│                       │      │                  ├ [10]: https://bugzilla.redhat.com/2481891 
│                       │      │                  ├ [11]: https://bugzilla.redhat.com/2481892 
│                       │      │                  ├ [12]: https://bugzilla.redhat.com/2481893 
│                       │      │                  ├ [13]: https://bugzilla.redhat.com/2481894 
│                       │      │                  ├ [14]: https://bugzilla.redhat.com/2481896 
│                       │      │                  ├ [15]: https://bugzilla.redhat.com/2481897 
│                       │      │                  ├ [16]: https://bugzilla.redhat.com/2481898 
│                       │      │                  ├ [17]: https://errata.almalinux.org/10/ALSA-2026-25237.html 
│                       │      │                  ├ [18]: https://github.com/openssl/openssl/commit/3aad5eb7af4
│                       │      │                  │       de4ee0633c30a8541a54d9bbde63c 
│                       │      │                  ├ [19]: https://github.com/openssl/openssl/commit/7d4a980c622
│                       │      │                  │       58c5910cc883936e0c8dbab4d75a8 
│                       │      │                  ├ [20]: https://github.com/openssl/openssl/commit/9dfd688ad22
│                       │      │                  │       90fc5075cacbc9bf0c9a93eefed54 
│                       │      │                  ├ [21]: https://github.com/openssl/openssl/commit/a541ae8bfe8
│                       │      │                  │       49a30cc885e8780715c0f488e496c 
│                       │      │                  ├ [22]: https://github.com/openssl/openssl/commit/c505d7559da
│                       │      │                  │       5d5f9f2c3913c6883a5562ce7273e 
│                       │      │                  ├ [23]: https://nvd.nist.gov/vuln/detail/CVE-2026-45447 
│                       │      │                  ├ [24]: https://openssl-library.org/news/secadv/20260609.txt 
│                       │      │                  ├ [25]: https://ubuntu.com/security/notices/USN-8414-1 
│                       │      │                  ├ [26]: https://ubuntu.com/security/notices/USN-8414-2 
│                       │      │                  ╰ [27]: https://www.cve.org/CVERecord?id=CVE-2026-45447 
│                       │      ├ PublishedDate   : 2026-06-09T17:17:19.277Z 
│                       │      ╰ LastModifiedDate: 2026-06-10T15:16:35.16Z 
│                       ├ [33] ╭ VulnerabilityID : CVE-2026-34182 
│                       │      ├ PkgID           : openssl@3.5.6-r0 
│                       │      ├ PkgName         : openssl 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/openssl@3.5.6-r0?arch=x86_64&distro=3.
│                       │      │                  │       24.0_alpha20260127 
│                       │      │                  ╰ UID : 639cb16f43aca2cd 
│                       │      ├ InstalledVersion: 3.5.6-r0 
│                       │      ├ FixedVersion    : 3.5.7-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:83492eba00bac8f5739cfd098b8001f62dda2954e127
│                       │      │                  │         9a8305ba35c82bf9229f 
│                       │      │                  ╰ DiffID: sha256:83ae18ee4d1bbbf1631360a8a320c413c8e195ae680f
│                       │      │                            7ea46f72dd8aa890c14b 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-34182 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:573921ff1e8b3b8eb33d56f3f810aa400ecdbda597765d361029b
│                       │      │                   292d8e0c91a 
│                       │      ├ Title           : openssl: CMS AuthEnvelopedData Processing May Accept Forged
│                       │      │                   Messages 
│                       │      ├ Description     : Issue Summary: Cryptographic Message Services (CMS)
│                       │      │                   processing fails to perform
│                       │      │                   sufficient input validation on the cipher and tag length
│                       │      │                   fields of
│                       │      │                   AuthEnvelopedData containers, leading to various potential
│                       │      │                   compromises.
│                       │      │                   
│                       │      │                   Impact Summary: Attackers making use of these
│                       │      │                   vulnerabilities may achieve
│                       │      │                   key-equivalent functionality for a given CMS recipient
│                       │      │                   and/or bypass integrity
│                       │      │                   validation for a given message.
│                       │      │                   In one use case, an attacker may send a CMS message
│                       │      │                   containing
│                       │      │                   AuthEnvelopedData with the cipher specified as a non-AEAD
│                       │      │                   cipher.  OpenSSL
│                       │      │                   erroneously allows this selection, and attempts to decrypt
│                       │      │                   and validate the
│                       │      │                   message.
│                       │      │                   An on-path attacker who captures one legitimate AES-GCM
│                       │      │                   AuthEnvelopedData
│                       │      │                   addressed to the victim can re-emit it with the
│                       │      │                   recipientInfos set left
│                       │      │                   byte-for-byte intact, so the victim's private key still
│                       │      │                   unwraps the genuine CEK
│                       │      │                   (the content-encryption key), but with the inner OID
│                       │      │                   rewritten to AES-256-OFB
│                       │      │                   (Output Feedback Mode, an unauthenticated keystream mode)
│                       │      │                   and with an
│                       │      │                   attacker-chosen IV and ciphertext. The victim initializes
│                       │      │                   AES-256-OFB under the
│                       │      │                   real CEK, never consults the MAC field, and CMS_decrypt()
│                       │      │                   returns success.
│                       │      │                   If the application under attack responds to the attacker
│                       │      │                   with any indicator
│                       │      │                   showing success or failure of the decryption effort, it is
│                       │      │                   possible for the
│                       │      │                   attacker to use this as an oracle to obtain key equivalent
│                       │      │                   functionality for the
│                       │      │                   CEK used for the chosen recipient of the message.
│                       │      │                   In another use case, an attacker can reduce the tag length
│                       │      │                   of the chosen AEAD
│                       │      │                   cipher for a given AuthEnvelopedData container to be a
│                       │      │                   single byte long,
│                       │      │                   allowing an attacker to brute force CMS decryption,
│                       │      │                   producing an integrity
│                       │      │                   bypass for applications that trust CMS_decrypt() to reject
│                       │      │                   modified content.
│                       │      │                   The FIPS modules are not affected by this issue. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-354 
│                       │      ├ VendorSeverity   ╭ alma  : 3 
│                       │      │                  ├ redhat: 2 
│                       │      │                  ╰ ubuntu: 2 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:H/I:H
│                       │      │                           │           /A:N 
│                       │      │                           ╰ V3Score : 7.4 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:25237 
│                       │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2026-34182 
│                       │      │                  ├ [2] : https://bugzilla.redhat.com/2481879 
│                       │      │                  ├ [3] : https://bugzilla.redhat.com/2481880 
│                       │      │                  ├ [4] : https://bugzilla.redhat.com/2481881 
│                       │      │                  ├ [5] : https://bugzilla.redhat.com/2481882 
│                       │      │                  ├ [6] : https://bugzilla.redhat.com/2481884 
│                       │      │                  ├ [7] : https://bugzilla.redhat.com/2481885 
│                       │      │                  ├ [8] : https://bugzilla.redhat.com/2481887 
│                       │      │                  ├ [9] : https://bugzilla.redhat.com/2481890 
│                       │      │                  ├ [10]: https://bugzilla.redhat.com/2481891 
│                       │      │                  ├ [11]: https://bugzilla.redhat.com/2481892 
│                       │      │                  ├ [12]: https://bugzilla.redhat.com/2481893 
│                       │      │                  ├ [13]: https://bugzilla.redhat.com/2481894 
│                       │      │                  ├ [14]: https://bugzilla.redhat.com/2481896 
│                       │      │                  ├ [15]: https://bugzilla.redhat.com/2481897 
│                       │      │                  ├ [16]: https://bugzilla.redhat.com/2481898 
│                       │      │                  ├ [17]: https://errata.almalinux.org/10/ALSA-2026-25237.html 
│                       │      │                  ├ [18]: https://github.com/openssl/openssl/commit/03c1f4d45fb
│                       │      │                  │       963aee7d5833390c507cd290182bc 
│                       │      │                  ├ [19]: https://github.com/openssl/openssl/commit/439ed7d2c09
│                       │      │                  │       62ce964482727264668bf277c333f 
│                       │      │                  ├ [20]: https://github.com/openssl/openssl/commit/7947e6a81eb
│                       │      │                  │       8776802f159fb6762cb7fcf7e34c7 
│                       │      │                  ├ [21]: https://github.com/openssl/openssl/commit/9fd97f8cfdc
│                       │      │                  │       2c0be214998de3b2b55c8edf6c7ac 
│                       │      │                  ├ [22]: https://github.com/openssl/openssl/commit/d2ca86bcd43
│                       │      │                  │       e4f17d899f347101766b6107676e0 
│                       │      │                  ├ [23]: https://nvd.nist.gov/vuln/detail/CVE-2026-34182 
│                       │      │                  ├ [24]: https://openssl-library.org/news/secadv/20260609.txt 
│                       │      │                  ├ [25]: https://ubuntu.com/security/notices/USN-8414-1 
│                       │      │                  ├ [26]: https://ubuntu.com/security/notices/USN-8414-2 
│                       │      │                  ╰ [27]: https://www.cve.org/CVERecord?id=CVE-2026-34182 
│                       │      ├ PublishedDate   : 2026-06-09T17:17:04.857Z 
│                       │      ╰ LastModifiedDate: 2026-06-10T17:16:32.48Z 
│                       ├ [34] ╭ VulnerabilityID : CVE-2026-34183 
│                       │      ├ PkgID           : openssl@3.5.6-r0 
│                       │      ├ PkgName         : openssl 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/openssl@3.5.6-r0?arch=x86_64&distro=3.
│                       │      │                  │       24.0_alpha20260127 
│                       │      │                  ╰ UID : 639cb16f43aca2cd 
│                       │      ├ InstalledVersion: 3.5.6-r0 
│                       │      ├ FixedVersion    : 3.5.7-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:83492eba00bac8f5739cfd098b8001f62dda2954e127
│                       │      │                  │         9a8305ba35c82bf9229f 
│                       │      │                  ╰ DiffID: sha256:83ae18ee4d1bbbf1631360a8a320c413c8e195ae680f
│                       │      │                            7ea46f72dd8aa890c14b 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-34183 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:24c6161d48313b5f0d68504c6340175eed88eab5c0c67b22757fd
│                       │      │                   963518fa677 
│                       │      ├ Title           : openssl: Unbounded Memory Growth in the QUIC PATH_CHALLENGE
│                       │      │                   Handler 
│                       │      ├ Description     : Issue summary: Remote peer may exhaust heap memory of the
│                       │      │                   QUIC
│                       │      │                   server or client by flooding it with packets containing
│                       │      │                   PATH_CHALLENGE
│                       │      │                   frames.
│                       │      │                   
│                       │      │                   Impact summary: A malicious remote peer can cause an
│                       │      │                   unbounded
│                       │      │                   memory allocation which can lead to an abnormal termination
│                       │      │                   of the
│                       │      │                   application acting as a QUIC client or server and a Denial
│                       │      │                   of Service.
│                       │      │                   A remote peer may exhaust heap memory by flooding the local
│                       │      │                   QUIC stack with PATH_CHALLENGE frames. The local QUIC stack
│                       │      │                   allocates a PATH_RESPONSE frame for every PATH_CHALLENGE it
│                       │      │                   receives.
│                       │      │                   The allocated PATH_RESPONSE frame gets freed only when the
│                       │      │                   remote
│                       │      │                   peer acknowledges reception of the PATH_RESPONSE frame which
│                       │      │                    will
│                       │      │                   not be done by a malicious peer.
│                       │      │                   The FIPS modules in 4.0, 3.6, 3.5, 3.4, and 3.0 are not
│                       │      │                   affected by
│                       │      │                   this issue. The QUIC stack is outside of OpenSSL FIPS
│                       │      │                   module
│                       │      │                   boundary. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-1325 
│                       │      ├ VendorSeverity   ╭ alma  : 3 
│                       │      │                  ├ redhat: 2 
│                       │      │                  ╰ ubuntu: 2 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N
│                       │      │                           │           /A:H 
│                       │      │                           ╰ V3Score : 7.5 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:25237 
│                       │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2026-34183 
│                       │      │                  ├ [2] : https://bugzilla.redhat.com/2481879 
│                       │      │                  ├ [3] : https://bugzilla.redhat.com/2481880 
│                       │      │                  ├ [4] : https://bugzilla.redhat.com/2481881 
│                       │      │                  ├ [5] : https://bugzilla.redhat.com/2481882 
│                       │      │                  ├ [6] : https://bugzilla.redhat.com/2481884 
│                       │      │                  ├ [7] : https://bugzilla.redhat.com/2481885 
│                       │      │                  ├ [8] : https://bugzilla.redhat.com/2481887 
│                       │      │                  ├ [9] : https://bugzilla.redhat.com/2481890 
│                       │      │                  ├ [10]: https://bugzilla.redhat.com/2481891 
│                       │      │                  ├ [11]: https://bugzilla.redhat.com/2481892 
│                       │      │                  ├ [12]: https://bugzilla.redhat.com/2481893 
│                       │      │                  ├ [13]: https://bugzilla.redhat.com/2481894 
│                       │      │                  ├ [14]: https://bugzilla.redhat.com/2481896 
│                       │      │                  ├ [15]: https://bugzilla.redhat.com/2481897 
│                       │      │                  ├ [16]: https://bugzilla.redhat.com/2481898 
│                       │      │                  ├ [17]: https://errata.almalinux.org/10/ALSA-2026-25237.html 
│                       │      │                  ├ [18]: https://github.com/openssl/openssl/commit/5b306efb0b3
│                       │      │                  │       779dfdd0803b4afc9d08c91f11517 
│                       │      │                  ├ [19]: https://github.com/openssl/openssl/commit/7d06955ebe0
│                       │      │                  │       ecf8adfd4c1e92018586da47ef9ac 
│                       │      │                  ├ [20]: https://github.com/openssl/openssl/commit/d2e9efbe490
│                       │      │                  │       0a373227deb136e8665401404ffac 
│                       │      │                  ├ [21]: https://github.com/openssl/openssl/commit/fbaa83859c0
│                       │      │                  │       1ad64f497b757aaf51be7d05ed9eb 
│                       │      │                  ├ [22]: https://nvd.nist.gov/vuln/detail/CVE-2026-34183 
│                       │      │                  ├ [23]: https://openssl-library.org/news/secadv/20260609.txt 
│                       │      │                  ├ [24]: https://ubuntu.com/security/notices/USN-8414-1 
│                       │      │                  ╰ [25]: https://www.cve.org/CVERecord?id=CVE-2026-34183 
│                       │      ├ PublishedDate   : 2026-06-09T17:17:05Z 
│                       │      ╰ LastModifiedDate: 2026-06-10T16:17:01.217Z 
│                       ├ [35] ╭ VulnerabilityID : CVE-2026-42764 
│                       │      ├ PkgID           : openssl@3.5.6-r0 
│                       │      ├ PkgName         : openssl 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/openssl@3.5.6-r0?arch=x86_64&distro=3.
│                       │      │                  │       24.0_alpha20260127 
│                       │      │                  ╰ UID : 639cb16f43aca2cd 
│                       │      ├ InstalledVersion: 3.5.6-r0 
│                       │      ├ FixedVersion    : 3.5.7-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:83492eba00bac8f5739cfd098b8001f62dda2954e127
│                       │      │                  │         9a8305ba35c82bf9229f 
│                       │      │                  ╰ DiffID: sha256:83ae18ee4d1bbbf1631360a8a320c413c8e195ae680f
│                       │      │                            7ea46f72dd8aa890c14b 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-42764 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:10f96518a9e1ea4ff96f678cdf9310b03b5b5a27e7e3da4910628
│                       │      │                   9f53f6cff65 
│                       │      ├ Title           : openssl: NULL pointer dereference in QUIC server initial
│                       │      │                   packet handling 
│                       │      ├ Description     : Issue summary: Receiving a QUIC initial packet with an
│                       │      │                   invalid token may
│                       │      │                   trigger a NULL pointer dereference in the OpenSSL QUIC
│                       │      │                   server with
│                       │      │                   address validation disabled.
│                       │      │                   
│                       │      │                   Impact summary: NULL pointer dereference typically causes
│                       │      │                   abnormal termination
│                       │      │                   of the affected QUIC server process and a Denial of
│                       │      │                   Service.
│                       │      │                   If the address validation is disabled in the OpenSSL QUIC
│                       │      │                   server
│                       │      │                   implementation, an attacker can crash the server by sending
│                       │      │                   an initial
│                       │      │                   packet with an invalid or expired token.
│                       │      │                   By default, the client address validation is enabled in the
│                       │      │                   OpenSSL QUIC server
│                       │      │                   implementation, which makes the default configuration not
│                       │      │                   vulnerable
│                       │      │                   to this issue. However if the SSL_LISTENER_FLAG_NO_VALIDATE
│                       │      │                   is used with
│                       │      │                   the SSL_new_listener() call, the address validation is
│                       │      │                   disabled making the
│                       │      │                   vulnerable code reachable.
│                       │      │                   The FIPS modules in 4.0, 3.6, 3.5, 3.4, and 3.0 are not
│                       │      │                   affected by this
│                       │      │                   issue, as the affected code is outside the OpenSSL FIPS
│                       │      │                   module boundary. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-476 
│                       │      ├ VendorSeverity   ╭ alma  : 3 
│                       │      │                  ├ redhat: 2 
│                       │      │                  ╰ ubuntu: 2 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:N
│                       │      │                           │           /A:H 
│                       │      │                           ╰ V3Score : 5.9 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:25237 
│                       │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2026-42764 
│                       │      │                  ├ [2] : https://bugzilla.redhat.com/2481879 
│                       │      │                  ├ [3] : https://bugzilla.redhat.com/2481880 
│                       │      │                  ├ [4] : https://bugzilla.redhat.com/2481881 
│                       │      │                  ├ [5] : https://bugzilla.redhat.com/2481882 
│                       │      │                  ├ [6] : https://bugzilla.redhat.com/2481884 
│                       │      │                  ├ [7] : https://bugzilla.redhat.com/2481885 
│                       │      │                  ├ [8] : https://bugzilla.redhat.com/2481887 
│                       │      │                  ├ [9] : https://bugzilla.redhat.com/2481890 
│                       │      │                  ├ [10]: https://bugzilla.redhat.com/2481891 
│                       │      │                  ├ [11]: https://bugzilla.redhat.com/2481892 
│                       │      │                  ├ [12]: https://bugzilla.redhat.com/2481893 
│                       │      │                  ├ [13]: https://bugzilla.redhat.com/2481894 
│                       │      │                  ├ [14]: https://bugzilla.redhat.com/2481896 
│                       │      │                  ├ [15]: https://bugzilla.redhat.com/2481897 
│                       │      │                  ├ [16]: https://bugzilla.redhat.com/2481898 
│                       │      │                  ├ [17]: https://errata.almalinux.org/10/ALSA-2026-25237.html 
│                       │      │                  ├ [18]: https://github.com/openssl/openssl/commit/5e3ed291b8a
│                       │      │                  │       f0b03d5d3b9e56a1da69a187e9729 
│                       │      │                  ├ [19]: https://github.com/openssl/openssl/commit/a45a0aba809
│                       │      │                  │       5682c88ff4fc4a784892b8c6f0677 
│                       │      │                  ├ [20]: https://github.com/openssl/openssl/commit/bf29a458c1a
│                       │      │                  │       231eca87e384c62b9c2553fa57a91 
│                       │      │                  ├ [21]: https://nvd.nist.gov/vuln/detail/CVE-2026-42764 
│                       │      │                  ├ [22]: https://openssl-library.org/news/secadv/20260609.txt 
│                       │      │                  ├ [23]: https://ubuntu.com/security/notices/USN-8414-1 
│                       │      │                  ╰ [24]: https://www.cve.org/CVERecord?id=CVE-2026-42764 
│                       │      ├ PublishedDate   : 2026-06-09T17:17:07.693Z 
│                       │      ╰ LastModifiedDate: 2026-06-10T08:16:23.23Z 
│                       ├ [36] ╭ VulnerabilityID : CVE-2026-45445 
│                       │      ├ PkgID           : openssl@3.5.6-r0 
│                       │      ├ PkgName         : openssl 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/openssl@3.5.6-r0?arch=x86_64&distro=3.
│                       │      │                  │       24.0_alpha20260127 
│                       │      │                  ╰ UID : 639cb16f43aca2cd 
│                       │      ├ InstalledVersion: 3.5.6-r0 
│                       │      ├ FixedVersion    : 3.5.7-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:83492eba00bac8f5739cfd098b8001f62dda2954e127
│                       │      │                  │         9a8305ba35c82bf9229f 
│                       │      │                  ╰ DiffID: sha256:83ae18ee4d1bbbf1631360a8a320c413c8e195ae680f
│                       │      │                            7ea46f72dd8aa890c14b 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-45445 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:1db5d0ef9c61570da1693646575e9304505d5becc46a65e237bd5
│                       │      │                   a057d54797e 
│                       │      ├ Title           : openssl: AES-OCB IV Ignored on EVP_Cipher() Path 
│                       │      ├ Description     : Issue summary: When an application drives an AES-OCB context
│                       │      │                    through the
│                       │      │                   public EVP_Cipher() one-shot interface, the
│                       │      │                   application-supplied
│                       │      │                   initialisation vector (IV) is silently discarded.
│                       │      │                   
│                       │      │                   Impact summary: Every message encrypted under the same key
│                       │      │                   uses the
│                       │      │                   same effective nonce regardless of the IV supplied by the
│                       │      │                   caller,
│                       │      │                   resulting in (key, nonce) reuse and loss of confidentiality.
│                       │      │                     If the
│                       │      │                   same code path is used to compute the authentication tag,
│                       │      │                   the tag
│                       │      │                   depends only on the (key, IV) pair and not on the plaintext
│                       │      │                   or
│                       │      │                   ciphertext, allowing universal forgery of arbitrary
│                       │      │                   ciphertext from a
│                       │      │                   single captured message.
│                       │      │                   OpenSSL provides two ways to drive a cipher: the documented
│                       │      │                   streaming
│                       │      │                   interface (EVP_CipherUpdate / EVP_CipherFinal_ex) and a
│                       │      │                   lower-level
│                       │      │                   one-shot, EVP_Cipher(), whose documentation explicitly
│                       │      │                   recommends
│                       │      │                   against use by applications in favour of EVP_CipherUpdate()
│                       │      │                   and
│                       │      │                   EVP_CipherFinal_ex().  The OCB provider's streaming handler
│                       │      │                   flushes
│                       │      │                   the application-supplied IV into the OCB context before
│                       │      │                   processing
│                       │      │                   data; the one-shot handler did not.  Every call to
│                       │      │                   EVP_Cipher() on an
│                       │      │                   AES-OCB context therefore ran with the all-zero key-derived
│                       │      │                   offset
│                       │      │                   state left by cipher initialisation, regardless of the
│                       │      │                   caller's IV.
│                       │      │                   If EVP_EncryptFinal_ex() is subsequently used to obtain the
│                       │      │                   authentication tag, the deferred IV setup runs at that point
│                       │      │                    and
│                       │      │                   clears the running checksum that should have been
│                       │      │                   accumulated over the
│                       │      │                   plaintext.  The resulting tag is a function of (key, IV)
│                       │      │                   only and
│                       │      │                   verifies against any ciphertext produced under the same
│                       │      │                   (key, IV)
│                       │      │                   pair.
│                       │      │                   The OpenSSL SSL/TLS implementation is not affected: AES-OCB
│                       │      │                   is not a
│                       │      │                   TLS cipher suite, and libssl does not call EVP_Cipher() in
│                       │      │                   any case.
│                       │      │                   Applications that drive AES-OCB through the documented
│                       │      │                   streaming AEAD
│                       │      │                   API (EVP_CipherUpdate / EVP_CipherFinal_ex) are not
│                       │      │                   affected.  Only
│                       │      │                   applications that combine the AES-OCB cipher with the
│                       │      │                   EVP_Cipher()
│                       │      │                   one-shot API are vulnerable.
│                       │      │                   The FIPS modules in 4.0, 3.6, 3.5, 3.4 and 3.0 are not
│                       │      │                   affected by
│                       │      │                   this issue, as AES-OCB is outside the OpenSSL FIPS module
│                       │      │                   boundary. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-325 
│                       │      ├ VendorSeverity   ╭ alma  : 3 
│                       │      │                  ├ redhat: 2 
│                       │      │                  ╰ ubuntu: 2 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:H/I:H
│                       │      │                           │           /A:N 
│                       │      │                           ╰ V3Score : 9.1 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:25237 
│                       │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2026-45445 
│                       │      │                  ├ [2] : https://bugzilla.redhat.com/2481879 
│                       │      │                  ├ [3] : https://bugzilla.redhat.com/2481880 
│                       │      │                  ├ [4] : https://bugzilla.redhat.com/2481881 
│                       │      │                  ├ [5] : https://bugzilla.redhat.com/2481882 
│                       │      │                  ├ [6] : https://bugzilla.redhat.com/2481884 
│                       │      │                  ├ [7] : https://bugzilla.redhat.com/2481885 
│                       │      │                  ├ [8] : https://bugzilla.redhat.com/2481887 
│                       │      │                  ├ [9] : https://bugzilla.redhat.com/2481890 
│                       │      │                  ├ [10]: https://bugzilla.redhat.com/2481891 
│                       │      │                  ├ [11]: https://bugzilla.redhat.com/2481892 
│                       │      │                  ├ [12]: https://bugzilla.redhat.com/2481893 
│                       │      │                  ├ [13]: https://bugzilla.redhat.com/2481894 
│                       │      │                  ├ [14]: https://bugzilla.redhat.com/2481896 
│                       │      │                  ├ [15]: https://bugzilla.redhat.com/2481897 
│                       │      │                  ├ [16]: https://bugzilla.redhat.com/2481898 
│                       │      │                  ├ [17]: https://errata.almalinux.org/10/ALSA-2026-25237.html 
│                       │      │                  ├ [18]: https://github.com/openssl/openssl/commit/323f0b6e7d5
│                       │      │                  │       30a4cb4336d50c88cb70f3ac2a451 
│                       │      │                  ├ [19]: https://github.com/openssl/openssl/commit/787a6dfba81
│                       │      │                  │       b7b09c1e05ab31396c0cd7c36b3f7 
│                       │      │                  ├ [20]: https://github.com/openssl/openssl/commit/7ac4715234e
│                       │      │                  │       e72d9f3c93426a2c08554b5b771af 
│                       │      │                  ├ [21]: https://github.com/openssl/openssl/commit/843c9b94ca9
│                       │      │                  │       c2ed248bb30127bb4f3d7af0d607c 
│                       │      │                  ├ [22]: https://github.com/openssl/openssl/commit/983d54b5cce
│                       │      │                  │       8d16147548ed1a37892d1720bbab6 
│                       │      │                  ├ [23]: https://nvd.nist.gov/vuln/detail/CVE-2026-45445 
│                       │      │                  ├ [24]: https://openssl-library.org/news/secadv/20260609.txt 
│                       │      │                  ├ [25]: https://ubuntu.com/security/notices/USN-8414-1 
│                       │      │                  ╰ [26]: https://www.cve.org/CVERecord?id=CVE-2026-45445 
│                       │      ├ PublishedDate   : 2026-06-09T17:17:18.993Z 
│                       │      ╰ LastModifiedDate: 2026-06-10T08:16:24.507Z 
│                       ├ [37] ╭ VulnerabilityID : CVE-2026-34180 
│                       │      ├ PkgID           : openssl@3.5.6-r0 
│                       │      ├ PkgName         : openssl 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/openssl@3.5.6-r0?arch=x86_64&distro=3.
│                       │      │                  │       24.0_alpha20260127 
│                       │      │                  ╰ UID : 639cb16f43aca2cd 
│                       │      ├ InstalledVersion: 3.5.6-r0 
│                       │      ├ FixedVersion    : 3.5.7-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:83492eba00bac8f5739cfd098b8001f62dda2954e127
│                       │      │                  │         9a8305ba35c82bf9229f 
│                       │      │                  ╰ DiffID: sha256:83ae18ee4d1bbbf1631360a8a320c413c8e195ae680f
│                       │      │                            7ea46f72dd8aa890c14b 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-34180 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:693d1a5927ba276699642da40bae21b7c9a635222b6b4a16c8aa4
│                       │      │                   e3cfce0eafd 
│                       │      ├ Title           : openssl: OpenSSL: Heap buffer over-read in ASN.1 decoding
│                       │      │                   can lead to denial of service or information disclosure. 
│                       │      ├ Description     : Issue summary: Parsing a crafted DER-encoded ASN.1 structure
│                       │      │                    with a primitive
│                       │      │                   element whose content exceeds 2 gigabytes in length may
│                       │      │                   cause a heap buffer
│                       │      │                   over-read on 64-bit Unix and Unix-like platforms.
│                       │      │                   
│                       │      │                   Impact summary: The heap buffer over-read may crash the
│                       │      │                   application (Denial of
│                       │      │                   Service) or to load into the decoded ASN.1 object contents
│                       │      │                   of memory beyond the
│                       │      │                   end of the input buffer.  More typically such ASN.1 elements
│                       │      │                    would instead be
│                       │      │                   truncated.
│                       │      │                   An integer truncation in OpenSSL's ASN.1 decoder causes the
│                       │      │                   content length of
│                       │      │                   an ASN.1 primitive element to be mishandled when it exceeds
│                       │      │                   2 gigabytes. In the
│                       │      │                   worst case the truncated length is treated as a request to
│                       │      │                   scan the binary
│                       │      │                   content for a terminating zero byte, possibly causing
│                       │      │                   OpenSSL to read either
│                       │      │                   less than or beyond the end of the allocated buffer.
│                       │      │                   Applications that pass attacker-supplied data to d2i_X509(),
│                       │      │                    d2i_PKCS7(), or
│                       │      │                   any other d2i_* decoding function are affected. OpenSSL's
│                       │      │                   own command-line
│                       │      │                   tools are not vulnerable, as data read through the BIO layer
│                       │      │                    is checked before
│                       │      │                   it reaches the affected code. The issue only affects 64-bit
│                       │      │                   Unix and Unix-like
│                       │      │                   platforms; 32-bit platforms and 64-bit Windows are not
│                       │      │                   affected.
│                       │      │                   The FIPS modules in 4.0, 3.6, 3.5, 3.4 and 3.0 are not
│                       │      │                   affected by this issue,
│                       │      │                   as the affected code is outside the OpenSSL FIPS module
│                       │      │                   boundary. 
│                       │      ├ Severity        : LOW 
│                       │      ├ CweIDs           ─ [0]: CWE-125 
│                       │      ├ VendorSeverity   ╭ alma  : 3 
│                       │      │                  ├ redhat: 1 
│                       │      │                  ╰ ubuntu: 1 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:H/UI:N/S:U/C:L/I:N
│                       │      │                           │           /A:H 
│                       │      │                           ╰ V3Score : 5 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:25237 
│                       │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2026-34180 
│                       │      │                  ├ [2] : https://bugzilla.redhat.com/2481879 
│                       │      │                  ├ [3] : https://bugzilla.redhat.com/2481880 
│                       │      │                  ├ [4] : https://bugzilla.redhat.com/2481881 
│                       │      │                  ├ [5] : https://bugzilla.redhat.com/2481882 
│                       │      │                  ├ [6] : https://bugzilla.redhat.com/2481884 
│                       │      │                  ├ [7] : https://bugzilla.redhat.com/2481885 
│                       │      │                  ├ [8] : https://bugzilla.redhat.com/2481887 
│                       │      │                  ├ [9] : https://bugzilla.redhat.com/2481890 
│                       │      │                  ├ [10]: https://bugzilla.redhat.com/2481891 
│                       │      │                  ├ [11]: https://bugzilla.redhat.com/2481892 
│                       │      │                  ├ [12]: https://bugzilla.redhat.com/2481893 
│                       │      │                  ├ [13]: https://bugzilla.redhat.com/2481894 
│                       │      │                  ├ [14]: https://bugzilla.redhat.com/2481896 
│                       │      │                  ├ [15]: https://bugzilla.redhat.com/2481897 
│                       │      │                  ├ [16]: https://bugzilla.redhat.com/2481898 
│                       │      │                  ├ [17]: https://errata.almalinux.org/10/ALSA-2026-25237.html 
│                       │      │                  ├ [18]: https://github.com/openssl/openssl/commit/1c6908e4fa5
│                       │      │                  │       fa568752221d8eaf561a809751e5d 
│                       │      │                  ├ [19]: https://github.com/openssl/openssl/commit/cbe418ae978
│                       │      │                  │       539cf14a398a207dba834c0e93e83 
│                       │      │                  ├ [20]: https://github.com/openssl/openssl/commit/d93853c4211
│                       │      │                  │       0d6319e3df07842b488cb9f7ac5ff 
│                       │      │                  ├ [21]: https://github.com/openssl/openssl/commit/da5d62af75f
│                       │      │                  │       69d6fbf7803743d7c56ac75461e43 
│                       │      │                  ├ [22]: https://github.com/openssl/openssl/commit/f696c73c3e6
│                       │      │                  │       1b8c502d040af62e690c060908a16 
│                       │      │                  ├ [23]: https://nvd.nist.gov/vuln/detail/CVE-2026-34180 
│                       │      │                  ├ [24]: https://openssl-library.org/news/secadv/20260609.txt 
│                       │      │                  ├ [25]: https://ubuntu.com/security/notices/USN-8414-1 
│                       │      │                  ├ [26]: https://ubuntu.com/security/notices/USN-8414-2 
│                       │      │                  ╰ [27]: https://www.cve.org/CVERecord?id=CVE-2026-34180 
│                       │      ├ PublishedDate   : 2026-06-09T17:17:04.6Z 
│                       │      ╰ LastModifiedDate: 2026-06-10T08:16:22.627Z 
│                       ├ [38] ╭ VulnerabilityID : CVE-2026-34181 
│                       │      ├ PkgID           : openssl@3.5.6-r0 
│                       │      ├ PkgName         : openssl 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/openssl@3.5.6-r0?arch=x86_64&distro=3.
│                       │      │                  │       24.0_alpha20260127 
│                       │      │                  ╰ UID : 639cb16f43aca2cd 
│                       │      ├ InstalledVersion: 3.5.6-r0 
│                       │      ├ FixedVersion    : 3.5.7-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:83492eba00bac8f5739cfd098b8001f62dda2954e127
│                       │      │                  │         9a8305ba35c82bf9229f 
│                       │      │                  ╰ DiffID: sha256:83ae18ee4d1bbbf1631360a8a320c413c8e195ae680f
│                       │      │                            7ea46f72dd8aa890c14b 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-34181 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:c3beccbd7eb520da0d497a65d4fa7098a516db5bd7f2311ec4705
│                       │      │                   5149721526d 
│                       │      ├ Title           : openssl: PKCS#12 Files with PBMAC1 Are Accepted with Short
│                       │      │                   HMAC Keys 
│                       │      ├ Description     : Issue Summary: The PKCS#12 file processing fails to perform
│                       │      │                   sufficient input
│                       │      │                   validation for files that use Password-Based Message
│                       │      │                   Authentication Code 1
│                       │      │                   (PBMAC1) integrity mechanism allowing a certificate and
│                       │      │                   private key forgery.
│                       │      │                   
│                       │      │                   Impact Summary: An attacker impersonating a user can cause a
│                       │      │                    service reading
│                       │      │                   PKCS#12 files to accept forged certificates and private keys
│                       │      │                    with a 1 in 256
│                       │      │                   probability.
│                       │      │                   If a service accepting PKCS#12 files is using passwords for
│                       │      │                   authenticating
│                       │      │                   the received files, the attacker can create unencrypted
│                       │      │                   PKCS#12 files that
│                       │      │                   use PBMAC1 authentication that specifies an HMAC key of only
│                       │      │                    one byte, allowing
│                       │      │                   them to craft a file that will be accepted with a 1 in 256
│                       │      │                   That would then cause the service to accept a certificate
│                       │      │                   and private key
│                       │      │                   controlled by the attacker.
│                       │      │                   The FIPS modules are not affected by this issue, as the
│                       │      │                   affected code is
│                       │      │                   outside the OpenSSL FIPS module boundary. 
│                       │      ├ Severity        : LOW 
│                       │      ├ CweIDs           ─ [0]: CWE-354 
│                       │      ├ VendorSeverity   ╭ alma  : 3 
│                       │      │                  ├ redhat: 1 
│                       │      │                  ╰ ubuntu: 1 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:L/UI:N/S:U/C:H/I:H
│                       │      │                           │           /A:N 
│                       │      │                           ╰ V3Score : 6.3 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:25237 
│                       │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2026-34181 
│                       │      │                  ├ [2] : https://bugzilla.redhat.com/2481879 
│                       │      │                  ├ [3] : https://bugzilla.redhat.com/2481880 
│                       │      │                  ├ [4] : https://bugzilla.redhat.com/2481881 
│                       │      │                  ├ [5] : https://bugzilla.redhat.com/2481882 
│                       │      │                  ├ [6] : https://bugzilla.redhat.com/2481884 
│                       │      │                  ├ [7] : https://bugzilla.redhat.com/2481885 
│                       │      │                  ├ [8] : https://bugzilla.redhat.com/2481887 
│                       │      │                  ├ [9] : https://bugzilla.redhat.com/2481890 
│                       │      │                  ├ [10]: https://bugzilla.redhat.com/2481891 
│                       │      │                  ├ [11]: https://bugzilla.redhat.com/2481892 
│                       │      │                  ├ [12]: https://bugzilla.redhat.com/2481893 
│                       │      │                  ├ [13]: https://bugzilla.redhat.com/2481894 
│                       │      │                  ├ [14]: https://bugzilla.redhat.com/2481896 
│                       │      │                  ├ [15]: https://bugzilla.redhat.com/2481897 
│                       │      │                  ├ [16]: https://bugzilla.redhat.com/2481898 
│                       │      │                  ├ [17]: https://errata.almalinux.org/10/ALSA-2026-25237.html 
│                       │      │                  ├ [18]: https://github.com/openssl/openssl/commit/0300eb9ddce
│                       │      │                  │       7a0895bf301a4b0c03a9da2313a0f 
│                       │      │                  ├ [19]: https://github.com/openssl/openssl/commit/79eb76a937e
│                       │      │                  │       474bb7610a0a3dc57131dc8dc6610 
│                       │      │                  ├ [20]: https://github.com/openssl/openssl/commit/85dcbb3abaa
│                       │      │                  │       4878af5c8fbbe11bce708fcf984a7 
│                       │      │                  ├ [21]: https://github.com/openssl/openssl/commit/ec36f2417c4
│                       │      │                  │       ddd8cabce4b4a60a3d7a7365f2d81 
│                       │      │                  ├ [22]: https://nvd.nist.gov/vuln/detail/CVE-2026-34181 
│                       │      │                  ├ [23]: https://openssl-library.org/news/secadv/20260609.txt 
│                       │      │                  ├ [24]: https://ubuntu.com/security/notices/USN-8414-1 
│                       │      │                  ╰ [25]: https://www.cve.org/CVERecord?id=CVE-2026-34181 
│                       │      ├ PublishedDate   : 2026-06-09T17:17:04.74Z 
│                       │      ╰ LastModifiedDate: 2026-06-10T17:16:32.29Z 
│                       ├ [39] ╭ VulnerabilityID : CVE-2026-42766 
│                       │      ├ PkgID           : openssl@3.5.6-r0 
│                       │      ├ PkgName         : openssl 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/openssl@3.5.6-r0?arch=x86_64&distro=3.
│                       │      │                  │       24.0_alpha20260127 
│                       │      │                  ╰ UID : 639cb16f43aca2cd 
│                       │      ├ InstalledVersion: 3.5.6-r0 
│                       │      ├ FixedVersion    : 3.5.7-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:83492eba00bac8f5739cfd098b8001f62dda2954e127
│                       │      │                  │         9a8305ba35c82bf9229f 
│                       │      │                  ╰ DiffID: sha256:83ae18ee4d1bbbf1631360a8a320c413c8e195ae680f
│                       │      │                            7ea46f72dd8aa890c14b 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-42766 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:614b4f241657959912e7d1ea8d23c8f3080bb5cc5b98f4e85e580
│                       │      │                   5440cd5d721 
│                       │      ├ Title           : openssl: Possible NULL Dereference in Password-Based CMS
│                       │      │                   Decryption 
│                       │      ├ Description     : Issue summary: A specially crafted password-encrypted CMS
│                       │      │                   message
│                       │      │                   can trigger a NULL pointer dereference during CMS
│                       │      │                   decryption.
│                       │      │                   
│                       │      │                   Impact summary: This NULL pointer dereference leads to an
│                       │      │                   application crash
│                       │      │                   and a Denial of Service.
│                       │      │                   The CMS PasswordRecipientInfo.keyDerivationAlgorithm field
│                       │      │                   is defined as
│                       │      │                   OPTIONAL in the ASN.1 specification and may therefore be
│                       │      │                   absent in specially
│                       │      │                   crafted inputs. During the password-based CMS decryption the
│                       │      │                    OpenSSL
│                       │      │                   CMS implementation dereferences this field without first
│                       │      │                   checking whether it
│                       │      │                   was present.
│                       │      │                   An attacker who supplies such a CMS message to an
│                       │      │                   application performing
│                       │      │                   password-based CMS decryption can trigger an application
│                       │      │                   crash, leading to
│                       │      │                   a Denial of Service.
│                       │      │                   Applications that process password-encrypted CMS messages
│                       │      │                   may be affected.
│                       │      │                   The FIPS modules in 4.0, 3.6, 3.5, 3.4, and 3.0 are not
│                       │      │                   affected by this
│                       │      │                   issue, as the affected code is outside the OpenSSL FIPS
│                       │      │                   module boundary. 
│                       │      ├ Severity        : LOW 
│                       │      ├ CweIDs           ─ [0]: CWE-476 
│                       │      ├ VendorSeverity   ╭ alma  : 3 
│                       │      │                  ├ redhat: 1 
│                       │      │                  ╰ ubuntu: 1 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:L/UI:N/S:U/C:N/I:N
│                       │      │                           │           /A:H 
│                       │      │                           ╰ V3Score : 5.3 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:25237 
│                       │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2026-42766 
│                       │      │                  ├ [2] : https://bugzilla.redhat.com/2481879 
│                       │      │                  ├ [3] : https://bugzilla.redhat.com/2481880 
│                       │      │                  ├ [4] : https://bugzilla.redhat.com/2481881 
│                       │      │                  ├ [5] : https://bugzilla.redhat.com/2481882 
│                       │      │                  ├ [6] : https://bugzilla.redhat.com/2481884 
│                       │      │                  ├ [7] : https://bugzilla.redhat.com/2481885 
│                       │      │                  ├ [8] : https://bugzilla.redhat.com/2481887 
│                       │      │                  ├ [9] : https://bugzilla.redhat.com/2481890 
│                       │      │                  ├ [10]: https://bugzilla.redhat.com/2481891 
│                       │      │                  ├ [11]: https://bugzilla.redhat.com/2481892 
│                       │      │                  ├ [12]: https://bugzilla.redhat.com/2481893 
│                       │      │                  ├ [13]: https://bugzilla.redhat.com/2481894 
│                       │      │                  ├ [14]: https://bugzilla.redhat.com/2481896 
│                       │      │                  ├ [15]: https://bugzilla.redhat.com/2481897 
│                       │      │                  ├ [16]: https://bugzilla.redhat.com/2481898 
│                       │      │                  ├ [17]: https://errata.almalinux.org/10/ALSA-2026-25237.html 
│                       │      │                  ├ [18]: https://github.com/openssl/openssl/commit/056d06c1918
│                       │      │                  │       fafbb98c1c85a02e4c47cc4e199ce 
│                       │      │                  ├ [19]: https://github.com/openssl/openssl/commit/12bc26ffb3a
│                       │      │                  │       2be728c9b86e1cae277de5b33dfa4 
│                       │      │                  ├ [20]: https://github.com/openssl/openssl/commit/3ff64913615
│                       │      │                  │       d648cfbb6a6f1cf5529ae7ea829d7 
│                       │      │                  ├ [21]: https://github.com/openssl/openssl/commit/ab52d88cb53
│                       │      │                  │       74876d59aee3c91f9e4ccce2b7ce4 
│                       │      │                  ├ [22]: https://github.com/openssl/openssl/commit/da26f368732
│                       │      │                  │       b83e40e9d356fe61c3d3aaab6d2e8 
│                       │      │                  ├ [23]: https://nvd.nist.gov/vuln/detail/CVE-2026-42766 
│                       │      │                  ├ [24]: https://openssl-library.org/news/secadv/20260609.txt 
│                       │      │                  ├ [25]: https://ubuntu.com/security/notices/USN-8414-1 
│                       │      │                  ├ [26]: https://ubuntu.com/security/notices/USN-8414-2 
│                       │      │                  ╰ [27]: https://www.cve.org/CVERecord?id=CVE-2026-42766 
│                       │      ├ PublishedDate   : 2026-06-09T17:17:07.97Z 
│                       │      ╰ LastModifiedDate: 2026-06-10T08:16:23.52Z 
│                       ├ [40] ╭ VulnerabilityID : CVE-2026-42767 
│                       │      ├ PkgID           : openssl@3.5.6-r0 
│                       │      ├ PkgName         : openssl 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/openssl@3.5.6-r0?arch=x86_64&distro=3.
│                       │      │                  │       24.0_alpha20260127 
│                       │      │                  ╰ UID : 639cb16f43aca2cd 
│                       │      ├ InstalledVersion: 3.5.6-r0 
│                       │      ├ FixedVersion    : 3.5.7-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:83492eba00bac8f5739cfd098b8001f62dda2954e127
│                       │      │                  │         9a8305ba35c82bf9229f 
│                       │      │                  ╰ DiffID: sha256:83ae18ee4d1bbbf1631360a8a320c413c8e195ae680f
│                       │      │                            7ea46f72dd8aa890c14b 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-42767 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:7603a4ab5ee871656c84a1da90d0d32a0c64fc1d149faaa8b6e00
│                       │      │                   0f39345fbd5 
│                       │      ├ Title           : openssl: NULL Pointer Dereference in CRMF EncryptedValue
│                       │      │                   Decryption 
│                       │      ├ Description     : Issue summary: An attacker-controlled CMP (Certificate
│                       │      │                   Management Protocol)
│                       │      │                   server could trigger a NULL pointer dereference in a CMP
│                       │      │                   client application.
│                       │      │                   
│                       │      │                   Impact summary: A NULL pointer dereference causes a crash of
│                       │      │                    the
│                       │      │                   application and a Denial of Service.
│                       │      │                   An attacker controlling a CMP server (or acting as a
│                       │      │                   man-in-the-middle) could
│                       │      │                   craft a CMP response containing a CRMF (Certificate Request
│                       │      │                   Message Format)
│                       │      │                   CertRepMessage with an EncryptedValue structure where the
│                       │      │                   symmAlg field
│                       │      │                   has an algorithm OID but no parameters field. When the
│                       │      │                   OpenSSL CMP client
│                       │      │                   processes this response, the NULL dereference occurs,
│                       │      │                   causing a crash of
│                       │      │                   the CMP client.
│                       │      │                   Applications that process untrusted CMP/CRMF messages may be
│                       │      │                    affected.
│                       │      │                   The FIPS modules in 4.0, 3.6, 3.5, 3.4, and 3.0 are not
│                       │      │                   affected by this
│                       │      │                   issue, as the affected code is outside the OpenSSL FIPS
│                       │      │                   module boundary. 
│                       │      ├ Severity        : LOW 
│                       │      ├ CweIDs           ─ [0]: CWE-476 
│                       │      ├ VendorSeverity   ╭ alma  : 3 
│                       │      │                  ├ redhat: 1 
│                       │      │                  ╰ ubuntu: 1 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:L/UI:N/S:U/C:N/I:N
│                       │      │                           │           /A:H 
│                       │      │                           ╰ V3Score : 5.3 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:25237 
│                       │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2026-42767 
│                       │      │                  ├ [2] : https://bugzilla.redhat.com/2481879 
│                       │      │                  ├ [3] : https://bugzilla.redhat.com/2481880 
│                       │      │                  ├ [4] : https://bugzilla.redhat.com/2481881 
│                       │      │                  ├ [5] : https://bugzilla.redhat.com/2481882 
│                       │      │                  ├ [6] : https://bugzilla.redhat.com/2481884 
│                       │      │                  ├ [7] : https://bugzilla.redhat.com/2481885 
│                       │      │                  ├ [8] : https://bugzilla.redhat.com/2481887 
│                       │      │                  ├ [9] : https://bugzilla.redhat.com/2481890 
│                       │      │                  ├ [10]: https://bugzilla.redhat.com/2481891 
│                       │      │                  ├ [11]: https://bugzilla.redhat.com/2481892 
│                       │      │                  ├ [12]: https://bugzilla.redhat.com/2481893 
│                       │      │                  ├ [13]: https://bugzilla.redhat.com/2481894 
│                       │      │                  ├ [14]: https://bugzilla.redhat.com/2481896 
│                       │      │                  ├ [15]: https://bugzilla.redhat.com/2481897 
│                       │      │                  ├ [16]: https://bugzilla.redhat.com/2481898 
│                       │      │                  ├ [17]: https://errata.almalinux.org/10/ALSA-2026-25237.html 
│                       │      │                  ├ [18]: https://github.com/openssl/openssl/commit/61a86a8cd73
│                       │      │                  │       546c9fea916f3d304c1293e05c046 
│                       │      │                  ├ [19]: https://github.com/openssl/openssl/commit/665d5254083
│                       │      │                  │       affde9982efca7c41dd01cacc8774 
│                       │      │                  ├ [20]: https://github.com/openssl/openssl/commit/810b722f772
│                       │      │                  │       652ad48042bcc7ab07e3414b11d0f 
│                       │      │                  ├ [21]: https://github.com/openssl/openssl/commit/b90ff3b1bd3
│                       │      │                  │       3b1c18e6a09936d097c2eddef8873 
│                       │      │                  ├ [22]: https://github.com/openssl/openssl/commit/e6f912907fc
│                       │      │                  │       2ec82a0fd07aae55172c5e5e3d90d 
│                       │      │                  ├ [23]: https://nvd.nist.gov/vuln/detail/CVE-2026-42767 
│                       │      │                  ├ [24]: https://openssl-library.org/news/secadv/20260609.txt 
│                       │      │                  ├ [25]: https://ubuntu.com/security/notices/USN-8414-1 
│                       │      │                  ╰ [26]: https://www.cve.org/CVERecord?id=CVE-2026-42767 
│                       │      ├ PublishedDate   : 2026-06-09T17:17:08.093Z 
│                       │      ╰ LastModifiedDate: 2026-06-10T08:16:23.683Z 
│                       ├ [41] ╭ VulnerabilityID : CVE-2026-42768 
│                       │      ├ PkgID           : openssl@3.5.6-r0 
│                       │      ├ PkgName         : openssl 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/openssl@3.5.6-r0?arch=x86_64&distro=3.
│                       │      │                  │       24.0_alpha20260127 
│                       │      │                  ╰ UID : 639cb16f43aca2cd 
│                       │      ├ InstalledVersion: 3.5.6-r0 
│                       │      ├ FixedVersion    : 3.5.7-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:83492eba00bac8f5739cfd098b8001f62dda2954e127
│                       │      │                  │         9a8305ba35c82bf9229f 
│                       │      │                  ╰ DiffID: sha256:83ae18ee4d1bbbf1631360a8a320c413c8e195ae680f
│                       │      │                            7ea46f72dd8aa890c14b 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-42768 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:4648eadae685bd91147aeaa5e3829266fadd5509e96c02ecbf48a
│                       │      │                   f0db7e54518 
│                       │      ├ Title           : openssl: Multi-RecipientInfo Bleichenbacher Oracle in
│                       │      │                   CMS_decrypt() and PKCS7_decrypt() 
│                       │      ├ Description     : Issue summary: The CMS_decrypt and PKCS7_decrypt functions
│                       │      │                   are vulnerable to
│                       │      │                   Bleichenbacher-style attack when an attacker is able to
│                       │      │                   provide the CMS or
│                       │      │                   S/MIME messages and observe the error code and/or decryption
│                       │      │                    output.
│                       │      │                   
│                       │      │                   Impact summary: The Bleichenbacher-style attack allows an
│                       │      │                   attacker to use the
│                       │      │                   victim's vulnerable application as a way to decrypt or sign
│                       │      │                   messages with the
│                       │      │                   victim's private RSA key.
│                       │      │                   The attack is possible in 2 variants.
│                       │      │                   1. The decryption API (CMS_decrypt(), PKCS7_decrypt()) is
│                       │      │                   used without
│                       │      │                   providing the recipient certificate. In this case OpenSSL
│                       │      │                   iterates over every
│                       │      │                   KeyTransRecipientInfo (KTRI) without stopping at the first
│                       │      │                   success.
│                       │      │                   An attacker who authors a message with two KTRI entries —
│                       │      │                   the first one
│                       │      │                   wrapping a real CEK under the victim's public key, the
│                       │      │                   second with an
│                       │      │                   arbitrary probe ciphertext — obtains opportunity to iterate
│                       │      │                   the 2nd KTRI to
│                       │      │                   get a valid PKCS#1 v1.5 padding if the error code of the
│                       │      │                   application is
│                       │      │                   available.
│                       │      │                   That is a Bleichenbacher oracle (Bleichenbacher, CRYPTO
│                       │      │                   '98): an
│                       │      │                   adaptive-chosen-ciphertext side channel from which the
│                       │      │                   attacker decrypts any
│                       │      │                   RSA ciphertext to the victim's key or forges any PKCS#1 v1.5
│                       │      │                    signature under
│                       │      │                   it.
│                       │      │                   2. When the decryption API (CMS_decrypt(), PKCS7_decrypt())
│                       │      │                   is provided with
│                       │      │                   the recipient certificate, and the recipient is not found, a
│                       │      │                    random
│                       │      │                   key is substituted.
│                       │      │                   An attacker who authors a message and is able to compare
│                       │      │                   both error code and
│                       │      │                   the result of the decryption, can mount a Bleichenbacher
│                       │      │                   oracle.
│                       │      │                   We are not aware of any applications that provide a remote
│                       │      │                   attacker
│                       │      │                   an opportunity to mount an attack described in these
│                       │      │                   scenarios. We consider
│                       │      │                   the existence of such application very unlikely, and for
│                       │      │                   this reason this
│                       │      │                   CVE has been evaluated as Low severity.
│                       │      │                   To avoid these attacks, when RSA PKCS#1 v1.5 Key Transport
│                       │      │                   is in use, the
│                       │      │                   invoked EVP_PKEY_decrypt() will use the implicit rejection
│                       │      │                   mechanism described
│                       │      │                   in draft-irtf-cfrg-rsa-guidance. In previous OpenSSL
│                       │      │                   releases the implicit
│                       │      │                   rejection was explicitly disabled.
│                       │      │                   The implicit rejection mechanism always returns a plaintext
│                       │      │                   value,
│                       │      │                   the symmetric key. This result is deterministic for the
│                       │      │                   ciphertext and the
│                       │      │                   private key.  The length of the decryption result can happen
│                       │      │                    to match the
│                       │      │                   length of the key of the symmetric cipher that was used for
│                       │      │                   the content
│                       │      │                   encryption. When a certificate is not provided, the last
│                       │      │                   RecipientInfo
│                       │      │                   producing a key that looks valid will be used. It may cause
│                       │      │                   getting garbage
│                       │      │                   content on decryption. As a proper way to deal with this a
│                       │      │                   recipient
│                       │      │                   certificate has to be provided to identify the particular
│                       │      │                   RecipientInfo for
│                       │      │                   decryption.
│                       │      │                   The FIPS modules in 4.0, 3.6, 3.5, and 3.4 are not affected
│                       │      │                   by this issue, as
│                       │      │                   CMS and S/MIME processing happens outside the OpenSSL FIPS
│                       │      │                   module boundary. 
│                       │      ├ Severity        : LOW 
│                       │      ├ CweIDs           ─ [0]: CWE-514 
│                       │      ├ VendorSeverity   ╭ alma  : 3 
│                       │      │                  ├ redhat: 1 
│                       │      │                  ╰ ubuntu: 1 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:L/UI:N/S:U/C:H/I:H
│                       │      │                           │           /A:N 
│                       │      │                           ╰ V3Score : 6.3 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:25237 
│                       │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2026-42768 
│                       │      │                  ├ [2] : https://bugzilla.redhat.com/2481879 
│                       │      │                  ├ [3] : https://bugzilla.redhat.com/2481880 
│                       │      │                  ├ [4] : https://bugzilla.redhat.com/2481881 
│                       │      │                  ├ [5] : https://bugzilla.redhat.com/2481882 
│                       │      │                  ├ [6] : https://bugzilla.redhat.com/2481884 
│                       │      │                  ├ [7] : https://bugzilla.redhat.com/2481885 
│                       │      │                  ├ [8] : https://bugzilla.redhat.com/2481887 
│                       │      │                  ├ [9] : https://bugzilla.redhat.com/2481890 
│                       │      │                  ├ [10]: https://bugzilla.redhat.com/2481891 
│                       │      │                  ├ [11]: https://bugzilla.redhat.com/2481892 
│                       │      │                  ├ [12]: https://bugzilla.redhat.com/2481893 
│                       │      │                  ├ [13]: https://bugzilla.redhat.com/2481894 
│                       │      │                  ├ [14]: https://bugzilla.redhat.com/2481896 
│                       │      │                  ├ [15]: https://bugzilla.redhat.com/2481897 
│                       │      │                  ├ [16]: https://bugzilla.redhat.com/2481898 
│                       │      │                  ├ [17]: https://errata.almalinux.org/10/ALSA-2026-25237.html 
│                       │      │                  ├ [18]: https://github.com/openssl/openssl/commit/a2ca7b2d73e
│                       │      │                  │       0ffc1eae183fe6e1741dac767cb4f 
│                       │      │                  ├ [19]: https://github.com/openssl/openssl/commit/bbb151a8304
│                       │      │                  │       1705d9d001ed2f9c12f5523e1b54d 
│                       │      │                  ├ [20]: https://github.com/openssl/openssl/commit/dd68364107a
│                       │      │                  │       58841c0a2546812518b65d3a23abd 
│                       │      │                  ├ [21]: https://github.com/openssl/openssl/commit/f04b377be3d
│                       │      │                  │       821741c86d1f4bf84dee09f3d5c3e 
│                       │      │                  ├ [22]: https://nvd.nist.gov/vuln/detail/CVE-2026-42768 
│                       │      │                  ├ [23]: https://openssl-library.org/news/secadv/20260609.txt 
│                       │      │                  ├ [24]: https://ubuntu.com/security/notices/USN-8414-1 
│                       │      │                  ╰ [25]: https://www.cve.org/CVERecord?id=CVE-2026-42768 
│                       │      ├ PublishedDate   : 2026-06-09T17:17:08.223Z 
│                       │      ╰ LastModifiedDate: 2026-06-10T08:16:23.84Z 
│                       ├ [42] ╭ VulnerabilityID : CVE-2026-42769 
│                       │      ├ PkgID           : openssl@3.5.6-r0 
│                       │      ├ PkgName         : openssl 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/openssl@3.5.6-r0?arch=x86_64&distro=3.
│                       │      │                  │       24.0_alpha20260127 
│                       │      │                  ╰ UID : 639cb16f43aca2cd 
│                       │      ├ InstalledVersion: 3.5.6-r0 
│                       │      ├ FixedVersion    : 3.5.7-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:83492eba00bac8f5739cfd098b8001f62dda2954e127
│                       │      │                  │         9a8305ba35c82bf9229f 
│                       │      │                  ╰ DiffID: sha256:83ae18ee4d1bbbf1631360a8a320c413c8e195ae680f
│                       │      │                            7ea46f72dd8aa890c14b 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-42769 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:5a9fc9e66ad59dcc8f7e73df3db712e13a078a840e6c1a4898fb1
│                       │      │                   ae9e66627a3 
│                       │      ├ Title           : openssl: Trust-Anchor Substitution via cert/issuer Typo in
│                       │      │                   CMP rootCaKeyUpdate 
│                       │      ├ Description     : Issue Summary: An error in the callback used to verify the
│                       │      │                   certificate
│                       │      │                   provided in a Root CA key update Certificate Management
│                       │      │                   Protocol (CMP)
│                       │      │                   message response rendered the certificate validation
│                       │      │                   ineffectual, which
│                       │      │                   could lead to escalation of credentials from the
│                       │      │                   Registration Authority (RA)
│                       │      │                   level to the root Certification Authority (root CA) level.
│                       │      │                   
│                       │      │                   Impact Summary: The Registration Autority could replace the
│                       │      │                   root CA
│                       │      │                   certificate for the CMP clients with an arbitrary root CA
│                       │      │                   certificate.
│                       │      │                   One of the parts of the Certificate Management Protocol
│                       │      │                   (CMP), specified in
│                       │      │                   RFC 9810, is Root Certification Authority (root CA) key
│                       │      │                   Rollover,
│                       │      │                   which is sent by the server in a message with type
│                       │      │                   'id-it-rootCaKeyUpdate'.
│                       │      │                   As part of these messages, 'newWithOld' certificate, the new
│                       │      │                    root CA
│                       │      │                   certificate signed with the old root CA key, is provided,
│                       │      │                   and verifying its
│                       │      │                   signature is crucial for transferring the trust from the old
│                       │      │                    CA key to the
│                       │      │                   new one.
│                       │      │                   The 'id-it-rootCaKeyUpdate' messages are expected to be
│                       │      │                   processed with
│                       │      │                   OSSL_CMP_get1_rootCaKeyUpdate(), that is expected to verify
│                       │      │                   the 'newWithOld'
│                       │      │                   certificate.  A typo in the certificate chain building code
│                       │      │                   led to adding
│                       │      │                   an incorrect certificate ('newWithOld' instead of 'oldRoot')
│                       │      │                    to the
│                       │      │                   certificate chain, rendering the certificate verification
│                       │      │                   process ineffectual
│                       │      │                   (only the issuer name and the algorithm OIDs were verified
│                       │      │                   by other parts
│                       │      │                   of the verification code).
│                       │      │                   An attacker who already has credentials that satisfy the CMP
│                       │      │                    message
│                       │      │                   protection checks can generate a new key pair and use a
│                       │      │                   crafted self-signed
│                       │      │                   certificate in its 'id-it-rootCaKeyUpdate' CMP messages
│                       │      │                   which affected CMP
│                       │      │                   clients would accept as a new trust anchor.
│                       │      │                   Significant preconditions for the attack (having valid
│                       │      │                   RA-level credentials)
│                       │      │                   are the reason the issue was assigned Low severity.
│                       │      │                   The FIPS modules are not affected by this issue, as the
│                       │      │                   affected code is
│                       │      │                   outside the OpenSSL FIPS module boundary. 
│                       │      ├ Severity        : LOW 
│                       │      ├ CweIDs           ─ [0]: CWE-295 
│                       │      ├ VendorSeverity   ╭ alma  : 3 
│                       │      │                  ├ redhat: 1 
│                       │      │                  ╰ ubuntu: 1 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:H/UI:N/S:U/C:H/I:H
│                       │      │                           │           /A:N 
│                       │      │                           ╰ V3Score : 5.9 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:25237 
│                       │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2026-42769 
│                       │      │                  ├ [2] : https://bugzilla.redhat.com/2481879 
│                       │      │                  ├ [3] : https://bugzilla.redhat.com/2481880 
│                       │      │                  ├ [4] : https://bugzilla.redhat.com/2481881 
│                       │      │                  ├ [5] : https://bugzilla.redhat.com/2481882 
│                       │      │                  ├ [6] : https://bugzilla.redhat.com/2481884 
│                       │      │                  ├ [7] : https://bugzilla.redhat.com/2481885 
│                       │      │                  ├ [8] : https://bugzilla.redhat.com/2481887 
│                       │      │                  ├ [9] : https://bugzilla.redhat.com/2481890 
│                       │      │                  ├ [10]: https://bugzilla.redhat.com/2481891 
│                       │      │                  ├ [11]: https://bugzilla.redhat.com/2481892 
│                       │      │                  ├ [12]: https://bugzilla.redhat.com/2481893 
│                       │      │                  ├ [13]: https://bugzilla.redhat.com/2481894 
│                       │      │                  ├ [14]: https://bugzilla.redhat.com/2481896 
│                       │      │                  ├ [15]: https://bugzilla.redhat.com/2481897 
│                       │      │                  ├ [16]: https://bugzilla.redhat.com/2481898 
│                       │      │                  ├ [17]: https://errata.almalinux.org/10/ALSA-2026-25237.html 
│                       │      │                  ├ [18]: https://github.com/openssl/openssl/commit/54d0989997e
│                       │      │                  │       5fc26057009a9782c3441ce3842fb 
│                       │      │                  ├ [19]: https://github.com/openssl/openssl/commit/777b363b16f
│                       │      │                  │       cf2153bb3ded39dc3838713667c44 
│                       │      │                  ├ [20]: https://github.com/openssl/openssl/commit/d35cd473a27
│                       │      │                  │       1bf3ce7bf3d32af53217fb83ae92c 
│                       │      │                  ├ [21]: https://github.com/openssl/openssl/commit/d531f21c0fe
│                       │      │                  │       99067a66fc0ff1161ef127f9cd70b 
│                       │      │                  ├ [22]: https://nvd.nist.gov/vuln/detail/CVE-2026-42769 
│                       │      │                  ├ [23]: https://openssl-library.org/news/secadv/20260609.txt 
│                       │      │                  ├ [24]: https://ubuntu.com/security/notices/USN-8414-1 
│                       │      │                  ╰ [25]: https://www.cve.org/CVERecord?id=CVE-2026-42769 
│                       │      ├ PublishedDate   : 2026-06-09T17:17:08.377Z 
│                       │      ╰ LastModifiedDate: 2026-06-10T08:16:24.027Z 
│                       ├ [43] ╭ VulnerabilityID : CVE-2026-42770 
│                       │      ├ PkgID           : openssl@3.5.6-r0 
│                       │      ├ PkgName         : openssl 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/openssl@3.5.6-r0?arch=x86_64&distro=3.
│                       │      │                  │       24.0_alpha20260127 
│                       │      │                  ╰ UID : 639cb16f43aca2cd 
│                       │      ├ InstalledVersion: 3.5.6-r0 
│                       │      ├ FixedVersion    : 3.5.7-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:83492eba00bac8f5739cfd098b8001f62dda2954e127
│                       │      │                  │         9a8305ba35c82bf9229f 
│                       │      │                  ╰ DiffID: sha256:83ae18ee4d1bbbf1631360a8a320c413c8e195ae680f
│                       │      │                            7ea46f72dd8aa890c14b 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-42770 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:661ff0b3248ca1527bbaa0dc1329f0399aa9e101e04b120db659c
│                       │      │                   2daa95a39e0 
│                       │      ├ Title           : openssl: FFC-DH Peer Validation Uses Attacker-Supplied q 
│                       │      ├ Description     : Issue summary: When EVP_PKEY_derive_set_peer() is called
│                       │      │                   with a DHX (X9.42)
│                       │      │                   peer key, the peer key is not properly checked for the
│                       │      │                   subgroup membership.
│                       │      │                   
│                       │      │                   Impact summary: A malicious peer which presents an X9.42 key
│                       │      │                    carrying the
│                       │      │                   victim's p and g parameters, a forged q = r (a small prime
│                       │      │                   factor of the
│                       │      │                   cofactor (p−1)/q_local), and a public value Y of order r can
│                       │      │                    recover the
│                       │      │                   victim's private key after a small number of key exchange
│                       │      │                   attempts.
│                       │      │                   When EVP_PKEY_derive_set_peer() is called with a DHX (X9.42)
│                       │      │                    peer key, the
│                       │      │                   subgroup membership check Y^q ≡ 1 (mod p) is performed using
│                       │      │                    the peer's
│                       │      │                   own q parameter, not the local key's q. The peer's domain
│                       │      │                   parameters are
│                       │      │                   then matched against the domain parameters of the private
│                       │      │                   key, but the value
│                       │      │                   of q is not compared.
│                       │      │                   A malicious peer who presents an X9.42 key carrying the
│                       │      │                   victim's p, g,
│                       │      │                   a forged q = r (a small prime factor of the cofactor), and a
│                       │      │                    public
│                       │      │                   value Y of order r passes all checks. The shared secret then
│                       │      │                    takes only
│                       │      │                   r distinct values, leaking priv mod r. Repeating for each
│                       │      │                   small-prime
│                       │      │                   factor of the cofactor and combining via CRT recovers the
│                       │      │                   full private
│                       │      │                   key (Lim–Lee / small-subgroup-confinement attack).
│                       │      │                   The realistic attack surface is narrow: principally CMP
│                       │      │                   deployments with
│                       │      │                   long-lived RA/CA DHX keys and bespoke enterprise or
│                       │      │                   government applications
│                       │      │                   using X9.42 DHX static keys with interactive protocols and
│                       │      │                   therefore this
│                       │      │                   issue was assigned Low severity.
│                       │      │                   The FIPS modules in 4.0, 3.6, 3.5, 3.4, and 3.0 are affected
│                       │      │                    by this
│                       │      │                   issue. 
│                       │      ├ Severity        : LOW 
│                       │      ├ CweIDs           ─ [0]: CWE-325 
│                       │      ├ VendorSeverity   ╭ alma  : 3 
│                       │      │                  ├ redhat: 1 
│                       │      │                  ╰ ubuntu: 1 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:H/I:N
│                       │      │                           │           /A:N 
│                       │      │                           ╰ V3Score : 5.9 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:25237 
│                       │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2026-42770 
│                       │      │                  ├ [2] : https://bugzilla.redhat.com/2481879 
│                       │      │                  ├ [3] : https://bugzilla.redhat.com/2481880 
│                       │      │                  ├ [4] : https://bugzilla.redhat.com/2481881 
│                       │      │                  ├ [5] : https://bugzilla.redhat.com/2481882 
│                       │      │                  ├ [6] : https://bugzilla.redhat.com/2481884 
│                       │      │                  ├ [7] : https://bugzilla.redhat.com/2481885 
│                       │      │                  ├ [8] : https://bugzilla.redhat.com/2481887 
│                       │      │                  ├ [9] : https://bugzilla.redhat.com/2481890 
│                       │      │                  ├ [10]: https://bugzilla.redhat.com/2481891 
│                       │      │                  ├ [11]: https://bugzilla.redhat.com/2481892 
│                       │      │                  ├ [12]: https://bugzilla.redhat.com/2481893 
│                       │      │                  ├ [13]: https://bugzilla.redhat.com/2481894 
│                       │      │                  ├ [14]: https://bugzilla.redhat.com/2481896 
│                       │      │                  ├ [15]: https://bugzilla.redhat.com/2481897 
│                       │      │                  ├ [16]: https://bugzilla.redhat.com/2481898 
│                       │      │                  ├ [17]: https://errata.almalinux.org/10/ALSA-2026-25237.html 
│                       │      │                  ├ [18]: https://github.com/openssl/openssl/commit/3da5a516cd2
│                       │      │                  │       635a320ff748503db2cef7c4b0f02 
│                       │      │                  ├ [19]: https://github.com/openssl/openssl/commit/3ddbb7ab50b
│                       │      │                  │       d93dfc59cbe08e269a67605aeebdb 
│                       │      │                  ├ [20]: https://github.com/openssl/openssl/commit/5f452bba2c6
│                       │      │                  │       81423d8fcffd120a19b757ee42e3c 
│                       │      │                  ├ [21]: https://github.com/openssl/openssl/commit/7fbfde7677e
│                       │      │                  │       d8808828bf00ff01c937ca04bdda2 
│                       │      │                  ├ [22]: https://github.com/openssl/openssl/commit/ca2237ab561
│                       │      │                  │       5641b662183b077f62c08d75e8070 
│                       │      │                  ├ [23]: https://nvd.nist.gov/vuln/detail/CVE-2026-42770 
│                       │      │                  ├ [24]: https://openssl-library.org/news/secadv/20260609.txt 
│                       │      │                  ├ [25]: https://ubuntu.com/security/notices/USN-8414-1 
│                       │      │                  ╰ [26]: https://www.cve.org/CVERecord?id=CVE-2026-42770 
│                       │      ├ PublishedDate   : 2026-06-09T17:17:08.523Z 
│                       │      ╰ LastModifiedDate: 2026-06-10T08:16:24.197Z 
│                       ├ [44] ╭ VulnerabilityID : CVE-2026-45446 
│                       │      ├ PkgID           : openssl@3.5.6-r0 
│                       │      ├ PkgName         : openssl 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/openssl@3.5.6-r0?arch=x86_64&distro=3.
│                       │      │                  │       24.0_alpha20260127 
│                       │      │                  ╰ UID : 639cb16f43aca2cd 
│                       │      ├ InstalledVersion: 3.5.6-r0 
│                       │      ├ FixedVersion    : 3.5.7-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:83492eba00bac8f5739cfd098b8001f62dda2954e127
│                       │      │                  │         9a8305ba35c82bf9229f 
│                       │      │                  ╰ DiffID: sha256:83ae18ee4d1bbbf1631360a8a320c413c8e195ae680f
│                       │      │                            7ea46f72dd8aa890c14b 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-45446 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:8036f0100003e320a64ab58c31c7c0c7ae0bd32653ecb6fa1d0be
│                       │      │                   a7ab220afa6 
│                       │      ├ Title           : openssl: Incorrect Tag Processing for Empty Messages in
│                       │      │                   AES-GCM-SIV and AES-SIV modes 
│                       │      ├ Description     : Issue summary: The implementations of AES-SIV (RFC 5297) and
│                       │      │                    AES-GCM-SIV
│                       │      │                   (RFC 8452) mishandle the authentication of AAD (Additional
│                       │      │                   Authenticated
│                       │      │                   Data) with an empty ciphertext allowing a forgery of such
│                       │      │                   messages.
│                       │      │                   
│                       │      │                   Impact summary: An attacker can forge empty messages with
│                       │      │                   arbitrary AAD
│                       │      │                   to the victim's application using these ciphers.
│                       │      │                   AES-SIV (RFC 5297) and AES-GCM-SIV (RFC 8452) are
│                       │      │                   nonce-misuse-resistant AEAD
│                       │      │                   modes: they accept a key, nonce, optional AAD (bytes that
│                       │      │                   are authenticated
│                       │      │                   but not encrypted), and plaintext, and produces ciphertext
│                       │      │                   plus a 16-byte
│                       │      │                   tag. On decrypt, `EVP_DecryptFinal_ex()` is documented to
│                       │      │                   return success only
│                       │      │                   if the tag is verified succesfully.
│                       │      │                   In OpenSSL's provider implementation of these ciphers, the
│                       │      │                   expected tag is
│                       │      │                   computed only when decryption function is invoked with
│                       │      │                   non-empty data.
│                       │      │                   If the caller supplies AAD and then calls
│                       │      │                   `EVP_DecryptFinal_ex()` without
│                       │      │                   invocation of the ciphertext update, which can happen when
│                       │      │                   the received
│                       │      │                   ciphertext length is zero, the tag is never recalculated and
│                       │      │                    still holds its
│                       │      │                   all-zeros value.
│                       │      │                   When AES-GCM-SIV is used, an attacker who sends arbitrary
│                       │      │                   AAD, empty
│                       │      │                   ciphertext, and all-zeros tag passes authentication under
│                       │      │                   any key they do not
│                       │      │                   know, single-shot. When AES-SIV is used, for mounting the
│                       │      │                   attack it's
│                       │      │                   necessary for the application to reuse the decryption
│                       │      │                   context without
│                       │      │                   resetting the key.
│                       │      │                   AES-SIV is implemented since OpenSSL 3.0. AES-GCM-SIV is
│                       │      │                   implemented since
│                       │      │                   OpenSSL 3.2.
│                       │      │                   No protocols implemented in OpenSSL itself
│                       │      │                   (TLS/CMS/PKCS7/HPKE/QUIC) support
│                       │      │                   either AES-GCM-SIV or AES-SIV. To mount an attack, the
│                       │      │                   applications must
│                       │      │                   implement their own protocol and use the EVP interface. Also
│                       │      │                    they must skip the
│                       │      │                   ciphertext update when a message with an empty ciphertext
│                       │      │                   arrives.
│                       │      │                   The FIPS modules in 4.0, 3.6, 3.5, 3.4, and 3.0 are not
│                       │      │                   affected by this
│                       │      │                   issue, as these algorithms are not FIPS approved and the
│                       │      │                   affected code is
│                       │      │                   outside the OpenSSL FIPS module boundary. 
│                       │      ├ Severity        : LOW 
│                       │      ├ CweIDs           ─ [0]: CWE-325 
│                       │      ├ VendorSeverity   ╭ alma  : 3 
│                       │      │                  ├ redhat: 1 
│                       │      │                  ╰ ubuntu: 1 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:L
│                       │      │                           │           /A:N 
│                       │      │                           ╰ V3Score : 3.7 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:25237 
│                       │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2026-45446 
│                       │      │                  ├ [2] : https://bugzilla.redhat.com/2481879 
│                       │      │                  ├ [3] : https://bugzilla.redhat.com/2481880 
│                       │      │                  ├ [4] : https://bugzilla.redhat.com/2481881 
│                       │      │                  ├ [5] : https://bugzilla.redhat.com/2481882 
│                       │      │                  ├ [6] : https://bugzilla.redhat.com/2481884 
│                       │      │                  ├ [7] : https://bugzilla.redhat.com/2481885 
│                       │      │                  ├ [8] : https://bugzilla.redhat.com/2481887 
│                       │      │                  ├ [9] : https://bugzilla.redhat.com/2481890 
│                       │      │                  ├ [10]: https://bugzilla.redhat.com/2481891 
│                       │      │                  ├ [11]: https://bugzilla.redhat.com/2481892 
│                       │      │                  ├ [12]: https://bugzilla.redhat.com/2481893 
│                       │      │                  ├ [13]: https://bugzilla.redhat.com/2481894 
│                       │      │                  ├ [14]: https://bugzilla.redhat.com/2481896 
│                       │      │                  ├ [15]: https://bugzilla.redhat.com/2481897 
│                       │      │                  ├ [16]: https://bugzilla.redhat.com/2481898 
│                       │      │                  ├ [17]: https://errata.almalinux.org/10/ALSA-2026-25237.html 
│                       │      │                  ├ [18]: https://github.com/openssl/openssl/commit/25b32cd9d41
│                       │      │                  │       d2bc01b6abc425bb4baf2c2236fdc 
│                       │      │                  ├ [19]: https://github.com/openssl/openssl/commit/71e2a5d2635
│                       │      │                  │       18cf5866043bd60ee4994d59e53a3 
│                       │      │                  ├ [20]: https://github.com/openssl/openssl/commit/7fe3f33a3b3
│                       │      │                  │       a4c487aa4dcdbc87057f66ffd2b85 
│                       │      │                  ├ [21]: https://github.com/openssl/openssl/commit/daca0f48e4a
│                       │      │                  │       69a2892a62262bad59e62a8a76598 
│                       │      │                  ├ [22]: https://github.com/openssl/openssl/commit/eec5e9bf0d8
│                       │      │                  │       67333b8495e456f5235d225798a68 
│                       │      │                  ├ [23]: https://nvd.nist.gov/vuln/detail/CVE-2026-45446 
│                       │      │                  ├ [24]: https://openssl-library.org/news/secadv/20260609.txt 
│                       │      │                  ├ [25]: https://ubuntu.com/security/notices/USN-8414-1 
│                       │      │                  ╰ [26]: https://www.cve.org/CVERecord?id=CVE-2026-45446 
│                       │      ├ PublishedDate   : 2026-06-09T17:17:19.137Z 
│                       │      ╰ LastModifiedDate: 2026-06-10T08:16:24.733Z 
│                       ├ [45] ╭ VulnerabilityID : CVE-2026-7383 
│                       │      ├ PkgID           : openssl@3.5.6-r0 
│                       │      ├ PkgName         : openssl 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/openssl@3.5.6-r0?arch=x86_64&distro=3.
│                       │      │                  │       24.0_alpha20260127 
│                       │      │                  ╰ UID : 639cb16f43aca2cd 
│                       │      ├ InstalledVersion: 3.5.6-r0 
│                       │      ├ FixedVersion    : 3.5.7-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:83492eba00bac8f5739cfd098b8001f62dda2954e127
│                       │      │                  │         9a8305ba35c82bf9229f 
│                       │      │                  ╰ DiffID: sha256:83ae18ee4d1bbbf1631360a8a320c413c8e195ae680f
│                       │      │                            7ea46f72dd8aa890c14b 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-7383 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:8c185488870fa7c1335e3544f6e4bcf4876465b5420cf7914a034
│                       │      │                   f3699be9c3c 
│                       │      ├ Title           : openssl: OpenSSL: Heap buffer overflow due to signed integer
│                       │      │                    overflow in Unicode output sizing 
│                       │      ├ Description     : Issue summary: A signed integer overflow when sizing the
│                       │      │                   destination
│                       │      │                   buffer for Unicode output in ASN1_mbstring_ncopy() can lead
│                       │      │                   to a heap
│                       │      │                   buffer overflow.
│                       │      │                   
│                       │      │                   Impact summary: A heap buffer overflow may lead to a crash
│                       │      │                   or possibly
│                       │      │                   attacker controlled code execution or other undefined
│                       │      │                   behaviour.
│                       │      │                   In ASN1_mbstring_copy() and ASN1_mbstring_ncopy() the
│                       │      │                   size for Unicode output is computed in a signed int: by left
│                       │      │                    shift
│                       │      │                   of the input character count for BMPSTRING (UTF-16) and
│                       │      │                   UNIVERSALSTRING (UTF-32), and by summing per-character byte
│                       │      │                   counts
│                       │      │                   for UTF8STRING. The calculation overflows when the input
│                       │      │                   reaches
│                       │      │                   around 2^30 characters. In the worst case (UNIVERSALSTRING
│                       │      │                   at 2^30
│                       │      │                   characters) the size wraps to zero, OPENSSL_malloc(1) is
│                       │      │                   called, and
│                       │      │                   the subsequent character copy writes several gigabytes past
│                       │      │                   the
│                       │      │                   one-byte allocation.
│                       │      │                   X.509 certificate processing routes through
│                       │      │                   ASN1_STRING_set_by_NID(),
│                       │      │                   whose DIRSTRING_TYPE mask excludes UNIVERSALSTRING and whose
│                       │      │                    per-NID
│                       │      │                   size limits cap the input length; no network protocol or
│                       │      │                   certificate-handling path in OpenSSL exercises the
│                       │      │                   overflow.
│                       │      │                   Triggering the bug requires an application that calls
│                       │      │                   ASN1_mbstring_copy() or ASN1_mbstring_ncopy() directly, or
│                       │      │                   registers
│                       │      │                   a custom string type via ASN1_STRING_TABLE_add(), with
│                       │      │                   attacker-controlled input on the order of half a gigabyte or
│                       │      │                    more.
│                       │      │                   For these reasons this issue was assigned Low severity.
│                       │      │                   The FIPS modules in 4.0, 3.6, 3.5, 3.4 and 3.0 are not
│                       │      │                   affected by
│                       │      │                   this issue, as the affected code is outside the OpenSSL FIPS
│                       │      │                    module
│                       │      │                   boundary. 
│                       │      ├ Severity        : LOW 
│                       │      ├ CweIDs           ─ [0]: CWE-787 
│                       │      ├ VendorSeverity   ╭ alma  : 3 
│                       │      │                  ├ redhat: 1 
│                       │      │                  ╰ ubuntu: 1 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:L/UI:R/S:U/C:L/I:L
│                       │      │                           │           /A:H 
│                       │      │                           ╰ V3Score : 5.5 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:25237 
│                       │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2026-7383 
│                       │      │                  ├ [2] : https://bugzilla.redhat.com/2481879 
│                       │      │                  ├ [3] : https://bugzilla.redhat.com/2481880 
│                       │      │                  ├ [4] : https://bugzilla.redhat.com/2481881 
│                       │      │                  ├ [5] : https://bugzilla.redhat.com/2481882 
│                       │      │                  ├ [6] : https://bugzilla.redhat.com/2481884 
│                       │      │                  ├ [7] : https://bugzilla.redhat.com/2481885 
│                       │      │                  ├ [8] : https://bugzilla.redhat.com/2481887 
│                       │      │                  ├ [9] : https://bugzilla.redhat.com/2481890 
│                       │      │                  ├ [10]: https://bugzilla.redhat.com/2481891 
│                       │      │                  ├ [11]: https://bugzilla.redhat.com/2481892 
│                       │      │                  ├ [12]: https://bugzilla.redhat.com/2481893 
│                       │      │                  ├ [13]: https://bugzilla.redhat.com/2481894 
│                       │      │                  ├ [14]: https://bugzilla.redhat.com/2481896 
│                       │      │                  ├ [15]: https://bugzilla.redhat.com/2481897 
│                       │      │                  ├ [16]: https://bugzilla.redhat.com/2481898 
│                       │      │                  ├ [17]: https://errata.almalinux.org/10/ALSA-2026-25237.html 
│                       │      │                  ├ [18]: https://github.com/openssl/openssl/commit/4f8d2bddaa2
│                       │      │                  │       c8e06f9c33390ee1717059a6e4be6 
│                       │      │                  ├ [19]: https://github.com/openssl/openssl/commit/80c15faaf78
│                       │      │                  │       042bbb8654a0e234c50c381732f74 
│                       │      │                  ├ [20]: https://github.com/openssl/openssl/commit/bd17511070f
│                       │      │                  │       b39a67bfa19682affb765e706a974 
│                       │      │                  ├ [21]: https://github.com/openssl/openssl/commit/c332adaced4
│                       │      │                  │       3bcbb85f97410597e951c11ec3083 
│                       │      │                  ├ [22]: https://github.com/openssl/openssl/commit/d32350ae8ef
│                       │      │                  │       7426718f5aa9e383d4b51398ee255 
│                       │      │                  ├ [23]: https://nvd.nist.gov/vuln/detail/CVE-2026-7383 
│                       │      │                  ├ [24]: https://openssl-library.org/news/secadv/20260609.txt 
│                       │      │                  ├ [25]: https://ubuntu.com/security/notices/USN-8414-1 
│                       │      │                  ├ [26]: https://ubuntu.com/security/notices/USN-8414-2 
│                       │      │                  ╰ [27]: https://www.cve.org/CVERecord?id=CVE-2026-7383 
│                       │      ├ PublishedDate   : 2026-06-09T17:17:50.337Z 
│                       │      ╰ LastModifiedDate: 2026-06-10T08:16:25.463Z 
│                       ├ [46] ╭ VulnerabilityID : CVE-2026-9076 
│                       │      ├ PkgID           : openssl@3.5.6-r0 
│                       │      ├ PkgName         : openssl 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/openssl@3.5.6-r0?arch=x86_64&distro=3.
│                       │      │                  │       24.0_alpha20260127 
│                       │      │                  ╰ UID : 639cb16f43aca2cd 
│                       │      ├ InstalledVersion: 3.5.6-r0 
│                       │      ├ FixedVersion    : 3.5.7-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:83492eba00bac8f5739cfd098b8001f62dda2954e127
│                       │      │                  │         9a8305ba35c82bf9229f 
│                       │      │                  ╰ DiffID: sha256:83ae18ee4d1bbbf1631360a8a320c413c8e195ae680f
│                       │      │                            7ea46f72dd8aa890c14b 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-9076 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:763b1b42714d32a37353356deba78af2b4bb5c467958df6b89041
│                       │      │                   e983ac7f68b 
│                       │      ├ Title           : openssl: OpenSSL: Denial of Service due to heap
│                       │      │                   out-of-bounds read in CMS password-based decryption 
│                       │      ├ Description     : Issue summary: When CMS password-based decryption (RFC 3211
│                       │      │                   / PWRI key unwrap)
│                       │      │                   processes attacker-supplied CMS data, an attacker-chosen
│                       │      │                   stream-mode KEK
│                       │      │                   cipher can trigger a heap out-of-bounds read in
│                       │      │                   kek_unwrap_key().
│                       │      │                   
│                       │      │                   Impact summary: A heap buffer over-read may trigger a crash
│                       │      │                   which leads to
│                       │      │                   Denial of Service for an application if the input buffer
│                       │      │                   ends at a memory
│                       │      │                   page boundary and the following page is unmapped. There is
│                       │      │                   no information
│                       │      │                   disclosure as the over-read bytes are not revealed to the
│                       │      │                   attacker.
│                       │      │                   The key unwrapping function performs a check-byte test as
│                       │      │                   specified in the
│                       │      │                   RFC that reads 7 bytes from a heap allocation that is based
│                       │      │                   on the wrapped
│                       │      │                   key length from the message. There is a minimum length check
│                       │      │                    based on the
│                       │      │                   block length of the wrapping cipher. However the cipher is
│                       │      │                   selected from
│                       │      │                   an OID carried in the attacker's PWRI keyEncryptionAlgorithm
│                       │      │                    with no
│                       │      │                   requirement that the cipher be a block cipher. When an
│                       │      │                   attacker selects
│                       │      │                   a stream-mode cipher the guard will be ineffective and the
│                       │      │                   allocated buffer
│                       │      │                   containing the unwrapped key can be too small to fit the
│                       │      │                   check-bytes
│                       │      │                   specified in the RFC and a buffer over-read can happen.
│                       │      │                   Applications calling CMS_decrypt() or
│                       │      │                   CMS_decrypt_set1_password()
│                       │      │                   (equivalently openssl cms -decrypt -pwri_password ...) on
│                       │      │                   untrusted CMS
│                       │      │                   data are vulnerable to this issue. No password knowledge is
│                       │      │                   required: the
│                       │      │                   over-read happens during the unwrap attempt before any
│                       │      │                   authentication
│                       │      │                   succeeds.
│                       │      │                   The over-read is limited to a few bytes and is not written
│                       │      │                   to output, so
│                       │      │                   there is no information disclosure. Triggering a crash
│                       │      │                   requires the
│                       │      │                   allocation to border unmapped memory, which is unlikely with
│                       │      │                    the normal
│                       │      │                   allocator.
│                       │      │                   The FIPS modules are not affected by this issue. 
│                       │      ├ Severity        : LOW 
│                       │      ├ CweIDs           ─ [0]: CWE-125 
│                       │      ├ VendorSeverity   ╭ alma  : 3 
│                       │      │                  ├ redhat: 1 
│                       │      │                  ╰ ubuntu: 1 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:N
│                       │      │                           │           /A:H 
│                       │      │                           ╰ V3Score : 5.9 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:25237 
│                       │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2026-9076 
│                       │      │                  ├ [2] : https://bugzilla.redhat.com/2481879 
│                       │      │                  ├ [3] : https://bugzilla.redhat.com/2481880 
│                       │      │                  ├ [4] : https://bugzilla.redhat.com/2481881 
│                       │      │                  ├ [5] : https://bugzilla.redhat.com/2481882 
│                       │      │                  ├ [6] : https://bugzilla.redhat.com/2481884 
│                       │      │                  ├ [7] : https://bugzilla.redhat.com/2481885 
│                       │      │                  ├ [8] : https://bugzilla.redhat.com/2481887 
│                       │      │                  ├ [9] : https://bugzilla.redhat.com/2481890 
│                       │      │                  ├ [10]: https://bugzilla.redhat.com/2481891 
│                       │      │                  ├ [11]: https://bugzilla.redhat.com/2481892 
│                       │      │                  ├ [12]: https://bugzilla.redhat.com/2481893 
│                       │      │                  ├ [13]: https://bugzilla.redhat.com/2481894 
│                       │      │                  ├ [14]: https://bugzilla.redhat.com/2481896 
│                       │      │                  ├ [15]: https://bugzilla.redhat.com/2481897 
│                       │      │                  ├ [16]: https://bugzilla.redhat.com/2481898 
│                       │      │                  ├ [17]: https://errata.almalinux.org/10/ALSA-2026-25237.html 
│                       │      │                  ├ [18]: https://github.com/openssl/openssl/commit/05b06636684
│                       │      │                  │       2f930fadd9a6e94df98030af431bb 
│                       │      │                  ├ [19]: https://github.com/openssl/openssl/commit/3d8d5bc1056
│                       │      │                  │       b2f62da9fede23fedbf47e85187b0 
│                       │      │                  ├ [20]: https://github.com/openssl/openssl/commit/715349a1d7c
│                       │      │                  │       6db970e6815dafb90915f07307f98 
│                       │      │                  ├ [21]: https://github.com/openssl/openssl/commit/77bf00ab13f
│                       │      │                  │       6ff5e516535432f0328ed70ec0c26 
│                       │      │                  ├ [22]: https://github.com/openssl/openssl/commit/eecbe330977
│                       │      │                  │       e8d023aae1ca2d9bdbe983ef3fdc6 
│                       │      │                  ├ [23]: https://nvd.nist.gov/vuln/detail/CVE-2026-9076 
│                       │      │                  ├ [24]: https://openssl-library.org/news/secadv/20260609.txt 
│                       │      │                  ├ [25]: https://ubuntu.com/security/notices/USN-8414-1 
│                       │      │                  ├ [26]: https://ubuntu.com/security/notices/USN-8414-2 
│                       │      │                  ╰ [27]: https://www.cve.org/CVERecord?id=CVE-2026-9076 
│                       │      ├ PublishedDate   : 2026-06-09T17:17:50.997Z 
│                       │      ╰ LastModifiedDate: 2026-06-10T08:16:26.063Z 
│                       ├ [47] ╭ VulnerabilityID : CVE-2026-3644 
│                       │      ├ PkgID           : pyc@3.14.3-r0 
│                       │      ├ PkgName         : pyc 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/pyc@3.14.3-r0?arch=x86_64&distro=3.24.
│                       │      │                  │       0_alpha20260127 
│                       │      │                  ╰ UID : 8b87a422d71f7039 
│                       │      ├ InstalledVersion: 3.14.3-r0 
│                       │      ├ FixedVersion    : 3.14.5-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:83492eba00bac8f5739cfd098b8001f62dda2954e127
│                       │      │                  │         9a8305ba35c82bf9229f 
│                       │      │                  ╰ DiffID: sha256:83ae18ee4d1bbbf1631360a8a320c413c8e195ae680f
│                       │      │                            7ea46f72dd8aa890c14b 
│                       │      ├ SeveritySource  : nvd 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-3644 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:1f7b9a320a20072d0cf9ede3098d72e7837e19edde4b4ce85cb2d
│                       │      │                   9830885d701 
│                       │      ├ Title           : cpython: Incomplete control character validation in
│                       │      │                   http.cookies 
│                       │      ├ Description     : The fix for CVE-2026-0672, which rejected control characters
│                       │      │                    in http.cookies.Morsel, was incomplete. The
│                       │      │                   Morsel.update(), |= operator, and unpickling paths were not
│                       │      │                   patched, allowing control characters to bypass input
│                       │      │                   validation. Additionally, BaseCookie.js_output() lacked the
│                       │      │                   output validation applied to BaseCookie.output(). 
│                       │      ├ Severity        : HIGH 
│                       │      ├ CweIDs           ╭ [0]: CWE-20 
│                       │      │                  ╰ [1]: CWE-116 
│                       │      ├ VendorSeverity   ╭ alma       : 3 
│                       │      │                  ├ amazon     : 3 
│                       │      │                  ├ nvd        : 3 
│                       │      │                  ├ oracle-oval: 3 
│                       │      │                  ├ photon     : 3 
│                       │      │                  ├ redhat     : 2 
│                       │      │                  ╰ rocky      : 3 
│                       │      ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:H
│                       │      │                  │        │           /A:N 
│                       │      │                  │        ╰ V3Score : 7.5 
│                       │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:L/UI:N/S:U/C:L/I:L
│                       │      │                           │           /A:N 
│                       │      │                           ╰ V3Score : 5.4 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:19177 
│                       │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2026-3644 
│                       │      │                  ├ [2] : https://bugzilla.redhat.com/2395108 
│                       │      │                  ├ [3] : https://bugzilla.redhat.com/2408891 
│                       │      │                  ├ [4] : https://bugzilla.redhat.com/2418084 
│                       │      │                  ├ [5] : https://bugzilla.redhat.com/2431366 
│                       │      │                  ├ [6] : https://bugzilla.redhat.com/2431374 
│                       │      │                  ├ [7] : https://bugzilla.redhat.com/2444691 
│                       │      │                  ├ [8] : https://bugzilla.redhat.com/2448168 
│                       │      │                  ├ [9] : https://bugzilla.redhat.com/2448181 
│                       │      │                  ├ [10]: https://bugzilla.redhat.com/2449649 
│                       │      │                  ├ [11]: https://bugzilla.redhat.com/2457409 
│                       │      │                  ├ [12]: https://bugzilla.redhat.com/2457932 
│                       │      │                  ├ [13]: https://bugzilla.redhat.com/2458049 
│                       │      │                  ├ [14]: https://bugzilla.redhat.com/show_bug.cgi?id=2395108 
│                       │      │                  ├ [15]: https://bugzilla.redhat.com/show_bug.cgi?id=2408891 
│                       │      │                  ├ [16]: https://bugzilla.redhat.com/show_bug.cgi?id=2418084 
│                       │      │                  ├ [17]: https://bugzilla.redhat.com/show_bug.cgi?id=2431366 
│                       │      │                  ├ [18]: https://bugzilla.redhat.com/show_bug.cgi?id=2431374 
│                       │      │                  ├ [19]: https://bugzilla.redhat.com/show_bug.cgi?id=2444691 
│                       │      │                  ├ [20]: https://bugzilla.redhat.com/show_bug.cgi?id=2448168 
│                       │      │                  ├ [21]: https://bugzilla.redhat.com/show_bug.cgi?id=2448181 
│                       │      │                  ├ [22]: https://bugzilla.redhat.com/show_bug.cgi?id=2449649 
│                       │      │                  ├ [23]: https://bugzilla.redhat.com/show_bug.cgi?id=2457409 
│                       │      │                  ├ [24]: https://bugzilla.redhat.com/show_bug.cgi?id=2457932 
│                       │      │                  ├ [25]: https://bugzilla.redhat.com/show_bug.cgi?id=2458049 
│                       │      │                  ├ [26]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       25-13837 
│                       │      │                  ├ [27]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       25-15282 
│                       │      │                  ├ [28]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       25-59375 
│                       │      │                  ├ [29]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       25-6075 
│                       │      │                  ├ [30]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-0672 
│                       │      │                  ├ [31]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-1502 
│                       │      │                  ├ [32]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-2297 
│                       │      │                  ├ [33]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-3644 
│                       │      │                  ├ [34]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-4224 
│                       │      │                  ├ [35]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-4519 
│                       │      │                  ├ [36]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-4786 
│                       │      │                  ├ [37]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-6100 
│                       │      │                  ├ [38]: https://errata.almalinux.org/9/ALSA-2026-19177.html 
│                       │      │                  ├ [39]: https://errata.rockylinux.org/RLSA-2026:19177 
│                       │      │                  ├ [40]: https://github.com/python/cpython/commit/57e88c1cf95e
│                       │      │                  │       1481b94ae57abe1010469d47a6b4 
│                       │      │                  ├ [41]: https://github.com/python/cpython/commit/62ceb396fcbe
│                       │      │                  │       69da1ded3702de586f4072b590dd 
│                       │      │                  ├ [42]: https://github.com/python/cpython/commit/d16ecc6c3626
│                       │      │                  │       f0e2cc8f08c309c83934e8a979dd 
│                       │      │                  ├ [43]: https://github.com/python/cpython/issues/145599 
│                       │      │                  ├ [44]: https://github.com/python/cpython/pull/145600 
│                       │      │                  ├ [45]: https://linux.oracle.com/cve/CVE-2026-3644.html 
│                       │      │                  ├ [46]: https://linux.oracle.com/errata/ELSA-2026-10950.html 
│                       │      │                  ├ [47]: https://mail.python.org/archives/list/security-announ
│                       │      │                  │       ce@python.org/thread/H6CADMBCDRFGWCMOXWUIHFJNV43GABJ7
│                       │      │                  │       / 
│                       │      │                  ├ [48]: https://nvd.nist.gov/vuln/detail/CVE-2026-3644 
│                       │      │                  ╰ [49]: https://www.cve.org/CVERecord?id=CVE-2026-3644 
│                       │      ├ PublishedDate   : 2026-03-16T18:16:09.907Z 
│                       │      ╰ LastModifiedDate: 2026-06-04T19:30:28.423Z 
│                       ├ [48] ╭ VulnerabilityID : CVE-2026-4224 
│                       │      ├ PkgID           : pyc@3.14.3-r0 
│                       │      ├ PkgName         : pyc 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/pyc@3.14.3-r0?arch=x86_64&distro=3.24.
│                       │      │                  │       0_alpha20260127 
│                       │      │                  ╰ UID : 8b87a422d71f7039 
│                       │      ├ InstalledVersion: 3.14.3-r0 
│                       │      ├ FixedVersion    : 3.14.5-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:83492eba00bac8f5739cfd098b8001f62dda2954e127
│                       │      │                  │         9a8305ba35c82bf9229f 
│                       │      │                  ╰ DiffID: sha256:83ae18ee4d1bbbf1631360a8a320c413c8e195ae680f
│                       │      │                            7ea46f72dd8aa890c14b 
│                       │      ├ SeveritySource  : nvd 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-4224 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:0f11d7adac36ac9739f25342be5990e65dc20d266761d78be1326
│                       │      │                   27281cfcde7 
│                       │      ├ Title           : cpython: Stack overflow parsing XML with deeply nested DTD
│                       │      │                   content models 
│                       │      ├ Description     : When an Expat parser with a registered ElementDeclHandler
│                       │      │                   parses an inline
│                       │      │                   document type definition containing a deeply nested content
│                       │      │                   model a C stack
│                       │      │                   overflow occurs. 
│                       │      ├ Severity        : HIGH 
│                       │      ├ CweIDs           ─ [0]: CWE-674 
│                       │      ├ VendorSeverity   ╭ alma       : 3 
│                       │      │                  ├ amazon     : 3 
│                       │      │                  ├ bitnami    : 2 
│                       │      │                  ├ nvd        : 3 
│                       │      │                  ├ oracle-oval: 3 
│                       │      │                  ├ photon     : 3 
│                       │      │                  ├ redhat     : 2 
│                       │      │                  ╰ rocky      : 3 
│                       │      ├ CVSS             ╭ bitnami ╭ V40Vector: CVSS:4.0/AV:N/AC:L/AT:P/PR:L/UI:N/VC:N
│                       │      │                  │         │            /VI:N/VA:H/SC:N/SI:N/SA:N 
│                       │      │                  │         ╰ V40Score : 6 
│                       │      │                  ├ nvd     ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:
│                       │      │                  │         │           N/A:H 
│                       │      │                  │         ╰ V3Score : 7.5 
│                       │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:
│                       │      │                            │           N/A:H 
│                       │      │                            ╰ V3Score : 5.9 
│                       │      ├ References       ╭ [0] : http://www.openwall.com/lists/oss-security/2026/03/16/4 
│                       │      │                  ├ [1] : https://access.redhat.com/errata/RHSA-2026:19177 
│                       │      │                  ├ [2] : https://access.redhat.com/security/cve/CVE-2026-4224 
│                       │      │                  ├ [3] : https://bugzilla.redhat.com/2395108 
│                       │      │                  ├ [4] : https://bugzilla.redhat.com/2408891 
│                       │      │                  ├ [5] : https://bugzilla.redhat.com/2418084 
│                       │      │                  ├ [6] : https://bugzilla.redhat.com/2431366 
│                       │      │                  ├ [7] : https://bugzilla.redhat.com/2431374 
│                       │      │                  ├ [8] : https://bugzilla.redhat.com/2444691 
│                       │      │                  ├ [9] : https://bugzilla.redhat.com/2448168 
│                       │      │                  ├ [10]: https://bugzilla.redhat.com/2448181 
│                       │      │                  ├ [11]: https://bugzilla.redhat.com/2449649 
│                       │      │                  ├ [12]: https://bugzilla.redhat.com/2457409 
│                       │      │                  ├ [13]: https://bugzilla.redhat.com/2457932 
│                       │      │                  ├ [14]: https://bugzilla.redhat.com/2458049 
│                       │      │                  ├ [15]: https://bugzilla.redhat.com/show_bug.cgi?id=2395108 
│                       │      │                  ├ [16]: https://bugzilla.redhat.com/show_bug.cgi?id=2408891 
│                       │      │                  ├ [17]: https://bugzilla.redhat.com/show_bug.cgi?id=2418084 
│                       │      │                  ├ [18]: https://bugzilla.redhat.com/show_bug.cgi?id=2431366 
│                       │      │                  ├ [19]: https://bugzilla.redhat.com/show_bug.cgi?id=2431374 
│                       │      │                  ├ [20]: https://bugzilla.redhat.com/show_bug.cgi?id=2444691 
│                       │      │                  ├ [21]: https://bugzilla.redhat.com/show_bug.cgi?id=2448168 
│                       │      │                  ├ [22]: https://bugzilla.redhat.com/show_bug.cgi?id=2448181 
│                       │      │                  ├ [23]: https://bugzilla.redhat.com/show_bug.cgi?id=2449649 
│                       │      │                  ├ [24]: https://bugzilla.redhat.com/show_bug.cgi?id=2457409 
│                       │      │                  ├ [25]: https://bugzilla.redhat.com/show_bug.cgi?id=2457932 
│                       │      │                  ├ [26]: https://bugzilla.redhat.com/show_bug.cgi?id=2458049 
│                       │      │                  ├ [27]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       25-13837 
│                       │      │                  ├ [28]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       25-15282 
│                       │      │                  ├ [29]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       25-59375 
│                       │      │                  ├ [30]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       25-6075 
│                       │      │                  ├ [31]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-0672 
│                       │      │                  ├ [32]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-1502 
│                       │      │                  ├ [33]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-2297 
│                       │      │                  ├ [34]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-3644 
│                       │      │                  ├ [35]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-4224 
│                       │      │                  ├ [36]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-4519 
│                       │      │                  ├ [37]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-4786 
│                       │      │                  ├ [38]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-6100 
│                       │      │                  ├ [39]: https://errata.almalinux.org/9/ALSA-2026-19177.html 
│                       │      │                  ├ [40]: https://errata.rockylinux.org/RLSA-2026:19177 
│                       │      │                  ├ [41]: https://github.com/python/cpython/commit/196edfb06a74
│                       │      │                  │       58377d4d0f4b3cd41724c1f3bd4a 
│                       │      │                  ├ [42]: https://github.com/python/cpython/commit/642865ddf4b2
│                       │      │                  │       32da1f3b1f7abcfa3254c4bfe785 
│                       │      │                  ├ [43]: https://github.com/python/cpython/commit/af856a717732
│                       │      │                  │       6ac25d9f66cc6dd28b554d914fee 
│                       │      │                  ├ [44]: https://github.com/python/cpython/commit/e0a8a6da9059
│                       │      │                  │       7a924b300debe045cdb4628ee1f3 
│                       │      │                  ├ [45]: https://github.com/python/cpython/commit/eb0e8be3a7e1
│                       │      │                  │       1b87d198a2c3af1ed0eccf532768 
│                       │      │                  ├ [46]: https://github.com/python/cpython/issues/145986 
│                       │      │                  ├ [47]: https://github.com/python/cpython/pull/145987 
│                       │      │                  ├ [48]: https://linux.oracle.com/cve/CVE-2026-4224.html 
│                       │      │                  ├ [49]: https://linux.oracle.com/errata/ELSA-2026-10950.html 
│                       │      │                  ├ [50]: https://mail.python.org/archives/list/security-announ
│                       │      │                  │       ce@python.org/thread/5M7CGUW3XBRY7II4DK43KF7NQQ3TPZ6R
│                       │      │                  │       / 
│                       │      │                  ├ [51]: https://nvd.nist.gov/vuln/detail/CVE-2026-4224 
│                       │      │                  ╰ [52]: https://www.cve.org/CVERecord?id=CVE-2026-4224 
│                       │      ├ PublishedDate   : 2026-03-16T18:16:10.07Z 
│                       │      ╰ LastModifiedDate: 2026-06-04T19:33:19.66Z 
│                       ├ [49] ╭ VulnerabilityID : CVE-2026-2297 
│                       │      ├ PkgID           : pyc@3.14.3-r0 
│                       │      ├ PkgName         : pyc 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/pyc@3.14.3-r0?arch=x86_64&distro=3.24.
│                       │      │                  │       0_alpha20260127 
│                       │      │                  ╰ UID : 8b87a422d71f7039 
│                       │      ├ InstalledVersion: 3.14.3-r0 
│                       │      ├ FixedVersion    : 3.14.5-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:83492eba00bac8f5739cfd098b8001f62dda2954e127
│                       │      │                  │         9a8305ba35c82bf9229f 
│                       │      │                  ╰ DiffID: sha256:83ae18ee4d1bbbf1631360a8a320c413c8e195ae680f
│                       │      │                            7ea46f72dd8aa890c14b 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-2297 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:33fe82b666523b280712af804e8d21dc674ed9b747c77c7524fa3
│                       │      │                   bca607d0db1 
│                       │      ├ Title           : cpython: CPython: Logging Bypass in Legacy .pyc File Handling 
│                       │      ├ Description     : The import hook in CPython that handles legacy *.pyc files
│                       │      │                   (SourcelessFileLoader) is incorrectly handled in FileLoader
│                       │      │                   (a base class) and so does not use io.open_code() to read
│                       │      │                   the .pyc files. sys.audit handlers for this audit event
│                       │      │                   therefore do not fire. 
│                       │      ├ Severity        : LOW 
│                       │      ├ CweIDs           ─ [0]: CWE-668 
│                       │      ├ VendorSeverity   ╭ alma       : 3 
│                       │      │                  ├ amazon     : 2 
│                       │      │                  ├ oracle-oval: 3 
│                       │      │                  ├ redhat     : 1 
│                       │      │                  ├ rocky      : 3 
│                       │      │                  ╰ ubuntu     : 2 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:N/I:L
│                       │      │                           │           /A:N 
│                       │      │                           ╰ V3Score : 3.3 
│                       │      ├ References       ╭ [0] : http://www.openwall.com/lists/oss-security/2026/03/05/6 
│                       │      │                  ├ [1] : https://access.redhat.com/errata/RHSA-2026:19177 
│                       │      │                  ├ [2] : https://access.redhat.com/security/cve/CVE-2026-2297 
│                       │      │                  ├ [3] : https://bugzilla.redhat.com/2395108 
│                       │      │                  ├ [4] : https://bugzilla.redhat.com/2408891 
│                       │      │                  ├ [5] : https://bugzilla.redhat.com/2418084 
│                       │      │                  ├ [6] : https://bugzilla.redhat.com/2431366 
│                       │      │                  ├ [7] : https://bugzilla.redhat.com/2431374 
│                       │      │                  ├ [8] : https://bugzilla.redhat.com/2444691 
│                       │      │                  ├ [9] : https://bugzilla.redhat.com/2448168 
│                       │      │                  ├ [10]: https://bugzilla.redhat.com/2448181 
│                       │      │                  ├ [11]: https://bugzilla.redhat.com/2449649 
│                       │      │                  ├ [12]: https://bugzilla.redhat.com/2457409 
│                       │      │                  ├ [13]: https://bugzilla.redhat.com/2457932 
│                       │      │                  ├ [14]: https://bugzilla.redhat.com/2458049 
│                       │      │                  ├ [15]: https://bugzilla.redhat.com/show_bug.cgi?id=2395108 
│                       │      │                  ├ [16]: https://bugzilla.redhat.com/show_bug.cgi?id=2408891 
│                       │      │                  ├ [17]: https://bugzilla.redhat.com/show_bug.cgi?id=2418084 
│                       │      │                  ├ [18]: https://bugzilla.redhat.com/show_bug.cgi?id=2431366 
│                       │      │                  ├ [19]: https://bugzilla.redhat.com/show_bug.cgi?id=2431374 
│                       │      │                  ├ [20]: https://bugzilla.redhat.com/show_bug.cgi?id=2444691 
│                       │      │                  ├ [21]: https://bugzilla.redhat.com/show_bug.cgi?id=2448168 
│                       │      │                  ├ [22]: https://bugzilla.redhat.com/show_bug.cgi?id=2448181 
│                       │      │                  ├ [23]: https://bugzilla.redhat.com/show_bug.cgi?id=2449649 
│                       │      │                  ├ [24]: https://bugzilla.redhat.com/show_bug.cgi?id=2457409 
│                       │      │                  ├ [25]: https://bugzilla.redhat.com/show_bug.cgi?id=2457932 
│                       │      │                  ├ [26]: https://bugzilla.redhat.com/show_bug.cgi?id=2458049 
│                       │      │                  ├ [27]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       25-13837 
│                       │      │                  ├ [28]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       25-15282 
│                       │      │                  ├ [29]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       25-59375 
│                       │      │                  ├ [30]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       25-6075 
│                       │      │                  ├ [31]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-0672 
│                       │      │                  ├ [32]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-1502 
│                       │      │                  ├ [33]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-2297 
│                       │      │                  ├ [34]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-3644 
│                       │      │                  ├ [35]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-4224 
│                       │      │                  ├ [36]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-4519 
│                       │      │                  ├ [37]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-4786 
│                       │      │                  ├ [38]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-6100 
│                       │      │                  ├ [39]: https://errata.almalinux.org/9/ALSA-2026-19177.html 
│                       │      │                  ├ [40]: https://errata.rockylinux.org/RLSA-2026:19177 
│                       │      │                  ├ [41]: https://github.com/python/cpython/commit/482d6f8bdba9
│                       │      │                  │       da3725d272e8bb4a2d25fb6a603e 
│                       │      │                  ├ [42]: https://github.com/python/cpython/commit/69ddd9bb2cc4
│                       │      │                  │       bd69b1565647c18659c6a789ccd9 
│                       │      │                  ├ [43]: https://github.com/python/cpython/commit/876858c9f65d
│                       │      │                  │       9ab656c7fa639f268ce7856d89dd 
│                       │      │                  ├ [44]: https://github.com/python/cpython/commit/a51b1b512de1
│                       │      │                  │       d56b3714b65628a2eae2b07e535e 
│                       │      │                  ├ [45]: https://github.com/python/cpython/commit/e58e9802b9be
│                       │      │                  │       c5cdbf48fc9bf1da5f4fda482e86 
│                       │      │                  ├ [46]: https://github.com/python/cpython/issues/145506 
│                       │      │                  ├ [47]: https://github.com/python/cpython/pull/145507 
│                       │      │                  ├ [48]: https://linux.oracle.com/cve/CVE-2026-2297.html 
│                       │      │                  ├ [49]: https://linux.oracle.com/errata/ELSA-2026-10950.html 
│                       │      │                  ├ [50]: https://nvd.nist.gov/vuln/detail/CVE-2026-2297 
│                       │      │                  ╰ [51]: https://www.cve.org/CVERecord?id=CVE-2026-2297 
│                       │      ├ PublishedDate   : 2026-03-04T23:16:10.757Z 
│                       │      ╰ LastModifiedDate: 2026-05-01T16:16:30.11Z 
│                       ├ [50] ╭ VulnerabilityID : CVE-2026-3644 
│                       │      ├ PkgID           : python3@3.14.3-r0 
│                       │      ├ PkgName         : python3 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/python3@3.14.3-r0?arch=x86_64&distro=3
│                       │      │                  │       .24.0_alpha20260127 
│                       │      │                  ╰ UID : b41ed1119946dbfa 
│                       │      ├ InstalledVersion: 3.14.3-r0 
│                       │      ├ FixedVersion    : 3.14.5-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:83492eba00bac8f5739cfd098b8001f62dda2954e127
│                       │      │                  │         9a8305ba35c82bf9229f 
│                       │      │                  ╰ DiffID: sha256:83ae18ee4d1bbbf1631360a8a320c413c8e195ae680f
│                       │      │                            7ea46f72dd8aa890c14b 
│                       │      ├ SeveritySource  : nvd 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-3644 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:5301489909bde4ebf7aebb6e5f1b525807f28709978571f73a407
│                       │      │                   a1e798cc4e8 
│                       │      ├ Title           : cpython: Incomplete control character validation in
│                       │      │                   http.cookies 
│                       │      ├ Description     : The fix for CVE-2026-0672, which rejected control characters
│                       │      │                    in http.cookies.Morsel, was incomplete. The
│                       │      │                   Morsel.update(), |= operator, and unpickling paths were not
│                       │      │                   patched, allowing control characters to bypass input
│                       │      │                   validation. Additionally, BaseCookie.js_output() lacked the
│                       │      │                   output validation applied to BaseCookie.output(). 
│                       │      ├ Severity        : HIGH 
│                       │      ├ CweIDs           ╭ [0]: CWE-20 
│                       │      │                  ╰ [1]: CWE-116 
│                       │      ├ VendorSeverity   ╭ alma       : 3 
│                       │      │                  ├ amazon     : 3 
│                       │      │                  ├ nvd        : 3 
│                       │      │                  ├ oracle-oval: 3 
│                       │      │                  ├ photon     : 3 
│                       │      │                  ├ redhat     : 2 
│                       │      │                  ╰ rocky      : 3 
│                       │      ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:H
│                       │      │                  │        │           /A:N 
│                       │      │                  │        ╰ V3Score : 7.5 
│                       │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:L/UI:N/S:U/C:L/I:L
│                       │      │                           │           /A:N 
│                       │      │                           ╰ V3Score : 5.4 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:19177 
│                       │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2026-3644 
│                       │      │                  ├ [2] : https://bugzilla.redhat.com/2395108 
│                       │      │                  ├ [3] : https://bugzilla.redhat.com/2408891 
│                       │      │                  ├ [4] : https://bugzilla.redhat.com/2418084 
│                       │      │                  ├ [5] : https://bugzilla.redhat.com/2431366 
│                       │      │                  ├ [6] : https://bugzilla.redhat.com/2431374 
│                       │      │                  ├ [7] : https://bugzilla.redhat.com/2444691 
│                       │      │                  ├ [8] : https://bugzilla.redhat.com/2448168 
│                       │      │                  ├ [9] : https://bugzilla.redhat.com/2448181 
│                       │      │                  ├ [10]: https://bugzilla.redhat.com/2449649 
│                       │      │                  ├ [11]: https://bugzilla.redhat.com/2457409 
│                       │      │                  ├ [12]: https://bugzilla.redhat.com/2457932 
│                       │      │                  ├ [13]: https://bugzilla.redhat.com/2458049 
│                       │      │                  ├ [14]: https://bugzilla.redhat.com/show_bug.cgi?id=2395108 
│                       │      │                  ├ [15]: https://bugzilla.redhat.com/show_bug.cgi?id=2408891 
│                       │      │                  ├ [16]: https://bugzilla.redhat.com/show_bug.cgi?id=2418084 
│                       │      │                  ├ [17]: https://bugzilla.redhat.com/show_bug.cgi?id=2431366 
│                       │      │                  ├ [18]: https://bugzilla.redhat.com/show_bug.cgi?id=2431374 
│                       │      │                  ├ [19]: https://bugzilla.redhat.com/show_bug.cgi?id=2444691 
│                       │      │                  ├ [20]: https://bugzilla.redhat.com/show_bug.cgi?id=2448168 
│                       │      │                  ├ [21]: https://bugzilla.redhat.com/show_bug.cgi?id=2448181 
│                       │      │                  ├ [22]: https://bugzilla.redhat.com/show_bug.cgi?id=2449649 
│                       │      │                  ├ [23]: https://bugzilla.redhat.com/show_bug.cgi?id=2457409 
│                       │      │                  ├ [24]: https://bugzilla.redhat.com/show_bug.cgi?id=2457932 
│                       │      │                  ├ [25]: https://bugzilla.redhat.com/show_bug.cgi?id=2458049 
│                       │      │                  ├ [26]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       25-13837 
│                       │      │                  ├ [27]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       25-15282 
│                       │      │                  ├ [28]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       25-59375 
│                       │      │                  ├ [29]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       25-6075 
│                       │      │                  ├ [30]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-0672 
│                       │      │                  ├ [31]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-1502 
│                       │      │                  ├ [32]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-2297 
│                       │      │                  ├ [33]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-3644 
│                       │      │                  ├ [34]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-4224 
│                       │      │                  ├ [35]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-4519 
│                       │      │                  ├ [36]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-4786 
│                       │      │                  ├ [37]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-6100 
│                       │      │                  ├ [38]: https://errata.almalinux.org/9/ALSA-2026-19177.html 
│                       │      │                  ├ [39]: https://errata.rockylinux.org/RLSA-2026:19177 
│                       │      │                  ├ [40]: https://github.com/python/cpython/commit/57e88c1cf95e
│                       │      │                  │       1481b94ae57abe1010469d47a6b4 
│                       │      │                  ├ [41]: https://github.com/python/cpython/commit/62ceb396fcbe
│                       │      │                  │       69da1ded3702de586f4072b590dd 
│                       │      │                  ├ [42]: https://github.com/python/cpython/commit/d16ecc6c3626
│                       │      │                  │       f0e2cc8f08c309c83934e8a979dd 
│                       │      │                  ├ [43]: https://github.com/python/cpython/issues/145599 
│                       │      │                  ├ [44]: https://github.com/python/cpython/pull/145600 
│                       │      │                  ├ [45]: https://linux.oracle.com/cve/CVE-2026-3644.html 
│                       │      │                  ├ [46]: https://linux.oracle.com/errata/ELSA-2026-10950.html 
│                       │      │                  ├ [47]: https://mail.python.org/archives/list/security-announ
│                       │      │                  │       ce@python.org/thread/H6CADMBCDRFGWCMOXWUIHFJNV43GABJ7
│                       │      │                  │       / 
│                       │      │                  ├ [48]: https://nvd.nist.gov/vuln/detail/CVE-2026-3644 
│                       │      │                  ╰ [49]: https://www.cve.org/CVERecord?id=CVE-2026-3644 
│                       │      ├ PublishedDate   : 2026-03-16T18:16:09.907Z 
│                       │      ╰ LastModifiedDate: 2026-06-04T19:30:28.423Z 
│                       ├ [51] ╭ VulnerabilityID : CVE-2026-4224 
│                       │      ├ PkgID           : python3@3.14.3-r0 
│                       │      ├ PkgName         : python3 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/python3@3.14.3-r0?arch=x86_64&distro=3
│                       │      │                  │       .24.0_alpha20260127 
│                       │      │                  ╰ UID : b41ed1119946dbfa 
│                       │      ├ InstalledVersion: 3.14.3-r0 
│                       │      ├ FixedVersion    : 3.14.5-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:83492eba00bac8f5739cfd098b8001f62dda2954e127
│                       │      │                  │         9a8305ba35c82bf9229f 
│                       │      │                  ╰ DiffID: sha256:83ae18ee4d1bbbf1631360a8a320c413c8e195ae680f
│                       │      │                            7ea46f72dd8aa890c14b 
│                       │      ├ SeveritySource  : nvd 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-4224 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:be7c13e617abce2b3ab693f78582a926ddf0eeef993e28f9d846f
│                       │      │                   0d9ed7560a3 
│                       │      ├ Title           : cpython: Stack overflow parsing XML with deeply nested DTD
│                       │      │                   content models 
│                       │      ├ Description     : When an Expat parser with a registered ElementDeclHandler
│                       │      │                   parses an inline
│                       │      │                   document type definition containing a deeply nested content
│                       │      │                   model a C stack
│                       │      │                   overflow occurs. 
│                       │      ├ Severity        : HIGH 
│                       │      ├ CweIDs           ─ [0]: CWE-674 
│                       │      ├ VendorSeverity   ╭ alma       : 3 
│                       │      │                  ├ amazon     : 3 
│                       │      │                  ├ bitnami    : 2 
│                       │      │                  ├ nvd        : 3 
│                       │      │                  ├ oracle-oval: 3 
│                       │      │                  ├ photon     : 3 
│                       │      │                  ├ redhat     : 2 
│                       │      │                  ╰ rocky      : 3 
│                       │      ├ CVSS             ╭ bitnami ╭ V40Vector: CVSS:4.0/AV:N/AC:L/AT:P/PR:L/UI:N/VC:N
│                       │      │                  │         │            /VI:N/VA:H/SC:N/SI:N/SA:N 
│                       │      │                  │         ╰ V40Score : 6 
│                       │      │                  ├ nvd     ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:
│                       │      │                  │         │           N/A:H 
│                       │      │                  │         ╰ V3Score : 7.5 
│                       │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:
│                       │      │                            │           N/A:H 
│                       │      │                            ╰ V3Score : 5.9 
│                       │      ├ References       ╭ [0] : http://www.openwall.com/lists/oss-security/2026/03/16/4 
│                       │      │                  ├ [1] : https://access.redhat.com/errata/RHSA-2026:19177 
│                       │      │                  ├ [2] : https://access.redhat.com/security/cve/CVE-2026-4224 
│                       │      │                  ├ [3] : https://bugzilla.redhat.com/2395108 
│                       │      │                  ├ [4] : https://bugzilla.redhat.com/2408891 
│                       │      │                  ├ [5] : https://bugzilla.redhat.com/2418084 
│                       │      │                  ├ [6] : https://bugzilla.redhat.com/2431366 
│                       │      │                  ├ [7] : https://bugzilla.redhat.com/2431374 
│                       │      │                  ├ [8] : https://bugzilla.redhat.com/2444691 
│                       │      │                  ├ [9] : https://bugzilla.redhat.com/2448168 
│                       │      │                  ├ [10]: https://bugzilla.redhat.com/2448181 
│                       │      │                  ├ [11]: https://bugzilla.redhat.com/2449649 
│                       │      │                  ├ [12]: https://bugzilla.redhat.com/2457409 
│                       │      │                  ├ [13]: https://bugzilla.redhat.com/2457932 
│                       │      │                  ├ [14]: https://bugzilla.redhat.com/2458049 
│                       │      │                  ├ [15]: https://bugzilla.redhat.com/show_bug.cgi?id=2395108 
│                       │      │                  ├ [16]: https://bugzilla.redhat.com/show_bug.cgi?id=2408891 
│                       │      │                  ├ [17]: https://bugzilla.redhat.com/show_bug.cgi?id=2418084 
│                       │      │                  ├ [18]: https://bugzilla.redhat.com/show_bug.cgi?id=2431366 
│                       │      │                  ├ [19]: https://bugzilla.redhat.com/show_bug.cgi?id=2431374 
│                       │      │                  ├ [20]: https://bugzilla.redhat.com/show_bug.cgi?id=2444691 
│                       │      │                  ├ [21]: https://bugzilla.redhat.com/show_bug.cgi?id=2448168 
│                       │      │                  ├ [22]: https://bugzilla.redhat.com/show_bug.cgi?id=2448181 
│                       │      │                  ├ [23]: https://bugzilla.redhat.com/show_bug.cgi?id=2449649 
│                       │      │                  ├ [24]: https://bugzilla.redhat.com/show_bug.cgi?id=2457409 
│                       │      │                  ├ [25]: https://bugzilla.redhat.com/show_bug.cgi?id=2457932 
│                       │      │                  ├ [26]: https://bugzilla.redhat.com/show_bug.cgi?id=2458049 
│                       │      │                  ├ [27]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       25-13837 
│                       │      │                  ├ [28]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       25-15282 
│                       │      │                  ├ [29]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       25-59375 
│                       │      │                  ├ [30]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       25-6075 
│                       │      │                  ├ [31]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-0672 
│                       │      │                  ├ [32]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-1502 
│                       │      │                  ├ [33]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-2297 
│                       │      │                  ├ [34]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-3644 
│                       │      │                  ├ [35]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-4224 
│                       │      │                  ├ [36]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-4519 
│                       │      │                  ├ [37]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-4786 
│                       │      │                  ├ [38]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-6100 
│                       │      │                  ├ [39]: https://errata.almalinux.org/9/ALSA-2026-19177.html 
│                       │      │                  ├ [40]: https://errata.rockylinux.org/RLSA-2026:19177 
│                       │      │                  ├ [41]: https://github.com/python/cpython/commit/196edfb06a74
│                       │      │                  │       58377d4d0f4b3cd41724c1f3bd4a 
│                       │      │                  ├ [42]: https://github.com/python/cpython/commit/642865ddf4b2
│                       │      │                  │       32da1f3b1f7abcfa3254c4bfe785 
│                       │      │                  ├ [43]: https://github.com/python/cpython/commit/af856a717732
│                       │      │                  │       6ac25d9f66cc6dd28b554d914fee 
│                       │      │                  ├ [44]: https://github.com/python/cpython/commit/e0a8a6da9059
│                       │      │                  │       7a924b300debe045cdb4628ee1f3 
│                       │      │                  ├ [45]: https://github.com/python/cpython/commit/eb0e8be3a7e1
│                       │      │                  │       1b87d198a2c3af1ed0eccf532768 
│                       │      │                  ├ [46]: https://github.com/python/cpython/issues/145986 
│                       │      │                  ├ [47]: https://github.com/python/cpython/pull/145987 
│                       │      │                  ├ [48]: https://linux.oracle.com/cve/CVE-2026-4224.html 
│                       │      │                  ├ [49]: https://linux.oracle.com/errata/ELSA-2026-10950.html 
│                       │      │                  ├ [50]: https://mail.python.org/archives/list/security-announ
│                       │      │                  │       ce@python.org/thread/5M7CGUW3XBRY7II4DK43KF7NQQ3TPZ6R
│                       │      │                  │       / 
│                       │      │                  ├ [51]: https://nvd.nist.gov/vuln/detail/CVE-2026-4224 
│                       │      │                  ╰ [52]: https://www.cve.org/CVERecord?id=CVE-2026-4224 
│                       │      ├ PublishedDate   : 2026-03-16T18:16:10.07Z 
│                       │      ╰ LastModifiedDate: 2026-06-04T19:33:19.66Z 
│                       ├ [52] ╭ VulnerabilityID : CVE-2026-2297 
│                       │      ├ PkgID           : python3@3.14.3-r0 
│                       │      ├ PkgName         : python3 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/python3@3.14.3-r0?arch=x86_64&distro=3
│                       │      │                  │       .24.0_alpha20260127 
│                       │      │                  ╰ UID : b41ed1119946dbfa 
│                       │      ├ InstalledVersion: 3.14.3-r0 
│                       │      ├ FixedVersion    : 3.14.5-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:83492eba00bac8f5739cfd098b8001f62dda2954e127
│                       │      │                  │         9a8305ba35c82bf9229f 
│                       │      │                  ╰ DiffID: sha256:83ae18ee4d1bbbf1631360a8a320c413c8e195ae680f
│                       │      │                            7ea46f72dd8aa890c14b 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-2297 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:7e5e833b2ca8a3da24e15fcc6a02e118d4be467a5ddc65f7b9179
│                       │      │                   6c7bdc41659 
│                       │      ├ Title           : cpython: CPython: Logging Bypass in Legacy .pyc File Handling 
│                       │      ├ Description     : The import hook in CPython that handles legacy *.pyc files
│                       │      │                   (SourcelessFileLoader) is incorrectly handled in FileLoader
│                       │      │                   (a base class) and so does not use io.open_code() to read
│                       │      │                   the .pyc files. sys.audit handlers for this audit event
│                       │      │                   therefore do not fire. 
│                       │      ├ Severity        : LOW 
│                       │      ├ CweIDs           ─ [0]: CWE-668 
│                       │      ├ VendorSeverity   ╭ alma       : 3 
│                       │      │                  ├ amazon     : 2 
│                       │      │                  ├ oracle-oval: 3 
│                       │      │                  ├ redhat     : 1 
│                       │      │                  ├ rocky      : 3 
│                       │      │                  ╰ ubuntu     : 2 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:N/I:L
│                       │      │                           │           /A:N 
│                       │      │                           ╰ V3Score : 3.3 
│                       │      ├ References       ╭ [0] : http://www.openwall.com/lists/oss-security/2026/03/05/6 
│                       │      │                  ├ [1] : https://access.redhat.com/errata/RHSA-2026:19177 
│                       │      │                  ├ [2] : https://access.redhat.com/security/cve/CVE-2026-2297 
│                       │      │                  ├ [3] : https://bugzilla.redhat.com/2395108 
│                       │      │                  ├ [4] : https://bugzilla.redhat.com/2408891 
│                       │      │                  ├ [5] : https://bugzilla.redhat.com/2418084 
│                       │      │                  ├ [6] : https://bugzilla.redhat.com/2431366 
│                       │      │                  ├ [7] : https://bugzilla.redhat.com/2431374 
│                       │      │                  ├ [8] : https://bugzilla.redhat.com/2444691 
│                       │      │                  ├ [9] : https://bugzilla.redhat.com/2448168 
│                       │      │                  ├ [10]: https://bugzilla.redhat.com/2448181 
│                       │      │                  ├ [11]: https://bugzilla.redhat.com/2449649 
│                       │      │                  ├ [12]: https://bugzilla.redhat.com/2457409 
│                       │      │                  ├ [13]: https://bugzilla.redhat.com/2457932 
│                       │      │                  ├ [14]: https://bugzilla.redhat.com/2458049 
│                       │      │                  ├ [15]: https://bugzilla.redhat.com/show_bug.cgi?id=2395108 
│                       │      │                  ├ [16]: https://bugzilla.redhat.com/show_bug.cgi?id=2408891 
│                       │      │                  ├ [17]: https://bugzilla.redhat.com/show_bug.cgi?id=2418084 
│                       │      │                  ├ [18]: https://bugzilla.redhat.com/show_bug.cgi?id=2431366 
│                       │      │                  ├ [19]: https://bugzilla.redhat.com/show_bug.cgi?id=2431374 
│                       │      │                  ├ [20]: https://bugzilla.redhat.com/show_bug.cgi?id=2444691 
│                       │      │                  ├ [21]: https://bugzilla.redhat.com/show_bug.cgi?id=2448168 
│                       │      │                  ├ [22]: https://bugzilla.redhat.com/show_bug.cgi?id=2448181 
│                       │      │                  ├ [23]: https://bugzilla.redhat.com/show_bug.cgi?id=2449649 
│                       │      │                  ├ [24]: https://bugzilla.redhat.com/show_bug.cgi?id=2457409 
│                       │      │                  ├ [25]: https://bugzilla.redhat.com/show_bug.cgi?id=2457932 
│                       │      │                  ├ [26]: https://bugzilla.redhat.com/show_bug.cgi?id=2458049 
│                       │      │                  ├ [27]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       25-13837 
│                       │      │                  ├ [28]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       25-15282 
│                       │      │                  ├ [29]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       25-59375 
│                       │      │                  ├ [30]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       25-6075 
│                       │      │                  ├ [31]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-0672 
│                       │      │                  ├ [32]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-1502 
│                       │      │                  ├ [33]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-2297 
│                       │      │                  ├ [34]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-3644 
│                       │      │                  ├ [35]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-4224 
│                       │      │                  ├ [36]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-4519 
│                       │      │                  ├ [37]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-4786 
│                       │      │                  ├ [38]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-6100 
│                       │      │                  ├ [39]: https://errata.almalinux.org/9/ALSA-2026-19177.html 
│                       │      │                  ├ [40]: https://errata.rockylinux.org/RLSA-2026:19177 
│                       │      │                  ├ [41]: https://github.com/python/cpython/commit/482d6f8bdba9
│                       │      │                  │       da3725d272e8bb4a2d25fb6a603e 
│                       │      │                  ├ [42]: https://github.com/python/cpython/commit/69ddd9bb2cc4
│                       │      │                  │       bd69b1565647c18659c6a789ccd9 
│                       │      │                  ├ [43]: https://github.com/python/cpython/commit/876858c9f65d
│                       │      │                  │       9ab656c7fa639f268ce7856d89dd 
│                       │      │                  ├ [44]: https://github.com/python/cpython/commit/a51b1b512de1
│                       │      │                  │       d56b3714b65628a2eae2b07e535e 
│                       │      │                  ├ [45]: https://github.com/python/cpython/commit/e58e9802b9be
│                       │      │                  │       c5cdbf48fc9bf1da5f4fda482e86 
│                       │      │                  ├ [46]: https://github.com/python/cpython/issues/145506 
│                       │      │                  ├ [47]: https://github.com/python/cpython/pull/145507 
│                       │      │                  ├ [48]: https://linux.oracle.com/cve/CVE-2026-2297.html 
│                       │      │                  ├ [49]: https://linux.oracle.com/errata/ELSA-2026-10950.html 
│                       │      │                  ├ [50]: https://nvd.nist.gov/vuln/detail/CVE-2026-2297 
│                       │      │                  ╰ [51]: https://www.cve.org/CVERecord?id=CVE-2026-2297 
│                       │      ├ PublishedDate   : 2026-03-04T23:16:10.757Z 
│                       │      ╰ LastModifiedDate: 2026-05-01T16:16:30.11Z 
│                       ├ [53] ╭ VulnerabilityID : CVE-2026-3644 
│                       │      ├ PkgID           : python3-pyc@3.14.3-r0 
│                       │      ├ PkgName         : python3-pyc 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/python3-pyc@3.14.3-r0?arch=x86_64&dist
│                       │      │                  │       ro=3.24.0_alpha20260127 
│                       │      │                  ╰ UID : 3433b5304822d9a 
│                       │      ├ InstalledVersion: 3.14.3-r0 
│                       │      ├ FixedVersion    : 3.14.5-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:83492eba00bac8f5739cfd098b8001f62dda2954e127
│                       │      │                  │         9a8305ba35c82bf9229f 
│                       │      │                  ╰ DiffID: sha256:83ae18ee4d1bbbf1631360a8a320c413c8e195ae680f
│                       │      │                            7ea46f72dd8aa890c14b 
│                       │      ├ SeveritySource  : nvd 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-3644 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:647102657d1e83485a357495cfc0c0281105b29ac8f80b3194b9d
│                       │      │                   664494c8db9 
│                       │      ├ Title           : cpython: Incomplete control character validation in
│                       │      │                   http.cookies 
│                       │      ├ Description     : The fix for CVE-2026-0672, which rejected control characters
│                       │      │                    in http.cookies.Morsel, was incomplete. The
│                       │      │                   Morsel.update(), |= operator, and unpickling paths were not
│                       │      │                   patched, allowing control characters to bypass input
│                       │      │                   validation. Additionally, BaseCookie.js_output() lacked the
│                       │      │                   output validation applied to BaseCookie.output(). 
│                       │      ├ Severity        : HIGH 
│                       │      ├ CweIDs           ╭ [0]: CWE-20 
│                       │      │                  ╰ [1]: CWE-116 
│                       │      ├ VendorSeverity   ╭ alma       : 3 
│                       │      │                  ├ amazon     : 3 
│                       │      │                  ├ nvd        : 3 
│                       │      │                  ├ oracle-oval: 3 
│                       │      │                  ├ photon     : 3 
│                       │      │                  ├ redhat     : 2 
│                       │      │                  ╰ rocky      : 3 
│                       │      ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:H
│                       │      │                  │        │           /A:N 
│                       │      │                  │        ╰ V3Score : 7.5 
│                       │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:L/UI:N/S:U/C:L/I:L
│                       │      │                           │           /A:N 
│                       │      │                           ╰ V3Score : 5.4 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:19177 
│                       │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2026-3644 
│                       │      │                  ├ [2] : https://bugzilla.redhat.com/2395108 
│                       │      │                  ├ [3] : https://bugzilla.redhat.com/2408891 
│                       │      │                  ├ [4] : https://bugzilla.redhat.com/2418084 
│                       │      │                  ├ [5] : https://bugzilla.redhat.com/2431366 
│                       │      │                  ├ [6] : https://bugzilla.redhat.com/2431374 
│                       │      │                  ├ [7] : https://bugzilla.redhat.com/2444691 
│                       │      │                  ├ [8] : https://bugzilla.redhat.com/2448168 
│                       │      │                  ├ [9] : https://bugzilla.redhat.com/2448181 
│                       │      │                  ├ [10]: https://bugzilla.redhat.com/2449649 
│                       │      │                  ├ [11]: https://bugzilla.redhat.com/2457409 
│                       │      │                  ├ [12]: https://bugzilla.redhat.com/2457932 
│                       │      │                  ├ [13]: https://bugzilla.redhat.com/2458049 
│                       │      │                  ├ [14]: https://bugzilla.redhat.com/show_bug.cgi?id=2395108 
│                       │      │                  ├ [15]: https://bugzilla.redhat.com/show_bug.cgi?id=2408891 
│                       │      │                  ├ [16]: https://bugzilla.redhat.com/show_bug.cgi?id=2418084 
│                       │      │                  ├ [17]: https://bugzilla.redhat.com/show_bug.cgi?id=2431366 
│                       │      │                  ├ [18]: https://bugzilla.redhat.com/show_bug.cgi?id=2431374 
│                       │      │                  ├ [19]: https://bugzilla.redhat.com/show_bug.cgi?id=2444691 
│                       │      │                  ├ [20]: https://bugzilla.redhat.com/show_bug.cgi?id=2448168 
│                       │      │                  ├ [21]: https://bugzilla.redhat.com/show_bug.cgi?id=2448181 
│                       │      │                  ├ [22]: https://bugzilla.redhat.com/show_bug.cgi?id=2449649 
│                       │      │                  ├ [23]: https://bugzilla.redhat.com/show_bug.cgi?id=2457409 
│                       │      │                  ├ [24]: https://bugzilla.redhat.com/show_bug.cgi?id=2457932 
│                       │      │                  ├ [25]: https://bugzilla.redhat.com/show_bug.cgi?id=2458049 
│                       │      │                  ├ [26]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       25-13837 
│                       │      │                  ├ [27]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       25-15282 
│                       │      │                  ├ [28]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       25-59375 
│                       │      │                  ├ [29]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       25-6075 
│                       │      │                  ├ [30]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-0672 
│                       │      │                  ├ [31]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-1502 
│                       │      │                  ├ [32]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-2297 
│                       │      │                  ├ [33]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-3644 
│                       │      │                  ├ [34]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-4224 
│                       │      │                  ├ [35]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-4519 
│                       │      │                  ├ [36]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-4786 
│                       │      │                  ├ [37]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-6100 
│                       │      │                  ├ [38]: https://errata.almalinux.org/9/ALSA-2026-19177.html 
│                       │      │                  ├ [39]: https://errata.rockylinux.org/RLSA-2026:19177 
│                       │      │                  ├ [40]: https://github.com/python/cpython/commit/57e88c1cf95e
│                       │      │                  │       1481b94ae57abe1010469d47a6b4 
│                       │      │                  ├ [41]: https://github.com/python/cpython/commit/62ceb396fcbe
│                       │      │                  │       69da1ded3702de586f4072b590dd 
│                       │      │                  ├ [42]: https://github.com/python/cpython/commit/d16ecc6c3626
│                       │      │                  │       f0e2cc8f08c309c83934e8a979dd 
│                       │      │                  ├ [43]: https://github.com/python/cpython/issues/145599 
│                       │      │                  ├ [44]: https://github.com/python/cpython/pull/145600 
│                       │      │                  ├ [45]: https://linux.oracle.com/cve/CVE-2026-3644.html 
│                       │      │                  ├ [46]: https://linux.oracle.com/errata/ELSA-2026-10950.html 
│                       │      │                  ├ [47]: https://mail.python.org/archives/list/security-announ
│                       │      │                  │       ce@python.org/thread/H6CADMBCDRFGWCMOXWUIHFJNV43GABJ7
│                       │      │                  │       / 
│                       │      │                  ├ [48]: https://nvd.nist.gov/vuln/detail/CVE-2026-3644 
│                       │      │                  ╰ [49]: https://www.cve.org/CVERecord?id=CVE-2026-3644 
│                       │      ├ PublishedDate   : 2026-03-16T18:16:09.907Z 
│                       │      ╰ LastModifiedDate: 2026-06-04T19:30:28.423Z 
│                       ├ [54] ╭ VulnerabilityID : CVE-2026-4224 
│                       │      ├ PkgID           : python3-pyc@3.14.3-r0 
│                       │      ├ PkgName         : python3-pyc 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/python3-pyc@3.14.3-r0?arch=x86_64&dist
│                       │      │                  │       ro=3.24.0_alpha20260127 
│                       │      │                  ╰ UID : 3433b5304822d9a 
│                       │      ├ InstalledVersion: 3.14.3-r0 
│                       │      ├ FixedVersion    : 3.14.5-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:83492eba00bac8f5739cfd098b8001f62dda2954e127
│                       │      │                  │         9a8305ba35c82bf9229f 
│                       │      │                  ╰ DiffID: sha256:83ae18ee4d1bbbf1631360a8a320c413c8e195ae680f
│                       │      │                            7ea46f72dd8aa890c14b 
│                       │      ├ SeveritySource  : nvd 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-4224 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:ab1a16bbea5df0fc724e2ca09cd343d5d79a4475c01dbe6f74484
│                       │      │                   befe0b8d298 
│                       │      ├ Title           : cpython: Stack overflow parsing XML with deeply nested DTD
│                       │      │                   content models 
│                       │      ├ Description     : When an Expat parser with a registered ElementDeclHandler
│                       │      │                   parses an inline
│                       │      │                   document type definition containing a deeply nested content
│                       │      │                   model a C stack
│                       │      │                   overflow occurs. 
│                       │      ├ Severity        : HIGH 
│                       │      ├ CweIDs           ─ [0]: CWE-674 
│                       │      ├ VendorSeverity   ╭ alma       : 3 
│                       │      │                  ├ amazon     : 3 
│                       │      │                  ├ bitnami    : 2 
│                       │      │                  ├ nvd        : 3 
│                       │      │                  ├ oracle-oval: 3 
│                       │      │                  ├ photon     : 3 
│                       │      │                  ├ redhat     : 2 
│                       │      │                  ╰ rocky      : 3 
│                       │      ├ CVSS             ╭ bitnami ╭ V40Vector: CVSS:4.0/AV:N/AC:L/AT:P/PR:L/UI:N/VC:N
│                       │      │                  │         │            /VI:N/VA:H/SC:N/SI:N/SA:N 
│                       │      │                  │         ╰ V40Score : 6 
│                       │      │                  ├ nvd     ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:
│                       │      │                  │         │           N/A:H 
│                       │      │                  │         ╰ V3Score : 7.5 
│                       │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:
│                       │      │                            │           N/A:H 
│                       │      │                            ╰ V3Score : 5.9 
│                       │      ├ References       ╭ [0] : http://www.openwall.com/lists/oss-security/2026/03/16/4 
│                       │      │                  ├ [1] : https://access.redhat.com/errata/RHSA-2026:19177 
│                       │      │                  ├ [2] : https://access.redhat.com/security/cve/CVE-2026-4224 
│                       │      │                  ├ [3] : https://bugzilla.redhat.com/2395108 
│                       │      │                  ├ [4] : https://bugzilla.redhat.com/2408891 
│                       │      │                  ├ [5] : https://bugzilla.redhat.com/2418084 
│                       │      │                  ├ [6] : https://bugzilla.redhat.com/2431366 
│                       │      │                  ├ [7] : https://bugzilla.redhat.com/2431374 
│                       │      │                  ├ [8] : https://bugzilla.redhat.com/2444691 
│                       │      │                  ├ [9] : https://bugzilla.redhat.com/2448168 
│                       │      │                  ├ [10]: https://bugzilla.redhat.com/2448181 
│                       │      │                  ├ [11]: https://bugzilla.redhat.com/2449649 
│                       │      │                  ├ [12]: https://bugzilla.redhat.com/2457409 
│                       │      │                  ├ [13]: https://bugzilla.redhat.com/2457932 
│                       │      │                  ├ [14]: https://bugzilla.redhat.com/2458049 
│                       │      │                  ├ [15]: https://bugzilla.redhat.com/show_bug.cgi?id=2395108 
│                       │      │                  ├ [16]: https://bugzilla.redhat.com/show_bug.cgi?id=2408891 
│                       │      │                  ├ [17]: https://bugzilla.redhat.com/show_bug.cgi?id=2418084 
│                       │      │                  ├ [18]: https://bugzilla.redhat.com/show_bug.cgi?id=2431366 
│                       │      │                  ├ [19]: https://bugzilla.redhat.com/show_bug.cgi?id=2431374 
│                       │      │                  ├ [20]: https://bugzilla.redhat.com/show_bug.cgi?id=2444691 
│                       │      │                  ├ [21]: https://bugzilla.redhat.com/show_bug.cgi?id=2448168 
│                       │      │                  ├ [22]: https://bugzilla.redhat.com/show_bug.cgi?id=2448181 
│                       │      │                  ├ [23]: https://bugzilla.redhat.com/show_bug.cgi?id=2449649 
│                       │      │                  ├ [24]: https://bugzilla.redhat.com/show_bug.cgi?id=2457409 
│                       │      │                  ├ [25]: https://bugzilla.redhat.com/show_bug.cgi?id=2457932 
│                       │      │                  ├ [26]: https://bugzilla.redhat.com/show_bug.cgi?id=2458049 
│                       │      │                  ├ [27]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       25-13837 
│                       │      │                  ├ [28]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       25-15282 
│                       │      │                  ├ [29]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       25-59375 
│                       │      │                  ├ [30]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       25-6075 
│                       │      │                  ├ [31]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-0672 
│                       │      │                  ├ [32]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-1502 
│                       │      │                  ├ [33]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-2297 
│                       │      │                  ├ [34]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-3644 
│                       │      │                  ├ [35]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-4224 
│                       │      │                  ├ [36]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-4519 
│                       │      │                  ├ [37]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-4786 
│                       │      │                  ├ [38]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-6100 
│                       │      │                  ├ [39]: https://errata.almalinux.org/9/ALSA-2026-19177.html 
│                       │      │                  ├ [40]: https://errata.rockylinux.org/RLSA-2026:19177 
│                       │      │                  ├ [41]: https://github.com/python/cpython/commit/196edfb06a74
│                       │      │                  │       58377d4d0f4b3cd41724c1f3bd4a 
│                       │      │                  ├ [42]: https://github.com/python/cpython/commit/642865ddf4b2
│                       │      │                  │       32da1f3b1f7abcfa3254c4bfe785 
│                       │      │                  ├ [43]: https://github.com/python/cpython/commit/af856a717732
│                       │      │                  │       6ac25d9f66cc6dd28b554d914fee 
│                       │      │                  ├ [44]: https://github.com/python/cpython/commit/e0a8a6da9059
│                       │      │                  │       7a924b300debe045cdb4628ee1f3 
│                       │      │                  ├ [45]: https://github.com/python/cpython/commit/eb0e8be3a7e1
│                       │      │                  │       1b87d198a2c3af1ed0eccf532768 
│                       │      │                  ├ [46]: https://github.com/python/cpython/issues/145986 
│                       │      │                  ├ [47]: https://github.com/python/cpython/pull/145987 
│                       │      │                  ├ [48]: https://linux.oracle.com/cve/CVE-2026-4224.html 
│                       │      │                  ├ [49]: https://linux.oracle.com/errata/ELSA-2026-10950.html 
│                       │      │                  ├ [50]: https://mail.python.org/archives/list/security-announ
│                       │      │                  │       ce@python.org/thread/5M7CGUW3XBRY7II4DK43KF7NQQ3TPZ6R
│                       │      │                  │       / 
│                       │      │                  ├ [51]: https://nvd.nist.gov/vuln/detail/CVE-2026-4224 
│                       │      │                  ╰ [52]: https://www.cve.org/CVERecord?id=CVE-2026-4224 
│                       │      ├ PublishedDate   : 2026-03-16T18:16:10.07Z 
│                       │      ╰ LastModifiedDate: 2026-06-04T19:33:19.66Z 
│                       ├ [55] ╭ VulnerabilityID : CVE-2026-2297 
│                       │      ├ PkgID           : python3-pyc@3.14.3-r0 
│                       │      ├ PkgName         : python3-pyc 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/python3-pyc@3.14.3-r0?arch=x86_64&dist
│                       │      │                  │       ro=3.24.0_alpha20260127 
│                       │      │                  ╰ UID : 3433b5304822d9a 
│                       │      ├ InstalledVersion: 3.14.3-r0 
│                       │      ├ FixedVersion    : 3.14.5-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:83492eba00bac8f5739cfd098b8001f62dda2954e127
│                       │      │                  │         9a8305ba35c82bf9229f 
│                       │      │                  ╰ DiffID: sha256:83ae18ee4d1bbbf1631360a8a320c413c8e195ae680f
│                       │      │                            7ea46f72dd8aa890c14b 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-2297 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:875dad32182b80429fc8e2e2615b0f931a6a27dcf84504b2647bd
│                       │      │                   dcf53098de8 
│                       │      ├ Title           : cpython: CPython: Logging Bypass in Legacy .pyc File Handling 
│                       │      ├ Description     : The import hook in CPython that handles legacy *.pyc files
│                       │      │                   (SourcelessFileLoader) is incorrectly handled in FileLoader
│                       │      │                   (a base class) and so does not use io.open_code() to read
│                       │      │                   the .pyc files. sys.audit handlers for this audit event
│                       │      │                   therefore do not fire. 
│                       │      ├ Severity        : LOW 
│                       │      ├ CweIDs           ─ [0]: CWE-668 
│                       │      ├ VendorSeverity   ╭ alma       : 3 
│                       │      │                  ├ amazon     : 2 
│                       │      │                  ├ oracle-oval: 3 
│                       │      │                  ├ redhat     : 1 
│                       │      │                  ├ rocky      : 3 
│                       │      │                  ╰ ubuntu     : 2 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:N/I:L
│                       │      │                           │           /A:N 
│                       │      │                           ╰ V3Score : 3.3 
│                       │      ├ References       ╭ [0] : http://www.openwall.com/lists/oss-security/2026/03/05/6 
│                       │      │                  ├ [1] : https://access.redhat.com/errata/RHSA-2026:19177 
│                       │      │                  ├ [2] : https://access.redhat.com/security/cve/CVE-2026-2297 
│                       │      │                  ├ [3] : https://bugzilla.redhat.com/2395108 
│                       │      │                  ├ [4] : https://bugzilla.redhat.com/2408891 
│                       │      │                  ├ [5] : https://bugzilla.redhat.com/2418084 
│                       │      │                  ├ [6] : https://bugzilla.redhat.com/2431366 
│                       │      │                  ├ [7] : https://bugzilla.redhat.com/2431374 
│                       │      │                  ├ [8] : https://bugzilla.redhat.com/2444691 
│                       │      │                  ├ [9] : https://bugzilla.redhat.com/2448168 
│                       │      │                  ├ [10]: https://bugzilla.redhat.com/2448181 
│                       │      │                  ├ [11]: https://bugzilla.redhat.com/2449649 
│                       │      │                  ├ [12]: https://bugzilla.redhat.com/2457409 
│                       │      │                  ├ [13]: https://bugzilla.redhat.com/2457932 
│                       │      │                  ├ [14]: https://bugzilla.redhat.com/2458049 
│                       │      │                  ├ [15]: https://bugzilla.redhat.com/show_bug.cgi?id=2395108 
│                       │      │                  ├ [16]: https://bugzilla.redhat.com/show_bug.cgi?id=2408891 
│                       │      │                  ├ [17]: https://bugzilla.redhat.com/show_bug.cgi?id=2418084 
│                       │      │                  ├ [18]: https://bugzilla.redhat.com/show_bug.cgi?id=2431366 
│                       │      │                  ├ [19]: https://bugzilla.redhat.com/show_bug.cgi?id=2431374 
│                       │      │                  ├ [20]: https://bugzilla.redhat.com/show_bug.cgi?id=2444691 
│                       │      │                  ├ [21]: https://bugzilla.redhat.com/show_bug.cgi?id=2448168 
│                       │      │                  ├ [22]: https://bugzilla.redhat.com/show_bug.cgi?id=2448181 
│                       │      │                  ├ [23]: https://bugzilla.redhat.com/show_bug.cgi?id=2449649 
│                       │      │                  ├ [24]: https://bugzilla.redhat.com/show_bug.cgi?id=2457409 
│                       │      │                  ├ [25]: https://bugzilla.redhat.com/show_bug.cgi?id=2457932 
│                       │      │                  ├ [26]: https://bugzilla.redhat.com/show_bug.cgi?id=2458049 
│                       │      │                  ├ [27]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       25-13837 
│                       │      │                  ├ [28]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       25-15282 
│                       │      │                  ├ [29]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       25-59375 
│                       │      │                  ├ [30]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       25-6075 
│                       │      │                  ├ [31]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-0672 
│                       │      │                  ├ [32]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-1502 
│                       │      │                  ├ [33]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-2297 
│                       │      │                  ├ [34]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-3644 
│                       │      │                  ├ [35]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-4224 
│                       │      │                  ├ [36]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-4519 
│                       │      │                  ├ [37]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-4786 
│                       │      │                  ├ [38]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-6100 
│                       │      │                  ├ [39]: https://errata.almalinux.org/9/ALSA-2026-19177.html 
│                       │      │                  ├ [40]: https://errata.rockylinux.org/RLSA-2026:19177 
│                       │      │                  ├ [41]: https://github.com/python/cpython/commit/482d6f8bdba9
│                       │      │                  │       da3725d272e8bb4a2d25fb6a603e 
│                       │      │                  ├ [42]: https://github.com/python/cpython/commit/69ddd9bb2cc4
│                       │      │                  │       bd69b1565647c18659c6a789ccd9 
│                       │      │                  ├ [43]: https://github.com/python/cpython/commit/876858c9f65d
│                       │      │                  │       9ab656c7fa639f268ce7856d89dd 
│                       │      │                  ├ [44]: https://github.com/python/cpython/commit/a51b1b512de1
│                       │      │                  │       d56b3714b65628a2eae2b07e535e 
│                       │      │                  ├ [45]: https://github.com/python/cpython/commit/e58e9802b9be
│                       │      │                  │       c5cdbf48fc9bf1da5f4fda482e86 
│                       │      │                  ├ [46]: https://github.com/python/cpython/issues/145506 
│                       │      │                  ├ [47]: https://github.com/python/cpython/pull/145507 
│                       │      │                  ├ [48]: https://linux.oracle.com/cve/CVE-2026-2297.html 
│                       │      │                  ├ [49]: https://linux.oracle.com/errata/ELSA-2026-10950.html 
│                       │      │                  ├ [50]: https://nvd.nist.gov/vuln/detail/CVE-2026-2297 
│                       │      │                  ╰ [51]: https://www.cve.org/CVERecord?id=CVE-2026-2297 
│                       │      ├ PublishedDate   : 2026-03-04T23:16:10.757Z 
│                       │      ╰ LastModifiedDate: 2026-05-01T16:16:30.11Z 
│                       ├ [56] ╭ VulnerabilityID : CVE-2026-3644 
│                       │      ├ PkgID           : python3-pycache-pyc0@3.14.3-r0 
│                       │      ├ PkgName         : python3-pycache-pyc0 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/python3-pycache-pyc0@3.14.3-r0?arch=x8
│                       │      │                  │       6_64&distro=3.24.0_alpha20260127 
│                       │      │                  ╰ UID : 50d57cbf1c9bf14a 
│                       │      ├ InstalledVersion: 3.14.3-r0 
│                       │      ├ FixedVersion    : 3.14.5-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:83492eba00bac8f5739cfd098b8001f62dda2954e127
│                       │      │                  │         9a8305ba35c82bf9229f 
│                       │      │                  ╰ DiffID: sha256:83ae18ee4d1bbbf1631360a8a320c413c8e195ae680f
│                       │      │                            7ea46f72dd8aa890c14b 
│                       │      ├ SeveritySource  : nvd 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-3644 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:f535060771f10e1af7d0c6234be92224c0cb8fc8a98f94a04912b
│                       │      │                   69af691bee2 
│                       │      ├ Title           : cpython: Incomplete control character validation in
│                       │      │                   http.cookies 
│                       │      ├ Description     : The fix for CVE-2026-0672, which rejected control characters
│                       │      │                    in http.cookies.Morsel, was incomplete. The
│                       │      │                   Morsel.update(), |= operator, and unpickling paths were not
│                       │      │                   patched, allowing control characters to bypass input
│                       │      │                   validation. Additionally, BaseCookie.js_output() lacked the
│                       │      │                   output validation applied to BaseCookie.output(). 
│                       │      ├ Severity        : HIGH 
│                       │      ├ CweIDs           ╭ [0]: CWE-20 
│                       │      │                  ╰ [1]: CWE-116 
│                       │      ├ VendorSeverity   ╭ alma       : 3 
│                       │      │                  ├ amazon     : 3 
│                       │      │                  ├ nvd        : 3 
│                       │      │                  ├ oracle-oval: 3 
│                       │      │                  ├ photon     : 3 
│                       │      │                  ├ redhat     : 2 
│                       │      │                  ╰ rocky      : 3 
│                       │      ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:H
│                       │      │                  │        │           /A:N 
│                       │      │                  │        ╰ V3Score : 7.5 
│                       │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:L/UI:N/S:U/C:L/I:L
│                       │      │                           │           /A:N 
│                       │      │                           ╰ V3Score : 5.4 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:19177 
│                       │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2026-3644 
│                       │      │                  ├ [2] : https://bugzilla.redhat.com/2395108 
│                       │      │                  ├ [3] : https://bugzilla.redhat.com/2408891 
│                       │      │                  ├ [4] : https://bugzilla.redhat.com/2418084 
│                       │      │                  ├ [5] : https://bugzilla.redhat.com/2431366 
│                       │      │                  ├ [6] : https://bugzilla.redhat.com/2431374 
│                       │      │                  ├ [7] : https://bugzilla.redhat.com/2444691 
│                       │      │                  ├ [8] : https://bugzilla.redhat.com/2448168 
│                       │      │                  ├ [9] : https://bugzilla.redhat.com/2448181 
│                       │      │                  ├ [10]: https://bugzilla.redhat.com/2449649 
│                       │      │                  ├ [11]: https://bugzilla.redhat.com/2457409 
│                       │      │                  ├ [12]: https://bugzilla.redhat.com/2457932 
│                       │      │                  ├ [13]: https://bugzilla.redhat.com/2458049 
│                       │      │                  ├ [14]: https://bugzilla.redhat.com/show_bug.cgi?id=2395108 
│                       │      │                  ├ [15]: https://bugzilla.redhat.com/show_bug.cgi?id=2408891 
│                       │      │                  ├ [16]: https://bugzilla.redhat.com/show_bug.cgi?id=2418084 
│                       │      │                  ├ [17]: https://bugzilla.redhat.com/show_bug.cgi?id=2431366 
│                       │      │                  ├ [18]: https://bugzilla.redhat.com/show_bug.cgi?id=2431374 
│                       │      │                  ├ [19]: https://bugzilla.redhat.com/show_bug.cgi?id=2444691 
│                       │      │                  ├ [20]: https://bugzilla.redhat.com/show_bug.cgi?id=2448168 
│                       │      │                  ├ [21]: https://bugzilla.redhat.com/show_bug.cgi?id=2448181 
│                       │      │                  ├ [22]: https://bugzilla.redhat.com/show_bug.cgi?id=2449649 
│                       │      │                  ├ [23]: https://bugzilla.redhat.com/show_bug.cgi?id=2457409 
│                       │      │                  ├ [24]: https://bugzilla.redhat.com/show_bug.cgi?id=2457932 
│                       │      │                  ├ [25]: https://bugzilla.redhat.com/show_bug.cgi?id=2458049 
│                       │      │                  ├ [26]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       25-13837 
│                       │      │                  ├ [27]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       25-15282 
│                       │      │                  ├ [28]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       25-59375 
│                       │      │                  ├ [29]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       25-6075 
│                       │      │                  ├ [30]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-0672 
│                       │      │                  ├ [31]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-1502 
│                       │      │                  ├ [32]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-2297 
│                       │      │                  ├ [33]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-3644 
│                       │      │                  ├ [34]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-4224 
│                       │      │                  ├ [35]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-4519 
│                       │      │                  ├ [36]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-4786 
│                       │      │                  ├ [37]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-6100 
│                       │      │                  ├ [38]: https://errata.almalinux.org/9/ALSA-2026-19177.html 
│                       │      │                  ├ [39]: https://errata.rockylinux.org/RLSA-2026:19177 
│                       │      │                  ├ [40]: https://github.com/python/cpython/commit/57e88c1cf95e
│                       │      │                  │       1481b94ae57abe1010469d47a6b4 
│                       │      │                  ├ [41]: https://github.com/python/cpython/commit/62ceb396fcbe
│                       │      │                  │       69da1ded3702de586f4072b590dd 
│                       │      │                  ├ [42]: https://github.com/python/cpython/commit/d16ecc6c3626
│                       │      │                  │       f0e2cc8f08c309c83934e8a979dd 
│                       │      │                  ├ [43]: https://github.com/python/cpython/issues/145599 
│                       │      │                  ├ [44]: https://github.com/python/cpython/pull/145600 
│                       │      │                  ├ [45]: https://linux.oracle.com/cve/CVE-2026-3644.html 
│                       │      │                  ├ [46]: https://linux.oracle.com/errata/ELSA-2026-10950.html 
│                       │      │                  ├ [47]: https://mail.python.org/archives/list/security-announ
│                       │      │                  │       ce@python.org/thread/H6CADMBCDRFGWCMOXWUIHFJNV43GABJ7
│                       │      │                  │       / 
│                       │      │                  ├ [48]: https://nvd.nist.gov/vuln/detail/CVE-2026-3644 
│                       │      │                  ╰ [49]: https://www.cve.org/CVERecord?id=CVE-2026-3644 
│                       │      ├ PublishedDate   : 2026-03-16T18:16:09.907Z 
│                       │      ╰ LastModifiedDate: 2026-06-04T19:30:28.423Z 
│                       ├ [57] ╭ VulnerabilityID : CVE-2026-4224 
│                       │      ├ PkgID           : python3-pycache-pyc0@3.14.3-r0 
│                       │      ├ PkgName         : python3-pycache-pyc0 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/python3-pycache-pyc0@3.14.3-r0?arch=x8
│                       │      │                  │       6_64&distro=3.24.0_alpha20260127 
│                       │      │                  ╰ UID : 50d57cbf1c9bf14a 
│                       │      ├ InstalledVersion: 3.14.3-r0 
│                       │      ├ FixedVersion    : 3.14.5-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:83492eba00bac8f5739cfd098b8001f62dda2954e127
│                       │      │                  │         9a8305ba35c82bf9229f 
│                       │      │                  ╰ DiffID: sha256:83ae18ee4d1bbbf1631360a8a320c413c8e195ae680f
│                       │      │                            7ea46f72dd8aa890c14b 
│                       │      ├ SeveritySource  : nvd 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-4224 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:80d2d690072324dae5d667a69207f7f2a63a4984e6383bfd68880
│                       │      │                   bbbcdfdc637 
│                       │      ├ Title           : cpython: Stack overflow parsing XML with deeply nested DTD
│                       │      │                   content models 
│                       │      ├ Description     : When an Expat parser with a registered ElementDeclHandler
│                       │      │                   parses an inline
│                       │      │                   document type definition containing a deeply nested content
│                       │      │                   model a C stack
│                       │      │                   overflow occurs. 
│                       │      ├ Severity        : HIGH 
│                       │      ├ CweIDs           ─ [0]: CWE-674 
│                       │      ├ VendorSeverity   ╭ alma       : 3 
│                       │      │                  ├ amazon     : 3 
│                       │      │                  ├ bitnami    : 2 
│                       │      │                  ├ nvd        : 3 
│                       │      │                  ├ oracle-oval: 3 
│                       │      │                  ├ photon     : 3 
│                       │      │                  ├ redhat     : 2 
│                       │      │                  ╰ rocky      : 3 
│                       │      ├ CVSS             ╭ bitnami ╭ V40Vector: CVSS:4.0/AV:N/AC:L/AT:P/PR:L/UI:N/VC:N
│                       │      │                  │         │            /VI:N/VA:H/SC:N/SI:N/SA:N 
│                       │      │                  │         ╰ V40Score : 6 
│                       │      │                  ├ nvd     ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:
│                       │      │                  │         │           N/A:H 
│                       │      │                  │         ╰ V3Score : 7.5 
│                       │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:
│                       │      │                            │           N/A:H 
│                       │      │                            ╰ V3Score : 5.9 
│                       │      ├ References       ╭ [0] : http://www.openwall.com/lists/oss-security/2026/03/16/4 
│                       │      │                  ├ [1] : https://access.redhat.com/errata/RHSA-2026:19177 
│                       │      │                  ├ [2] : https://access.redhat.com/security/cve/CVE-2026-4224 
│                       │      │                  ├ [3] : https://bugzilla.redhat.com/2395108 
│                       │      │                  ├ [4] : https://bugzilla.redhat.com/2408891 
│                       │      │                  ├ [5] : https://bugzilla.redhat.com/2418084 
│                       │      │                  ├ [6] : https://bugzilla.redhat.com/2431366 
│                       │      │                  ├ [7] : https://bugzilla.redhat.com/2431374 
│                       │      │                  ├ [8] : https://bugzilla.redhat.com/2444691 
│                       │      │                  ├ [9] : https://bugzilla.redhat.com/2448168 
│                       │      │                  ├ [10]: https://bugzilla.redhat.com/2448181 
│                       │      │                  ├ [11]: https://bugzilla.redhat.com/2449649 
│                       │      │                  ├ [12]: https://bugzilla.redhat.com/2457409 
│                       │      │                  ├ [13]: https://bugzilla.redhat.com/2457932 
│                       │      │                  ├ [14]: https://bugzilla.redhat.com/2458049 
│                       │      │                  ├ [15]: https://bugzilla.redhat.com/show_bug.cgi?id=2395108 
│                       │      │                  ├ [16]: https://bugzilla.redhat.com/show_bug.cgi?id=2408891 
│                       │      │                  ├ [17]: https://bugzilla.redhat.com/show_bug.cgi?id=2418084 
│                       │      │                  ├ [18]: https://bugzilla.redhat.com/show_bug.cgi?id=2431366 
│                       │      │                  ├ [19]: https://bugzilla.redhat.com/show_bug.cgi?id=2431374 
│                       │      │                  ├ [20]: https://bugzilla.redhat.com/show_bug.cgi?id=2444691 
│                       │      │                  ├ [21]: https://bugzilla.redhat.com/show_bug.cgi?id=2448168 
│                       │      │                  ├ [22]: https://bugzilla.redhat.com/show_bug.cgi?id=2448181 
│                       │      │                  ├ [23]: https://bugzilla.redhat.com/show_bug.cgi?id=2449649 
│                       │      │                  ├ [24]: https://bugzilla.redhat.com/show_bug.cgi?id=2457409 
│                       │      │                  ├ [25]: https://bugzilla.redhat.com/show_bug.cgi?id=2457932 
│                       │      │                  ├ [26]: https://bugzilla.redhat.com/show_bug.cgi?id=2458049 
│                       │      │                  ├ [27]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       25-13837 
│                       │      │                  ├ [28]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       25-15282 
│                       │      │                  ├ [29]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       25-59375 
│                       │      │                  ├ [30]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       25-6075 
│                       │      │                  ├ [31]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-0672 
│                       │      │                  ├ [32]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-1502 
│                       │      │                  ├ [33]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-2297 
│                       │      │                  ├ [34]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-3644 
│                       │      │                  ├ [35]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-4224 
│                       │      │                  ├ [36]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-4519 
│                       │      │                  ├ [37]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-4786 
│                       │      │                  ├ [38]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-6100 
│                       │      │                  ├ [39]: https://errata.almalinux.org/9/ALSA-2026-19177.html 
│                       │      │                  ├ [40]: https://errata.rockylinux.org/RLSA-2026:19177 
│                       │      │                  ├ [41]: https://github.com/python/cpython/commit/196edfb06a74
│                       │      │                  │       58377d4d0f4b3cd41724c1f3bd4a 
│                       │      │                  ├ [42]: https://github.com/python/cpython/commit/642865ddf4b2
│                       │      │                  │       32da1f3b1f7abcfa3254c4bfe785 
│                       │      │                  ├ [43]: https://github.com/python/cpython/commit/af856a717732
│                       │      │                  │       6ac25d9f66cc6dd28b554d914fee 
│                       │      │                  ├ [44]: https://github.com/python/cpython/commit/e0a8a6da9059
│                       │      │                  │       7a924b300debe045cdb4628ee1f3 
│                       │      │                  ├ [45]: https://github.com/python/cpython/commit/eb0e8be3a7e1
│                       │      │                  │       1b87d198a2c3af1ed0eccf532768 
│                       │      │                  ├ [46]: https://github.com/python/cpython/issues/145986 
│                       │      │                  ├ [47]: https://github.com/python/cpython/pull/145987 
│                       │      │                  ├ [48]: https://linux.oracle.com/cve/CVE-2026-4224.html 
│                       │      │                  ├ [49]: https://linux.oracle.com/errata/ELSA-2026-10950.html 
│                       │      │                  ├ [50]: https://mail.python.org/archives/list/security-announ
│                       │      │                  │       ce@python.org/thread/5M7CGUW3XBRY7II4DK43KF7NQQ3TPZ6R
│                       │      │                  │       / 
│                       │      │                  ├ [51]: https://nvd.nist.gov/vuln/detail/CVE-2026-4224 
│                       │      │                  ╰ [52]: https://www.cve.org/CVERecord?id=CVE-2026-4224 
│                       │      ├ PublishedDate   : 2026-03-16T18:16:10.07Z 
│                       │      ╰ LastModifiedDate: 2026-06-04T19:33:19.66Z 
│                       ╰ [58] ╭ VulnerabilityID : CVE-2026-2297 
│                              ├ PkgID           : python3-pycache-pyc0@3.14.3-r0 
│                              ├ PkgName         : python3-pycache-pyc0 
│                              ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/python3-pycache-pyc0@3.14.3-r0?arch=x8
│                              │                  │       6_64&distro=3.24.0_alpha20260127 
│                              │                  ╰ UID : 50d57cbf1c9bf14a 
│                              ├ InstalledVersion: 3.14.3-r0 
│                              ├ FixedVersion    : 3.14.5-r0 
│                              ├ Status          : fixed 
│                              ├ Layer            ╭ Digest: sha256:83492eba00bac8f5739cfd098b8001f62dda2954e127
│                              │                  │         9a8305ba35c82bf9229f 
│                              │                  ╰ DiffID: sha256:83ae18ee4d1bbbf1631360a8a320c413c8e195ae680f
│                              │                            7ea46f72dd8aa890c14b 
│                              ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-2297 
│                              ├ DataSource       ╭ ID  : alpine 
│                              │                  ├ Name: Alpine Secdb 
│                              │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                              ├ Fingerprint     : sha256:7bc01f5d51213aa31ce4412d2aff5a00928944284ad466b4c9fbb
│                              │                   7329d855bf2 
│                              ├ Title           : cpython: CPython: Logging Bypass in Legacy .pyc File Handling 
│                              ├ Description     : The import hook in CPython that handles legacy *.pyc files
│                              │                   (SourcelessFileLoader) is incorrectly handled in FileLoader
│                              │                   (a base class) and so does not use io.open_code() to read
│                              │                   the .pyc files. sys.audit handlers for this audit event
│                              │                   therefore do not fire. 
│                              ├ Severity        : LOW 
│                              ├ CweIDs           ─ [0]: CWE-668 
│                              ├ VendorSeverity   ╭ alma       : 3 
│                              │                  ├ amazon     : 2 
│                              │                  ├ oracle-oval: 3 
│                              │                  ├ redhat     : 1 
│                              │                  ├ rocky      : 3 
│                              │                  ╰ ubuntu     : 2 
│                              ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:N/I:L
│                              │                           │           /A:N 
│                              │                           ╰ V3Score : 3.3 
│                              ├ References       ╭ [0] : http://www.openwall.com/lists/oss-security/2026/03/05/6 
│                              │                  ├ [1] : https://access.redhat.com/errata/RHSA-2026:19177 
│                              │                  ├ [2] : https://access.redhat.com/security/cve/CVE-2026-2297 
│                              │                  ├ [3] : https://bugzilla.redhat.com/2395108 
│                              │                  ├ [4] : https://bugzilla.redhat.com/2408891 
│                              │                  ├ [5] : https://bugzilla.redhat.com/2418084 
│                              │                  ├ [6] : https://bugzilla.redhat.com/2431366 
│                              │                  ├ [7] : https://bugzilla.redhat.com/2431374 
│                              │                  ├ [8] : https://bugzilla.redhat.com/2444691 
│                              │                  ├ [9] : https://bugzilla.redhat.com/2448168 
│                              │                  ├ [10]: https://bugzilla.redhat.com/2448181 
│                              │                  ├ [11]: https://bugzilla.redhat.com/2449649 
│                              │                  ├ [12]: https://bugzilla.redhat.com/2457409 
│                              │                  ├ [13]: https://bugzilla.redhat.com/2457932 
│                              │                  ├ [14]: https://bugzilla.redhat.com/2458049 
│                              │                  ├ [15]: https://bugzilla.redhat.com/show_bug.cgi?id=2395108 
│                              │                  ├ [16]: https://bugzilla.redhat.com/show_bug.cgi?id=2408891 
│                              │                  ├ [17]: https://bugzilla.redhat.com/show_bug.cgi?id=2418084 
│                              │                  ├ [18]: https://bugzilla.redhat.com/show_bug.cgi?id=2431366 
│                              │                  ├ [19]: https://bugzilla.redhat.com/show_bug.cgi?id=2431374 
│                              │                  ├ [20]: https://bugzilla.redhat.com/show_bug.cgi?id=2444691 
│                              │                  ├ [21]: https://bugzilla.redhat.com/show_bug.cgi?id=2448168 
│                              │                  ├ [22]: https://bugzilla.redhat.com/show_bug.cgi?id=2448181 
│                              │                  ├ [23]: https://bugzilla.redhat.com/show_bug.cgi?id=2449649 
│                              │                  ├ [24]: https://bugzilla.redhat.com/show_bug.cgi?id=2457409 
│                              │                  ├ [25]: https://bugzilla.redhat.com/show_bug.cgi?id=2457932 
│                              │                  ├ [26]: https://bugzilla.redhat.com/show_bug.cgi?id=2458049 
│                              │                  ├ [27]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                              │                  │       25-13837 
│                              │                  ├ [28]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                              │                  │       25-15282 
│                              │                  ├ [29]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                              │                  │       25-59375 
│                              │                  ├ [30]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                              │                  │       25-6075 
│                              │                  ├ [31]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                              │                  │       26-0672 
│                              │                  ├ [32]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                              │                  │       26-1502 
│                              │                  ├ [33]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                              │                  │       26-2297 
│                              │                  ├ [34]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                              │                  │       26-3644 
│                              │                  ├ [35]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                              │                  │       26-4224 
│                              │                  ├ [36]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                              │                  │       26-4519 
│                              │                  ├ [37]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                              │                  │       26-4786 
│                              │                  ├ [38]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                              │                  │       26-6100 
│                              │                  ├ [39]: https://errata.almalinux.org/9/ALSA-2026-19177.html 
│                              │                  ├ [40]: https://errata.rockylinux.org/RLSA-2026:19177 
│                              │                  ├ [41]: https://github.com/python/cpython/commit/482d6f8bdba9
│                              │                  │       da3725d272e8bb4a2d25fb6a603e 
│                              │                  ├ [42]: https://github.com/python/cpython/commit/69ddd9bb2cc4
│                              │                  │       bd69b1565647c18659c6a789ccd9 
│                              │                  ├ [43]: https://github.com/python/cpython/commit/876858c9f65d
│                              │                  │       9ab656c7fa639f268ce7856d89dd 
│                              │                  ├ [44]: https://github.com/python/cpython/commit/a51b1b512de1
│                              │                  │       d56b3714b65628a2eae2b07e535e 
│                              │                  ├ [45]: https://github.com/python/cpython/commit/e58e9802b9be
│                              │                  │       c5cdbf48fc9bf1da5f4fda482e86 
│                              │                  ├ [46]: https://github.com/python/cpython/issues/145506 
│                              │                  ├ [47]: https://github.com/python/cpython/pull/145507 
│                              │                  ├ [48]: https://linux.oracle.com/cve/CVE-2026-2297.html 
│                              │                  ├ [49]: https://linux.oracle.com/errata/ELSA-2026-10950.html 
│                              │                  ├ [50]: https://nvd.nist.gov/vuln/detail/CVE-2026-2297 
│                              │                  ╰ [51]: https://www.cve.org/CVERecord?id=CVE-2026-2297 
│                              ├ PublishedDate   : 2026-03-04T23:16:10.757Z 
│                              ╰ LastModifiedDate: 2026-05-01T16:16:30.11Z 
╰ [1] ╭ Target  : Java 
      ├ Class   : lang-pkgs 
      ├ Type    : jar 
      ╰ Packages 
```
