```yaml
╭ [0] ╭ Target         : nmaguiar/netutils:build (ubuntu 26.04) 
│     ├ Class          : os-pkgs 
│     ├ Type           : ubuntu 
│     ├ Packages        
│     ╰ Vulnerabilities ╭ [0]  ╭ VulnerabilityID : CVE-2026-87766 
│                       │      ├ PkgID           : bubblewrap@0.11.1-1ubuntu0.3 
│                       │      ├ PkgName         : bubblewrap 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/bubblewrap@0.11.1-1ubuntu0.3?arch=amd6
│                       │      │                  │       4&distro=ubuntu-26.04 
│                       │      │                  ╰ UID : 7c84b330fd951810 
│                       │      ├ InstalledVersion: 0.11.1-1ubuntu0.3 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:ed8ec2a903f046122abfc23d4b378816841995eda048
│                       │      │                  │         161862ac1075a25b7753 
│                       │      │                  ╰ DiffID: sha256:6cd9129fd4d90a1f071b2804eaf271ff3eaf83273876
│                       │      │                            931e4152b65a3cf4fa38 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-87766 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Fingerprint     : sha256:a06017071be4828eab44ebdce8c0728794f2fac2f6758160592ee
│                       │      │                   7ea3624dd3b 
│                       │      ├ Title           : bubblewrap: bubblewrap: symlink traversal via /oldroot
│                       │      │                   allows writing files outside sandbox during setup 
│                       │      ├ Description     : A flaw was found in bubblewrap. During sandbox setup,
│                       │      │                   creating files or directories under the new root can follow
│                       │      │                   a parent symlink onto the host via /oldroot, writing
│                       │      │                   attacker-chosen paths outside the sandbox as the launching
│                       │      │                   user. This happens before the sandboxed process starts. This
│                       │      │                    issue is GHSA-pxhw-h44j-8pfx. It is fixed in bubblewrap
│                       │      │                   0.12.0. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-59 
│                       │      ├ VendorSeverity   ╭ amazon: 3 
│                       │      │                  ├ azure : 3 
│                       │      │                  ├ redhat: 3 
│                       │      │                  ╰ ubuntu: 2 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:C/C:H/I:H
│                       │      │                           │           /A:H 
│                       │      │                           ╰ V3Score : 8.8 
│                       │      ├ References       ╭ [0]: http://www.openwall.com/lists/oss-security/2026/09/09/3 
│                       │      │                  ├ [1]: http://www.openwall.com/lists/oss-security/2026/09/22/23 
│                       │      │                  ├ [2]: https://access.redhat.com/security/cve/CVE-2026-87766 
│                       │      │                  ├ [3]: https://bugs.debian.org/1145655 
│                       │      │                  ├ [4]: https://bugzilla.redhat.com/show_bug.cgi?id=2530542 
│                       │      │                  ├ [5]: https://github.com/containers/bubblewrap/releases/tag/
│                       │      │                  │      v0.12.0 
│                       │      │                  ├ [6]: https://github.com/containers/bubblewrap/security/advi
│                       │      │                  │      sories/GHSA-pxhw-h44j-8pfx 
│                       │      │                  ├ [7]: https://nvd.nist.gov/vuln/detail/CVE-2026-87766 
│                       │      │                  ├ [8]: https://www.cve.org/CVERecord?id=CVE-2026-87766 
│                       │      │                  ╰ [9]: https://www.openwall.com/lists/oss-security/2026/08/27/7 
│                       │      ├ PublishedDate   : 2026-09-09T09:17:12.54Z 
│                       │      ╰ LastModifiedDate: 2026-09-22T23:17:07.763Z 
│                       ├ [1]  ╭ VulnerabilityID : CVE-2026-19617 
│                       │      ├ PkgID           : dmsetup@2:1.02.205-2ubuntu3 
│                       │      ├ PkgName         : dmsetup 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/dmsetup@1.02.205-2ubuntu3?arch=amd64&d
│                       │      │                  │       istro=ubuntu-26.04&epoch=2 
│                       │      │                  ╰ UID : 43228e2d8e5ec8da 
│                       │      ├ InstalledVersion: 2:1.02.205-2ubuntu3 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:ed8ec2a903f046122abfc23d4b378816841995eda048
│                       │      │                  │         161862ac1075a25b7753 
│                       │      │                  ╰ DiffID: sha256:6cd9129fd4d90a1f071b2804eaf271ff3eaf83273876
│                       │      │                            931e4152b65a3cf4fa38 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-19617 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Fingerprint     : sha256:13ea9b399ea248d71eb8cdc252e16eed34dc16fb250c390c44c1b
│                       │      │                   367b80f92dd 
│                       │      ├ Title           : libdm: lvm2: libdm: Denial of Service via uncontrolled
│                       │      │                   recursion in config parser 
│                       │      ├ Description     : A flaw was found in libdm. A local attacker could craft a
│                       │      │                   malicious Logical Volume Manager (LVM) metadata
│                       │      │                   configuration with deeply nested structures. This could lead
│                       │      │                    to uncontrolled recursion in the libdm configuration file
│                       │      │                   parser, exhausting the stack and causing any LVM command
│                       │      │                   reading the metadata to crash. This vulnerability results in
│                       │      │                    a Denial of Service (DoS) for affected systems. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-770 
│                       │      ├ VendorSeverity   ╭ redhat: 2 
│                       │      │                  ╰ ubuntu: 2 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:N/I:N
│                       │      │                           │           /A:H 
│                       │      │                           ╰ V3Score : 5.5 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/errata/RHSA-2026:73989 
│                       │      │                  ├ [1]: https://access.redhat.com/security/cve/CVE-2026-19617 
│                       │      │                  ├ [2]: https://bugzilla.redhat.com/show_bug.cgi?id=2514626 
│                       │      │                  ├ [3]: https://nvd.nist.gov/vuln/detail/CVE-2026-19617 
│                       │      │                  ╰ [4]: https://www.cve.org/CVERecord?id=CVE-2026-19617 
│                       │      ├ PublishedDate   : 2026-08-14T06:17:14.41Z 
│                       │      ╰ LastModifiedDate: 2026-10-02T14:17:10.317Z 
│                       ├ [2]  ╭ VulnerabilityID : CVE-2024-52949 
│                       │      ├ PkgID           : iptraf-ng@1:1.2.2-1 
│                       │      ├ PkgName         : iptraf-ng 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/iptraf-ng@1.2.2-1?arch=amd64&distro=ub
│                       │      │                  │       untu-26.04&epoch=1 
│                       │      │                  ╰ UID : 92b0fdf2c950f28b 
│                       │      ├ InstalledVersion: 1:1.2.2-1 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:ed8ec2a903f046122abfc23d4b378816841995eda048
│                       │      │                  │         161862ac1075a25b7753 
│                       │      │                  ╰ DiffID: sha256:6cd9129fd4d90a1f071b2804eaf271ff3eaf83273876
│                       │      │                            931e4152b65a3cf4fa38 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-52949 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Fingerprint     : sha256:cd9edafde07e9519db72c563ea0d2826126f6493b6050a48286ad
│                       │      │                   c9a7132ca87 
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
│                       │      │                  ├ photon     : 3 
│                       │      │                  ├ redhat     : 2 
│                       │      │                  ├ rocky      : 2 
│                       │      │                  ╰ ubuntu     : 1 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:L/I:L
│                       │      │                           │           /A:H 
│                       │      │                           ╰ V3Score : 6.6 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2025:7064 
│                       │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2024-52949 
│                       │      │                  ├ [2] : https://bugzilla.redhat.com/2332702 
│                       │      │                  ├ [3] : https://bugzilla.redhat.com/show_bug.cgi?id=2332702 
│                       │      │                  ├ [4] : https://creativecommons.org/licenses/by/4.0/ 
│                       │      │                  ├ [5] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       24-52949 
│                       │      │                  ├ [6] : https://errata.almalinux.org/9/ALSA-2025-7064.html 
│                       │      │                  ├ [7] : https://errata.rockylinux.org/RLSA-2025:7064 
│                       │      │                  ├ [8] : https://github.com/iptraf-ng/iptraf-ng/releases/tag/v
│                       │      │                  │       1.2.1 
│                       │      │                  ├ [9] : https://linux.oracle.com/cve/CVE-2024-52949.html 
│                       │      │                  ├ [10]: https://linux.oracle.com/errata/ELSA-2025-7064.html 
│                       │      │                  ├ [11]: https://nvd.nist.gov/vuln/detail/CVE-2024-52949 
│                       │      │                  ├ [12]: https://www.cve.org/CVERecord?id=CVE-2024-52949 
│                       │      │                  ╰ [13]: https://www.gruppotim.it/it/footer/red-team.html 
│                       │      ├ PublishedDate   : 2024-12-16T22:15:06.863Z 
│                       │      ╰ LastModifiedDate: 2026-06-17T08:07:55.18Z 
│                       ├ [3]  ╭ VulnerabilityID : CVE-2026-10846 
│                       │      ├ PkgID           : ldnsutils@1.8.4-2build3 
│                       │      ├ PkgName         : ldnsutils 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/ldnsutils@1.8.4-2build3?arch=amd64&dis
│                       │      │                  │       tro=ubuntu-26.04 
│                       │      │                  ╰ UID : c469da7e91ec947b 
│                       │      ├ InstalledVersion: 1.8.4-2build3 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:ed8ec2a903f046122abfc23d4b378816841995eda048
│                       │      │                  │         161862ac1075a25b7753 
│                       │      │                  ╰ DiffID: sha256:6cd9129fd4d90a1f071b2804eaf271ff3eaf83273876
│                       │      │                            931e4152b65a3cf4fa38 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-10846 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Fingerprint     : sha256:957d18c10fb2a54357fa7a65de36ca1b69401ef69ab2a49fcf677
│                       │      │                   25bbe2e4f6f 
│                       │      ├ Title           : ldns: ldns: Off-path poisoning attacks due to insufficient
│                       │      │                   query-response matching 
│                       │      ├ Description     : NLnet Labs ldns 1.2.0 up to and including versions 1.9.0,
│                       │      │                   when used in applications as (stub) resolver over UDP, lacks
│                       │      │                    matching the query destination address and port with the
│                       │      │                   response source address and port. Furthermore not the query
│                       │      │                   ID, neither the question of the query is matched with that
│                       │      │                   of the response. This makes applications, that use ldns for
│                       │      │                   (stub) resolver functionality over UDP, vulnerable for
│                       │      │                   off-path poisoning attacks. The drill tool, which is shipped
│                       │      │                    with ldns, suffers from this vulnerability. 
│                       │      ├ Severity        : HIGH 
│                       │      ├ CweIDs           ─ [0]: CWE-346 
│                       │      ├ VendorSeverity   ╭ alma       : 3 
│                       │      │                  ├ azure      : 3 
│                       │      │                  ├ nvd        : 3 
│                       │      │                  ├ oracle-oval: 3 
│                       │      │                  ├ redhat     : 3 
│                       │      │                  ├ rocky      : 3 
│                       │      │                  ╰ ubuntu     : 3 
│                       │      ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:H
│                       │      │                  │        │           /A:N 
│                       │      │                  │        ╰ V3Score : 7.5 
│                       │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:H
│                       │      │                           │           /A:N 
│                       │      │                           ╰ V3Score : 7.5 
│                       │      ├ References       ╭ [0] : http://www.openwall.com/lists/oss-security/2026/06/10/2 
│                       │      │                  ├ [1] : https://access.redhat.com/errata/RHSA-2026:50108 
│                       │      │                  ├ [2] : https://access.redhat.com/security/cve/CVE-2026-10846 
│                       │      │                  ├ [3] : https://bugzilla.redhat.com/2487437 
│                       │      │                  ├ [4] : https://bugzilla.redhat.com/show_bug.cgi?id=2487437 
│                       │      │                  ├ [5] : https://creativecommons.org/licenses/by/4.0/ 
│                       │      │                  ├ [6] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-10846 
│                       │      │                  ├ [7] : https://errata.almalinux.org/9/ALSA-2026-50108.html 
│                       │      │                  ├ [8] : https://errata.rockylinux.org/RLSA-2026:50108 
│                       │      │                  ├ [9] : https://linux.oracle.com/cve/CVE-2026-10846.html 
│                       │      │                  ├ [10]: https://linux.oracle.com/errata/ELSA-2026-50108-0.html 
│                       │      │                  ├ [11]: https://nvd.nist.gov/vuln/detail/CVE-2026-10846 
│                       │      │                  ├ [12]: https://ubuntu.com/security/notices/USN-8449-1 
│                       │      │                  ├ [13]: https://www.cve.org/CVERecord?id=CVE-2026-10846 
│                       │      │                  ╰ [14]: https://www.nlnetlabs.nl/downloads/ldns/CVE-2026-1084
│                       │      │                          6.txt 
│                       │      ├ PublishedDate   : 2026-06-10T07:16:24.443Z 
│                       │      ╰ LastModifiedDate: 2026-07-23T09:10:00.113Z 
│                       ├ [4]  ╭ VulnerabilityID : CVE-2025-59529 
│                       │      ├ PkgID           : libavahi-client3@0.8-18ubuntu1.1 
│                       │      ├ PkgName         : libavahi-client3 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libavahi-client3@0.8-18ubuntu1.1?arch=
│                       │      │                  │       amd64&distro=ubuntu-26.04 
│                       │      │                  ╰ UID : 57f9eab68341a850 
│                       │      ├ InstalledVersion: 0.8-18ubuntu1.1 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:ed8ec2a903f046122abfc23d4b378816841995eda048
│                       │      │                  │         161862ac1075a25b7753 
│                       │      │                  ╰ DiffID: sha256:6cd9129fd4d90a1f071b2804eaf271ff3eaf83273876
│                       │      │                            931e4152b65a3cf4fa38 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-59529 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Fingerprint     : sha256:efad686c3e9016807c486a8637c0d28ad947aad7f8265b45d735c
│                       │      │                   b559a05d302 
│                       │      ├ Title           : avahi: simple clients denial-of-service 
│                       │      ├ Description     : Avahi is a system which facilitates service discovery on a
│                       │      │                   local network via the mDNS/DNS-SD protocol suite. In
│                       │      │                   versions up to and including 0.9-rc2, the simple protocol
│                       │      │                   server ignores the documented client limit and accepts
│                       │      │                   unlimited connections, allowing for easy local DoS. Although
│                       │      │                    `CLIENTS_MAX` is defined, `server_work()` unconditionally
│                       │      │                   `accept()`s and `client_new()` always appends the new client
│                       │      │                    and increments `n_clients`. There is no check against the
│                       │      │                   limit. When client cannot be accepted as a result of maximal
│                       │      │                    socket number of avahi-daemon, it logs unconditionally
│                       │      │                   error per each connection. Unprivileged local users can
│                       │      │                   exhaust daemon memory and file descriptors, causing a denial
│                       │      │                    of service system-wide for mDNS/DNS-SD. Exhausting local
│                       │      │                   file descriptors causes increased system load caused by
│                       │      │                   logging errors of each of request. Overloading prevents
│                       │      │                   glibc calls using nss-mdns plugins to resolve `*.local.`
│                       │      │                   names and link-local addresses. As of time of publication,
│                       │      │                   no known patched versions are available, but a candidate fix
│                       │      │                    is available in pull request 808, and some workarounds are
│                       │      │                   available. Simple clients are offered for nss-mdns package
│                       │      │                   functionality. It is not possible to disable the unix socket
│                       │      │                    `/run/avahi-daemon/socket`, but resolution requests
│                       │      │                   received via DBus are not affected directly. Tools
│                       │      │                   avahi-resolve, avahi-resolve-address and
│                       │      │                   avahi-resolve-host-name are not affected, they use DBus
│                       │      │                   interface. It is possible to change permissions of unix
│                       │      │                   socket after avahi-daemon is started. But avahi-daemon does
│                       │      │                   not provide any configuration for it. Additional access
│                       │      │                   restrictions like SELinux can also prevent unwanted tools to
│                       │      │                    access the socket and keep resolution working for trusted
│                       │      │                   users. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-400 
│                       │      ├ VendorSeverity   ╭ redhat: 2 
│                       │      │                  ╰ ubuntu: 2 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:N/I:N
│                       │      │                           │           /A:H 
│                       │      │                           ╰ V3Score : 5.5 
│                       │      ├ References       ╭ [0]: http://www.openwall.com/lists/oss-security/2025/12/19/1 
│                       │      │                  ├ [1]: https://access.redhat.com/security/cve/CVE-2025-59529 
│                       │      │                  ├ [2]: https://github.com/avahi/avahi/pull/808 
│                       │      │                  ├ [3]: https://github.com/avahi/avahi/security/advisories/GHS
│                       │      │                  │      A-73wf-3xmj-x82q 
│                       │      │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2025-59529 
│                       │      │                  ├ [5]: https://www.cve.org/CVERecord?id=CVE-2025-59529 
│                       │      │                  ╰ [6]: https://zeropath.com/blog/avahi-simple-protocol-server
│                       │      │                         -dos-cve-2025-59529 
│                       │      ├ PublishedDate   : 2025-12-18T21:15:53.637Z 
│                       │      ╰ LastModifiedDate: 2026-06-17T09:46:20.71Z 
│                       ├ [5]  ╭ VulnerabilityID : CVE-2025-59529 
│                       │      ├ PkgID           : libavahi-common-data@0.8-18ubuntu1.1 
│                       │      ├ PkgName         : libavahi-common-data 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libavahi-common-data@0.8-18ubuntu1.1?a
│                       │      │                  │       rch=amd64&distro=ubuntu-26.04 
│                       │      │                  ╰ UID : f43a0a4fd28b4c11 
│                       │      ├ InstalledVersion: 0.8-18ubuntu1.1 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:ed8ec2a903f046122abfc23d4b378816841995eda048
│                       │      │                  │         161862ac1075a25b7753 
│                       │      │                  ╰ DiffID: sha256:6cd9129fd4d90a1f071b2804eaf271ff3eaf83273876
│                       │      │                            931e4152b65a3cf4fa38 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-59529 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Fingerprint     : sha256:a4347c1ffa235f13163806389c981cb1c88b80047ca27a46c5bbe
│                       │      │                   41d1129ec4a 
│                       │      ├ Title           : avahi: simple clients denial-of-service 
│                       │      ├ Description     : Avahi is a system which facilitates service discovery on a
│                       │      │                   local network via the mDNS/DNS-SD protocol suite. In
│                       │      │                   versions up to and including 0.9-rc2, the simple protocol
│                       │      │                   server ignores the documented client limit and accepts
│                       │      │                   unlimited connections, allowing for easy local DoS. Although
│                       │      │                    `CLIENTS_MAX` is defined, `server_work()` unconditionally
│                       │      │                   `accept()`s and `client_new()` always appends the new client
│                       │      │                    and increments `n_clients`. There is no check against the
│                       │      │                   limit. When client cannot be accepted as a result of maximal
│                       │      │                    socket number of avahi-daemon, it logs unconditionally
│                       │      │                   error per each connection. Unprivileged local users can
│                       │      │                   exhaust daemon memory and file descriptors, causing a denial
│                       │      │                    of service system-wide for mDNS/DNS-SD. Exhausting local
│                       │      │                   file descriptors causes increased system load caused by
│                       │      │                   logging errors of each of request. Overloading prevents
│                       │      │                   glibc calls using nss-mdns plugins to resolve `*.local.`
│                       │      │                   names and link-local addresses. As of time of publication,
│                       │      │                   no known patched versions are available, but a candidate fix
│                       │      │                    is available in pull request 808, and some workarounds are
│                       │      │                   available. Simple clients are offered for nss-mdns package
│                       │      │                   functionality. It is not possible to disable the unix socket
│                       │      │                    `/run/avahi-daemon/socket`, but resolution requests
│                       │      │                   received via DBus are not affected directly. Tools
│                       │      │                   avahi-resolve, avahi-resolve-address and
│                       │      │                   avahi-resolve-host-name are not affected, they use DBus
│                       │      │                   interface. It is possible to change permissions of unix
│                       │      │                   socket after avahi-daemon is started. But avahi-daemon does
│                       │      │                   not provide any configuration for it. Additional access
│                       │      │                   restrictions like SELinux can also prevent unwanted tools to
│                       │      │                    access the socket and keep resolution working for trusted
│                       │      │                   users. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-400 
│                       │      ├ VendorSeverity   ╭ redhat: 2 
│                       │      │                  ╰ ubuntu: 2 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:N/I:N
│                       │      │                           │           /A:H 
│                       │      │                           ╰ V3Score : 5.5 
│                       │      ├ References       ╭ [0]: http://www.openwall.com/lists/oss-security/2025/12/19/1 
│                       │      │                  ├ [1]: https://access.redhat.com/security/cve/CVE-2025-59529 
│                       │      │                  ├ [2]: https://github.com/avahi/avahi/pull/808 
│                       │      │                  ├ [3]: https://github.com/avahi/avahi/security/advisories/GHS
│                       │      │                  │      A-73wf-3xmj-x82q 
│                       │      │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2025-59529 
│                       │      │                  ├ [5]: https://www.cve.org/CVERecord?id=CVE-2025-59529 
│                       │      │                  ╰ [6]: https://zeropath.com/blog/avahi-simple-protocol-server
│                       │      │                         -dos-cve-2025-59529 
│                       │      ├ PublishedDate   : 2025-12-18T21:15:53.637Z 
│                       │      ╰ LastModifiedDate: 2026-06-17T09:46:20.71Z 
│                       ├ [6]  ╭ VulnerabilityID : CVE-2025-59529 
│                       │      ├ PkgID           : libavahi-common3@0.8-18ubuntu1.1 
│                       │      ├ PkgName         : libavahi-common3 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libavahi-common3@0.8-18ubuntu1.1?arch=
│                       │      │                  │       amd64&distro=ubuntu-26.04 
│                       │      │                  ╰ UID : 8f18ad61299636c3 
│                       │      ├ InstalledVersion: 0.8-18ubuntu1.1 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:ed8ec2a903f046122abfc23d4b378816841995eda048
│                       │      │                  │         161862ac1075a25b7753 
│                       │      │                  ╰ DiffID: sha256:6cd9129fd4d90a1f071b2804eaf271ff3eaf83273876
│                       │      │                            931e4152b65a3cf4fa38 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-59529 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Fingerprint     : sha256:04fd6abc4647b698a66f629f185f6d0d90bed8ae331efeae89f19
│                       │      │                   8a51f52f587 
│                       │      ├ Title           : avahi: simple clients denial-of-service 
│                       │      ├ Description     : Avahi is a system which facilitates service discovery on a
│                       │      │                   local network via the mDNS/DNS-SD protocol suite. In
│                       │      │                   versions up to and including 0.9-rc2, the simple protocol
│                       │      │                   server ignores the documented client limit and accepts
│                       │      │                   unlimited connections, allowing for easy local DoS. Although
│                       │      │                    `CLIENTS_MAX` is defined, `server_work()` unconditionally
│                       │      │                   `accept()`s and `client_new()` always appends the new client
│                       │      │                    and increments `n_clients`. There is no check against the
│                       │      │                   limit. When client cannot be accepted as a result of maximal
│                       │      │                    socket number of avahi-daemon, it logs unconditionally
│                       │      │                   error per each connection. Unprivileged local users can
│                       │      │                   exhaust daemon memory and file descriptors, causing a denial
│                       │      │                    of service system-wide for mDNS/DNS-SD. Exhausting local
│                       │      │                   file descriptors causes increased system load caused by
│                       │      │                   logging errors of each of request. Overloading prevents
│                       │      │                   glibc calls using nss-mdns plugins to resolve `*.local.`
│                       │      │                   names and link-local addresses. As of time of publication,
│                       │      │                   no known patched versions are available, but a candidate fix
│                       │      │                    is available in pull request 808, and some workarounds are
│                       │      │                   available. Simple clients are offered for nss-mdns package
│                       │      │                   functionality. It is not possible to disable the unix socket
│                       │      │                    `/run/avahi-daemon/socket`, but resolution requests
│                       │      │                   received via DBus are not affected directly. Tools
│                       │      │                   avahi-resolve, avahi-resolve-address and
│                       │      │                   avahi-resolve-host-name are not affected, they use DBus
│                       │      │                   interface. It is possible to change permissions of unix
│                       │      │                   socket after avahi-daemon is started. But avahi-daemon does
│                       │      │                   not provide any configuration for it. Additional access
│                       │      │                   restrictions like SELinux can also prevent unwanted tools to
│                       │      │                    access the socket and keep resolution working for trusted
│                       │      │                   users. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-400 
│                       │      ├ VendorSeverity   ╭ redhat: 2 
│                       │      │                  ╰ ubuntu: 2 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:N/I:N
│                       │      │                           │           /A:H 
│                       │      │                           ╰ V3Score : 5.5 
│                       │      ├ References       ╭ [0]: http://www.openwall.com/lists/oss-security/2025/12/19/1 
│                       │      │                  ├ [1]: https://access.redhat.com/security/cve/CVE-2025-59529 
│                       │      │                  ├ [2]: https://github.com/avahi/avahi/pull/808 
│                       │      │                  ├ [3]: https://github.com/avahi/avahi/security/advisories/GHS
│                       │      │                  │      A-73wf-3xmj-x82q 
│                       │      │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2025-59529 
│                       │      │                  ├ [5]: https://www.cve.org/CVERecord?id=CVE-2025-59529 
│                       │      │                  ╰ [6]: https://zeropath.com/blog/avahi-simple-protocol-server
│                       │      │                         -dos-cve-2025-59529 
│                       │      ├ PublishedDate   : 2025-12-18T21:15:53.637Z 
│                       │      ╰ LastModifiedDate: 2026-06-17T09:46:20.71Z 
│                       ├ [7]  ╭ VulnerabilityID : CVE-2026-18374 
│                       │      ├ PkgID           : libc-bin@2.43-2ubuntu2.4 
│                       │      ├ PkgName         : libc-bin 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libc-bin@2.43-2ubuntu2.4?arch=amd64&di
│                       │      │                  │       stro=ubuntu-26.04 
│                       │      │                  ╰ UID : b964ecf8d3a43faa 
│                       │      ├ InstalledVersion: 2.43-2ubuntu2.4 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:ed8ec2a903f046122abfc23d4b378816841995eda048
│                       │      │                  │         161862ac1075a25b7753 
│                       │      │                  ╰ DiffID: sha256:6cd9129fd4d90a1f071b2804eaf271ff3eaf83273876
│                       │      │                            931e4152b65a3cf4fa38 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-18374 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Fingerprint     : sha256:02948d79be4a9188ec2fc41c877cc07d2e93b8c8980b278a10528
│                       │      │                   9ebbdb6e104 
│                       │      ├ Title           : glibc: glibc: Heap buffer overflow via attacker-controlled
│                       │      │                   fopen mode string 
│                       │      ├ Description     : Passing an effectively empty string to the `,ccs=` syntax
│                       │      │                   extension of the mode argument in the `fopen` function in
│                       │      │                   the GNU C Library version 2.45 or earlier may result in a
│                       │      │                   heap buffer overflow when the mode string input to the
│                       │      │                   function is attacker controlled.
│                       │      │                   
│                       │      │                   This usage pattern is not seen in applications in common
│                       │      │                   GNU/Linux distributions and applications that process
│                       │      │                   user-supplied values for `ccs` should not pass them through
│                       │      │                   without validation. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-787 
│                       │      ├ VendorSeverity   ╭ redhat: 2 
│                       │      │                  ╰ ubuntu: 2 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:N/UI:N/S:U/C:L/I:L
│                       │      │                           │           /A:L 
│                       │      │                           ╰ V3Score : 4.9 
│                       │      ├ References       ╭ [0]: http://www.openwall.com/lists/oss-security/2026/08/27/6 
│                       │      │                  ├ [1]: https://access.redhat.com/security/cve/CVE-2026-18374 
│                       │      │                  ├ [2]: https://nvd.nist.gov/vuln/detail/CVE-2026-18374 
│                       │      │                  ├ [3]: https://sourceware.org/bugzilla/show_bug.cgi?id=34574 
│                       │      │                  ├ [4]: https://sourceware.org/git/?p=glibc.git;a=blob;f=advis
│                       │      │                  │      ories/GLIBC-SA-2026-0015 
│                       │      │                  ├ [5]: https://sourceware.org/git/?p=glibc.git;a=blob_plain;f
│                       │      │                  │      =advisories/GLIBC-SA-2026-0015 
│                       │      │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2026-18374 
│                       │      ├ PublishedDate   : 2026-08-27T20:17:03.553Z 
│                       │      ╰ LastModifiedDate: 2026-09-03T16:43:15.293Z 
│                       ├ [8]  ╭ VulnerabilityID : CVE-2026-89092 
│                       │      ├ PkgID           : libc-bin@2.43-2ubuntu2.4 
│                       │      ├ PkgName         : libc-bin 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libc-bin@2.43-2ubuntu2.4?arch=amd64&di
│                       │      │                  │       stro=ubuntu-26.04 
│                       │      │                  ╰ UID : b964ecf8d3a43faa 
│                       │      ├ InstalledVersion: 2.43-2ubuntu2.4 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:ed8ec2a903f046122abfc23d4b378816841995eda048
│                       │      │                  │         161862ac1075a25b7753 
│                       │      │                  ╰ DiffID: sha256:6cd9129fd4d90a1f071b2804eaf271ff3eaf83273876
│                       │      │                            931e4152b65a3cf4fa38 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-89092 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Fingerprint     : sha256:b80e07347584124e0fdcaa8d431bcced639ba6b31e7dc7cfcb3e4
│                       │      │                   84cfe200384 
│                       │      ├ Title           : glibc: nscd stack overflow leads to degraded DNS resolution 
│                       │      ├ Description     : The nscd service in the GNU C Library 2.3.4 onwards may
│                       │      │                   crash due to a 
│                       │      │                   stack overflow when a malicious DNS server returns too large
│                       │      │                    a response 
│                       │      │                   for a DNS query, resulting in degraded DNS resolution for
│                       │      │                   the system.
│                       │      │                   
│                       │      │                   Exploitation of this bug needs a system that has nscd
│                       │      │                   enabled and using 
│                       │      │                   an untrusted DNS server for name resolution, with the
│                       │      │                   compromised DNS 
│                       │      │                   server being capable of processing records large enough to
│                       │      │                   result in a 
│                       │      │                   stack overflow in an nscd thread stack.  During
│                       │      │                   experimentation, bind 9 
│                       │      │                   was unable to handle large records, but that could change in
│                       │      │                    future or 
│                       │      │                   with a different name server.  In typical installations,
│                       │      │                   nscd is 
│                       │      │                   executed in an isolated context as its own user without a
│                       │      │                   shell, due to 
│                       │      │                   which any compromise of that service is isolated.
│                       │      │                   There is a remote possibility of nscd cache corruption if an
│                       │      │                    attacker 
│                       │      │                   manages to get the stack pointer into a desired point in the
│                       │      │                    heap, 
│                       │      │                   potentially resulting in other caches in nscd being
│                       │      │                   overwritten with 
│                       │      │                   corrupt data through the stack overflow, until the buggy
│                       │      │                   code path 
│                       │      │                   eventually results in a crash.
│                       │      │                   Finally, a crash in nscd may result in performance
│                       │      │                   degradation when 
│                       │      │                   resolving names, but it does not result in a denial of
│                       │      │                   service. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-789 
│                       │      ├ VendorSeverity   ╭ redhat: 2 
│                       │      │                  ╰ ubuntu: 2 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:A/AC:H/PR:N/UI:N/S:U/C:N/I:L
│                       │      │                           │           /A:L 
│                       │      │                           ╰ V3Score : 4.2 
│                       │      ├ References       ╭ [0]: http://www.openwall.com/lists/oss-security/2026/09/11/2 
│                       │      │                  ├ [1]: https://access.redhat.com/security/cve/CVE-2026-89092 
│                       │      │                  ├ [2]: https://nvd.nist.gov/vuln/detail/CVE-2026-89092 
│                       │      │                  ├ [3]: https://sourceware.org/bugzilla/show_bug.cgi?id=34624 
│                       │      │                  ├ [4]: https://sourceware.org/git/?p=glibc.git;a=blob;f=advis
│                       │      │                  │      ories/GLIBC-SA-2026-0016 
│                       │      │                  ├ [5]: https://sourceware.org/git/?p=glibc.git;a=blob_plain;f
│                       │      │                  │      =advisories/GLIBC-SA-2026-0016 
│                       │      │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2026-89092 
│                       │      ├ PublishedDate   : 2026-09-11T02:18:35.46Z 
│                       │      ╰ LastModifiedDate: 2026-09-11T18:17:00.23Z 
│                       ├ [9]  ╭ VulnerabilityID : CVE-2026-18374 
│                       │      ├ PkgID           : libc-gconv-modules-extra@2.43-2ubuntu2.4 
│                       │      ├ PkgName         : libc-gconv-modules-extra 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libc-gconv-modules-extra@2.43-2ubuntu2
│                       │      │                  │       .4?arch=amd64&distro=ubuntu-26.04 
│                       │      │                  ╰ UID : bbb7a8f7a59474e8 
│                       │      ├ InstalledVersion: 2.43-2ubuntu2.4 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:ed8ec2a903f046122abfc23d4b378816841995eda048
│                       │      │                  │         161862ac1075a25b7753 
│                       │      │                  ╰ DiffID: sha256:6cd9129fd4d90a1f071b2804eaf271ff3eaf83273876
│                       │      │                            931e4152b65a3cf4fa38 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-18374 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Fingerprint     : sha256:511ef3526e614418db8179c21349a5599ad79fc78d109f299e740
│                       │      │                   ba42e6f1dd7 
│                       │      ├ Title           : glibc: glibc: Heap buffer overflow via attacker-controlled
│                       │      │                   fopen mode string 
│                       │      ├ Description     : Passing an effectively empty string to the `,ccs=` syntax
│                       │      │                   extension of the mode argument in the `fopen` function in
│                       │      │                   the GNU C Library version 2.45 or earlier may result in a
│                       │      │                   heap buffer overflow when the mode string input to the
│                       │      │                   function is attacker controlled.
│                       │      │                   
│                       │      │                   This usage pattern is not seen in applications in common
│                       │      │                   GNU/Linux distributions and applications that process
│                       │      │                   user-supplied values for `ccs` should not pass them through
│                       │      │                   without validation. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-787 
│                       │      ├ VendorSeverity   ╭ redhat: 2 
│                       │      │                  ╰ ubuntu: 2 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:N/UI:N/S:U/C:L/I:L
│                       │      │                           │           /A:L 
│                       │      │                           ╰ V3Score : 4.9 
│                       │      ├ References       ╭ [0]: http://www.openwall.com/lists/oss-security/2026/08/27/6 
│                       │      │                  ├ [1]: https://access.redhat.com/security/cve/CVE-2026-18374 
│                       │      │                  ├ [2]: https://nvd.nist.gov/vuln/detail/CVE-2026-18374 
│                       │      │                  ├ [3]: https://sourceware.org/bugzilla/show_bug.cgi?id=34574 
│                       │      │                  ├ [4]: https://sourceware.org/git/?p=glibc.git;a=blob;f=advis
│                       │      │                  │      ories/GLIBC-SA-2026-0015 
│                       │      │                  ├ [5]: https://sourceware.org/git/?p=glibc.git;a=blob_plain;f
│                       │      │                  │      =advisories/GLIBC-SA-2026-0015 
│                       │      │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2026-18374 
│                       │      ├ PublishedDate   : 2026-08-27T20:17:03.553Z 
│                       │      ╰ LastModifiedDate: 2026-09-03T16:43:15.293Z 
│                       ├ [10] ╭ VulnerabilityID : CVE-2026-89092 
│                       │      ├ PkgID           : libc-gconv-modules-extra@2.43-2ubuntu2.4 
│                       │      ├ PkgName         : libc-gconv-modules-extra 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libc-gconv-modules-extra@2.43-2ubuntu2
│                       │      │                  │       .4?arch=amd64&distro=ubuntu-26.04 
│                       │      │                  ╰ UID : bbb7a8f7a59474e8 
│                       │      ├ InstalledVersion: 2.43-2ubuntu2.4 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:ed8ec2a903f046122abfc23d4b378816841995eda048
│                       │      │                  │         161862ac1075a25b7753 
│                       │      │                  ╰ DiffID: sha256:6cd9129fd4d90a1f071b2804eaf271ff3eaf83273876
│                       │      │                            931e4152b65a3cf4fa38 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-89092 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Fingerprint     : sha256:46d1ea817bc2700465bf126a8f9e37acc2e98a389bb75d07280fc
│                       │      │                   889d1bd000d 
│                       │      ├ Title           : glibc: nscd stack overflow leads to degraded DNS resolution 
│                       │      ├ Description     : The nscd service in the GNU C Library 2.3.4 onwards may
│                       │      │                   crash due to a 
│                       │      │                   stack overflow when a malicious DNS server returns too large
│                       │      │                    a response 
│                       │      │                   for a DNS query, resulting in degraded DNS resolution for
│                       │      │                   the system.
│                       │      │                   
│                       │      │                   Exploitation of this bug needs a system that has nscd
│                       │      │                   enabled and using 
│                       │      │                   an untrusted DNS server for name resolution, with the
│                       │      │                   compromised DNS 
│                       │      │                   server being capable of processing records large enough to
│                       │      │                   result in a 
│                       │      │                   stack overflow in an nscd thread stack.  During
│                       │      │                   experimentation, bind 9 
│                       │      │                   was unable to handle large records, but that could change in
│                       │      │                    future or 
│                       │      │                   with a different name server.  In typical installations,
│                       │      │                   nscd is 
│                       │      │                   executed in an isolated context as its own user without a
│                       │      │                   shell, due to 
│                       │      │                   which any compromise of that service is isolated.
│                       │      │                   There is a remote possibility of nscd cache corruption if an
│                       │      │                    attacker 
│                       │      │                   manages to get the stack pointer into a desired point in the
│                       │      │                    heap, 
│                       │      │                   potentially resulting in other caches in nscd being
│                       │      │                   overwritten with 
│                       │      │                   corrupt data through the stack overflow, until the buggy
│                       │      │                   code path 
│                       │      │                   eventually results in a crash.
│                       │      │                   Finally, a crash in nscd may result in performance
│                       │      │                   degradation when 
│                       │      │                   resolving names, but it does not result in a denial of
│                       │      │                   service. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-789 
│                       │      ├ VendorSeverity   ╭ redhat: 2 
│                       │      │                  ╰ ubuntu: 2 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:A/AC:H/PR:N/UI:N/S:U/C:N/I:L
│                       │      │                           │           /A:L 
│                       │      │                           ╰ V3Score : 4.2 
│                       │      ├ References       ╭ [0]: http://www.openwall.com/lists/oss-security/2026/09/11/2 
│                       │      │                  ├ [1]: https://access.redhat.com/security/cve/CVE-2026-89092 
│                       │      │                  ├ [2]: https://nvd.nist.gov/vuln/detail/CVE-2026-89092 
│                       │      │                  ├ [3]: https://sourceware.org/bugzilla/show_bug.cgi?id=34624 
│                       │      │                  ├ [4]: https://sourceware.org/git/?p=glibc.git;a=blob;f=advis
│                       │      │                  │      ories/GLIBC-SA-2026-0016 
│                       │      │                  ├ [5]: https://sourceware.org/git/?p=glibc.git;a=blob_plain;f
│                       │      │                  │      =advisories/GLIBC-SA-2026-0016 
│                       │      │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2026-89092 
│                       │      ├ PublishedDate   : 2026-09-11T02:18:35.46Z 
│                       │      ╰ LastModifiedDate: 2026-09-11T18:17:00.23Z 
│                       ├ [11] ╭ VulnerabilityID : CVE-2026-18374 
│                       │      ├ PkgID           : libc6@2.43-2ubuntu2.4 
│                       │      ├ PkgName         : libc6 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libc6@2.43-2ubuntu2.4?arch=amd64&distr
│                       │      │                  │       o=ubuntu-26.04 
│                       │      │                  ╰ UID : fe574f54c2bc3102 
│                       │      ├ InstalledVersion: 2.43-2ubuntu2.4 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:ed8ec2a903f046122abfc23d4b378816841995eda048
│                       │      │                  │         161862ac1075a25b7753 
│                       │      │                  ╰ DiffID: sha256:6cd9129fd4d90a1f071b2804eaf271ff3eaf83273876
│                       │      │                            931e4152b65a3cf4fa38 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-18374 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Fingerprint     : sha256:09238cbf0d3bd3344962c1c3821bc511e787a7473bbfb9c59cad8
│                       │      │                   a61979e54ba 
│                       │      ├ Title           : glibc: glibc: Heap buffer overflow via attacker-controlled
│                       │      │                   fopen mode string 
│                       │      ├ Description     : Passing an effectively empty string to the `,ccs=` syntax
│                       │      │                   extension of the mode argument in the `fopen` function in
│                       │      │                   the GNU C Library version 2.45 or earlier may result in a
│                       │      │                   heap buffer overflow when the mode string input to the
│                       │      │                   function is attacker controlled.
│                       │      │                   
│                       │      │                   This usage pattern is not seen in applications in common
│                       │      │                   GNU/Linux distributions and applications that process
│                       │      │                   user-supplied values for `ccs` should not pass them through
│                       │      │                   without validation. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-787 
│                       │      ├ VendorSeverity   ╭ redhat: 2 
│                       │      │                  ╰ ubuntu: 2 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:N/UI:N/S:U/C:L/I:L
│                       │      │                           │           /A:L 
│                       │      │                           ╰ V3Score : 4.9 
│                       │      ├ References       ╭ [0]: http://www.openwall.com/lists/oss-security/2026/08/27/6 
│                       │      │                  ├ [1]: https://access.redhat.com/security/cve/CVE-2026-18374 
│                       │      │                  ├ [2]: https://nvd.nist.gov/vuln/detail/CVE-2026-18374 
│                       │      │                  ├ [3]: https://sourceware.org/bugzilla/show_bug.cgi?id=34574 
│                       │      │                  ├ [4]: https://sourceware.org/git/?p=glibc.git;a=blob;f=advis
│                       │      │                  │      ories/GLIBC-SA-2026-0015 
│                       │      │                  ├ [5]: https://sourceware.org/git/?p=glibc.git;a=blob_plain;f
│                       │      │                  │      =advisories/GLIBC-SA-2026-0015 
│                       │      │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2026-18374 
│                       │      ├ PublishedDate   : 2026-08-27T20:17:03.553Z 
│                       │      ╰ LastModifiedDate: 2026-09-03T16:43:15.293Z 
│                       ├ [12] ╭ VulnerabilityID : CVE-2026-89092 
│                       │      ├ PkgID           : libc6@2.43-2ubuntu2.4 
│                       │      ├ PkgName         : libc6 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libc6@2.43-2ubuntu2.4?arch=amd64&distr
│                       │      │                  │       o=ubuntu-26.04 
│                       │      │                  ╰ UID : fe574f54c2bc3102 
│                       │      ├ InstalledVersion: 2.43-2ubuntu2.4 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:ed8ec2a903f046122abfc23d4b378816841995eda048
│                       │      │                  │         161862ac1075a25b7753 
│                       │      │                  ╰ DiffID: sha256:6cd9129fd4d90a1f071b2804eaf271ff3eaf83273876
│                       │      │                            931e4152b65a3cf4fa38 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-89092 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Fingerprint     : sha256:fcc0283d8dd166a28b2718f89db99818d6338bd90f23b7c5c4ebf
│                       │      │                   8c2235a3da4 
│                       │      ├ Title           : glibc: nscd stack overflow leads to degraded DNS resolution 
│                       │      ├ Description     : The nscd service in the GNU C Library 2.3.4 onwards may
│                       │      │                   crash due to a 
│                       │      │                   stack overflow when a malicious DNS server returns too large
│                       │      │                    a response 
│                       │      │                   for a DNS query, resulting in degraded DNS resolution for
│                       │      │                   the system.
│                       │      │                   
│                       │      │                   Exploitation of this bug needs a system that has nscd
│                       │      │                   enabled and using 
│                       │      │                   an untrusted DNS server for name resolution, with the
│                       │      │                   compromised DNS 
│                       │      │                   server being capable of processing records large enough to
│                       │      │                   result in a 
│                       │      │                   stack overflow in an nscd thread stack.  During
│                       │      │                   experimentation, bind 9 
│                       │      │                   was unable to handle large records, but that could change in
│                       │      │                    future or 
│                       │      │                   with a different name server.  In typical installations,
│                       │      │                   nscd is 
│                       │      │                   executed in an isolated context as its own user without a
│                       │      │                   shell, due to 
│                       │      │                   which any compromise of that service is isolated.
│                       │      │                   There is a remote possibility of nscd cache corruption if an
│                       │      │                    attacker 
│                       │      │                   manages to get the stack pointer into a desired point in the
│                       │      │                    heap, 
│                       │      │                   potentially resulting in other caches in nscd being
│                       │      │                   overwritten with 
│                       │      │                   corrupt data through the stack overflow, until the buggy
│                       │      │                   code path 
│                       │      │                   eventually results in a crash.
│                       │      │                   Finally, a crash in nscd may result in performance
│                       │      │                   degradation when 
│                       │      │                   resolving names, but it does not result in a denial of
│                       │      │                   service. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-789 
│                       │      ├ VendorSeverity   ╭ redhat: 2 
│                       │      │                  ╰ ubuntu: 2 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:A/AC:H/PR:N/UI:N/S:U/C:N/I:L
│                       │      │                           │           /A:L 
│                       │      │                           ╰ V3Score : 4.2 
│                       │      ├ References       ╭ [0]: http://www.openwall.com/lists/oss-security/2026/09/11/2 
│                       │      │                  ├ [1]: https://access.redhat.com/security/cve/CVE-2026-89092 
│                       │      │                  ├ [2]: https://nvd.nist.gov/vuln/detail/CVE-2026-89092 
│                       │      │                  ├ [3]: https://sourceware.org/bugzilla/show_bug.cgi?id=34624 
│                       │      │                  ├ [4]: https://sourceware.org/git/?p=glibc.git;a=blob;f=advis
│                       │      │                  │      ories/GLIBC-SA-2026-0016 
│                       │      │                  ├ [5]: https://sourceware.org/git/?p=glibc.git;a=blob_plain;f
│                       │      │                  │      =advisories/GLIBC-SA-2026-0016 
│                       │      │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2026-89092 
│                       │      ├ PublishedDate   : 2026-09-11T02:18:35.46Z 
│                       │      ╰ LastModifiedDate: 2026-09-11T18:17:00.23Z 
│                       ├ [13] ╭ VulnerabilityID : CVE-2017-7475 
│                       │      ├ PkgID           : libcairo-gobject2@1.18.4-3 
│                       │      ├ PkgName         : libcairo-gobject2 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libcairo-gobject2@1.18.4-3?arch=amd64&
│                       │      │                  │       distro=ubuntu-26.04 
│                       │      │                  ╰ UID : fdab3159979adeb9 
│                       │      ├ InstalledVersion: 1.18.4-3 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:ed8ec2a903f046122abfc23d4b378816841995eda048
│                       │      │                  │         161862ac1075a25b7753 
│                       │      │                  ╰ DiffID: sha256:6cd9129fd4d90a1f071b2804eaf271ff3eaf83273876
│                       │      │                            931e4152b65a3cf4fa38 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2017-7475 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Fingerprint     : sha256:b567728bbd65f34c786c81832a436f0a13e7a05bed99bfcd76aad
│                       │      │                   881ce7ff1df 
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
│                       │      │                  │      bb4120b0754dd9531ca2ff0430f6685ac9b07772@%3Cdev.mina.a
│                       │      │                  │      pache.org%3E 
│                       │      │                  ├ [7]: https://nvd.nist.gov/vuln/detail/CVE-2017-7475 
│                       │      │                  ╰ [8]: https://www.cve.org/CVERecord?id=CVE-2017-7475 
│                       │      ├ PublishedDate   : 2017-05-19T20:29:00.207Z 
│                       │      ╰ LastModifiedDate: 2026-06-17T01:24:25.357Z 
│                       ├ [14] ╭ VulnerabilityID : CVE-2018-18064 
│                       │      ├ PkgID           : libcairo-gobject2@1.18.4-3 
│                       │      ├ PkgName         : libcairo-gobject2 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libcairo-gobject2@1.18.4-3?arch=amd64&
│                       │      │                  │       distro=ubuntu-26.04 
│                       │      │                  ╰ UID : fdab3159979adeb9 
│                       │      ├ InstalledVersion: 1.18.4-3 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:ed8ec2a903f046122abfc23d4b378816841995eda048
│                       │      │                  │         161862ac1075a25b7753 
│                       │      │                  ╰ DiffID: sha256:6cd9129fd4d90a1f071b2804eaf271ff3eaf83273876
│                       │      │                            931e4152b65a3cf4fa38 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2018-18064 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Fingerprint     : sha256:5e1a04f63a1ddfe3f35d4bc57c8ff5dbb15e19e4096e847175194
│                       │      │                   77c2f0409a7 
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
│                       │      ├ VendorSeverity   ╭ julia : 2 
│                       │      │                  ├ nvd   : 2 
│                       │      │                  ├ photon: 2 
│                       │      │                  ├ redhat: 2 
│                       │      │                  ╰ ubuntu: 1 
│                       │      ├ CVSS             ╭ julia  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:U/C:N/I:N
│                       │      │                  │        │           /A:H 
│                       │      │                  │        ╰ V3Score : 6.5 
│                       │      │                  ├ nvd    ╭ V2Vector: AV:N/AC:M/Au:N/C:N/I:N/A:P 
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
│                       │      │                  │      bb4120b0754dd9531ca2ff0430f6685ac9b07772@%3Cdev.mina.a
│                       │      │                  │      pache.org%3E 
│                       │      │                  ├ [3]: https://nvd.nist.gov/vuln/detail/CVE-2018-18064 
│                       │      │                  ╰ [4]: https://www.cve.org/CVERecord?id=CVE-2018-18064 
│                       │      ├ PublishedDate   : 2018-10-08T18:29:00.27Z 
│                       │      ╰ LastModifiedDate: 2026-06-17T01:46:43.463Z 
│                       ├ [15] ╭ VulnerabilityID : CVE-2017-7475 
│                       │      ├ PkgID           : libcairo2@1.18.4-3 
│                       │      ├ PkgName         : libcairo2 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libcairo2@1.18.4-3?arch=amd64&distro=u
│                       │      │                  │       buntu-26.04 
│                       │      │                  ╰ UID : fc480e0975310abd 
│                       │      ├ InstalledVersion: 1.18.4-3 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:ed8ec2a903f046122abfc23d4b378816841995eda048
│                       │      │                  │         161862ac1075a25b7753 
│                       │      │                  ╰ DiffID: sha256:6cd9129fd4d90a1f071b2804eaf271ff3eaf83273876
│                       │      │                            931e4152b65a3cf4fa38 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2017-7475 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Fingerprint     : sha256:e81e22801c76961830734c5feb24325ed7f2006431cd21bd09d7f
│                       │      │                   cfd3c7e0eab 
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
│                       │      │                  │      bb4120b0754dd9531ca2ff0430f6685ac9b07772@%3Cdev.mina.a
│                       │      │                  │      pache.org%3E 
│                       │      │                  ├ [7]: https://nvd.nist.gov/vuln/detail/CVE-2017-7475 
│                       │      │                  ╰ [8]: https://www.cve.org/CVERecord?id=CVE-2017-7475 
│                       │      ├ PublishedDate   : 2017-05-19T20:29:00.207Z 
│                       │      ╰ LastModifiedDate: 2026-06-17T01:24:25.357Z 
│                       ├ [16] ╭ VulnerabilityID : CVE-2018-18064 
│                       │      ├ PkgID           : libcairo2@1.18.4-3 
│                       │      ├ PkgName         : libcairo2 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libcairo2@1.18.4-3?arch=amd64&distro=u
│                       │      │                  │       buntu-26.04 
│                       │      │                  ╰ UID : fc480e0975310abd 
│                       │      ├ InstalledVersion: 1.18.4-3 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:ed8ec2a903f046122abfc23d4b378816841995eda048
│                       │      │                  │         161862ac1075a25b7753 
│                       │      │                  ╰ DiffID: sha256:6cd9129fd4d90a1f071b2804eaf271ff3eaf83273876
│                       │      │                            931e4152b65a3cf4fa38 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2018-18064 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Fingerprint     : sha256:c22315342f5e365d93a4d087c6cef8d2fc2f4f6c7cc50191f4510
│                       │      │                   88defacead4 
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
│                       │      ├ VendorSeverity   ╭ julia : 2 
│                       │      │                  ├ nvd   : 2 
│                       │      │                  ├ photon: 2 
│                       │      │                  ├ redhat: 2 
│                       │      │                  ╰ ubuntu: 1 
│                       │      ├ CVSS             ╭ julia  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:U/C:N/I:N
│                       │      │                  │        │           /A:H 
│                       │      │                  │        ╰ V3Score : 6.5 
│                       │      │                  ├ nvd    ╭ V2Vector: AV:N/AC:M/Au:N/C:N/I:N/A:P 
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
│                       │      │                  │      bb4120b0754dd9531ca2ff0430f6685ac9b07772@%3Cdev.mina.a
│                       │      │                  │      pache.org%3E 
│                       │      │                  ├ [3]: https://nvd.nist.gov/vuln/detail/CVE-2018-18064 
│                       │      │                  ╰ [4]: https://www.cve.org/CVERecord?id=CVE-2018-18064 
│                       │      ├ PublishedDate   : 2018-10-08T18:29:00.27Z 
│                       │      ╰ LastModifiedDate: 2026-06-17T01:46:43.463Z 
│                       ├ [17] ╭ VulnerabilityID : CVE-2026-19617 
│                       │      ├ PkgID           : libdevmapper1.02.1@2:1.02.205-2ubuntu3 
│                       │      ├ PkgName         : libdevmapper1.02.1 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libdevmapper1.02.1@1.02.205-2ubuntu3?a
│                       │      │                  │       rch=amd64&distro=ubuntu-26.04&epoch=2 
│                       │      │                  ╰ UID : fc6388733a139b27 
│                       │      ├ InstalledVersion: 2:1.02.205-2ubuntu3 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:ed8ec2a903f046122abfc23d4b378816841995eda048
│                       │      │                  │         161862ac1075a25b7753 
│                       │      │                  ╰ DiffID: sha256:6cd9129fd4d90a1f071b2804eaf271ff3eaf83273876
│                       │      │                            931e4152b65a3cf4fa38 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-19617 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Fingerprint     : sha256:5a9ba39078eeeba6f4faf113cae3ffa28b051aa9c7bae518ac9ce
│                       │      │                   88969b91864 
│                       │      ├ Title           : libdm: lvm2: libdm: Denial of Service via uncontrolled
│                       │      │                   recursion in config parser 
│                       │      ├ Description     : A flaw was found in libdm. A local attacker could craft a
│                       │      │                   malicious Logical Volume Manager (LVM) metadata
│                       │      │                   configuration with deeply nested structures. This could lead
│                       │      │                    to uncontrolled recursion in the libdm configuration file
│                       │      │                   parser, exhausting the stack and causing any LVM command
│                       │      │                   reading the metadata to crash. This vulnerability results in
│                       │      │                    a Denial of Service (DoS) for affected systems. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-770 
│                       │      ├ VendorSeverity   ╭ redhat: 2 
│                       │      │                  ╰ ubuntu: 2 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:N/I:N
│                       │      │                           │           /A:H 
│                       │      │                           ╰ V3Score : 5.5 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/errata/RHSA-2026:73989 
│                       │      │                  ├ [1]: https://access.redhat.com/security/cve/CVE-2026-19617 
│                       │      │                  ├ [2]: https://bugzilla.redhat.com/show_bug.cgi?id=2514626 
│                       │      │                  ├ [3]: https://nvd.nist.gov/vuln/detail/CVE-2026-19617 
│                       │      │                  ╰ [4]: https://www.cve.org/CVERecord?id=CVE-2026-19617 
│                       │      ├ PublishedDate   : 2026-08-14T06:17:14.41Z 
│                       │      ╰ LastModifiedDate: 2026-10-02T14:17:10.317Z 
│                       ├ [18] ╭ VulnerabilityID : CVE-2025-1352 
│                       │      ├ PkgID           : libelf1t64@0.194-4 
│                       │      ├ PkgName         : libelf1t64 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libelf1t64@0.194-4?arch=amd64&distro=u
│                       │      │                  │       buntu-26.04 
│                       │      │                  ╰ UID : 530200a16e1efcad 
│                       │      ├ InstalledVersion: 0.194-4 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:ed8ec2a903f046122abfc23d4b378816841995eda048
│                       │      │                  │         161862ac1075a25b7753 
│                       │      │                  ╰ DiffID: sha256:6cd9129fd4d90a1f071b2804eaf271ff3eaf83273876
│                       │      │                            931e4152b65a3cf4fa38 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-1352 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Fingerprint     : sha256:321f3b2046e9379a00c1ae30d07801785a5f6efb83cf51d8ce13c
│                       │      │                   d55be24671e 
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
│                       │      │                  ├ nvd   : 3 
│                       │      │                  ├ photon: 3 
│                       │      │                  ├ redhat: 2 
│                       │      │                  ╰ ubuntu: 1 
│                       │      ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:R/S:U/C:H/I:H
│                       │      │                  │        │           /A:H 
│                       │      │                  │        ╰ V3Score : 7.5 
│                       │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:R/S:U/C:L/I:L
│                       │      │                           │           /A:L 
│                       │      │                           ╰ V3Score : 5 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/security/cve/CVE-2025-1352 
│                       │      │                  ├ [1] : https://cert-portal.siemens.com/productcert/html/ssa-
│                       │      │                  │       253495.html 
│                       │      │                  ├ [2] : https://nvd.nist.gov/vuln/detail/CVE-2025-1352 
│                       │      │                  ├ [3] : https://sourceware.org/bugzilla/attachment.cgi?id=15923 
│                       │      │                  ├ [4] : https://sourceware.org/bugzilla/show_bug.cgi?id=32650 
│                       │      │                  ├ [5] : https://sourceware.org/bugzilla/show_bug.cgi?id=32650
│                       │      │                  │       #c2 
│                       │      │                  ├ [6] : https://vuldb.com/?ctiid.295960 
│                       │      │                  ├ [7] : https://vuldb.com/?id.295960 
│                       │      │                  ├ [8] : https://vuldb.com/?submit.495965 
│                       │      │                  ├ [9] : https://www.cve.org/CVERecord?id=CVE-2025-1352 
│                       │      │                  ╰ [10]: https://www.gnu.org/ 
│                       │      ├ PublishedDate   : 2025-02-16T15:15:09.133Z 
│                       │      ╰ LastModifiedDate: 2026-06-17T08:38:57.857Z 
│                       ├ [19] ╭ VulnerabilityID : CVE-2025-1376 
│                       │      ├ PkgID           : libelf1t64@0.194-4 
│                       │      ├ PkgName         : libelf1t64 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libelf1t64@0.194-4?arch=amd64&distro=u
│                       │      │                  │       buntu-26.04 
│                       │      │                  ╰ UID : 530200a16e1efcad 
│                       │      ├ InstalledVersion: 0.194-4 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:ed8ec2a903f046122abfc23d4b378816841995eda048
│                       │      │                  │         161862ac1075a25b7753 
│                       │      │                  ╰ DiffID: sha256:6cd9129fd4d90a1f071b2804eaf271ff3eaf83273876
│                       │      │                            931e4152b65a3cf4fa38 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-1376 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Fingerprint     : sha256:9f127bd63d60fb9a9755607f5cbcd0c76200e808776b40077df57
│                       │      │                   e1a8b7fd158 
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
│                       │      │                  ├ nvd   : 2 
│                       │      │                  ├ photon: 2 
│                       │      │                  ├ redhat: 1 
│                       │      │                  ╰ ubuntu: 1 
│                       │      ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:L/UI:N/S:U/C:N/I:N
│                       │      │                  │        │           /A:H 
│                       │      │                  │        ╰ V3Score : 4.7 
│                       │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:L/UI:N/S:U/C:N/I:N
│                       │      │                           │           /A:L 
│                       │      │                           ╰ V3Score : 2.5 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/security/cve/CVE-2025-1376 
│                       │      │                  ├ [1] : https://cert-portal.siemens.com/productcert/html/ssa-
│                       │      │                  │       253495.html 
│                       │      │                  ├ [2] : https://nvd.nist.gov/vuln/detail/CVE-2025-1376 
│                       │      │                  ├ [3] : https://sourceware.org/bugzilla/attachment.cgi?id=15940 
│                       │      │                  ├ [4] : https://sourceware.org/bugzilla/show_bug.cgi?id=32672 
│                       │      │                  ├ [5] : https://sourceware.org/bugzilla/show_bug.cgi?id=32672
│                       │      │                  │       #c3 
│                       │      │                  ├ [6] : https://vuldb.com/?ctiid.295984 
│                       │      │                  ├ [7] : https://vuldb.com/?id.295984 
│                       │      │                  ├ [8] : https://vuldb.com/?submit.497538 
│                       │      │                  ├ [9] : https://www.cve.org/CVERecord?id=CVE-2025-1376 
│                       │      │                  ╰ [10]: https://www.gnu.org/ 
│                       │      ├ PublishedDate   : 2025-02-17T05:15:09.807Z 
│                       │      ╰ LastModifiedDate: 2026-06-17T08:39:00.957Z 
│                       ├ [20] ╭ VulnerabilityID : CVE-2025-66382 
│                       │      ├ PkgID           : libexpat1@2.7.4-1ubuntu0.2 
│                       │      ├ PkgName         : libexpat1 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libexpat1@2.7.4-1ubuntu0.2?arch=amd64&
│                       │      │                  │       distro=ubuntu-26.04 
│                       │      │                  ╰ UID : 1019b85f746342f4 
│                       │      ├ InstalledVersion: 2.7.4-1ubuntu0.2 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:ed8ec2a903f046122abfc23d4b378816841995eda048
│                       │      │                  │         161862ac1075a25b7753 
│                       │      │                  ╰ DiffID: sha256:6cd9129fd4d90a1f071b2804eaf271ff3eaf83273876
│                       │      │                            931e4152b65a3cf4fa38 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-66382 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Fingerprint     : sha256:a71a39de25952aa9f601726cd16ba041585ae0b782b4bb7d5d77d
│                       │      │                   e1de2817e5e 
│                       │      ├ Title           : libexpat: libexpat: Denial of service via crafted file
│                       │      │                   processing 
│                       │      ├ Description     : In libexpat through 2.7.3, a crafted file with an
│                       │      │                   approximate size of 2 MiB can lead to dozens of seconds of
│                       │      │                   processing time. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-407 
│                       │      ├ VendorSeverity   ╭ azure : 1 
│                       │      │                  ├ julia : 2 
│                       │      │                  ├ nvd   : 2 
│                       │      │                  ├ redhat: 1 
│                       │      │                  ╰ ubuntu: 2 
│                       │      ├ CVSS             ╭ julia  ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:N/I:N
│                       │      │                  │        │           /A:H 
│                       │      │                  │        ╰ V3Score : 5.5 
│                       │      │                  ├ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:N/I:N
│                       │      │                  │        │           /A:H 
│                       │      │                  │        ╰ V3Score : 5.5 
│                       │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:N/UI:N/S:U/C:N/I:N
│                       │      │                           │           /A:L 
│                       │      │                           ╰ V3Score : 2.9 
│                       │      ├ References       ╭ [0]: http://www.openwall.com/lists/oss-security/2025/12/02/1 
│                       │      │                  ├ [1]: https://access.redhat.com/security/cve/CVE-2025-66382 
│                       │      │                  ├ [2]: https://cert-portal.siemens.com/productcert/html/ssa-0
│                       │      │                  │      82556.html 
│                       │      │                  ├ [3]: https://cert-portal.siemens.com/productcert/html/ssa-2
│                       │      │                  │      53495.html 
│                       │      │                  ├ [4]: https://github.com/libexpat/libexpat/issues/1076 
│                       │      │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2025-66382 
│                       │      │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2025-66382 
│                       │      ├ PublishedDate   : 2025-11-28T07:15:57.9Z 
│                       │      ╰ LastModifiedDate: 2026-06-17T09:56:45.24Z 
│                       ├ [21] ╭ VulnerabilityID : CVE-2026-95512 
│                       │      ├ PkgID           : libfreetype6@2.14.2+dfsg-1ubuntu0.1 
│                       │      ├ PkgName         : libfreetype6 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libfreetype6@2.14.2%2Bdfsg-1ubuntu0.1?
│                       │      │                  │       arch=amd64&distro=ubuntu-26.04 
│                       │      │                  ╰ UID : 7a23c480f5933004 
│                       │      ├ InstalledVersion: 2.14.2+dfsg-1ubuntu0.1 
│                       │      ├ FixedVersion    : 2.14.2+dfsg-1ubuntu0.2 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:ed8ec2a903f046122abfc23d4b378816841995eda048
│                       │      │                  │         161862ac1075a25b7753 
│                       │      │                  ╰ DiffID: sha256:6cd9129fd4d90a1f071b2804eaf271ff3eaf83273876
│                       │      │                            931e4152b65a3cf4fa38 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-95512 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Fingerprint     : sha256:9fc7d5d62bc50fbaaa3ead504878f1c15a649169d0e763523038d
│                       │      │                   a20d5fff12a 
│                       │      ├ Title           : freetype: FreeType: Denial of Service via repeated
│                       │      │                   subroutine allocations in CID font loader 
│                       │      ├ Description     : A flaw was found in FreeType, specifically within its CID
│                       │      │                   font loader. A remote attacker could exploit this
│                       │      │                   vulnerability by tricking a user into opening content that
│                       │      │                   embeds or references a specially crafted CID-keyed font.
│                       │      │                   This crafted font can cause repeated allocations and
│                       │      │                   decryptions of subroutine data across multiple font
│                       │      │                   dictionaries, leading to excessive memory and CPU
│                       │      │                   consumption. This can result in a denial of service (DoS)
│                       │      │                   for the application or service processing the font,
│                       │      │                   potentially causing it to hang or terminate. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-400 
│                       │      ├ VendorSeverity   ╭ redhat: 2 
│                       │      │                  ╰ ubuntu: 2 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:N/I:N
│                       │      │                           │           /A:H 
│                       │      │                           ╰ V3Score : 5.5 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/errata/RHSA-2026:74952 
│                       │      │                  ├ [1]: https://access.redhat.com/security/cve/CVE-2026-95512 
│                       │      │                  ├ [2]: https://bugzilla.redhat.com/show_bug.cgi?id=2462295 
│                       │      │                  ├ [3]: https://gitlab.freedesktop.org/freetype/freetype/-/com
│                       │      │                  │      mit/f3ca71c9900fe860849b3163a6e2c1e765b291d9 
│                       │      │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-95512 
│                       │      │                  ├ [5]: https://ubuntu.com/security/notices/USN-8881-1 
│                       │      │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2026-95512 
│                       │      ├ PublishedDate   : 2026-10-02T09:16:45.3Z 
│                       │      ╰ LastModifiedDate: 2026-10-06T03:17:09.75Z 
│                       ├ [22] ╭ VulnerabilityID : CVE-2026-86469 
│                       │      ├ PkgID           : libglib2.0-0t64@2.88.0-1ubuntu0.1 
│                       │      ├ PkgName         : libglib2.0-0t64 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libglib2.0-0t64@2.88.0-1ubuntu0.1?arch
│                       │      │                  │       =amd64&distro=ubuntu-26.04 
│                       │      │                  ╰ UID : 2eae4555d3a9cec2 
│                       │      ├ InstalledVersion: 2.88.0-1ubuntu0.1 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:ed8ec2a903f046122abfc23d4b378816841995eda048
│                       │      │                  │         161862ac1075a25b7753 
│                       │      │                  ╰ DiffID: sha256:6cd9129fd4d90a1f071b2804eaf271ff3eaf83273876
│                       │      │                            931e4152b65a3cf4fa38 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-86469 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Fingerprint     : sha256:cec524a68366f8aecc154c97b3b0f09b91058c933e01679f8c20b
│                       │      │                   78344da714a 
│                       │      ├ Title           : glib2: TOCTOU Symlink Race in
│                       │      │                   `G_FILE_CREATE_REPLACE_DESTINATION` Fallback Path 
│                       │      ├ Description     : A flaw was found in GLib2. When g_file_replace() is used
│                       │      │                   with G_FILE_CREATE_REPLACE_DESTINATION and creating the
│                       │      │                   .goutputstream-XXXXXX temporary file fails, the library
│                       │      │                   unlinks the destination and recreates it without exclusive
│                       │      │                   creation or symlink protection. A local attacker who can
│                       │      │                   write to the destination directory can win that race and
│                       │      │                   redirect the write to another file. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-59 
│                       │      ├ VendorSeverity   ╭ redhat: 2 
│                       │      │                  ╰ ubuntu: 2 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:L/UI:N/S:U/C:N/I:H
│                       │      │                           │           /A:L 
│                       │      │                           ╰ V3Score : 5.3 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-86469 
│                       │      │                  ├ [1]: https://bugzilla.redhat.com/show_bug.cgi?id=2473839 
│                       │      │                  ├ [2]: https://gitlab.gnome.org/GNOME/glib/-/blob/main/gio/gl
│                       │      │                  │      ocalfileoutputstream.c 
│                       │      │                  ├ [3]: https://gitlab.gnome.org/GNOME/glib/-/work_items/4044 
│                       │      │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-86469 
│                       │      │                  ╰ [5]: https://www.cve.org/CVERecord?id=CVE-2026-86469 
│                       │      ├ PublishedDate   : 2026-09-07T16:17:30.713Z 
│                       │      ╰ LastModifiedDate: 2026-09-08T19:08:15.59Z 
│                       ├ [23] ╭ VulnerabilityID : CVE-2026-86469 
│                       │      ├ PkgID           : libglib2.0-data@2.88.0-1ubuntu0.1 
│                       │      ├ PkgName         : libglib2.0-data 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libglib2.0-data@2.88.0-1ubuntu0.1?arch
│                       │      │                  │       =all&distro=ubuntu-26.04 
│                       │      │                  ╰ UID : bd27cd9994bac603 
│                       │      ├ InstalledVersion: 2.88.0-1ubuntu0.1 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:ed8ec2a903f046122abfc23d4b378816841995eda048
│                       │      │                  │         161862ac1075a25b7753 
│                       │      │                  ╰ DiffID: sha256:6cd9129fd4d90a1f071b2804eaf271ff3eaf83273876
│                       │      │                            931e4152b65a3cf4fa38 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-86469 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Fingerprint     : sha256:fdfd06c87d13f9329550dc60cfeb84722398e2fd53ee5b4ce2b2f
│                       │      │                   6a47abe82c3 
│                       │      ├ Title           : glib2: TOCTOU Symlink Race in
│                       │      │                   `G_FILE_CREATE_REPLACE_DESTINATION` Fallback Path 
│                       │      ├ Description     : A flaw was found in GLib2. When g_file_replace() is used
│                       │      │                   with G_FILE_CREATE_REPLACE_DESTINATION and creating the
│                       │      │                   .goutputstream-XXXXXX temporary file fails, the library
│                       │      │                   unlinks the destination and recreates it without exclusive
│                       │      │                   creation or symlink protection. A local attacker who can
│                       │      │                   write to the destination directory can win that race and
│                       │      │                   redirect the write to another file. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-59 
│                       │      ├ VendorSeverity   ╭ redhat: 2 
│                       │      │                  ╰ ubuntu: 2 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:L/UI:N/S:U/C:N/I:H
│                       │      │                           │           /A:L 
│                       │      │                           ╰ V3Score : 5.3 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-86469 
│                       │      │                  ├ [1]: https://bugzilla.redhat.com/show_bug.cgi?id=2473839 
│                       │      │                  ├ [2]: https://gitlab.gnome.org/GNOME/glib/-/blob/main/gio/gl
│                       │      │                  │      ocalfileoutputstream.c 
│                       │      │                  ├ [3]: https://gitlab.gnome.org/GNOME/glib/-/work_items/4044 
│                       │      │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-86469 
│                       │      │                  ╰ [5]: https://www.cve.org/CVERecord?id=CVE-2026-86469 
│                       │      ├ PublishedDate   : 2026-09-07T16:17:30.713Z 
│                       │      ╰ LastModifiedDate: 2026-09-08T19:08:15.59Z 
│                       ├ [24] ╭ VulnerabilityID : CVE-2019-9514 
│                       │      ├ PkgID           : libgrpc++1.51t64@1.51.1-8ubuntu1 
│                       │      ├ PkgName         : libgrpc++1.51t64 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libgrpc%2B%2B1.51t64@1.51.1-8ubuntu1?a
│                       │      │                  │       rch=amd64&distro=ubuntu-26.04 
│                       │      │                  ╰ UID : 48b36cbad8f4e4db 
│                       │      ├ InstalledVersion: 1.51.1-8ubuntu1 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:ed8ec2a903f046122abfc23d4b378816841995eda048
│                       │      │                  │         161862ac1075a25b7753 
│                       │      │                  ╰ DiffID: sha256:6cd9129fd4d90a1f071b2804eaf271ff3eaf83273876
│                       │      │                            931e4152b65a3cf4fa38 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2019-9514 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Fingerprint     : sha256:a6237a72f489ee9547cd8d152987af67681d126cd85871fe554aa
│                       │      │                   7397836f3f4 
│                       │      ├ Title           : HTTP/2: flood using HEADERS frames results in unbounded
│                       │      │                   memory growth 
│                       │      ├ Description     : Some HTTP/2 implementations are vulnerable to a reset flood,
│                       │      │                    potentially leading to a denial of service. The attacker
│                       │      │                   opens a number of streams and sends an invalid request over
│                       │      │                   each stream that should solicit a stream of RST_STREAM
│                       │      │                   frames from the peer. Depending on how the peer queues the
│                       │      │                   RST_STREAM frames, this can consume excess memory, CPU, or
│                       │      │                   both. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ╭ [0]: CWE-400 
│                       │      │                  ╰ [1]: CWE-770 
│                       │      ├ VendorSeverity   ╭ alma       : 3 
│                       │      │                  ├ amazon     : 3 
│                       │      │                  ├ azure      : 3 
│                       │      │                  ├ nvd        : 3 
│                       │      │                  ├ oracle-oval: 3 
│                       │      │                  ├ photon     : 3 
│                       │      │                  ├ redhat     : 3 
│                       │      │                  ├ rocky      : 3 
│                       │      │                  ╰ ubuntu     : 2 
│                       │      ├ CVSS             ╭ nvd    ╭ V2Vector: AV:N/AC:L/Au:N/C:N/I:N/A:C 
│                       │      │                  │        ├ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N
│                       │      │                  │        │           /A:H 
│                       │      │                  │        ├ V2Score : 7.8 
│                       │      │                  │        ╰ V3Score : 7.5 
│                       │      │                  ╰ redhat ╭ V3Vector: CVSS:3.0/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N
│                       │      │                           │           /A:H 
│                       │      │                           ╰ V3Score : 7.5 
│                       │      ├ References       ╭ [0] : http://blog.kazuhooku.com/2019/08/h2o-version-226-230
│                       │      │                  │       -beta2-released.html 
│                       │      │                  ├ [1] : http://lists.opensuse.org/opensuse-security-announce/
│                       │      │                  │       2019-08/msg00076.html 
│                       │      │                  ├ [2] : http://lists.opensuse.org/opensuse-security-announce/
│                       │      │                  │       2019-09/msg00002.html 
│                       │      │                  ├ [3] : http://lists.opensuse.org/opensuse-security-announce/
│                       │      │                  │       2019-09/msg00011.html 
│                       │      │                  ├ [4] : http://lists.opensuse.org/opensuse-security-announce/
│                       │      │                  │       2019-09/msg00021.html 
│                       │      │                  ├ [5] : http://lists.opensuse.org/opensuse-security-announce/
│                       │      │                  │       2019-09/msg00031.html 
│                       │      │                  ├ [6] : http://lists.opensuse.org/opensuse-security-announce/
│                       │      │                  │       2019-09/msg00032.html 
│                       │      │                  ├ [7] : http://lists.opensuse.org/opensuse-security-announce/
│                       │      │                  │       2019-09/msg00038.html 
│                       │      │                  ├ [8] : http://seclists.org/fulldisclosure/2019/Aug/16 
│                       │      │                  ├ [9] : http://www.openwall.com/lists/oss-security/2019/08/20/1 
│                       │      │                  ├ [10]: http://www.openwall.com/lists/oss-security/2023/10/18/8 
│                       │      │                  ├ [11]: https://access.redhat.com/errata/RHSA-2019:2594 
│                       │      │                  ├ [12]: https://access.redhat.com/errata/RHSA-2019:2661 
│                       │      │                  ├ [13]: https://access.redhat.com/errata/RHSA-2019:2682 
│                       │      │                  ├ [14]: https://access.redhat.com/errata/RHSA-2019:2690 
│                       │      │                  ├ [15]: https://access.redhat.com/errata/RHSA-2019:2726 
│                       │      │                  ├ [16]: https://access.redhat.com/errata/RHSA-2019:2766 
│                       │      │                  ├ [17]: https://access.redhat.com/errata/RHSA-2019:2769 
│                       │      │                  ├ [18]: https://access.redhat.com/errata/RHSA-2019:2796 
│                       │      │                  ├ [19]: https://access.redhat.com/errata/RHSA-2019:2861 
│                       │      │                  ├ [20]: https://access.redhat.com/errata/RHSA-2019:2925 
│                       │      │                  ├ [21]: https://access.redhat.com/errata/RHSA-2019:2939 
│                       │      │                  ├ [22]: https://access.redhat.com/errata/RHSA-2019:2955 
│                       │      │                  ├ [23]: https://access.redhat.com/errata/RHSA-2019:2966 
│                       │      │                  ├ [24]: https://access.redhat.com/errata/RHSA-2019:3131 
│                       │      │                  ├ [25]: https://access.redhat.com/errata/RHSA-2019:3245 
│                       │      │                  ├ [26]: https://access.redhat.com/errata/RHSA-2019:3265 
│                       │      │                  ├ [27]: https://access.redhat.com/errata/RHSA-2019:3892 
│                       │      │                  ├ [28]: https://access.redhat.com/errata/RHSA-2019:3906 
│                       │      │                  ├ [29]: https://access.redhat.com/errata/RHSA-2019:4018 
│                       │      │                  ├ [30]: https://access.redhat.com/errata/RHSA-2019:4019 
│                       │      │                  ├ [31]: https://access.redhat.com/errata/RHSA-2019:4020 
│                       │      │                  ├ [32]: https://access.redhat.com/errata/RHSA-2019:4021 
│                       │      │                  ├ [33]: https://access.redhat.com/errata/RHSA-2019:4040 
│                       │      │                  ├ [34]: https://access.redhat.com/errata/RHSA-2019:4041 
│                       │      │                  ├ [35]: https://access.redhat.com/errata/RHSA-2019:4042 
│                       │      │                  ├ [36]: https://access.redhat.com/errata/RHSA-2019:4045 
│                       │      │                  ├ [37]: https://access.redhat.com/errata/RHSA-2019:4269 
│                       │      │                  ├ [38]: https://access.redhat.com/errata/RHSA-2019:4273 
│                       │      │                  ├ [39]: https://access.redhat.com/errata/RHSA-2019:4352 
│                       │      │                  ├ [40]: https://access.redhat.com/errata/RHSA-2020:0406 
│                       │      │                  ├ [41]: https://access.redhat.com/errata/RHSA-2020:0727 
│                       │      │                  ├ [42]: https://access.redhat.com/security/cve/CVE-2019-9514 
│                       │      │                  ├ [43]: https://bugzilla.redhat.com/show_bug.cgi?id=1735645 
│                       │      │                  ├ [44]: https://bugzilla.redhat.com/show_bug.cgi?id=1735744 
│                       │      │                  ├ [45]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       19-9512 
│                       │      │                  ├ [46]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       19-9514 
│                       │      │                  ├ [47]: https://errata.almalinux.org/8/ALSA-2019-4273.html 
│                       │      │                  ├ [48]: https://errata.rockylinux.org/RLSA-2019:4273 
│                       │      │                  ├ [49]: https://github.com/Netflix/security-bulletins/blob/ma
│                       │      │                  │       ster/advisories/third-party/2019-002.md 
│                       │      │                  ├ [50]: https://github.com/netty/netty/pull/9460 
│                       │      │                  ├ [51]: https://github.com/nodejs/node/pull/29133 
│                       │      │                  ├ [52]: https://github.com/nodejs/node/pull/29148 
│                       │      │                  ├ [53]: https://github.com/nodejs/node/pull/29152 
│                       │      │                  ├ [54]: https://groups.google.com/forum/#!topic/golang-announ
│                       │      │                  │       ce/65QixT3tcmg 
│                       │      │                  ├ [55]: https://groups.google.com/forum/#!topic/kubernetes-se
│                       │      │                  │       curity-announce/wlHLHit1BqA 
│                       │      │                  ├ [56]: https://kb.cert.org/vuls/id/605641/ 
│                       │      │                  ├ [57]: https://kc.mcafee.com/corporate/index?page=content&id
│                       │      │                  │       =SB10296 
│                       │      │                  ├ [58]: https://labs.twistedmatrix.com/2019/11/twisted-19100-
│                       │      │                  │       released.html 
│                       │      │                  ├ [59]: https://linux.oracle.com/cve/CVE-2019-9514.html 
│                       │      │                  ├ [60]: https://linux.oracle.com/errata/ELSA-2019-4273.html 
│                       │      │                  ├ [61]: https://lists.apache.org/thread.html/392108390cef48af
│                       │      │                  │       647a2e47b7fd5380e050e35ae8d1aa2030254c04@%3Cusers.tra
│                       │      │                  │       fficserver.apache.org%3E 
│                       │      │                  ├ [62]: https://lists.apache.org/thread.html/ad3d01e767199c1a
│                       │      │                  │       ed8033bb6b3f5bf98c011c7c536f07a5d34b3c19@%3Cannounce.
│                       │      │                  │       trafficserver.apache.org%3E 
│                       │      │                  ├ [63]: https://lists.apache.org/thread.html/bde52309316ae798
│                       │      │                  │       186d783a5e29f4ad1527f61c9219a289d0eee0a7@%3Cdev.traff
│                       │      │                  │       icserver.apache.org%3E 
│                       │      │                  ├ [64]: https://lists.debian.org/debian-lts-announce/2020/12/
│                       │      │                  │       msg00011.html 
│                       │      │                  ├ [65]: https://lists.fedoraproject.org/archives/list/package
│                       │      │                  │       -announce@lists.fedoraproject.org/message/4BBP27PZGSY
│                       │      │                  │       6OP6D26E5FW4GZKBFHNU7/ 
│                       │      │                  ├ [66]: https://lists.fedoraproject.org/archives/list/package
│                       │      │                  │       -announce@lists.fedoraproject.org/message/4ZQGHE3WTYL
│                       │      │                  │       YAYJEIDJVF2FIGQTAYPMC/ 
│                       │      │                  ├ [67]: https://lists.fedoraproject.org/archives/list/package
│                       │      │                  │       -announce@lists.fedoraproject.org/message/CMNFX5MNYRW
│                       │      │                  │       WIMO4BTKYQCGUDMHO3AXP/ 
│                       │      │                  ├ [68]: https://lists.fedoraproject.org/archives/list/package
│                       │      │                  │       -announce@lists.fedoraproject.org/message/LYO6E3H34C3
│                       │      │                  │       46D2E443GLXK7OK6KIYIQ/ 
│                       │      │                  ├ [69]: https://netty.io/news/2019/08/13/4-1-39-Final.html 
│                       │      │                  ├ [70]: https://nodejs.org/en/blog/vulnerability/aug-2019-sec
│                       │      │                  │       urity-releases/ 
│                       │      │                  ├ [71]: https://nvd.nist.gov/vuln/detail/CVE-2019-9514 
│                       │      │                  ├ [72]: https://seclists.org/bugtraq/2019/Aug/24 
│                       │      │                  ├ [73]: https://seclists.org/bugtraq/2019/Aug/31 
│                       │      │                  ├ [74]: https://seclists.org/bugtraq/2019/Aug/43 
│                       │      │                  ├ [75]: https://seclists.org/bugtraq/2019/Sep/18 
│                       │      │                  ├ [76]: https://security.netapp.com/advisory/ntap-20190823-00
│                       │      │                  │       01/ 
│                       │      │                  ├ [77]: https://security.netapp.com/advisory/ntap-20190823-00
│                       │      │                  │       04/ 
│                       │      │                  ├ [78]: https://security.netapp.com/advisory/ntap-20190823-00
│                       │      │                  │       05/ 
│                       │      │                  ├ [79]: https://support.f5.com/csp/article/K01988340 
│                       │      │                  ├ [80]: https://support.f5.com/csp/article/K01988340?utm_sour
│                       │      │                  │       ce=f5support&amp%3Butm_medium=RSS 
│                       │      │                  ├ [81]: https://ubuntu.com/security/notices/USN-4308-1 
│                       │      │                  ├ [82]: https://ubuntu.com/security/notices/USN-4866-1 
│                       │      │                  ├ [83]: https://usn.ubuntu.com/4308-1/ 
│                       │      │                  ├ [84]: https://www.cve.org/CVERecord?id=CVE-2019-9514 
│                       │      │                  ├ [85]: https://www.debian.org/security/2019/dsa-4503 
│                       │      │                  ├ [86]: https://www.debian.org/security/2019/dsa-4508 
│                       │      │                  ├ [87]: https://www.debian.org/security/2019/dsa-4520 
│                       │      │                  ├ [88]: https://www.debian.org/security/2020/dsa-4669 
│                       │      │                  ├ [89]: https://www.mail-archive.com/grpc-io@googlegroups.com
│                       │      │                  │       /msg06408.html 
│                       │      │                  ╰ [90]: https://www.synology.com/security/advisory/Synology_S
│                       │      │                          A_19_33 
│                       │      ├ PublishedDate   : 2019-08-13T21:15:12.443Z 
│                       │      ╰ LastModifiedDate: 2026-06-17T02:43:52.407Z 
│                       ├ [25] ╭ VulnerabilityID : CVE-2019-9515 
│                       │      ├ PkgID           : libgrpc++1.51t64@1.51.1-8ubuntu1 
│                       │      ├ PkgName         : libgrpc++1.51t64 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libgrpc%2B%2B1.51t64@1.51.1-8ubuntu1?a
│                       │      │                  │       rch=amd64&distro=ubuntu-26.04 
│                       │      │                  ╰ UID : 48b36cbad8f4e4db 
│                       │      ├ InstalledVersion: 1.51.1-8ubuntu1 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:ed8ec2a903f046122abfc23d4b378816841995eda048
│                       │      │                  │         161862ac1075a25b7753 
│                       │      │                  ╰ DiffID: sha256:6cd9129fd4d90a1f071b2804eaf271ff3eaf83273876
│                       │      │                            931e4152b65a3cf4fa38 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2019-9515 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Fingerprint     : sha256:87306cadd21f230fb7ed4eb2a580a80bfab719395530999000e9e
│                       │      │                   00bd37b402d 
│                       │      ├ Title           : HTTP/2: flood using SETTINGS frames results in unbounded
│                       │      │                   memory growth 
│                       │      ├ Description     : Some HTTP/2 implementations are vulnerable to a settings
│                       │      │                   flood, potentially leading to a denial of service. The
│                       │      │                   attacker sends a stream of SETTINGS frames to the peer.
│                       │      │                   Since the RFC requires that the peer reply with one
│                       │      │                   acknowledgement per SETTINGS frame, an empty SETTINGS frame
│                       │      │                   is almost equivalent in behavior to a ping. Depending on how
│                       │      │                    efficiently this data is queued, this can consume excess
│                       │      │                   CPU, memory, or both. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ╭ [0]: CWE-400 
│                       │      │                  ╰ [1]: CWE-770 
│                       │      ├ VendorSeverity   ╭ alma       : 3 
│                       │      │                  ├ nvd        : 3 
│                       │      │                  ├ oracle-oval: 3 
│                       │      │                  ├ photon     : 3 
│                       │      │                  ├ redhat     : 3 
│                       │      │                  ├ rocky      : 3 
│                       │      │                  ╰ ubuntu     : 2 
│                       │      ├ CVSS             ╭ nvd    ╭ V2Vector: AV:N/AC:L/Au:N/C:N/I:N/A:C 
│                       │      │                  │        ├ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N
│                       │      │                  │        │           /A:H 
│                       │      │                  │        ├ V2Score : 7.8 
│                       │      │                  │        ╰ V3Score : 7.5 
│                       │      │                  ╰ redhat ╭ V3Vector: CVSS:3.0/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N
│                       │      │                           │           /A:H 
│                       │      │                           ╰ V3Score : 7.5 
│                       │      ├ References       ╭ [0] : http://blog.kazuhooku.com/2019/08/h2o-version-226-230
│                       │      │                  │       -beta2-released.html 
│                       │      │                  ├ [1] : http://lists.opensuse.org/opensuse-security-announce/
│                       │      │                  │       2019-09/msg00031.html 
│                       │      │                  ├ [2] : http://lists.opensuse.org/opensuse-security-announce/
│                       │      │                  │       2019-09/msg00032.html 
│                       │      │                  ├ [3] : http://seclists.org/fulldisclosure/2019/Aug/16 
│                       │      │                  ├ [4] : https://access.redhat.com/errata/RHSA-2019:2766 
│                       │      │                  ├ [5] : https://access.redhat.com/errata/RHSA-2019:2796 
│                       │      │                  ├ [6] : https://access.redhat.com/errata/RHSA-2019:2861 
│                       │      │                  ├ [7] : https://access.redhat.com/errata/RHSA-2019:2925 
│                       │      │                  ├ [8] : https://access.redhat.com/errata/RHSA-2019:2939 
│                       │      │                  ├ [9] : https://access.redhat.com/errata/RHSA-2019:2955 
│                       │      │                  ├ [10]: https://access.redhat.com/errata/RHSA-2019:3892 
│                       │      │                  ├ [11]: https://access.redhat.com/errata/RHSA-2019:4018 
│                       │      │                  ├ [12]: https://access.redhat.com/errata/RHSA-2019:4019 
│                       │      │                  ├ [13]: https://access.redhat.com/errata/RHSA-2019:4020 
│                       │      │                  ├ [14]: https://access.redhat.com/errata/RHSA-2019:4021 
│                       │      │                  ├ [15]: https://access.redhat.com/errata/RHSA-2019:4040 
│                       │      │                  ├ [16]: https://access.redhat.com/errata/RHSA-2019:4041 
│                       │      │                  ├ [17]: https://access.redhat.com/errata/RHSA-2019:4042 
│                       │      │                  ├ [18]: https://access.redhat.com/errata/RHSA-2019:4045 
│                       │      │                  ├ [19]: https://access.redhat.com/errata/RHSA-2019:4352 
│                       │      │                  ├ [20]: https://access.redhat.com/errata/RHSA-2020:0727 
│                       │      │                  ├ [21]: https://access.redhat.com/security/cve/CVE-2019-9515 
│                       │      │                  ├ [22]: https://bugzilla.redhat.com/show_bug.cgi?id=1735645 
│                       │      │                  ├ [23]: https://bugzilla.redhat.com/show_bug.cgi?id=1735741 
│                       │      │                  ├ [24]: https://bugzilla.redhat.com/show_bug.cgi?id=1735744 
│                       │      │                  ├ [25]: https://bugzilla.redhat.com/show_bug.cgi?id=1735745 
│                       │      │                  ├ [26]: https://bugzilla.redhat.com/show_bug.cgi?id=1735749 
│                       │      │                  ├ [27]: https://bugzilla.redhat.com/show_bug.cgi?id=1741860 
│                       │      │                  ├ [28]: https://bugzilla.redhat.com/show_bug.cgi?id=1741864 
│                       │      │                  ├ [29]: https://bugzilla.redhat.com/show_bug.cgi?id=1741868 
│                       │      │                  ├ [30]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       19-5737 
│                       │      │                  ├ [31]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       19-9511 
│                       │      │                  ├ [32]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       19-9512 
│                       │      │                  ├ [33]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       19-9513 
│                       │      │                  ├ [34]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       19-9514 
│                       │      │                  ├ [35]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       19-9515 
│                       │      │                  ├ [36]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       19-9516 
│                       │      │                  ├ [37]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       19-9517 
│                       │      │                  ├ [38]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       19-9518 
│                       │      │                  ├ [39]: https://errata.almalinux.org/8/ALSA-2019-2925.html 
│                       │      │                  ├ [40]: https://errata.rockylinux.org/RLSA-2019:2925 
│                       │      │                  ├ [41]: https://github.com/Netflix/security-bulletins/blob/ma
│                       │      │                  │       ster/advisories/third-party/2019-002.md 
│                       │      │                  ├ [42]: https://github.com/netty/netty/pull/9460 
│                       │      │                  ├ [43]: https://kb.cert.org/vuls/id/605641/ 
│                       │      │                  ├ [44]: https://kc.mcafee.com/corporate/index?page=content&id
│                       │      │                  │       =SB10296 
│                       │      │                  ├ [45]: https://labs.twistedmatrix.com/2019/11/twisted-19100-
│                       │      │                  │       released.html 
│                       │      │                  ├ [46]: https://linux.oracle.com/cve/CVE-2019-9515.html 
│                       │      │                  ├ [47]: https://linux.oracle.com/errata/ELSA-2019-2925.html 
│                       │      │                  ├ [48]: https://lists.apache.org/thread.html/392108390cef48af
│                       │      │                  │       647a2e47b7fd5380e050e35ae8d1aa2030254c04@%3Cusers.tra
│                       │      │                  │       fficserver.apache.org%3E 
│                       │      │                  ├ [49]: https://lists.apache.org/thread.html/ad3d01e767199c1a
│                       │      │                  │       ed8033bb6b3f5bf98c011c7c536f07a5d34b3c19@%3Cannounce.
│                       │      │                  │       trafficserver.apache.org%3E 
│                       │      │                  ├ [50]: https://lists.apache.org/thread.html/bde52309316ae798
│                       │      │                  │       186d783a5e29f4ad1527f61c9219a289d0eee0a7@%3Cdev.traff
│                       │      │                  │       icserver.apache.org%3E 
│                       │      │                  ├ [51]: https://lists.fedoraproject.org/archives/list/package
│                       │      │                  │       -announce@lists.fedoraproject.org/message/4ZQGHE3WTYL
│                       │      │                  │       YAYJEIDJVF2FIGQTAYPMC/ 
│                       │      │                  ├ [52]: https://lists.fedoraproject.org/archives/list/package
│                       │      │                  │       -announce@lists.fedoraproject.org/message/CMNFX5MNYRW
│                       │      │                  │       WIMO4BTKYQCGUDMHO3AXP/ 
│                       │      │                  ├ [53]: https://netty.io/news/2019/08/13/4-1-39-Final.html 
│                       │      │                  ├ [54]: https://nodejs.org/en/blog/vulnerability/aug-2019-sec
│                       │      │                  │       urity-releases/ 
│                       │      │                  ├ [55]: https://nvd.nist.gov/vuln/detail/CVE-2019-9515 
│                       │      │                  ├ [56]: https://seclists.org/bugtraq/2019/Aug/24 
│                       │      │                  ├ [57]: https://seclists.org/bugtraq/2019/Aug/43 
│                       │      │                  ├ [58]: https://seclists.org/bugtraq/2019/Sep/18 
│                       │      │                  ├ [59]: https://security.netapp.com/advisory/ntap-20190823-00
│                       │      │                  │       05/ 
│                       │      │                  ├ [60]: https://support.f5.com/csp/article/K50233772 
│                       │      │                  ├ [61]: https://support.f5.com/csp/article/K50233772?utm_sour
│                       │      │                  │       ce=f5support&amp%3Butm_medium=RSS 
│                       │      │                  ├ [62]: https://ubuntu.com/security/notices/USN-4308-1 
│                       │      │                  ├ [63]: https://ubuntu.com/security/notices/USN-4866-1 
│                       │      │                  ├ [64]: https://usn.ubuntu.com/4308-1/ 
│                       │      │                  ├ [65]: https://www.cve.org/CVERecord?id=CVE-2019-9515 
│                       │      │                  ├ [66]: https://www.debian.org/security/2019/dsa-4508 
│                       │      │                  ├ [67]: https://www.debian.org/security/2019/dsa-4520 
│                       │      │                  ├ [68]: https://www.mail-archive.com/grpc-io@googlegroups.com
│                       │      │                  │       /msg06408.html 
│                       │      │                  ╰ [69]: https://www.synology.com/security/advisory/Synology_S
│                       │      │                          A_19_33 
│                       │      ├ PublishedDate   : 2019-08-13T21:15:12.52Z 
│                       │      ╰ LastModifiedDate: 2026-06-17T02:43:52.723Z 
│                       ├ [26] ╭ VulnerabilityID : CVE-2019-9514 
│                       │      ├ PkgID           : libgrpc29t64@1.51.1-8ubuntu1 
│                       │      ├ PkgName         : libgrpc29t64 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libgrpc29t64@1.51.1-8ubuntu1?arch=amd6
│                       │      │                  │       4&distro=ubuntu-26.04 
│                       │      │                  ╰ UID : cbd94f75f9092555 
│                       │      ├ InstalledVersion: 1.51.1-8ubuntu1 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:ed8ec2a903f046122abfc23d4b378816841995eda048
│                       │      │                  │         161862ac1075a25b7753 
│                       │      │                  ╰ DiffID: sha256:6cd9129fd4d90a1f071b2804eaf271ff3eaf83273876
│                       │      │                            931e4152b65a3cf4fa38 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2019-9514 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Fingerprint     : sha256:68ea275ff6556d2d122bc37642eaba161aa720ca191422c2876e5
│                       │      │                   a82f6a54c20 
│                       │      ├ Title           : HTTP/2: flood using HEADERS frames results in unbounded
│                       │      │                   memory growth 
│                       │      ├ Description     : Some HTTP/2 implementations are vulnerable to a reset flood,
│                       │      │                    potentially leading to a denial of service. The attacker
│                       │      │                   opens a number of streams and sends an invalid request over
│                       │      │                   each stream that should solicit a stream of RST_STREAM
│                       │      │                   frames from the peer. Depending on how the peer queues the
│                       │      │                   RST_STREAM frames, this can consume excess memory, CPU, or
│                       │      │                   both. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ╭ [0]: CWE-400 
│                       │      │                  ╰ [1]: CWE-770 
│                       │      ├ VendorSeverity   ╭ alma       : 3 
│                       │      │                  ├ amazon     : 3 
│                       │      │                  ├ azure      : 3 
│                       │      │                  ├ nvd        : 3 
│                       │      │                  ├ oracle-oval: 3 
│                       │      │                  ├ photon     : 3 
│                       │      │                  ├ redhat     : 3 
│                       │      │                  ├ rocky      : 3 
│                       │      │                  ╰ ubuntu     : 2 
│                       │      ├ CVSS             ╭ nvd    ╭ V2Vector: AV:N/AC:L/Au:N/C:N/I:N/A:C 
│                       │      │                  │        ├ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N
│                       │      │                  │        │           /A:H 
│                       │      │                  │        ├ V2Score : 7.8 
│                       │      │                  │        ╰ V3Score : 7.5 
│                       │      │                  ╰ redhat ╭ V3Vector: CVSS:3.0/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N
│                       │      │                           │           /A:H 
│                       │      │                           ╰ V3Score : 7.5 
│                       │      ├ References       ╭ [0] : http://blog.kazuhooku.com/2019/08/h2o-version-226-230
│                       │      │                  │       -beta2-released.html 
│                       │      │                  ├ [1] : http://lists.opensuse.org/opensuse-security-announce/
│                       │      │                  │       2019-08/msg00076.html 
│                       │      │                  ├ [2] : http://lists.opensuse.org/opensuse-security-announce/
│                       │      │                  │       2019-09/msg00002.html 
│                       │      │                  ├ [3] : http://lists.opensuse.org/opensuse-security-announce/
│                       │      │                  │       2019-09/msg00011.html 
│                       │      │                  ├ [4] : http://lists.opensuse.org/opensuse-security-announce/
│                       │      │                  │       2019-09/msg00021.html 
│                       │      │                  ├ [5] : http://lists.opensuse.org/opensuse-security-announce/
│                       │      │                  │       2019-09/msg00031.html 
│                       │      │                  ├ [6] : http://lists.opensuse.org/opensuse-security-announce/
│                       │      │                  │       2019-09/msg00032.html 
│                       │      │                  ├ [7] : http://lists.opensuse.org/opensuse-security-announce/
│                       │      │                  │       2019-09/msg00038.html 
│                       │      │                  ├ [8] : http://seclists.org/fulldisclosure/2019/Aug/16 
│                       │      │                  ├ [9] : http://www.openwall.com/lists/oss-security/2019/08/20/1 
│                       │      │                  ├ [10]: http://www.openwall.com/lists/oss-security/2023/10/18/8 
│                       │      │                  ├ [11]: https://access.redhat.com/errata/RHSA-2019:2594 
│                       │      │                  ├ [12]: https://access.redhat.com/errata/RHSA-2019:2661 
│                       │      │                  ├ [13]: https://access.redhat.com/errata/RHSA-2019:2682 
│                       │      │                  ├ [14]: https://access.redhat.com/errata/RHSA-2019:2690 
│                       │      │                  ├ [15]: https://access.redhat.com/errata/RHSA-2019:2726 
│                       │      │                  ├ [16]: https://access.redhat.com/errata/RHSA-2019:2766 
│                       │      │                  ├ [17]: https://access.redhat.com/errata/RHSA-2019:2769 
│                       │      │                  ├ [18]: https://access.redhat.com/errata/RHSA-2019:2796 
│                       │      │                  ├ [19]: https://access.redhat.com/errata/RHSA-2019:2861 
│                       │      │                  ├ [20]: https://access.redhat.com/errata/RHSA-2019:2925 
│                       │      │                  ├ [21]: https://access.redhat.com/errata/RHSA-2019:2939 
│                       │      │                  ├ [22]: https://access.redhat.com/errata/RHSA-2019:2955 
│                       │      │                  ├ [23]: https://access.redhat.com/errata/RHSA-2019:2966 
│                       │      │                  ├ [24]: https://access.redhat.com/errata/RHSA-2019:3131 
│                       │      │                  ├ [25]: https://access.redhat.com/errata/RHSA-2019:3245 
│                       │      │                  ├ [26]: https://access.redhat.com/errata/RHSA-2019:3265 
│                       │      │                  ├ [27]: https://access.redhat.com/errata/RHSA-2019:3892 
│                       │      │                  ├ [28]: https://access.redhat.com/errata/RHSA-2019:3906 
│                       │      │                  ├ [29]: https://access.redhat.com/errata/RHSA-2019:4018 
│                       │      │                  ├ [30]: https://access.redhat.com/errata/RHSA-2019:4019 
│                       │      │                  ├ [31]: https://access.redhat.com/errata/RHSA-2019:4020 
│                       │      │                  ├ [32]: https://access.redhat.com/errata/RHSA-2019:4021 
│                       │      │                  ├ [33]: https://access.redhat.com/errata/RHSA-2019:4040 
│                       │      │                  ├ [34]: https://access.redhat.com/errata/RHSA-2019:4041 
│                       │      │                  ├ [35]: https://access.redhat.com/errata/RHSA-2019:4042 
│                       │      │                  ├ [36]: https://access.redhat.com/errata/RHSA-2019:4045 
│                       │      │                  ├ [37]: https://access.redhat.com/errata/RHSA-2019:4269 
│                       │      │                  ├ [38]: https://access.redhat.com/errata/RHSA-2019:4273 
│                       │      │                  ├ [39]: https://access.redhat.com/errata/RHSA-2019:4352 
│                       │      │                  ├ [40]: https://access.redhat.com/errata/RHSA-2020:0406 
│                       │      │                  ├ [41]: https://access.redhat.com/errata/RHSA-2020:0727 
│                       │      │                  ├ [42]: https://access.redhat.com/security/cve/CVE-2019-9514 
│                       │      │                  ├ [43]: https://bugzilla.redhat.com/show_bug.cgi?id=1735645 
│                       │      │                  ├ [44]: https://bugzilla.redhat.com/show_bug.cgi?id=1735744 
│                       │      │                  ├ [45]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       19-9512 
│                       │      │                  ├ [46]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       19-9514 
│                       │      │                  ├ [47]: https://errata.almalinux.org/8/ALSA-2019-4273.html 
│                       │      │                  ├ [48]: https://errata.rockylinux.org/RLSA-2019:4273 
│                       │      │                  ├ [49]: https://github.com/Netflix/security-bulletins/blob/ma
│                       │      │                  │       ster/advisories/third-party/2019-002.md 
│                       │      │                  ├ [50]: https://github.com/netty/netty/pull/9460 
│                       │      │                  ├ [51]: https://github.com/nodejs/node/pull/29133 
│                       │      │                  ├ [52]: https://github.com/nodejs/node/pull/29148 
│                       │      │                  ├ [53]: https://github.com/nodejs/node/pull/29152 
│                       │      │                  ├ [54]: https://groups.google.com/forum/#!topic/golang-announ
│                       │      │                  │       ce/65QixT3tcmg 
│                       │      │                  ├ [55]: https://groups.google.com/forum/#!topic/kubernetes-se
│                       │      │                  │       curity-announce/wlHLHit1BqA 
│                       │      │                  ├ [56]: https://kb.cert.org/vuls/id/605641/ 
│                       │      │                  ├ [57]: https://kc.mcafee.com/corporate/index?page=content&id
│                       │      │                  │       =SB10296 
│                       │      │                  ├ [58]: https://labs.twistedmatrix.com/2019/11/twisted-19100-
│                       │      │                  │       released.html 
│                       │      │                  ├ [59]: https://linux.oracle.com/cve/CVE-2019-9514.html 
│                       │      │                  ├ [60]: https://linux.oracle.com/errata/ELSA-2019-4273.html 
│                       │      │                  ├ [61]: https://lists.apache.org/thread.html/392108390cef48af
│                       │      │                  │       647a2e47b7fd5380e050e35ae8d1aa2030254c04@%3Cusers.tra
│                       │      │                  │       fficserver.apache.org%3E 
│                       │      │                  ├ [62]: https://lists.apache.org/thread.html/ad3d01e767199c1a
│                       │      │                  │       ed8033bb6b3f5bf98c011c7c536f07a5d34b3c19@%3Cannounce.
│                       │      │                  │       trafficserver.apache.org%3E 
│                       │      │                  ├ [63]: https://lists.apache.org/thread.html/bde52309316ae798
│                       │      │                  │       186d783a5e29f4ad1527f61c9219a289d0eee0a7@%3Cdev.traff
│                       │      │                  │       icserver.apache.org%3E 
│                       │      │                  ├ [64]: https://lists.debian.org/debian-lts-announce/2020/12/
│                       │      │                  │       msg00011.html 
│                       │      │                  ├ [65]: https://lists.fedoraproject.org/archives/list/package
│                       │      │                  │       -announce@lists.fedoraproject.org/message/4BBP27PZGSY
│                       │      │                  │       6OP6D26E5FW4GZKBFHNU7/ 
│                       │      │                  ├ [66]: https://lists.fedoraproject.org/archives/list/package
│                       │      │                  │       -announce@lists.fedoraproject.org/message/4ZQGHE3WTYL
│                       │      │                  │       YAYJEIDJVF2FIGQTAYPMC/ 
│                       │      │                  ├ [67]: https://lists.fedoraproject.org/archives/list/package
│                       │      │                  │       -announce@lists.fedoraproject.org/message/CMNFX5MNYRW
│                       │      │                  │       WIMO4BTKYQCGUDMHO3AXP/ 
│                       │      │                  ├ [68]: https://lists.fedoraproject.org/archives/list/package
│                       │      │                  │       -announce@lists.fedoraproject.org/message/LYO6E3H34C3
│                       │      │                  │       46D2E443GLXK7OK6KIYIQ/ 
│                       │      │                  ├ [69]: https://netty.io/news/2019/08/13/4-1-39-Final.html 
│                       │      │                  ├ [70]: https://nodejs.org/en/blog/vulnerability/aug-2019-sec
│                       │      │                  │       urity-releases/ 
│                       │      │                  ├ [71]: https://nvd.nist.gov/vuln/detail/CVE-2019-9514 
│                       │      │                  ├ [72]: https://seclists.org/bugtraq/2019/Aug/24 
│                       │      │                  ├ [73]: https://seclists.org/bugtraq/2019/Aug/31 
│                       │      │                  ├ [74]: https://seclists.org/bugtraq/2019/Aug/43 
│                       │      │                  ├ [75]: https://seclists.org/bugtraq/2019/Sep/18 
│                       │      │                  ├ [76]: https://security.netapp.com/advisory/ntap-20190823-00
│                       │      │                  │       01/ 
│                       │      │                  ├ [77]: https://security.netapp.com/advisory/ntap-20190823-00
│                       │      │                  │       04/ 
│                       │      │                  ├ [78]: https://security.netapp.com/advisory/ntap-20190823-00
│                       │      │                  │       05/ 
│                       │      │                  ├ [79]: https://support.f5.com/csp/article/K01988340 
│                       │      │                  ├ [80]: https://support.f5.com/csp/article/K01988340?utm_sour
│                       │      │                  │       ce=f5support&amp%3Butm_medium=RSS 
│                       │      │                  ├ [81]: https://ubuntu.com/security/notices/USN-4308-1 
│                       │      │                  ├ [82]: https://ubuntu.com/security/notices/USN-4866-1 
│                       │      │                  ├ [83]: https://usn.ubuntu.com/4308-1/ 
│                       │      │                  ├ [84]: https://www.cve.org/CVERecord?id=CVE-2019-9514 
│                       │      │                  ├ [85]: https://www.debian.org/security/2019/dsa-4503 
│                       │      │                  ├ [86]: https://www.debian.org/security/2019/dsa-4508 
│                       │      │                  ├ [87]: https://www.debian.org/security/2019/dsa-4520 
│                       │      │                  ├ [88]: https://www.debian.org/security/2020/dsa-4669 
│                       │      │                  ├ [89]: https://www.mail-archive.com/grpc-io@googlegroups.com
│                       │      │                  │       /msg06408.html 
│                       │      │                  ╰ [90]: https://www.synology.com/security/advisory/Synology_S
│                       │      │                          A_19_33 
│                       │      ├ PublishedDate   : 2019-08-13T21:15:12.443Z 
│                       │      ╰ LastModifiedDate: 2026-06-17T02:43:52.407Z 
│                       ├ [27] ╭ VulnerabilityID : CVE-2019-9515 
│                       │      ├ PkgID           : libgrpc29t64@1.51.1-8ubuntu1 
│                       │      ├ PkgName         : libgrpc29t64 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libgrpc29t64@1.51.1-8ubuntu1?arch=amd6
│                       │      │                  │       4&distro=ubuntu-26.04 
│                       │      │                  ╰ UID : cbd94f75f9092555 
│                       │      ├ InstalledVersion: 1.51.1-8ubuntu1 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:ed8ec2a903f046122abfc23d4b378816841995eda048
│                       │      │                  │         161862ac1075a25b7753 
│                       │      │                  ╰ DiffID: sha256:6cd9129fd4d90a1f071b2804eaf271ff3eaf83273876
│                       │      │                            931e4152b65a3cf4fa38 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2019-9515 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Fingerprint     : sha256:a6933d1fc43cd8135b221f626933cc96eb91af6eb00fac3613bab
│                       │      │                   27a9c52dad8 
│                       │      ├ Title           : HTTP/2: flood using SETTINGS frames results in unbounded
│                       │      │                   memory growth 
│                       │      ├ Description     : Some HTTP/2 implementations are vulnerable to a settings
│                       │      │                   flood, potentially leading to a denial of service. The
│                       │      │                   attacker sends a stream of SETTINGS frames to the peer.
│                       │      │                   Since the RFC requires that the peer reply with one
│                       │      │                   acknowledgement per SETTINGS frame, an empty SETTINGS frame
│                       │      │                   is almost equivalent in behavior to a ping. Depending on how
│                       │      │                    efficiently this data is queued, this can consume excess
│                       │      │                   CPU, memory, or both. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ╭ [0]: CWE-400 
│                       │      │                  ╰ [1]: CWE-770 
│                       │      ├ VendorSeverity   ╭ alma       : 3 
│                       │      │                  ├ nvd        : 3 
│                       │      │                  ├ oracle-oval: 3 
│                       │      │                  ├ photon     : 3 
│                       │      │                  ├ redhat     : 3 
│                       │      │                  ├ rocky      : 3 
│                       │      │                  ╰ ubuntu     : 2 
│                       │      ├ CVSS             ╭ nvd    ╭ V2Vector: AV:N/AC:L/Au:N/C:N/I:N/A:C 
│                       │      │                  │        ├ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N
│                       │      │                  │        │           /A:H 
│                       │      │                  │        ├ V2Score : 7.8 
│                       │      │                  │        ╰ V3Score : 7.5 
│                       │      │                  ╰ redhat ╭ V3Vector: CVSS:3.0/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N
│                       │      │                           │           /A:H 
│                       │      │                           ╰ V3Score : 7.5 
│                       │      ├ References       ╭ [0] : http://blog.kazuhooku.com/2019/08/h2o-version-226-230
│                       │      │                  │       -beta2-released.html 
│                       │      │                  ├ [1] : http://lists.opensuse.org/opensuse-security-announce/
│                       │      │                  │       2019-09/msg00031.html 
│                       │      │                  ├ [2] : http://lists.opensuse.org/opensuse-security-announce/
│                       │      │                  │       2019-09/msg00032.html 
│                       │      │                  ├ [3] : http://seclists.org/fulldisclosure/2019/Aug/16 
│                       │      │                  ├ [4] : https://access.redhat.com/errata/RHSA-2019:2766 
│                       │      │                  ├ [5] : https://access.redhat.com/errata/RHSA-2019:2796 
│                       │      │                  ├ [6] : https://access.redhat.com/errata/RHSA-2019:2861 
│                       │      │                  ├ [7] : https://access.redhat.com/errata/RHSA-2019:2925 
│                       │      │                  ├ [8] : https://access.redhat.com/errata/RHSA-2019:2939 
│                       │      │                  ├ [9] : https://access.redhat.com/errata/RHSA-2019:2955 
│                       │      │                  ├ [10]: https://access.redhat.com/errata/RHSA-2019:3892 
│                       │      │                  ├ [11]: https://access.redhat.com/errata/RHSA-2019:4018 
│                       │      │                  ├ [12]: https://access.redhat.com/errata/RHSA-2019:4019 
│                       │      │                  ├ [13]: https://access.redhat.com/errata/RHSA-2019:4020 
│                       │      │                  ├ [14]: https://access.redhat.com/errata/RHSA-2019:4021 
│                       │      │                  ├ [15]: https://access.redhat.com/errata/RHSA-2019:4040 
│                       │      │                  ├ [16]: https://access.redhat.com/errata/RHSA-2019:4041 
│                       │      │                  ├ [17]: https://access.redhat.com/errata/RHSA-2019:4042 
│                       │      │                  ├ [18]: https://access.redhat.com/errata/RHSA-2019:4045 
│                       │      │                  ├ [19]: https://access.redhat.com/errata/RHSA-2019:4352 
│                       │      │                  ├ [20]: https://access.redhat.com/errata/RHSA-2020:0727 
│                       │      │                  ├ [21]: https://access.redhat.com/security/cve/CVE-2019-9515 
│                       │      │                  ├ [22]: https://bugzilla.redhat.com/show_bug.cgi?id=1735645 
│                       │      │                  ├ [23]: https://bugzilla.redhat.com/show_bug.cgi?id=1735741 
│                       │      │                  ├ [24]: https://bugzilla.redhat.com/show_bug.cgi?id=1735744 
│                       │      │                  ├ [25]: https://bugzilla.redhat.com/show_bug.cgi?id=1735745 
│                       │      │                  ├ [26]: https://bugzilla.redhat.com/show_bug.cgi?id=1735749 
│                       │      │                  ├ [27]: https://bugzilla.redhat.com/show_bug.cgi?id=1741860 
│                       │      │                  ├ [28]: https://bugzilla.redhat.com/show_bug.cgi?id=1741864 
│                       │      │                  ├ [29]: https://bugzilla.redhat.com/show_bug.cgi?id=1741868 
│                       │      │                  ├ [30]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       19-5737 
│                       │      │                  ├ [31]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       19-9511 
│                       │      │                  ├ [32]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       19-9512 
│                       │      │                  ├ [33]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       19-9513 
│                       │      │                  ├ [34]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       19-9514 
│                       │      │                  ├ [35]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       19-9515 
│                       │      │                  ├ [36]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       19-9516 
│                       │      │                  ├ [37]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       19-9517 
│                       │      │                  ├ [38]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       19-9518 
│                       │      │                  ├ [39]: https://errata.almalinux.org/8/ALSA-2019-2925.html 
│                       │      │                  ├ [40]: https://errata.rockylinux.org/RLSA-2019:2925 
│                       │      │                  ├ [41]: https://github.com/Netflix/security-bulletins/blob/ma
│                       │      │                  │       ster/advisories/third-party/2019-002.md 
│                       │      │                  ├ [42]: https://github.com/netty/netty/pull/9460 
│                       │      │                  ├ [43]: https://kb.cert.org/vuls/id/605641/ 
│                       │      │                  ├ [44]: https://kc.mcafee.com/corporate/index?page=content&id
│                       │      │                  │       =SB10296 
│                       │      │                  ├ [45]: https://labs.twistedmatrix.com/2019/11/twisted-19100-
│                       │      │                  │       released.html 
│                       │      │                  ├ [46]: https://linux.oracle.com/cve/CVE-2019-9515.html 
│                       │      │                  ├ [47]: https://linux.oracle.com/errata/ELSA-2019-2925.html 
│                       │      │                  ├ [48]: https://lists.apache.org/thread.html/392108390cef48af
│                       │      │                  │       647a2e47b7fd5380e050e35ae8d1aa2030254c04@%3Cusers.tra
│                       │      │                  │       fficserver.apache.org%3E 
│                       │      │                  ├ [49]: https://lists.apache.org/thread.html/ad3d01e767199c1a
│                       │      │                  │       ed8033bb6b3f5bf98c011c7c536f07a5d34b3c19@%3Cannounce.
│                       │      │                  │       trafficserver.apache.org%3E 
│                       │      │                  ├ [50]: https://lists.apache.org/thread.html/bde52309316ae798
│                       │      │                  │       186d783a5e29f4ad1527f61c9219a289d0eee0a7@%3Cdev.traff
│                       │      │                  │       icserver.apache.org%3E 
│                       │      │                  ├ [51]: https://lists.fedoraproject.org/archives/list/package
│                       │      │                  │       -announce@lists.fedoraproject.org/message/4ZQGHE3WTYL
│                       │      │                  │       YAYJEIDJVF2FIGQTAYPMC/ 
│                       │      │                  ├ [52]: https://lists.fedoraproject.org/archives/list/package
│                       │      │                  │       -announce@lists.fedoraproject.org/message/CMNFX5MNYRW
│                       │      │                  │       WIMO4BTKYQCGUDMHO3AXP/ 
│                       │      │                  ├ [53]: https://netty.io/news/2019/08/13/4-1-39-Final.html 
│                       │      │                  ├ [54]: https://nodejs.org/en/blog/vulnerability/aug-2019-sec
│                       │      │                  │       urity-releases/ 
│                       │      │                  ├ [55]: https://nvd.nist.gov/vuln/detail/CVE-2019-9515 
│                       │      │                  ├ [56]: https://seclists.org/bugtraq/2019/Aug/24 
│                       │      │                  ├ [57]: https://seclists.org/bugtraq/2019/Aug/43 
│                       │      │                  ├ [58]: https://seclists.org/bugtraq/2019/Sep/18 
│                       │      │                  ├ [59]: https://security.netapp.com/advisory/ntap-20190823-00
│                       │      │                  │       05/ 
│                       │      │                  ├ [60]: https://support.f5.com/csp/article/K50233772 
│                       │      │                  ├ [61]: https://support.f5.com/csp/article/K50233772?utm_sour
│                       │      │                  │       ce=f5support&amp%3Butm_medium=RSS 
│                       │      │                  ├ [62]: https://ubuntu.com/security/notices/USN-4308-1 
│                       │      │                  ├ [63]: https://ubuntu.com/security/notices/USN-4866-1 
│                       │      │                  ├ [64]: https://usn.ubuntu.com/4308-1/ 
│                       │      │                  ├ [65]: https://www.cve.org/CVERecord?id=CVE-2019-9515 
│                       │      │                  ├ [66]: https://www.debian.org/security/2019/dsa-4508 
│                       │      │                  ├ [67]: https://www.debian.org/security/2019/dsa-4520 
│                       │      │                  ├ [68]: https://www.mail-archive.com/grpc-io@googlegroups.com
│                       │      │                  │       /msg06408.html 
│                       │      │                  ╰ [69]: https://www.synology.com/security/advisory/Synology_S
│                       │      │                          A_19_33 
│                       │      ├ PublishedDate   : 2019-08-13T21:15:12.52Z 
│                       │      ╰ LastModifiedDate: 2026-06-17T02:43:52.723Z 
│                       ├ [28] ╭ VulnerabilityID : CVE-2026-10846 
│                       │      ├ PkgID           : libldns3t64@1.8.4-2build3 
│                       │      ├ PkgName         : libldns3t64 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libldns3t64@1.8.4-2build3?arch=amd64&d
│                       │      │                  │       istro=ubuntu-26.04 
│                       │      │                  ╰ UID : 1e3fdda88b35016e 
│                       │      ├ InstalledVersion: 1.8.4-2build3 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:ed8ec2a903f046122abfc23d4b378816841995eda048
│                       │      │                  │         161862ac1075a25b7753 
│                       │      │                  ╰ DiffID: sha256:6cd9129fd4d90a1f071b2804eaf271ff3eaf83273876
│                       │      │                            931e4152b65a3cf4fa38 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-10846 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Fingerprint     : sha256:6f72130af366523eb071a37256e63cf3639957c2b19c092f64cc1
│                       │      │                   c73d79e05a7 
│                       │      ├ Title           : ldns: ldns: Off-path poisoning attacks due to insufficient
│                       │      │                   query-response matching 
│                       │      ├ Description     : NLnet Labs ldns 1.2.0 up to and including versions 1.9.0,
│                       │      │                   when used in applications as (stub) resolver over UDP, lacks
│                       │      │                    matching the query destination address and port with the
│                       │      │                   response source address and port. Furthermore not the query
│                       │      │                   ID, neither the question of the query is matched with that
│                       │      │                   of the response. This makes applications, that use ldns for
│                       │      │                   (stub) resolver functionality over UDP, vulnerable for
│                       │      │                   off-path poisoning attacks. The drill tool, which is shipped
│                       │      │                    with ldns, suffers from this vulnerability. 
│                       │      ├ Severity        : HIGH 
│                       │      ├ CweIDs           ─ [0]: CWE-346 
│                       │      ├ VendorSeverity   ╭ alma       : 3 
│                       │      │                  ├ azure      : 3 
│                       │      │                  ├ nvd        : 3 
│                       │      │                  ├ oracle-oval: 3 
│                       │      │                  ├ redhat     : 3 
│                       │      │                  ├ rocky      : 3 
│                       │      │                  ╰ ubuntu     : 3 
│                       │      ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:H
│                       │      │                  │        │           /A:N 
│                       │      │                  │        ╰ V3Score : 7.5 
│                       │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:H
│                       │      │                           │           /A:N 
│                       │      │                           ╰ V3Score : 7.5 
│                       │      ├ References       ╭ [0] : http://www.openwall.com/lists/oss-security/2026/06/10/2 
│                       │      │                  ├ [1] : https://access.redhat.com/errata/RHSA-2026:50108 
│                       │      │                  ├ [2] : https://access.redhat.com/security/cve/CVE-2026-10846 
│                       │      │                  ├ [3] : https://bugzilla.redhat.com/2487437 
│                       │      │                  ├ [4] : https://bugzilla.redhat.com/show_bug.cgi?id=2487437 
│                       │      │                  ├ [5] : https://creativecommons.org/licenses/by/4.0/ 
│                       │      │                  ├ [6] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-10846 
│                       │      │                  ├ [7] : https://errata.almalinux.org/9/ALSA-2026-50108.html 
│                       │      │                  ├ [8] : https://errata.rockylinux.org/RLSA-2026:50108 
│                       │      │                  ├ [9] : https://linux.oracle.com/cve/CVE-2026-10846.html 
│                       │      │                  ├ [10]: https://linux.oracle.com/errata/ELSA-2026-50108-0.html 
│                       │      │                  ├ [11]: https://nvd.nist.gov/vuln/detail/CVE-2026-10846 
│                       │      │                  ├ [12]: https://ubuntu.com/security/notices/USN-8449-1 
│                       │      │                  ├ [13]: https://www.cve.org/CVERecord?id=CVE-2026-10846 
│                       │      │                  ╰ [14]: https://www.nlnetlabs.nl/downloads/ldns/CVE-2026-1084
│                       │      │                          6.txt 
│                       │      ├ PublishedDate   : 2026-06-10T07:16:24.443Z 
│                       │      ╰ LastModifiedDate: 2026-07-23T09:10:00.113Z 
│                       ├ [29] ╭ VulnerabilityID : CVE-2026-40228 
│                       │      ├ PkgID           : libnss-systemd@259.5-0ubuntu3.4 
│                       │      ├ PkgName         : libnss-systemd 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libnss-systemd@259.5-0ubuntu3.4?arch=a
│                       │      │                  │       md64&distro=ubuntu-26.04 
│                       │      │                  ╰ UID : b88cfa07d0c67554 
│                       │      ├ InstalledVersion: 259.5-0ubuntu3.4 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:ed8ec2a903f046122abfc23d4b378816841995eda048
│                       │      │                  │         161862ac1075a25b7753 
│                       │      │                  ╰ DiffID: sha256:6cd9129fd4d90a1f071b2804eaf271ff3eaf83273876
│                       │      │                            931e4152b65a3cf4fa38 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-40228 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Fingerprint     : sha256:e03850d0f448a2c868e36148c064e4795285c0c552bdd3bcffda0
│                       │      │                   f6492216642 
│                       │      ├ Title           : systemd: systemd-journald: Unintended output to user
│                       │      │                   terminals via logger command 
│                       │      ├ Description     : In systemd 259, systemd-journald can send ANSI escape
│                       │      │                   sequences to the terminals of arbitrary users when a "logger
│                       │      │                    -p emerg" command is executed, if ForwardToWall=yes is
│                       │      │                   set. 
│                       │      ├ Severity        : LOW 
│                       │      ├ CweIDs           ─ [0]: CWE-669 
│                       │      ├ VendorSeverity   ╭ nvd   : 1 
│                       │      │                  ├ redhat: 1 
│                       │      │                  ╰ ubuntu: 1 
│                       │      ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:N/I:L
│                       │      │                  │        │           /A:N 
│                       │      │                  │        ╰ V3Score : 3.3 
│                       │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:N/UI:N/S:U/C:N/I:L
│                       │      │                           │           /A:N 
│                       │      │                           ╰ V3Score : 2.9 
│                       │      ├ References       ╭ [0]: http://www.openwall.com/lists/oss-security/2026/05/05/1 
│                       │      │                  ├ [1]: https://access.redhat.com/security/cve/CVE-2026-40228 
│                       │      │                  ├ [2]: https://nvd.nist.gov/vuln/detail/CVE-2026-40228 
│                       │      │                  ├ [3]: https://www.cve.org/CVERecord?id=CVE-2026-40228 
│                       │      │                  ╰ [4]: https://www.openwall.com/lists/oss-security/2026/04/08/1 
│                       │      ├ PublishedDate   : 2026-04-10T16:16:33.753Z 
│                       │      ╰ LastModifiedDate: 2026-06-17T10:44:53.31Z 
│                       ├ [30] ╭ VulnerabilityID : CVE-2026-13757 
│                       │      ├ PkgID           : libp11-kit0@0.26.2-2 
│                       │      ├ PkgName         : libp11-kit0 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libp11-kit0@0.26.2-2?arch=amd64&distro
│                       │      │                  │       =ubuntu-26.04 
│                       │      │                  ╰ UID : 39936f33632ab742 
│                       │      ├ InstalledVersion: 0.26.2-2 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:ed8ec2a903f046122abfc23d4b378816841995eda048
│                       │      │                  │         161862ac1075a25b7753 
│                       │      │                  ╰ DiffID: sha256:6cd9129fd4d90a1f071b2804eaf271ff3eaf83273876
│                       │      │                            931e4152b65a3cf4fa38 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-13757 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Fingerprint     : sha256:d6bd8475703433c717723812046f3d60e8ce238e001ebbac23d32
│                       │      │                   a068a6230ec 
│                       │      ├ Title           : p11-kit: Stack exhaustion via unbounded recursion in RPC
│                       │      │                   attribute parsing 
│                       │      ├ Description     : A flaw was found in p11-kit. The RPC message attribute
│                       │      │                   parsing functions p11_rpc_message_get_attribute() and
│                       │      │                   p11_rpc_message_get_attribute_array_value() form a
│                       │      │                   mutually-recursive call chain with no recursion depth limit
│                       │      │                   when processing nested CKA_WRAP_TEMPLATE,
│                       │      │                   CKA_UNWRAP_TEMPLATE, and CKA_DERIVE_TEMPLATE attributes. An
│                       │      │                   unauthenticated attacker with local access to the p11-kit
│                       │      │                   RPC Unix domain socket can send a specially crafted request
│                       │      │                   with deeply nested template attributes, causing stack
│                       │      │                   exhaustion and crashing the p11-kit server process and its
│                       │      │                   dependent services. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-674 
│                       │      ├ VendorSeverity   ╭ alma       : 2 
│                       │      │                  ├ azure      : 2 
│                       │      │                  ├ oracle-oval: 2 
│                       │      │                  ├ redhat     : 2 
│                       │      │                  ├ rocky      : 2 
│                       │      │                  ╰ ubuntu     : 2 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:N/S:U/C:N/I:N
│                       │      │                           │           /A:H 
│                       │      │                           ╰ V3Score : 6.2 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:37469 
│                       │      │                  ├ [1] : https://access.redhat.com/errata/RHSA-2026:38342 
│                       │      │                  ├ [2] : https://access.redhat.com/errata/RHSA-2026:49667 
│                       │      │                  ├ [3] : https://access.redhat.com/errata/RHSA-2026:49668 
│                       │      │                  ├ [4] : https://access.redhat.com/errata/RHSA-2026:53371 
│                       │      │                  ├ [5] : https://access.redhat.com/errata/RHSA-2026:54387 
│                       │      │                  ├ [6] : https://access.redhat.com/errata/RHSA-2026:54760 
│                       │      │                  ├ [7] : https://access.redhat.com/errata/RHSA-2026:58981 
│                       │      │                  ├ [8] : https://access.redhat.com/errata/RHSA-2026:72394 
│                       │      │                  ├ [9] : https://access.redhat.com/errata/RHSA-2026:72395 
│                       │      │                  ├ [10]: https://access.redhat.com/errata/RHSA-2026:72399 
│                       │      │                  ├ [11]: https://access.redhat.com/errata/RHSA-2026:72470 
│                       │      │                  ├ [12]: https://access.redhat.com/errata/RHSA-2026:72475 
│                       │      │                  ├ [13]: https://access.redhat.com/errata/RHSA-2026:72476 
│                       │      │                  ├ [14]: https://access.redhat.com/errata/RHSA-2026:72502 
│                       │      │                  ├ [15]: https://access.redhat.com/security/cve/CVE-2026-13757 
│                       │      │                  ├ [16]: https://bugzilla.redhat.com/2494556 
│                       │      │                  ├ [17]: https://bugzilla.redhat.com/show_bug.cgi?id=2494556 
│                       │      │                  ├ [18]: https://creativecommons.org/licenses/by/4.0/ 
│                       │      │                  ├ [19]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-13757 
│                       │      │                  ├ [20]: https://errata.almalinux.org/9/ALSA-2026-49667.html 
│                       │      │                  ├ [21]: https://errata.rockylinux.org/RLSA-2026:49667 
│                       │      │                  ├ [22]: https://github.com/advisories/GHSA-p2wm-69qx-x25w 
│                       │      │                  ├ [23]: https://linux.oracle.com/cve/CVE-2026-13757.html 
│                       │      │                  ├ [24]: https://linux.oracle.com/errata/ELSA-2026-49668.html 
│                       │      │                  ├ [25]: https://nvd.nist.gov/vuln/detail/CVE-2026-13757 
│                       │      │                  ├ [26]: https://ubuntu.com/security/notices/USN-8687-1 
│                       │      │                  ╰ [27]: https://www.cve.org/CVERecord?id=CVE-2026-13757 
│                       │      ├ PublishedDate   : 2026-06-29T19:16:40.907Z 
│                       │      ╰ LastModifiedDate: 2026-09-29T01:16:45.04Z 
│                       ├ [31] ╭ VulnerabilityID : CVE-2026-40228 
│                       │      ├ PkgID           : libpam-systemd@259.5-0ubuntu3.4 
│                       │      ├ PkgName         : libpam-systemd 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libpam-systemd@259.5-0ubuntu3.4?arch=a
│                       │      │                  │       md64&distro=ubuntu-26.04 
│                       │      │                  ╰ UID : 5e5fe978e88b331 
│                       │      ├ InstalledVersion: 259.5-0ubuntu3.4 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:ed8ec2a903f046122abfc23d4b378816841995eda048
│                       │      │                  │         161862ac1075a25b7753 
│                       │      │                  ╰ DiffID: sha256:6cd9129fd4d90a1f071b2804eaf271ff3eaf83273876
│                       │      │                            931e4152b65a3cf4fa38 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-40228 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Fingerprint     : sha256:add36a05bfcd7b7245e2b2e8362b618b2b6a581fdc2e51b7ed670
│                       │      │                   a84b5a181b3 
│                       │      ├ Title           : systemd: systemd-journald: Unintended output to user
│                       │      │                   terminals via logger command 
│                       │      ├ Description     : In systemd 259, systemd-journald can send ANSI escape
│                       │      │                   sequences to the terminals of arbitrary users when a "logger
│                       │      │                    -p emerg" command is executed, if ForwardToWall=yes is
│                       │      │                   set. 
│                       │      ├ Severity        : LOW 
│                       │      ├ CweIDs           ─ [0]: CWE-669 
│                       │      ├ VendorSeverity   ╭ nvd   : 1 
│                       │      │                  ├ redhat: 1 
│                       │      │                  ╰ ubuntu: 1 
│                       │      ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:N/I:L
│                       │      │                  │        │           /A:N 
│                       │      │                  │        ╰ V3Score : 3.3 
│                       │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:N/UI:N/S:U/C:N/I:L
│                       │      │                           │           /A:N 
│                       │      │                           ╰ V3Score : 2.9 
│                       │      ├ References       ╭ [0]: http://www.openwall.com/lists/oss-security/2026/05/05/1 
│                       │      │                  ├ [1]: https://access.redhat.com/security/cve/CVE-2026-40228 
│                       │      │                  ├ [2]: https://nvd.nist.gov/vuln/detail/CVE-2026-40228 
│                       │      │                  ├ [3]: https://www.cve.org/CVERecord?id=CVE-2026-40228 
│                       │      │                  ╰ [4]: https://www.openwall.com/lists/oss-security/2026/04/08/1 
│                       │      ├ PublishedDate   : 2026-04-10T16:16:33.753Z 
│                       │      ╰ LastModifiedDate: 2026-06-17T10:44:53.31Z 
│                       ├ [32] ╭ VulnerabilityID : CVE-2026-86145 
│                       │      ├ PkgID           : libpcre2-8-0@10.46-1build1 
│                       │      ├ PkgName         : libpcre2-8-0 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libpcre2-8-0@10.46-1build1?arch=amd64&
│                       │      │                  │       distro=ubuntu-26.04 
│                       │      │                  ╰ UID : c9d0d8772a6e5e1d 
│                       │      ├ InstalledVersion: 10.46-1build1 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:ed8ec2a903f046122abfc23d4b378816841995eda048
│                       │      │                  │         161862ac1075a25b7753 
│                       │      │                  ╰ DiffID: sha256:6cd9129fd4d90a1f071b2804eaf271ff3eaf83273876
│                       │      │                            931e4152b65a3cf4fa38 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-86145 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Fingerprint     : sha256:92ae8564aab4d9aa4a8e6ca935de791b113867beafa0eca8f6bec
│                       │      │                   0c4534ec760 
│                       │      ├ Title           : pcre2: PCRE2: Out-of-bounds write allows arbitrary code
│                       │      │                   execution via crafted regular expressions 
│                       │      ├ Description     : PCRE2 before 10.48 allows a pcre2_dfa_match out-of-bounds
│                       │      │                   write because reuse of a cached workspace block, in a
│                       │      │                   recursive DFA matching workspace, lacks a size check (even
│                       │      │                   though a newly allocated block, for the same purpose, does
│                       │      │                   have a size check). This outcome requires an
│                       │      │                   attacker-controlled regular expression, or a recursive
│                       │      │                   pattern in conjunction with a small heap limit (this can be
│                       │      │                   set through the API). 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-424 
│                       │      ├ VendorSeverity   ╭ azure : 3 
│                       │      │                  ├ redhat: 3 
│                       │      │                  ╰ ubuntu: 2 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:H
│                       │      │                           │           /A:L 
│                       │      │                           ╰ V3Score : 8.2 
│                       │      ├ References       ╭ [0]: http://www.openwall.com/lists/oss-security/2026/09/05/3 
│                       │      │                  ├ [1]: https://access.redhat.com/security/cve/CVE-2026-86145 
│                       │      │                  ├ [2]: https://github.com/PCRE2Project/pcre2/releases/tag/pcr
│                       │      │                  │      e2-10.48 
│                       │      │                  ├ [3]: https://github.com/PCRE2Project/pcre2/security/advisor
│                       │      │                  │      ies/GHSA-3r4p-g7gg-ppmf 
│                       │      │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-86145 
│                       │      │                  ╰ [5]: https://www.cve.org/CVERecord?id=CVE-2026-86145 
│                       │      ├ PublishedDate   : 2026-09-05T06:17:10.37Z 
│                       │      ╰ LastModifiedDate: 2026-09-09T16:04:24.933Z 
│                       ├ [33] ╭ VulnerabilityID : CVE-2026-89161 
│                       │      ├ PkgID           : libpcre2-8-0@10.46-1build1 
│                       │      ├ PkgName         : libpcre2-8-0 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libpcre2-8-0@10.46-1build1?arch=amd64&
│                       │      │                  │       distro=ubuntu-26.04 
│                       │      │                  ╰ UID : c9d0d8772a6e5e1d 
│                       │      ├ InstalledVersion: 10.46-1build1 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:ed8ec2a903f046122abfc23d4b378816841995eda048
│                       │      │                  │         161862ac1075a25b7753 
│                       │      │                  ╰ DiffID: sha256:6cd9129fd4d90a1f071b2804eaf271ff3eaf83273876
│                       │      │                            931e4152b65a3cf4fa38 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-89161 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Fingerprint     : sha256:b6534c1268e4ad5aa5ce5b638a81b30382e8a8649300940fa3b63
│                       │      │                   1a054743627 
│                       │      ├ Title           : pcre2: PCRE2: Memory corruption vulnerability in
│                       │      │                   pcre2_jit_match 
│                       │      ├ Description     : In PCRE2 before 10.48, pcre2_jit_match mishandles a
│                       │      │                   previously copied subject being passed in as a context. An
│                       │      │                   incorrect free operation can occur. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-590 
│                       │      ├ VendorSeverity   ╭ amazon: 3 
│                       │      │                  ├ nvd   : 3 
│                       │      │                  ├ redhat: 3 
│                       │      │                  ╰ ubuntu: 2 
│                       │      ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:H/I:H
│                       │      │                  │        │           /A:H 
│                       │      │                  │        ╰ V3Score : 7.8 
│                       │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:N/UI:N/S:U/C:H/I:H
│                       │      │                           │           /A:H 
│                       │      │                           ╰ V3Score : 7.4 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-89161 
│                       │      │                  ├ [1]: https://github.com/PCRE2Project/pcre2/commit/1dcd0cf42
│                       │      │                  │      a6a7cb62cc9a7c024196733abcfda95%20%28pcre2-10.48-RC1%2
│                       │      │                  │      9 
│                       │      │                  ├ [2]: https://github.com/PCRE2Project/pcre2/pull/937 
│                       │      │                  ├ [3]: https://github.com/PCRE2Project/pcre2/releases/tag/pcr
│                       │      │                  │      e2-10.48 
│                       │      │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-89161 
│                       │      │                  ╰ [5]: https://www.cve.org/CVERecord?id=CVE-2026-89161 
│                       │      ├ PublishedDate   : 2026-09-11T04:18:04.47Z 
│                       │      ╰ LastModifiedDate: 2026-09-16T19:10:47.78Z 
│                       ├ [34] ╭ VulnerabilityID : CVE-2023-37769 
│                       │      ├ PkgID           : libpixman-1-0@0.46.4-1 
│                       │      ├ PkgName         : libpixman-1-0 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libpixman-1-0@0.46.4-1?arch=amd64&dist
│                       │      │                  │       ro=ubuntu-26.04 
│                       │      │                  ╰ UID : f8886b69aaafeadb 
│                       │      ├ InstalledVersion: 0.46.4-1 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:ed8ec2a903f046122abfc23d4b378816841995eda048
│                       │      │                  │         161862ac1075a25b7753 
│                       │      │                  ╰ DiffID: sha256:6cd9129fd4d90a1f071b2804eaf271ff3eaf83273876
│                       │      │                            931e4152b65a3cf4fa38 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-37769 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Fingerprint     : sha256:3657a1d3e1b7fe6a8a4593d250625467fe19482f0e9b74b9b4ccc
│                       │      │                   763f493de06 
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
│                       │      ╰ LastModifiedDate: 2026-06-17T06:08:42.34Z 
│                       ├ [35] ╭ VulnerabilityID : CVE-2026-46675 
│                       │      ├ PkgID           : libpng16-16t64@1.6.57-1 
│                       │      ├ PkgName         : libpng16-16t64 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libpng16-16t64@1.6.57-1?arch=amd64&dis
│                       │      │                  │       tro=ubuntu-26.04 
│                       │      │                  ╰ UID : d5b2f00baf54bec8 
│                       │      ├ InstalledVersion: 1.6.57-1 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:ed8ec2a903f046122abfc23d4b378816841995eda048
│                       │      │                  │         161862ac1075a25b7753 
│                       │      │                  ╰ DiffID: sha256:6cd9129fd4d90a1f071b2804eaf271ff3eaf83273876
│                       │      │                            931e4152b65a3cf4fa38 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-46675 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Fingerprint     : sha256:22792c7663d8eeb01587e1aa149dfd1a013f5bd55bb01cfef5de0
│                       │      │                   89adac50831 
│                       │      ├ Title           : [Use-after-free of zlib input in `png_read_end` after
│                       │      │                   incomplete zTXt, iTXt or iCCP decompression] 
│                       │      ├ Description     : [Use-after-free of zlib input in `png_read_end` after
│                       │      │                   incomplete zTXt, iTXt or iCCP decompression] 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ VendorSeverity   ─ ubuntu: 2 
│                       │      ╰ References       ╭ [0]: https://github.com/pnggroup/libpng/issues/855 
│                       │                         ├ [1]: https://github.com/pnggroup/libpng/security/advisories
│                       │                         │      /GHSA-qvg3-h654-xq3j 
│                       │                         ╰ [2]: https://www.cve.org/CVERecord?id=CVE-2026-46675 
│                       ├ [36] ╭ VulnerabilityID : CVE-2026-6409 
│                       │      ├ PkgID           : libprotobuf32t64@3.21.12-15ubuntu1 
│                       │      ├ PkgName         : libprotobuf32t64 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libprotobuf32t64@3.21.12-15ubuntu1?arc
│                       │      │                  │       h=amd64&distro=ubuntu-26.04 
│                       │      │                  ╰ UID : 497d9dbcab7a0fbe 
│                       │      ├ InstalledVersion: 3.21.12-15ubuntu1 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:ed8ec2a903f046122abfc23d4b378816841995eda048
│                       │      │                  │         161862ac1075a25b7753 
│                       │      │                  ╰ DiffID: sha256:6cd9129fd4d90a1f071b2804eaf271ff3eaf83273876
│                       │      │                            931e4152b65a3cf4fa38 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-6409 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Fingerprint     : sha256:7d114ae4a322f30319012f91645b8449b74b14381b38882bfedb7
│                       │      │                   aa6deef3b65 
│                       │      ├ Title           : A Denial of Service (DoS) vulnerability exists in the
│                       │      │                   Protobuf PHP lib ... 
│                       │      ├ Description     : A Denial of Service (DoS) vulnerability exists in the
│                       │      │                   Protobuf PHP library during the parsing of untrusted input.
│                       │      │                   Maliciously structured messages—specifically those
│                       │      │                   containing negative varints or deep recursion—can be used to
│                       │      │                    crash the application, impacting service availability. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-20 
│                       │      ├ VendorSeverity   ╭ azure : 3 
│                       │      │                  ├ ghsa  : 3 
│                       │      │                  ├ photon: 3 
│                       │      │                  ╰ ubuntu: 2 
│                       │      ├ CVSS             ─ ghsa ╭ V40Vector: CVSS:4.0/AV:N/AC:L/AT:N/PR:N/UI:P/VC:N/VI
│                       │      │                         │            :N/VA:H/SC:N/SI:N/SA:N 
│                       │      │                         ╰ V40Score : 7.1 
│                       │      ├ References       ╭ [0]: https://github.com/protocolbuffers/protobuf 
│                       │      │                  ├ [1]: https://github.com/protocolbuffers/protobuf/commit/60e
│                       │      │                  │      93d2d104f2af9cd345b1c6f3891d91430244a 
│                       │      │                  ├ [2]: https://github.com/protocolbuffers/protobuf/commit/c8e
│                       │      │                  │      9b27d95c6ab2d0668b5889e7dac2c477b7038 
│                       │      │                  ├ [3]: https://github.com/protocolbuffers/protobuf/issues/24159 
│                       │      │                  ├ [4]: https://github.com/protocolbuffers/protobuf/issues/25067 
│                       │      │                  ├ [5]: https://github.com/protocolbuffers/protobuf/security/a
│                       │      │                  │      dvisories/GHSA-p2gh-cfq4-4wjc 
│                       │      │                  ├ [6]: https://nvd.nist.gov/vuln/detail/CVE-2026-6409 
│                       │      │                  ╰ [7]: https://www.cve.org/CVERecord?id=CVE-2026-6409 
│                       │      ├ PublishedDate   : 2026-04-16T15:17:41.91Z 
│                       │      ╰ LastModifiedDate: 2026-06-17T11:00:47.75Z 
│                       ├ [37] ╭ VulnerabilityID : CVE-2026-6409 
│                       │      ├ PkgID           : libprotoc32t64@3.21.12-15ubuntu1 
│                       │      ├ PkgName         : libprotoc32t64 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libprotoc32t64@3.21.12-15ubuntu1?arch=
│                       │      │                  │       amd64&distro=ubuntu-26.04 
│                       │      │                  ╰ UID : 90f67c53b717804a 
│                       │      ├ InstalledVersion: 3.21.12-15ubuntu1 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:ed8ec2a903f046122abfc23d4b378816841995eda048
│                       │      │                  │         161862ac1075a25b7753 
│                       │      │                  ╰ DiffID: sha256:6cd9129fd4d90a1f071b2804eaf271ff3eaf83273876
│                       │      │                            931e4152b65a3cf4fa38 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-6409 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Fingerprint     : sha256:26f5836093a3bd8b93614747ced190250d65caa55ee3ca55fda53
│                       │      │                   00ba8fed2f7 
│                       │      ├ Title           : A Denial of Service (DoS) vulnerability exists in the
│                       │      │                   Protobuf PHP lib ... 
│                       │      ├ Description     : A Denial of Service (DoS) vulnerability exists in the
│                       │      │                   Protobuf PHP library during the parsing of untrusted input.
│                       │      │                   Maliciously structured messages—specifically those
│                       │      │                   containing negative varints or deep recursion—can be used to
│                       │      │                    crash the application, impacting service availability. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-20 
│                       │      ├ VendorSeverity   ╭ azure : 3 
│                       │      │                  ├ ghsa  : 3 
│                       │      │                  ├ photon: 3 
│                       │      │                  ╰ ubuntu: 2 
│                       │      ├ CVSS             ─ ghsa ╭ V40Vector: CVSS:4.0/AV:N/AC:L/AT:N/PR:N/UI:P/VC:N/VI
│                       │      │                         │            :N/VA:H/SC:N/SI:N/SA:N 
│                       │      │                         ╰ V40Score : 7.1 
│                       │      ├ References       ╭ [0]: https://github.com/protocolbuffers/protobuf 
│                       │      │                  ├ [1]: https://github.com/protocolbuffers/protobuf/commit/60e
│                       │      │                  │      93d2d104f2af9cd345b1c6f3891d91430244a 
│                       │      │                  ├ [2]: https://github.com/protocolbuffers/protobuf/commit/c8e
│                       │      │                  │      9b27d95c6ab2d0668b5889e7dac2c477b7038 
│                       │      │                  ├ [3]: https://github.com/protocolbuffers/protobuf/issues/24159 
│                       │      │                  ├ [4]: https://github.com/protocolbuffers/protobuf/issues/25067 
│                       │      │                  ├ [5]: https://github.com/protocolbuffers/protobuf/security/a
│                       │      │                  │      dvisories/GHSA-p2gh-cfq4-4wjc 
│                       │      │                  ├ [6]: https://nvd.nist.gov/vuln/detail/CVE-2026-6409 
│                       │      │                  ╰ [7]: https://www.cve.org/CVERecord?id=CVE-2026-6409 
│                       │      ├ PublishedDate   : 2026-04-16T15:17:41.91Z 
│                       │      ╰ LastModifiedDate: 2026-06-17T11:00:47.75Z 
│                       ├ [38] ╭ VulnerabilityID : CVE-2026-96889 
│                       │      ├ PkgID           : librsvg2-2@2.61.3+dfsg-3 
│                       │      ├ PkgName         : librsvg2-2 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/librsvg2-2@2.61.3%2Bdfsg-3?arch=amd64&
│                       │      │                  │       distro=ubuntu-26.04 
│                       │      │                  ╰ UID : db981aaa7debfb3 
│                       │      ├ InstalledVersion: 2.61.3+dfsg-3 
│                       │      ├ FixedVersion    : 2.61.3+dfsg-3ubuntu0.1 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:ed8ec2a903f046122abfc23d4b378816841995eda048
│                       │      │                  │         161862ac1075a25b7753 
│                       │      │                  ╰ DiffID: sha256:6cd9129fd4d90a1f071b2804eaf271ff3eaf83273876
│                       │      │                            931e4152b65a3cf4fa38 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-96889 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Fingerprint     : sha256:977cf84146b91c218d7a52b6387f30b189be648f2d44136686a9a
│                       │      │                   e74b6700ac7 
│                       │      ├ Title           : librsvg: Use-after-free when XML includes have duplicated
│                       │      │                   entities 
│                       │      ├ Description     : A flaw was found in librsvg. When processing an SVG document
│                       │      │                    containing nested XML inclusions (Xincludes) with duplicate
│                       │      │                    entity declarations, a use-after-free error can occur. This
│                       │      │                    vulnerability arises because the library incorrectly frees
│                       │      │                   an XML entity that is still in use by the parser. An
│                       │      │                   attacker could potentially exploit this to cause a denial of
│                       │      │                    service or execute arbitrary code. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-416 
│                       │      ├ VendorSeverity   ╭ redhat: 3 
│                       │      │                  ╰ ubuntu: 2 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:H/I:H
│                       │      │                           │           /A:H 
│                       │      │                           ╰ V3Score : 7.8 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-96889 
│                       │      │                  ├ [1]: https://bugzilla.redhat.com/show_bug.cgi?id=2539279 
│                       │      │                  ├ [2]: https://crates.io/crates/librsvg 
│                       │      │                  ├ [3]: https://gitlab.gnome.org/GNOME/librsvg/-/work_items/1241 
│                       │      │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-96889 
│                       │      │                  ├ [5]: https://rustsec.org/advisories/RUSTSEC-2026-0305.html 
│                       │      │                  ├ [6]: https://ubuntu.com/security/notices/USN-8891-1 
│                       │      │                  ╰ [7]: https://www.cve.org/CVERecord?id=CVE-2026-96889 
│                       │      ├ PublishedDate   : 2026-09-23T20:17:27.587Z 
│                       │      ╰ LastModifiedDate: 2026-09-25T18:17:34.24Z 
│                       ├ [39] ╭ VulnerabilityID : CVE-2026-96889 
│                       │      ├ PkgID           : librsvg2-common@2.61.3+dfsg-3 
│                       │      ├ PkgName         : librsvg2-common 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/librsvg2-common@2.61.3%2Bdfsg-3?arch=a
│                       │      │                  │       md64&distro=ubuntu-26.04 
│                       │      │                  ╰ UID : d32268c7c3dcebb7 
│                       │      ├ InstalledVersion: 2.61.3+dfsg-3 
│                       │      ├ FixedVersion    : 2.61.3+dfsg-3ubuntu0.1 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:ed8ec2a903f046122abfc23d4b378816841995eda048
│                       │      │                  │         161862ac1075a25b7753 
│                       │      │                  ╰ DiffID: sha256:6cd9129fd4d90a1f071b2804eaf271ff3eaf83273876
│                       │      │                            931e4152b65a3cf4fa38 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-96889 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Fingerprint     : sha256:a78ec731c339709dbf05ee5a9540e6a29760cfe9a918a6c6e66bb
│                       │      │                   7b49de2f42f 
│                       │      ├ Title           : librsvg: Use-after-free when XML includes have duplicated
│                       │      │                   entities 
│                       │      ├ Description     : A flaw was found in librsvg. When processing an SVG document
│                       │      │                    containing nested XML inclusions (Xincludes) with duplicate
│                       │      │                    entity declarations, a use-after-free error can occur. This
│                       │      │                    vulnerability arises because the library incorrectly frees
│                       │      │                   an XML entity that is still in use by the parser. An
│                       │      │                   attacker could potentially exploit this to cause a denial of
│                       │      │                    service or execute arbitrary code. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-416 
│                       │      ├ VendorSeverity   ╭ redhat: 3 
│                       │      │                  ╰ ubuntu: 2 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:H/I:H
│                       │      │                           │           /A:H 
│                       │      │                           ╰ V3Score : 7.8 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-96889 
│                       │      │                  ├ [1]: https://bugzilla.redhat.com/show_bug.cgi?id=2539279 
│                       │      │                  ├ [2]: https://crates.io/crates/librsvg 
│                       │      │                  ├ [3]: https://gitlab.gnome.org/GNOME/librsvg/-/work_items/1241 
│                       │      │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-96889 
│                       │      │                  ├ [5]: https://rustsec.org/advisories/RUSTSEC-2026-0305.html 
│                       │      │                  ├ [6]: https://ubuntu.com/security/notices/USN-8891-1 
│                       │      │                  ╰ [7]: https://www.cve.org/CVERecord?id=CVE-2026-96889 
│                       │      ├ PublishedDate   : 2026-09-23T20:17:27.587Z 
│                       │      ╰ LastModifiedDate: 2026-09-25T18:17:34.24Z 
│                       ├ [40] ╭ VulnerabilityID : CVE-2026-40228 
│                       │      ├ PkgID           : libsystemd-shared@259.5-0ubuntu3.4 
│                       │      ├ PkgName         : libsystemd-shared 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libsystemd-shared@259.5-0ubuntu3.4?arc
│                       │      │                  │       h=amd64&distro=ubuntu-26.04 
│                       │      │                  ╰ UID : a67271e4aa07c174 
│                       │      ├ InstalledVersion: 259.5-0ubuntu3.4 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:ed8ec2a903f046122abfc23d4b378816841995eda048
│                       │      │                  │         161862ac1075a25b7753 
│                       │      │                  ╰ DiffID: sha256:6cd9129fd4d90a1f071b2804eaf271ff3eaf83273876
│                       │      │                            931e4152b65a3cf4fa38 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-40228 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Fingerprint     : sha256:b33c4519a96102b9bb7cda948e01c8d81075783bd1a3e4ef62d72
│                       │      │                   e90a6a11de8 
│                       │      ├ Title           : systemd: systemd-journald: Unintended output to user
│                       │      │                   terminals via logger command 
│                       │      ├ Description     : In systemd 259, systemd-journald can send ANSI escape
│                       │      │                   sequences to the terminals of arbitrary users when a "logger
│                       │      │                    -p emerg" command is executed, if ForwardToWall=yes is
│                       │      │                   set. 
│                       │      ├ Severity        : LOW 
│                       │      ├ CweIDs           ─ [0]: CWE-669 
│                       │      ├ VendorSeverity   ╭ nvd   : 1 
│                       │      │                  ├ redhat: 1 
│                       │      │                  ╰ ubuntu: 1 
│                       │      ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:N/I:L
│                       │      │                  │        │           /A:N 
│                       │      │                  │        ╰ V3Score : 3.3 
│                       │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:N/UI:N/S:U/C:N/I:L
│                       │      │                           │           /A:N 
│                       │      │                           ╰ V3Score : 2.9 
│                       │      ├ References       ╭ [0]: http://www.openwall.com/lists/oss-security/2026/05/05/1 
│                       │      │                  ├ [1]: https://access.redhat.com/security/cve/CVE-2026-40228 
│                       │      │                  ├ [2]: https://nvd.nist.gov/vuln/detail/CVE-2026-40228 
│                       │      │                  ├ [3]: https://www.cve.org/CVERecord?id=CVE-2026-40228 
│                       │      │                  ╰ [4]: https://www.openwall.com/lists/oss-security/2026/04/08/1 
│                       │      ├ PublishedDate   : 2026-04-10T16:16:33.753Z 
│                       │      ╰ LastModifiedDate: 2026-06-17T10:44:53.31Z 
│                       ├ [41] ╭ VulnerabilityID : CVE-2026-40228 
│                       │      ├ PkgID           : libsystemd0@259.5-0ubuntu3.4 
│                       │      ├ PkgName         : libsystemd0 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libsystemd0@259.5-0ubuntu3.4?arch=amd6
│                       │      │                  │       4&distro=ubuntu-26.04 
│                       │      │                  ╰ UID : 8e41c7d584057e32 
│                       │      ├ InstalledVersion: 259.5-0ubuntu3.4 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:ed8ec2a903f046122abfc23d4b378816841995eda048
│                       │      │                  │         161862ac1075a25b7753 
│                       │      │                  ╰ DiffID: sha256:6cd9129fd4d90a1f071b2804eaf271ff3eaf83273876
│                       │      │                            931e4152b65a3cf4fa38 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-40228 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Fingerprint     : sha256:a968ee9299b4268e6643acce4ef44d125bb44cdeae4d9e8c6c121
│                       │      │                   5437bc3e05b 
│                       │      ├ Title           : systemd: systemd-journald: Unintended output to user
│                       │      │                   terminals via logger command 
│                       │      ├ Description     : In systemd 259, systemd-journald can send ANSI escape
│                       │      │                   sequences to the terminals of arbitrary users when a "logger
│                       │      │                    -p emerg" command is executed, if ForwardToWall=yes is
│                       │      │                   set. 
│                       │      ├ Severity        : LOW 
│                       │      ├ CweIDs           ─ [0]: CWE-669 
│                       │      ├ VendorSeverity   ╭ nvd   : 1 
│                       │      │                  ├ redhat: 1 
│                       │      │                  ╰ ubuntu: 1 
│                       │      ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:N/I:L
│                       │      │                  │        │           /A:N 
│                       │      │                  │        ╰ V3Score : 3.3 
│                       │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:N/UI:N/S:U/C:N/I:L
│                       │      │                           │           /A:N 
│                       │      │                           ╰ V3Score : 2.9 
│                       │      ├ References       ╭ [0]: http://www.openwall.com/lists/oss-security/2026/05/05/1 
│                       │      │                  ├ [1]: https://access.redhat.com/security/cve/CVE-2026-40228 
│                       │      │                  ├ [2]: https://nvd.nist.gov/vuln/detail/CVE-2026-40228 
│                       │      │                  ├ [3]: https://www.cve.org/CVERecord?id=CVE-2026-40228 
│                       │      │                  ╰ [4]: https://www.openwall.com/lists/oss-security/2026/04/08/1 
│                       │      ├ PublishedDate   : 2026-04-10T16:16:33.753Z 
│                       │      ╰ LastModifiedDate: 2026-06-17T10:44:53.31Z 
│                       ├ [42] ╭ VulnerabilityID : CVE-2026-40228 
│                       │      ├ PkgID           : libudev1@259.5-0ubuntu3.4 
│                       │      ├ PkgName         : libudev1 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libudev1@259.5-0ubuntu3.4?arch=amd64&d
│                       │      │                  │       istro=ubuntu-26.04 
│                       │      │                  ╰ UID : db6ded6155f534fe 
│                       │      ├ InstalledVersion: 259.5-0ubuntu3.4 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:ed8ec2a903f046122abfc23d4b378816841995eda048
│                       │      │                  │         161862ac1075a25b7753 
│                       │      │                  ╰ DiffID: sha256:6cd9129fd4d90a1f071b2804eaf271ff3eaf83273876
│                       │      │                            931e4152b65a3cf4fa38 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-40228 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Fingerprint     : sha256:314f0e6f1199e0e8038ed05d6b0334ffb483c5ce39abbc7bad11e
│                       │      │                   31f725c1e55 
│                       │      ├ Title           : systemd: systemd-journald: Unintended output to user
│                       │      │                   terminals via logger command 
│                       │      ├ Description     : In systemd 259, systemd-journald can send ANSI escape
│                       │      │                   sequences to the terminals of arbitrary users when a "logger
│                       │      │                    -p emerg" command is executed, if ForwardToWall=yes is
│                       │      │                   set. 
│                       │      ├ Severity        : LOW 
│                       │      ├ CweIDs           ─ [0]: CWE-669 
│                       │      ├ VendorSeverity   ╭ nvd   : 1 
│                       │      │                  ├ redhat: 1 
│                       │      │                  ╰ ubuntu: 1 
│                       │      ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:N/I:L
│                       │      │                  │        │           /A:N 
│                       │      │                  │        ╰ V3Score : 3.3 
│                       │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:N/UI:N/S:U/C:N/I:L
│                       │      │                           │           /A:N 
│                       │      │                           ╰ V3Score : 2.9 
│                       │      ├ References       ╭ [0]: http://www.openwall.com/lists/oss-security/2026/05/05/1 
│                       │      │                  ├ [1]: https://access.redhat.com/security/cve/CVE-2026-40228 
│                       │      │                  ├ [2]: https://nvd.nist.gov/vuln/detail/CVE-2026-40228 
│                       │      │                  ├ [3]: https://www.cve.org/CVERecord?id=CVE-2026-40228 
│                       │      │                  ╰ [4]: https://www.openwall.com/lists/oss-security/2026/04/08/1 
│                       │      ├ PublishedDate   : 2026-04-10T16:16:33.753Z 
│                       │      ╰ LastModifiedDate: 2026-06-17T10:44:53.31Z 
│                       ├ [43] ╭ VulnerabilityID : CVE-2021-39920 
│                       │      ├ PkgID           : libwireshark-data@4.6.4-1 
│                       │      ├ PkgName         : libwireshark-data 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libwireshark-data@4.6.4-1?arch=all&dis
│                       │      │                  │       tro=ubuntu-26.04 
│                       │      │                  ╰ UID : 9a255150860eaaf 
│                       │      ├ InstalledVersion: 4.6.4-1 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:ed8ec2a903f046122abfc23d4b378816841995eda048
│                       │      │                  │         161862ac1075a25b7753 
│                       │      │                  ╰ DiffID: sha256:6cd9129fd4d90a1f071b2804eaf271ff3eaf83273876
│                       │      │                            931e4152b65a3cf4fa38 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2021-39920 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Fingerprint     : sha256:e1696585f33b40169c06a275073926df731aaca4c22ce5e1485e1
│                       │      │                   81b959cd9f4 
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
│                       │      │                  │      announce@lists.fedoraproject.org/message/A6AJFIYIHS3TY
│                       │      │                  │      DD2EBYBJ5KKE52X34BJ/ 
│                       │      │                  ├ [4]: https://lists.fedoraproject.org/archives/list/package-
│                       │      │                  │      announce@lists.fedoraproject.org/message/YEWTIRMC2MFQB
│                       │      │                  │      Z2O5M4CJHJM4JPBHLXH/ 
│                       │      │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2021-39920 
│                       │      │                  ├ [6]: https://security.gentoo.org/glsa/202210-04 
│                       │      │                  ├ [7]: https://www.cve.org/CVERecord?id=CVE-2021-39920 
│                       │      │                  ├ [8]: https://www.debian.org/security/2021/dsa-5019 
│                       │      │                  ╰ [9]: https://www.wireshark.org/security/wnpa-sec-2021-15.html 
│                       │      ├ PublishedDate   : 2021-11-18T19:15:08.333Z 
│                       │      ╰ LastModifiedDate: 2026-06-17T04:04:25.67Z 
│                       ├ [44] ╭ VulnerabilityID : CVE-2021-39920 
│                       │      ├ PkgID           : libwireshark19@4.6.4-1 
│                       │      ├ PkgName         : libwireshark19 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libwireshark19@4.6.4-1?arch=amd64&dist
│                       │      │                  │       ro=ubuntu-26.04 
│                       │      │                  ╰ UID : 16d3e6bbb368ab37 
│                       │      ├ InstalledVersion: 4.6.4-1 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:ed8ec2a903f046122abfc23d4b378816841995eda048
│                       │      │                  │         161862ac1075a25b7753 
│                       │      │                  ╰ DiffID: sha256:6cd9129fd4d90a1f071b2804eaf271ff3eaf83273876
│                       │      │                            931e4152b65a3cf4fa38 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2021-39920 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Fingerprint     : sha256:3e0dca0f0eb6139d40081fd683ba9561e90755b0b98a92d01c562
│                       │      │                   942d1ba56f4 
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
│                       │      │                  │      announce@lists.fedoraproject.org/message/A6AJFIYIHS3TY
│                       │      │                  │      DD2EBYBJ5KKE52X34BJ/ 
│                       │      │                  ├ [4]: https://lists.fedoraproject.org/archives/list/package-
│                       │      │                  │      announce@lists.fedoraproject.org/message/YEWTIRMC2MFQB
│                       │      │                  │      Z2O5M4CJHJM4JPBHLXH/ 
│                       │      │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2021-39920 
│                       │      │                  ├ [6]: https://security.gentoo.org/glsa/202210-04 
│                       │      │                  ├ [7]: https://www.cve.org/CVERecord?id=CVE-2021-39920 
│                       │      │                  ├ [8]: https://www.debian.org/security/2021/dsa-5019 
│                       │      │                  ╰ [9]: https://www.wireshark.org/security/wnpa-sec-2021-15.html 
│                       │      ├ PublishedDate   : 2021-11-18T19:15:08.333Z 
│                       │      ╰ LastModifiedDate: 2026-06-17T04:04:25.67Z 
│                       ├ [45] ╭ VulnerabilityID : CVE-2021-39920 
│                       │      ├ PkgID           : libwiretap16@4.6.4-1 
│                       │      ├ PkgName         : libwiretap16 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libwiretap16@4.6.4-1?arch=amd64&distro
│                       │      │                  │       =ubuntu-26.04 
│                       │      │                  ╰ UID : e9d49f4f4094b558 
│                       │      ├ InstalledVersion: 4.6.4-1 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:ed8ec2a903f046122abfc23d4b378816841995eda048
│                       │      │                  │         161862ac1075a25b7753 
│                       │      │                  ╰ DiffID: sha256:6cd9129fd4d90a1f071b2804eaf271ff3eaf83273876
│                       │      │                            931e4152b65a3cf4fa38 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2021-39920 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Fingerprint     : sha256:5e816ef7310074b39903b7e1583519ac88f1e20b0a3c8b123a30d
│                       │      │                   f79a6511208 
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
│                       │      │                  │      announce@lists.fedoraproject.org/message/A6AJFIYIHS3TY
│                       │      │                  │      DD2EBYBJ5KKE52X34BJ/ 
│                       │      │                  ├ [4]: https://lists.fedoraproject.org/archives/list/package-
│                       │      │                  │      announce@lists.fedoraproject.org/message/YEWTIRMC2MFQB
│                       │      │                  │      Z2O5M4CJHJM4JPBHLXH/ 
│                       │      │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2021-39920 
│                       │      │                  ├ [6]: https://security.gentoo.org/glsa/202210-04 
│                       │      │                  ├ [7]: https://www.cve.org/CVERecord?id=CVE-2021-39920 
│                       │      │                  ├ [8]: https://www.debian.org/security/2021/dsa-5019 
│                       │      │                  ╰ [9]: https://www.wireshark.org/security/wnpa-sec-2021-15.html 
│                       │      ├ PublishedDate   : 2021-11-18T19:15:08.333Z 
│                       │      ╰ LastModifiedDate: 2026-06-17T04:04:25.67Z 
│                       ├ [46] ╭ VulnerabilityID : CVE-2021-39920 
│                       │      ├ PkgID           : libwsutil17@4.6.4-1 
│                       │      ├ PkgName         : libwsutil17 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libwsutil17@4.6.4-1?arch=amd64&distro=
│                       │      │                  │       ubuntu-26.04 
│                       │      │                  ╰ UID : 2a9f3052e76252c6 
│                       │      ├ InstalledVersion: 4.6.4-1 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:ed8ec2a903f046122abfc23d4b378816841995eda048
│                       │      │                  │         161862ac1075a25b7753 
│                       │      │                  ╰ DiffID: sha256:6cd9129fd4d90a1f071b2804eaf271ff3eaf83273876
│                       │      │                            931e4152b65a3cf4fa38 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2021-39920 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Fingerprint     : sha256:8fb9d70df92ba29f84c55c23a80713eea29edfa670eb6a911915f
│                       │      │                   c20be884eb5 
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
│                       │      │                  │      announce@lists.fedoraproject.org/message/A6AJFIYIHS3TY
│                       │      │                  │      DD2EBYBJ5KKE52X34BJ/ 
│                       │      │                  ├ [4]: https://lists.fedoraproject.org/archives/list/package-
│                       │      │                  │      announce@lists.fedoraproject.org/message/YEWTIRMC2MFQB
│                       │      │                  │      Z2O5M4CJHJM4JPBHLXH/ 
│                       │      │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2021-39920 
│                       │      │                  ├ [6]: https://security.gentoo.org/glsa/202210-04 
│                       │      │                  ├ [7]: https://www.cve.org/CVERecord?id=CVE-2021-39920 
│                       │      │                  ├ [8]: https://www.debian.org/security/2021/dsa-5019 
│                       │      │                  ╰ [9]: https://www.wireshark.org/security/wnpa-sec-2021-15.html 
│                       │      ├ PublishedDate   : 2021-11-18T19:15:08.333Z 
│                       │      ╰ LastModifiedDate: 2026-06-17T04:04:25.67Z 
│                       ├ [47] ╭ VulnerabilityID : CVE-2026-88807 
│                       │      ├ PkgID           : libxrender1@1:0.9.12-1build1 
│                       │      ├ PkgName         : libxrender1 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libxrender1@0.9.12-1build1?arch=amd64&
│                       │      │                  │       distro=ubuntu-26.04&epoch=1 
│                       │      │                  ╰ UID : e871a66914e629a0 
│                       │      ├ InstalledVersion: 1:0.9.12-1build1 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:ed8ec2a903f046122abfc23d4b378816841995eda048
│                       │      │                  │         161862ac1075a25b7753 
│                       │      │                  ╰ DiffID: sha256:6cd9129fd4d90a1f071b2804eaf271ff3eaf83273876
│                       │      │                            931e4152b65a3cf4fa38 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-88807 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Fingerprint     : sha256:204bfc723d9488d4b4927a71b3d17a87ef7e751b4cc38be0fa36d
│                       │      │                   df2a5497e99 
│                       │      ├ Title           : libXrender: libXrender: Code injection via heap overflow in
│                       │      │                   RenderQueryPictFormats 
│                       │      ├ Description     : A heap overflow in libXrender before 0.9.13 in
│                       │      │                   RenderQueryPictFormats could be used by malicious X servers
│                       │      │                   to inject code into attached X clients. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-122 
│                       │      ├ VendorSeverity   ╭ redhat: 3 
│                       │      │                  ╰ ubuntu: 2 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:R/S:C/C:H/I:H
│                       │      │                           │           /A:H 
│                       │      │                           ╰ V3Score : 8.3 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-88807 
│                       │      │                  ├ [1]: https://gitlab.freedesktop.org/xorg/lib/libxrender/-/m
│                       │      │                  │      erge_requests/19 
│                       │      │                  ├ [2]: https://nvd.nist.gov/vuln/detail/CVE-2026-88807 
│                       │      │                  ╰ [3]: https://www.cve.org/CVERecord?id=CVE-2026-88807 
│                       │      ├ PublishedDate   : 2026-09-21T14:17:22.41Z 
│                       │      ╰ LastModifiedDate: 2026-09-22T19:40:05.87Z 
│                       ├ [48] ╭ VulnerabilityID : CVE-2026-18374 
│                       │      ├ PkgID           : locales@2.43-2ubuntu2.4 
│                       │      ├ PkgName         : locales 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/locales@2.43-2ubuntu2.4?arch=all&distr
│                       │      │                  │       o=ubuntu-26.04 
│                       │      │                  ╰ UID : 99ee62f19d60b18d 
│                       │      ├ InstalledVersion: 2.43-2ubuntu2.4 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:ed8ec2a903f046122abfc23d4b378816841995eda048
│                       │      │                  │         161862ac1075a25b7753 
│                       │      │                  ╰ DiffID: sha256:6cd9129fd4d90a1f071b2804eaf271ff3eaf83273876
│                       │      │                            931e4152b65a3cf4fa38 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-18374 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Fingerprint     : sha256:0663301a2958b46d7b86d79a9182b43bfdb1fea5322546ce63548
│                       │      │                   0b6274a0b5f 
│                       │      ├ Title           : glibc: glibc: Heap buffer overflow via attacker-controlled
│                       │      │                   fopen mode string 
│                       │      ├ Description     : Passing an effectively empty string to the `,ccs=` syntax
│                       │      │                   extension of the mode argument in the `fopen` function in
│                       │      │                   the GNU C Library version 2.45 or earlier may result in a
│                       │      │                   heap buffer overflow when the mode string input to the
│                       │      │                   function is attacker controlled.
│                       │      │                   
│                       │      │                   This usage pattern is not seen in applications in common
│                       │      │                   GNU/Linux distributions and applications that process
│                       │      │                   user-supplied values for `ccs` should not pass them through
│                       │      │                   without validation. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-787 
│                       │      ├ VendorSeverity   ╭ redhat: 2 
│                       │      │                  ╰ ubuntu: 2 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:N/UI:N/S:U/C:L/I:L
│                       │      │                           │           /A:L 
│                       │      │                           ╰ V3Score : 4.9 
│                       │      ├ References       ╭ [0]: http://www.openwall.com/lists/oss-security/2026/08/27/6 
│                       │      │                  ├ [1]: https://access.redhat.com/security/cve/CVE-2026-18374 
│                       │      │                  ├ [2]: https://nvd.nist.gov/vuln/detail/CVE-2026-18374 
│                       │      │                  ├ [3]: https://sourceware.org/bugzilla/show_bug.cgi?id=34574 
│                       │      │                  ├ [4]: https://sourceware.org/git/?p=glibc.git;a=blob;f=advis
│                       │      │                  │      ories/GLIBC-SA-2026-0015 
│                       │      │                  ├ [5]: https://sourceware.org/git/?p=glibc.git;a=blob_plain;f
│                       │      │                  │      =advisories/GLIBC-SA-2026-0015 
│                       │      │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2026-18374 
│                       │      ├ PublishedDate   : 2026-08-27T20:17:03.553Z 
│                       │      ╰ LastModifiedDate: 2026-09-03T16:43:15.293Z 
│                       ├ [49] ╭ VulnerabilityID : CVE-2026-89092 
│                       │      ├ PkgID           : locales@2.43-2ubuntu2.4 
│                       │      ├ PkgName         : locales 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/locales@2.43-2ubuntu2.4?arch=all&distr
│                       │      │                  │       o=ubuntu-26.04 
│                       │      │                  ╰ UID : 99ee62f19d60b18d 
│                       │      ├ InstalledVersion: 2.43-2ubuntu2.4 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:ed8ec2a903f046122abfc23d4b378816841995eda048
│                       │      │                  │         161862ac1075a25b7753 
│                       │      │                  ╰ DiffID: sha256:6cd9129fd4d90a1f071b2804eaf271ff3eaf83273876
│                       │      │                            931e4152b65a3cf4fa38 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-89092 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Fingerprint     : sha256:ca58d1d69bbe180d0313c17d486ba8748bbb46914e59ccca60f26
│                       │      │                   c925d6487b7 
│                       │      ├ Title           : glibc: nscd stack overflow leads to degraded DNS resolution 
│                       │      ├ Description     : The nscd service in the GNU C Library 2.3.4 onwards may
│                       │      │                   crash due to a 
│                       │      │                   stack overflow when a malicious DNS server returns too large
│                       │      │                    a response 
│                       │      │                   for a DNS query, resulting in degraded DNS resolution for
│                       │      │                   the system.
│                       │      │                   
│                       │      │                   Exploitation of this bug needs a system that has nscd
│                       │      │                   enabled and using 
│                       │      │                   an untrusted DNS server for name resolution, with the
│                       │      │                   compromised DNS 
│                       │      │                   server being capable of processing records large enough to
│                       │      │                   result in a 
│                       │      │                   stack overflow in an nscd thread stack.  During
│                       │      │                   experimentation, bind 9 
│                       │      │                   was unable to handle large records, but that could change in
│                       │      │                    future or 
│                       │      │                   with a different name server.  In typical installations,
│                       │      │                   nscd is 
│                       │      │                   executed in an isolated context as its own user without a
│                       │      │                   shell, due to 
│                       │      │                   which any compromise of that service is isolated.
│                       │      │                   There is a remote possibility of nscd cache corruption if an
│                       │      │                    attacker 
│                       │      │                   manages to get the stack pointer into a desired point in the
│                       │      │                    heap, 
│                       │      │                   potentially resulting in other caches in nscd being
│                       │      │                   overwritten with 
│                       │      │                   corrupt data through the stack overflow, until the buggy
│                       │      │                   code path 
│                       │      │                   eventually results in a crash.
│                       │      │                   Finally, a crash in nscd may result in performance
│                       │      │                   degradation when 
│                       │      │                   resolving names, but it does not result in a denial of
│                       │      │                   service. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-789 
│                       │      ├ VendorSeverity   ╭ redhat: 2 
│                       │      │                  ╰ ubuntu: 2 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:A/AC:H/PR:N/UI:N/S:U/C:N/I:L
│                       │      │                           │           /A:L 
│                       │      │                           ╰ V3Score : 4.2 
│                       │      ├ References       ╭ [0]: http://www.openwall.com/lists/oss-security/2026/09/11/2 
│                       │      │                  ├ [1]: https://access.redhat.com/security/cve/CVE-2026-89092 
│                       │      │                  ├ [2]: https://nvd.nist.gov/vuln/detail/CVE-2026-89092 
│                       │      │                  ├ [3]: https://sourceware.org/bugzilla/show_bug.cgi?id=34624 
│                       │      │                  ├ [4]: https://sourceware.org/git/?p=glibc.git;a=blob;f=advis
│                       │      │                  │      ories/GLIBC-SA-2026-0016 
│                       │      │                  ├ [5]: https://sourceware.org/git/?p=glibc.git;a=blob_plain;f
│                       │      │                  │      =advisories/GLIBC-SA-2026-0016 
│                       │      │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2026-89092 
│                       │      ├ PublishedDate   : 2026-09-11T02:18:35.46Z 
│                       │      ╰ LastModifiedDate: 2026-09-11T18:17:00.23Z 
│                       ├ [50] ╭ VulnerabilityID : CVE-2024-56433 
│                       │      ├ PkgID           : login.defs@1:4.17.4-2ubuntu3 
│                       │      ├ PkgName         : login.defs 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/login.defs@4.17.4-2ubuntu3?arch=all&di
│                       │      │                  │       stro=ubuntu-26.04&epoch=1 
│                       │      │                  ╰ UID : eaf648d5e4e975f7 
│                       │      ├ InstalledVersion: 1:4.17.4-2ubuntu3 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:ed8ec2a903f046122abfc23d4b378816841995eda048
│                       │      │                  │         161862ac1075a25b7753 
│                       │      │                  ╰ DiffID: sha256:6cd9129fd4d90a1f071b2804eaf271ff3eaf83273876
│                       │      │                            931e4152b65a3cf4fa38 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-56433 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Fingerprint     : sha256:df1feac17db57c11089ea5aaf7d5ab8006da22c9b01010b60d6a9
│                       │      │                   cec151dc039 
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
│                       │      ├ VendorSeverity   ╭ alma       : 1 
│                       │      │                  ├ azure      : 1 
│                       │      │                  ├ oracle-oval: 1 
│                       │      │                  ├ redhat     : 1 
│                       │      │                  ├ rocky      : 1 
│                       │      │                  ╰ ubuntu     : 1 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:L/UI:N/S:U/C:L/I:L
│                       │      │                           │           /A:N 
│                       │      │                           ╰ V3Score : 3.6 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2025:20559 
│                       │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2024-56433 
│                       │      │                  ├ [2] : https://bugzilla.redhat.com/2334165 
│                       │      │                  ├ [3] : https://bugzilla.redhat.com/show_bug.cgi?id=2334165 
│                       │      │                  ├ [4] : https://creativecommons.org/licenses/by/4.0/ 
│                       │      │                  ├ [5] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       24-56433 
│                       │      │                  ├ [6] : https://errata.almalinux.org/9/ALSA-2025-20559.html 
│                       │      │                  ├ [7] : https://errata.rockylinux.org/RLSA-2025:20559 
│                       │      │                  ├ [8] : https://github.com/shadow-maint/shadow/blob/e2512d574
│                       │      │                  │       1d4a44bdd81a8c2d0029b6222728cf0/etc/login.defs#L238-L
│                       │      │                  │       241 
│                       │      │                  ├ [9] : https://github.com/shadow-maint/shadow/issues/1157 
│                       │      │                  ├ [10]: https://github.com/shadow-maint/shadow/releases/tag/4.4 
│                       │      │                  ├ [11]: https://linux.oracle.com/cve/CVE-2024-56433.html 
│                       │      │                  ├ [12]: https://linux.oracle.com/errata/ELSA-2025-20559-0.html 
│                       │      │                  ├ [13]: https://nvd.nist.gov/vuln/detail/CVE-2024-56433 
│                       │      │                  ╰ [14]: https://www.cve.org/CVERecord?id=CVE-2024-56433 
│                       │      ├ PublishedDate   : 2024-12-26T09:15:07.267Z 
│                       │      ╰ LastModifiedDate: 2026-06-17T08:12:10.903Z 
│                       ├ [51] ╭ VulnerabilityID : CVE-2024-56433 
│                       │      ├ PkgID           : passwd@1:4.17.4-2ubuntu3 
│                       │      ├ PkgName         : passwd 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/passwd@4.17.4-2ubuntu3?arch=amd64&dist
│                       │      │                  │       ro=ubuntu-26.04&epoch=1 
│                       │      │                  ╰ UID : 12ffbe3e135ac553 
│                       │      ├ InstalledVersion: 1:4.17.4-2ubuntu3 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:ed8ec2a903f046122abfc23d4b378816841995eda048
│                       │      │                  │         161862ac1075a25b7753 
│                       │      │                  ╰ DiffID: sha256:6cd9129fd4d90a1f071b2804eaf271ff3eaf83273876
│                       │      │                            931e4152b65a3cf4fa38 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-56433 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Fingerprint     : sha256:8a598f55dfe69073189ce316c41c24db9c8c4416b144760e06aaa
│                       │      │                   5f93ac6a60a 
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
│                       │      ├ VendorSeverity   ╭ alma       : 1 
│                       │      │                  ├ azure      : 1 
│                       │      │                  ├ oracle-oval: 1 
│                       │      │                  ├ redhat     : 1 
│                       │      │                  ├ rocky      : 1 
│                       │      │                  ╰ ubuntu     : 1 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:L/UI:N/S:U/C:L/I:L
│                       │      │                           │           /A:N 
│                       │      │                           ╰ V3Score : 3.6 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2025:20559 
│                       │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2024-56433 
│                       │      │                  ├ [2] : https://bugzilla.redhat.com/2334165 
│                       │      │                  ├ [3] : https://bugzilla.redhat.com/show_bug.cgi?id=2334165 
│                       │      │                  ├ [4] : https://creativecommons.org/licenses/by/4.0/ 
│                       │      │                  ├ [5] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       24-56433 
│                       │      │                  ├ [6] : https://errata.almalinux.org/9/ALSA-2025-20559.html 
│                       │      │                  ├ [7] : https://errata.rockylinux.org/RLSA-2025:20559 
│                       │      │                  ├ [8] : https://github.com/shadow-maint/shadow/blob/e2512d574
│                       │      │                  │       1d4a44bdd81a8c2d0029b6222728cf0/etc/login.defs#L238-L
│                       │      │                  │       241 
│                       │      │                  ├ [9] : https://github.com/shadow-maint/shadow/issues/1157 
│                       │      │                  ├ [10]: https://github.com/shadow-maint/shadow/releases/tag/4.4 
│                       │      │                  ├ [11]: https://linux.oracle.com/cve/CVE-2024-56433.html 
│                       │      │                  ├ [12]: https://linux.oracle.com/errata/ELSA-2025-20559-0.html 
│                       │      │                  ├ [13]: https://nvd.nist.gov/vuln/detail/CVE-2024-56433 
│                       │      │                  ╰ [14]: https://www.cve.org/CVERecord?id=CVE-2024-56433 
│                       │      ├ PublishedDate   : 2024-12-26T09:15:07.267Z 
│                       │      ╰ LastModifiedDate: 2026-06-17T08:12:10.903Z 
│                       ├ [52] ╭ VulnerabilityID : CVE-2026-35341 
│                       │      ├ PkgID           : rust-coreutils@0.10.0-1ubuntu2~26.04.1 
│                       │      ├ PkgName         : rust-coreutils 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/rust-coreutils@0.10.0-1ubuntu2~26.04.1
│                       │      │                  │       ?arch=amd64&distro=ubuntu-26.04 
│                       │      │                  ╰ UID : 6c642eee022d7f9d 
│                       │      ├ InstalledVersion: 0.10.0-1ubuntu2~26.04.1 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:ed8ec2a903f046122abfc23d4b378816841995eda048
│                       │      │                  │         161862ac1075a25b7753 
│                       │      │                  ╰ DiffID: sha256:6cd9129fd4d90a1f071b2804eaf271ff3eaf83273876
│                       │      │                            931e4152b65a3cf4fa38 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-35341 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Fingerprint     : sha256:48e592387c37e7ede1792070a52d3456afeca5384cb732c7eac6d
│                       │      │                   d64bf4ebf2d 
│                       │      ├ Title           : A vulnerability in uutils coreutils mkfifo allows for the
│                       │      │                   unauthorized ... 
│                       │      ├ Description     : A vulnerability in uutils coreutils mkfifo allows for the
│                       │      │                   unauthorized modification of permissions on existing files.
│                       │      │                   When mkfifo fails to create a FIFO because a file already
│                       │      │                   exists at the target path, it fails to terminate the
│                       │      │                   operation for that path and continues to execute a follow-up
│                       │      │                    set_permissions call. This results in the existing file's
│                       │      │                   permissions being changed to the default mode (often 644
│                       │      │                   after umask), potentially exposing sensitive files such as
│                       │      │                   SSH private keys to other users on the system. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-732 
│                       │      ├ VendorSeverity   ╭ ghsa  : 3 
│                       │      │                  ╰ ubuntu: 2 
│                       │      ├ CVSS             ─ ghsa ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:H/I:H/A:N 
│                       │      │                         ╰ V3Score : 7.1 
│                       │      ├ References       ╭ [0]: https://github.com/uutils/coreutils 
│                       │      │                  ├ [1]: https://github.com/uutils/coreutils/issues/10020 
│                       │      │                  ├ [2]: https://github.com/uutils/coreutils/pull/10376 
│                       │      │                  ├ [3]: https://github.com/uutils/coreutils/security/advisorie
│                       │      │                  │      s/GHSA-pmf6-rcx4-v53v 
│                       │      │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-35341 
│                       │      │                  ╰ [5]: https://www.cve.org/CVERecord?id=CVE-2026-35341 
│                       │      ├ PublishedDate   : 2026-04-22T17:16:36.06Z 
│                       │      ╰ LastModifiedDate: 2026-06-17T10:40:25.5Z 
│                       ├ [53] ╭ VulnerabilityID : CVE-2026-35344 
│                       │      ├ PkgID           : rust-coreutils@0.10.0-1ubuntu2~26.04.1 
│                       │      ├ PkgName         : rust-coreutils 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/rust-coreutils@0.10.0-1ubuntu2~26.04.1
│                       │      │                  │       ?arch=amd64&distro=ubuntu-26.04 
│                       │      │                  ╰ UID : 6c642eee022d7f9d 
│                       │      ├ InstalledVersion: 0.10.0-1ubuntu2~26.04.1 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:ed8ec2a903f046122abfc23d4b378816841995eda048
│                       │      │                  │         161862ac1075a25b7753 
│                       │      │                  ╰ DiffID: sha256:6cd9129fd4d90a1f071b2804eaf271ff3eaf83273876
│                       │      │                            931e4152b65a3cf4fa38 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-35344 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Fingerprint     : sha256:5c7480709907630415b85d950b5278761953d28f0efb43460314d
│                       │      │                   b23e26d16bc 
│                       │      ├ Title           : The dd utility in uutils coreutils suppresses errors during
│                       │      │                   file trunc ... 
│                       │      ├ Description     : The dd utility in uutils coreutils suppresses errors during
│                       │      │                   file truncation operations by unconditionally calling
│                       │      │                   Result::ok() on truncation attempts. While intended to mimic
│                       │      │                    GNU behavior for special files like /dev/null, the uutils
│                       │      │                   implementation also hides failures on regular files and
│                       │      │                   directories caused by full disks or read-only file systems.
│                       │      │                   This can lead to silent data corruption in backup or
│                       │      │                   migration scripts, as the utility may report a successful
│                       │      │                   operation even when the destination file contains old or
│                       │      │                   garbage data. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-252 
│                       │      ├ VendorSeverity   ╭ ghsa  : 1 
│                       │      │                  ╰ ubuntu: 2 
│                       │      ├ CVSS             ─ ghsa ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:N/I:L/A:N 
│                       │      │                         ╰ V3Score : 3.3 
│                       │      ├ References       ╭ [0]: https://github.com/uutils/coreutils 
│                       │      │                  ├ [1]: https://github.com/uutils/coreutils/issues/9745 
│                       │      │                  ├ [2]: https://nvd.nist.gov/vuln/detail/CVE-2026-35344 
│                       │      │                  ╰ [3]: https://www.cve.org/CVERecord?id=CVE-2026-35344 
│                       │      ├ PublishedDate   : 2026-04-22T17:16:36.49Z 
│                       │      ╰ LastModifiedDate: 2026-06-17T10:40:25.833Z 
│                       ├ [54] ╭ VulnerabilityID : CVE-2026-35345 
│                       │      ├ PkgID           : rust-coreutils@0.10.0-1ubuntu2~26.04.1 
│                       │      ├ PkgName         : rust-coreutils 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/rust-coreutils@0.10.0-1ubuntu2~26.04.1
│                       │      │                  │       ?arch=amd64&distro=ubuntu-26.04 
│                       │      │                  ╰ UID : 6c642eee022d7f9d 
│                       │      ├ InstalledVersion: 0.10.0-1ubuntu2~26.04.1 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:ed8ec2a903f046122abfc23d4b378816841995eda048
│                       │      │                  │         161862ac1075a25b7753 
│                       │      │                  ╰ DiffID: sha256:6cd9129fd4d90a1f071b2804eaf271ff3eaf83273876
│                       │      │                            931e4152b65a3cf4fa38 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-35345 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Fingerprint     : sha256:0d7e4eceaba99bf45f6a9b09cb2352bf29026f623aac915bebb78
│                       │      │                   0b75b5bddbd 
│                       │      ├ Title           : A vulnerability in the tail utility of uutils coreutils
│                       │      │                   allows for the ... 
│                       │      ├ Description     : A vulnerability in the tail utility of uutils coreutils
│                       │      │                   allows for the exfiltration of sensitive file contents when
│                       │      │                   using the --follow=name option. Unlike GNU tail, the uutils
│                       │      │                   implementation continues to monitor a path after it has been
│                       │      │                    replaced by a symbolic link, subsequently outputting the
│                       │      │                   contents of the link's target. In environments where a
│                       │      │                   privileged user (e.g., root) monitors a log directory, a
│                       │      │                   local attacker with write access to that directory can
│                       │      │                   replace a log file with a symlink to a sensitive system file
│                       │      │                    (such as /etc/shadow), causing tail to disclose the
│                       │      │                   contents of the sensitive file. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ╭ [0]: CWE-59 
│                       │      │                  ╰ [1]: CWE-367 
│                       │      ├ VendorSeverity   ╭ ghsa  : 2 
│                       │      │                  ╰ ubuntu: 2 
│                       │      ├ CVSS             ─ ghsa ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:L/UI:N/S:U/C:H/I:L/A:N 
│                       │      │                         ╰ V3Score : 5.3 
│                       │      ├ References       ╭ [0]: https://github.com/uutils/coreutils 
│                       │      │                  ├ [1]: https://github.com/uutils/coreutils/issues/10328 
│                       │      │                  ├ [2]: https://nvd.nist.gov/vuln/detail/CVE-2026-35345 
│                       │      │                  ╰ [3]: https://www.cve.org/CVERecord?id=CVE-2026-35345 
│                       │      ├ PublishedDate   : 2026-04-22T17:16:36.627Z 
│                       │      ╰ LastModifiedDate: 2026-06-17T10:40:25.943Z 
│                       ├ [55] ╭ VulnerabilityID : CVE-2026-35348 
│                       │      ├ PkgID           : rust-coreutils@0.10.0-1ubuntu2~26.04.1 
│                       │      ├ PkgName         : rust-coreutils 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/rust-coreutils@0.10.0-1ubuntu2~26.04.1
│                       │      │                  │       ?arch=amd64&distro=ubuntu-26.04 
│                       │      │                  ╰ UID : 6c642eee022d7f9d 
│                       │      ├ InstalledVersion: 0.10.0-1ubuntu2~26.04.1 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:ed8ec2a903f046122abfc23d4b378816841995eda048
│                       │      │                  │         161862ac1075a25b7753 
│                       │      │                  ╰ DiffID: sha256:6cd9129fd4d90a1f071b2804eaf271ff3eaf83273876
│                       │      │                            931e4152b65a3cf4fa38 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-35348 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Fingerprint     : sha256:62e795b642612461bd8e9094f59809dafa85e9ccd724654c86b4a
│                       │      │                   9dd7a20ae5f 
│                       │      ├ Title           : The sort utility in uutils coreutils is vulnerable to a
│                       │      │                   process panic  ... 
│                       │      ├ Description     : The sort utility in uutils coreutils is vulnerable to a
│                       │      │                   process panic when using the --files0-from option with
│                       │      │                   inputs containing non-UTF-8 filenames. The implementation
│                       │      │                   enforces UTF-8 encoding and utilizes expect(), causing an
│                       │      │                   immediate crash when encountering valid but non-UTF-8 paths.
│                       │      │                    This diverges from GNU sort, which treats filenames as raw
│                       │      │                   bytes. A local attacker can exploit this to crash the
│                       │      │                   utility and disrupt automated pipelines. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-248 
│                       │      ├ VendorSeverity   ╭ ghsa  : 2 
│                       │      │                  ╰ ubuntu: 2 
│                       │      ├ CVSS             ─ ghsa ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:N/I:N/A:H 
│                       │      │                         ╰ V3Score : 5.5 
│                       │      ├ References       ╭ [0]: https://github.com/uutils/coreutils 
│                       │      │                  ├ [1]: https://github.com/uutils/coreutils/issues/9696 
│                       │      │                  ├ [2]: https://nvd.nist.gov/vuln/detail/CVE-2026-35348 
│                       │      │                  ╰ [3]: https://www.cve.org/CVERecord?id=CVE-2026-35348 
│                       │      ├ PublishedDate   : 2026-04-22T17:16:37.04Z 
│                       │      ╰ LastModifiedDate: 2026-06-17T10:40:26.27Z 
│                       ├ [56] ╭ VulnerabilityID : CVE-2026-35350 
│                       │      ├ PkgID           : rust-coreutils@0.10.0-1ubuntu2~26.04.1 
│                       │      ├ PkgName         : rust-coreutils 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/rust-coreutils@0.10.0-1ubuntu2~26.04.1
│                       │      │                  │       ?arch=amd64&distro=ubuntu-26.04 
│                       │      │                  ╰ UID : 6c642eee022d7f9d 
│                       │      ├ InstalledVersion: 0.10.0-1ubuntu2~26.04.1 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:ed8ec2a903f046122abfc23d4b378816841995eda048
│                       │      │                  │         161862ac1075a25b7753 
│                       │      │                  ╰ DiffID: sha256:6cd9129fd4d90a1f071b2804eaf271ff3eaf83273876
│                       │      │                            931e4152b65a3cf4fa38 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-35350 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Fingerprint     : sha256:591e66759802ec3f817275d2e6d334922a9bc7eb5a71237a3565b
│                       │      │                   f9b585a6b9e 
│                       │      ├ Title           : The cp utility in uutils coreutils fails to properly handle
│                       │      │                   setuid and ... 
│                       │      ├ Description     : The cp utility in uutils coreutils fails to properly handle
│                       │      │                   setuid and setgid bits when ownership preservation fails.
│                       │      │                   When copying with the -p (preserve) flag, the utility
│                       │      │                   applies the source mode bits even if the chown operation is
│                       │      │                   unsuccessful. This can result in a user-owned copy retaining
│                       │      │                    original privileged bits, creating unexpected privileged
│                       │      │                   executables that violate local security policies. This
│                       │      │                   differs from GNU cp, which clears these bits when ownership
│                       │      │                   cannot be preserved. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-281 
│                       │      ├ VendorSeverity   ╭ ghsa  : 2 
│                       │      │                  ╰ ubuntu: 2 
│                       │      ├ CVSS             ─ ghsa ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:L/I:H/A:L 
│                       │      │                         ╰ V3Score : 6.6 
│                       │      ├ References       ╭ [0]: https://github.com/uutils/coreutils 
│                       │      │                  ├ [1]: https://github.com/uutils/coreutils/issues/9750 
│                       │      │                  ├ [2]: https://nvd.nist.gov/vuln/detail/CVE-2026-35350 
│                       │      │                  ╰ [3]: https://www.cve.org/CVERecord?id=CVE-2026-35350 
│                       │      ├ PublishedDate   : 2026-04-22T17:16:37.327Z 
│                       │      ╰ LastModifiedDate: 2026-06-17T10:40:26.48Z 
│                       ├ [57] ╭ VulnerabilityID : CVE-2026-35351 
│                       │      ├ PkgID           : rust-coreutils@0.10.0-1ubuntu2~26.04.1 
│                       │      ├ PkgName         : rust-coreutils 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/rust-coreutils@0.10.0-1ubuntu2~26.04.1
│                       │      │                  │       ?arch=amd64&distro=ubuntu-26.04 
│                       │      │                  ╰ UID : 6c642eee022d7f9d 
│                       │      ├ InstalledVersion: 0.10.0-1ubuntu2~26.04.1 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:ed8ec2a903f046122abfc23d4b378816841995eda048
│                       │      │                  │         161862ac1075a25b7753 
│                       │      │                  ╰ DiffID: sha256:6cd9129fd4d90a1f071b2804eaf271ff3eaf83273876
│                       │      │                            931e4152b65a3cf4fa38 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-35351 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Fingerprint     : sha256:8e95c6d5512dd2c56339bdd89d3cec20a6a720823d867ac4b6d31
│                       │      │                   223287fd4a9 
│                       │      ├ Title           : The mv utility in uutils coreutils fails to preserve file
│                       │      │                   ownership du ... 
│                       │      ├ Description     : The mv utility in uutils coreutils fails to preserve file
│                       │      │                   ownership during moves across different filesystem
│                       │      │                   boundaries. The utility falls back to a copy-and-delete
│                       │      │                   routine that creates the destination file using the caller's
│                       │      │                    UID/GID rather than the source's metadata. This flaw breaks
│                       │      │                    backups and migrations, causing files moved by a privileged
│                       │      │                    user (e.g., root) to become root-owned unexpectedly, which
│                       │      │                   can lead to information disclosure or restricted access for
│                       │      │                   the intended owners. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-281 
│                       │      ├ VendorSeverity   ╭ ghsa  : 2 
│                       │      │                  ╰ ubuntu: 2 
│                       │      ├ CVSS             ─ ghsa ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:H/UI:N/S:U/C:L/I:L/A:L 
│                       │      │                         ╰ V3Score : 4.2 
│                       │      ├ References       ╭ [0]: https://github.com/uutils/coreutils 
│                       │      │                  ├ [1]: https://github.com/uutils/coreutils/issues/9714 
│                       │      │                  ├ [2]: https://github.com/uutils/coreutils/pull/11706 
│                       │      │                  ├ [3]: https://nvd.nist.gov/vuln/detail/CVE-2026-35351 
│                       │      │                  ╰ [4]: https://www.cve.org/CVERecord?id=CVE-2026-35351 
│                       │      ├ PublishedDate   : 2026-04-22T17:16:37.457Z 
│                       │      ╰ LastModifiedDate: 2026-06-17T10:40:26.587Z 
│                       ├ [58] ╭ VulnerabilityID : CVE-2026-35352 
│                       │      ├ PkgID           : rust-coreutils@0.10.0-1ubuntu2~26.04.1 
│                       │      ├ PkgName         : rust-coreutils 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/rust-coreutils@0.10.0-1ubuntu2~26.04.1
│                       │      │                  │       ?arch=amd64&distro=ubuntu-26.04 
│                       │      │                  ╰ UID : 6c642eee022d7f9d 
│                       │      ├ InstalledVersion: 0.10.0-1ubuntu2~26.04.1 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:ed8ec2a903f046122abfc23d4b378816841995eda048
│                       │      │                  │         161862ac1075a25b7753 
│                       │      │                  ╰ DiffID: sha256:6cd9129fd4d90a1f071b2804eaf271ff3eaf83273876
│                       │      │                            931e4152b65a3cf4fa38 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-35352 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Fingerprint     : sha256:09012077791b73e56d9f8c19cab95cec16dc80a3322835d55fd01
│                       │      │                   9698cc867c4 
│                       │      ├ Title           : A Time-of-Check to Time-of-Use (TOCTOU) race condition
│                       │      │                   exists in the m ... 
│                       │      ├ Description     : A Time-of-Check to Time-of-Use (TOCTOU) race condition
│                       │      │                   exists in the mkfifo utility of uutils coreutils. The
│                       │      │                   utility creates a FIFO and then performs a path-based chmod
│                       │      │                   to set permissions. A local attacker with write access to
│                       │      │                   the parent directory can swap the newly created FIFO for a
│                       │      │                   symbolic link between these two operations. This redirects
│                       │      │                   the chmod call to an arbitrary file, potentially enabling
│                       │      │                   privilege escalation if the utility is run with elevated
│                       │      │                   privileges. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-367 
│                       │      ├ VendorSeverity   ╭ ghsa  : 3 
│                       │      │                  ╰ ubuntu: 2 
│                       │      ├ CVSS             ─ ghsa ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:L/UI:N/S:U/C:H/I:H/A:H 
│                       │      │                         ╰ V3Score : 7 
│                       │      ├ References       ╭ [0]: http://www.openwall.com/lists/oss-security/2026/05/04/4 
│                       │      │                  ├ [1]: http://www.openwall.com/lists/oss-security/2026/05/04/5 
│                       │      │                  ├ [2]: http://www.openwall.com/lists/oss-security/2026/05/04/6 
│                       │      │                  ├ [3]: https://github.com/uutils/coreutils 
│                       │      │                  ├ [4]: https://github.com/uutils/coreutils/issues/10020 
│                       │      │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2026-35352 
│                       │      │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2026-35352 
│                       │      ├ PublishedDate   : 2026-04-22T17:16:37.597Z 
│                       │      ╰ LastModifiedDate: 2026-06-17T10:40:26.69Z 
│                       ├ [59] ╭ VulnerabilityID : CVE-2026-35354 
│                       │      ├ PkgID           : rust-coreutils@0.10.0-1ubuntu2~26.04.1 
│                       │      ├ PkgName         : rust-coreutils 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/rust-coreutils@0.10.0-1ubuntu2~26.04.1
│                       │      │                  │       ?arch=amd64&distro=ubuntu-26.04 
│                       │      │                  ╰ UID : 6c642eee022d7f9d 
│                       │      ├ InstalledVersion: 0.10.0-1ubuntu2~26.04.1 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:ed8ec2a903f046122abfc23d4b378816841995eda048
│                       │      │                  │         161862ac1075a25b7753 
│                       │      │                  ╰ DiffID: sha256:6cd9129fd4d90a1f071b2804eaf271ff3eaf83273876
│                       │      │                            931e4152b65a3cf4fa38 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-35354 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Fingerprint     : sha256:5663933b38d69c76edafc2df2844a4933e3c296e597aad6a642e4
│                       │      │                   6d430df9fa7 
│                       │      ├ Title           : A Time-of-Check to Time-of-Use (TOCTOU) vulnerability exists
│                       │      │                    in the mv ... 
│                       │      ├ Description     : A Time-of-Check to Time-of-Use (TOCTOU) vulnerability exists
│                       │      │                    in the mv utility of uutils coreutils during cross-device
│                       │      │                   moves. The extended attribute (xattr) preservation logic
│                       │      │                   uses multiple path-based system calls that perform fresh
│                       │      │                   path-to-inode lookups for each operation. A local attacker
│                       │      │                   with write access to the directory can exploit this race to
│                       │      │                   swap files between calls, causing the destination file to
│                       │      │                   receive an inconsistent mix of security xattrs, such as
│                       │      │                   SELinux labels or file capabilities. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-367 
│                       │      ├ VendorSeverity   ╭ ghsa  : 2 
│                       │      │                  ╰ ubuntu: 2 
│                       │      ├ CVSS             ─ ghsa ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:L/UI:N/S:U/C:N/I:H/A:N 
│                       │      │                         ╰ V3Score : 4.7 
│                       │      ├ References       ╭ [0]: https://github.com/uutils/coreutils 
│                       │      │                  ├ [1]: https://github.com/uutils/coreutils/issues/10014 
│                       │      │                  ├ [2]: https://nvd.nist.gov/vuln/detail/CVE-2026-35354 
│                       │      │                  ╰ [3]: https://www.cve.org/CVERecord?id=CVE-2026-35354 
│                       │      ├ PublishedDate   : 2026-04-22T17:16:37.867Z 
│                       │      ╰ LastModifiedDate: 2026-06-17T10:40:26.907Z 
│                       ├ [60] ╭ VulnerabilityID : CVE-2026-35357 
│                       │      ├ PkgID           : rust-coreutils@0.10.0-1ubuntu2~26.04.1 
│                       │      ├ PkgName         : rust-coreutils 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/rust-coreutils@0.10.0-1ubuntu2~26.04.1
│                       │      │                  │       ?arch=amd64&distro=ubuntu-26.04 
│                       │      │                  ╰ UID : 6c642eee022d7f9d 
│                       │      ├ InstalledVersion: 0.10.0-1ubuntu2~26.04.1 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:ed8ec2a903f046122abfc23d4b378816841995eda048
│                       │      │                  │         161862ac1075a25b7753 
│                       │      │                  ╰ DiffID: sha256:6cd9129fd4d90a1f071b2804eaf271ff3eaf83273876
│                       │      │                            931e4152b65a3cf4fa38 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-35357 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Fingerprint     : sha256:3e1f8fdcec387b4408f58ee0161c207bc001ce56bb41514fc6f64
│                       │      │                   44eab43c86b 
│                       │      ├ Title           : The cp utility in uutils coreutils is vulnerable to an
│                       │      │                   information dis ... 
│                       │      ├ Description     : The cp utility in uutils coreutils is vulnerable to an
│                       │      │                   information disclosure race condition. Destination files are
│                       │      │                    initially created with umask-derived permissions (e.g.,
│                       │      │                   0644) before being restricted to their final mode (e.g.,
│                       │      │                   0600) later in the process. A local attacker can race to
│                       │      │                   open the file during this window; once obtained, the file
│                       │      │                   descriptor remains valid and readable even after the
│                       │      │                   permissions are tightened, exposing sensitive or private
│                       │      │                   file contents. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-367 
│                       │      ├ VendorSeverity   ╭ ghsa  : 2 
│                       │      │                  ╰ ubuntu: 2 
│                       │      ├ CVSS             ─ ghsa ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:L/UI:N/S:U/C:H/I:N/A:N 
│                       │      │                         ╰ V3Score : 4.7 
│                       │      ├ References       ╭ [0]: https://github.com/uutils/coreutils 
│                       │      │                  ├ [1]: https://github.com/uutils/coreutils/issues/10011 
│                       │      │                  ├ [2]: https://nvd.nist.gov/vuln/detail/CVE-2026-35357 
│                       │      │                  ╰ [3]: https://www.cve.org/CVERecord?id=CVE-2026-35357 
│                       │      ├ PublishedDate   : 2026-04-22T17:16:38.267Z 
│                       │      ╰ LastModifiedDate: 2026-06-17T10:40:27.223Z 
│                       ├ [61] ╭ VulnerabilityID : CVE-2026-35359 
│                       │      ├ PkgID           : rust-coreutils@0.10.0-1ubuntu2~26.04.1 
│                       │      ├ PkgName         : rust-coreutils 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/rust-coreutils@0.10.0-1ubuntu2~26.04.1
│                       │      │                  │       ?arch=amd64&distro=ubuntu-26.04 
│                       │      │                  ╰ UID : 6c642eee022d7f9d 
│                       │      ├ InstalledVersion: 0.10.0-1ubuntu2~26.04.1 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:ed8ec2a903f046122abfc23d4b378816841995eda048
│                       │      │                  │         161862ac1075a25b7753 
│                       │      │                  ╰ DiffID: sha256:6cd9129fd4d90a1f071b2804eaf271ff3eaf83273876
│                       │      │                            931e4152b65a3cf4fa38 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-35359 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Fingerprint     : sha256:0c33ede8e89cc18dbc38c92a0bfa332e2078f6704d77d4e576dc9
│                       │      │                   42c514d2b9d 
│                       │      ├ Title           : A Time-of-Check to Time-of-Use (TOCTOU) vulnerability in the
│                       │      │                    cp utilit ... 
│                       │      ├ Description     : A Time-of-Check to Time-of-Use (TOCTOU) vulnerability in the
│                       │      │                    cp utility of uutils coreutils allows an attacker to bypass
│                       │      │                    no-dereference intent. The utility checks if a source path
│                       │      │                   is a symbolic link using path-based metadata but
│                       │      │                   subsequently opens it without the O_NOFOLLOW flag. An
│                       │      │                   attacker with concurrent write access can swap a regular
│                       │      │                   file for a symbolic link during this window, causing a
│                       │      │                   privileged cp process to copy the contents of arbitrary
│                       │      │                   sensitive files into a destination controlled by the
│                       │      │                   attacker. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ╭ [0]: CWE-59 
│                       │      │                  ╰ [1]: CWE-367 
│                       │      ├ VendorSeverity   ╭ ghsa  : 2 
│                       │      │                  ╰ ubuntu: 2 
│                       │      ├ CVSS             ─ ghsa ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:L/UI:N/S:U/C:H/I:N/A:N 
│                       │      │                         ╰ V3Score : 4.7 
│                       │      ├ References       ╭ [0]: https://github.com/uutils/coreutils 
│                       │      │                  ├ [1]: https://github.com/uutils/coreutils/issues/10017 
│                       │      │                  ├ [2]: https://nvd.nist.gov/vuln/detail/CVE-2026-35359 
│                       │      │                  ╰ [3]: https://www.cve.org/CVERecord?id=CVE-2026-35359 
│                       │      ├ PublishedDate   : 2026-04-22T17:16:38.537Z 
│                       │      ╰ LastModifiedDate: 2026-06-17T10:40:27.437Z 
│                       ├ [62] ╭ VulnerabilityID : CVE-2026-35360 
│                       │      ├ PkgID           : rust-coreutils@0.10.0-1ubuntu2~26.04.1 
│                       │      ├ PkgName         : rust-coreutils 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/rust-coreutils@0.10.0-1ubuntu2~26.04.1
│                       │      │                  │       ?arch=amd64&distro=ubuntu-26.04 
│                       │      │                  ╰ UID : 6c642eee022d7f9d 
│                       │      ├ InstalledVersion: 0.10.0-1ubuntu2~26.04.1 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:ed8ec2a903f046122abfc23d4b378816841995eda048
│                       │      │                  │         161862ac1075a25b7753 
│                       │      │                  ╰ DiffID: sha256:6cd9129fd4d90a1f071b2804eaf271ff3eaf83273876
│                       │      │                            931e4152b65a3cf4fa38 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-35360 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Fingerprint     : sha256:8a5eac8479edf7c5f7e5a3707c9a1c9c5ea6edba2c764a12a3998
│                       │      │                   5b0096ca8a5 
│                       │      ├ Title           : The touch utility in uutils coreutils is vulnerable to a
│                       │      │                   Time-of-Check ... 
│                       │      ├ Description     : The touch utility in uutils coreutils is vulnerable to a
│                       │      │                   Time-of-Check to Time-of-Use (TOCTOU) race condition during
│                       │      │                   file creation. When the utility identifies a missing path,
│                       │      │                   it later attempts creation using File::create(), which
│                       │      │                   internally uses O_TRUNC. An attacker can exploit this window
│                       │      │                    to create a file or swap a symlink at the target path,
│                       │      │                   causing touch to truncate an existing file and leading to
│                       │      │                   permanent data loss. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-367 
│                       │      ├ VendorSeverity   ╭ ghsa  : 2 
│                       │      │                  ╰ ubuntu: 2 
│                       │      ├ CVSS             ─ ghsa ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:L/UI:N/S:U/C:N/I:H/A:H 
│                       │      │                         ╰ V3Score : 6.3 
│                       │      ├ References       ╭ [0]: https://github.com/uutils/coreutils 
│                       │      │                  ├ [1]: https://github.com/uutils/coreutils/issues/10019 
│                       │      │                  ├ [2]: https://nvd.nist.gov/vuln/detail/CVE-2026-35360 
│                       │      │                  ╰ [3]: https://www.cve.org/CVERecord?id=CVE-2026-35360 
│                       │      ├ PublishedDate   : 2026-04-22T17:16:38.673Z 
│                       │      ╰ LastModifiedDate: 2026-06-17T10:40:27.543Z 
│                       ├ [63] ╭ VulnerabilityID : CVE-2026-35363 
│                       │      ├ PkgID           : rust-coreutils@0.10.0-1ubuntu2~26.04.1 
│                       │      ├ PkgName         : rust-coreutils 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/rust-coreutils@0.10.0-1ubuntu2~26.04.1
│                       │      │                  │       ?arch=amd64&distro=ubuntu-26.04 
│                       │      │                  ╰ UID : 6c642eee022d7f9d 
│                       │      ├ InstalledVersion: 0.10.0-1ubuntu2~26.04.1 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:ed8ec2a903f046122abfc23d4b378816841995eda048
│                       │      │                  │         161862ac1075a25b7753 
│                       │      │                  ╰ DiffID: sha256:6cd9129fd4d90a1f071b2804eaf271ff3eaf83273876
│                       │      │                            931e4152b65a3cf4fa38 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-35363 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Fingerprint     : sha256:164ce0bc8fd91d45ad5d52768f90f93fdb32ca07d992cb79d42a2
│                       │      │                   0bc56eaf88a 
│                       │      ├ Title           : A vulnerability in the rm utility of uutils coreutils allows
│                       │      │                    the bypas ... 
│                       │      ├ Description     : A vulnerability in the rm utility of uutils coreutils allows
│                       │      │                    the bypass of safeguard mechanisms intended to protect the
│                       │      │                   current directory. While the utility correctly refuses to
│                       │      │                   delete . or .., it fails to recognize equivalent paths with
│                       │      │                   trailing slashes, such as ./ or .///. An accidental or
│                       │      │                   malicious execution of rm -rf ./ results in the silent
│                       │      │                   recursive deletion of all contents within the current
│                       │      │                   directory. The command further obscures the data loss by
│                       │      │                   reporting a misleading 'Invalid input' error, which may
│                       │      │                   cause users to miss the critical window for data recovery.[
│                       │      │                   m 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-22 
│                       │      ├ VendorSeverity   ╭ ghsa  : 2 
│                       │      │                  ╰ ubuntu: 2 
│                       │      ├ CVSS             ─ ghsa ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:R/S:U/C:N/I:H/A:L 
│                       │      │                         ╰ V3Score : 5.6 
│                       │      ├ References       ╭ [0]: https://github.com/uutils/coreutils 
│                       │      │                  ├ [1]: https://github.com/uutils/coreutils/issues/9749 
│                       │      │                  ├ [2]: https://github.com/uutils/coreutils/security/advisorie
│                       │      │                  │      s/GHSA-89p7-7cq3-hhr2 
│                       │      │                  ├ [3]: https://nvd.nist.gov/vuln/detail/CVE-2026-35363 
│                       │      │                  ╰ [4]: https://www.cve.org/CVERecord?id=CVE-2026-35363 
│                       │      ├ PublishedDate   : 2026-04-22T17:16:39.12Z 
│                       │      ╰ LastModifiedDate: 2026-06-17T10:40:27.867Z 
│                       ├ [64] ╭ VulnerabilityID : CVE-2026-35364 
│                       │      ├ PkgID           : rust-coreutils@0.10.0-1ubuntu2~26.04.1 
│                       │      ├ PkgName         : rust-coreutils 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/rust-coreutils@0.10.0-1ubuntu2~26.04.1
│                       │      │                  │       ?arch=amd64&distro=ubuntu-26.04 
│                       │      │                  ╰ UID : 6c642eee022d7f9d 
│                       │      ├ InstalledVersion: 0.10.0-1ubuntu2~26.04.1 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:ed8ec2a903f046122abfc23d4b378816841995eda048
│                       │      │                  │         161862ac1075a25b7753 
│                       │      │                  ╰ DiffID: sha256:6cd9129fd4d90a1f071b2804eaf271ff3eaf83273876
│                       │      │                            931e4152b65a3cf4fa38 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-35364 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Fingerprint     : sha256:becd1de36c97b41ae735ee1c2261f4122e8a7c8195c3d28b81d52
│                       │      │                   2e715736622 
│                       │      ├ Title           : A Time-of-Check to Time-of-Use (TOCTOU) race condition
│                       │      │                   exists in the m ... 
│                       │      ├ Description     : A Time-of-Check to Time-of-Use (TOCTOU) race condition
│                       │      │                   exists in the mv utility of uutils coreutils during
│                       │      │                   cross-device operations. The utility removes the destination
│                       │      │                    path before recreating it through a copy operation. A local
│                       │      │                    attacker with write access to the destination directory can
│                       │      │                    exploit this window to replace the destination with a
│                       │      │                   symbolic link. The subsequent privileged move operation will
│                       │      │                    follow the symlink, allowing the attacker to redirect the
│                       │      │                   write and overwrite an arbitrary target file with contents
│                       │      │                   from the source. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-367 
│                       │      ├ VendorSeverity   ╭ ghsa  : 2 
│                       │      │                  ╰ ubuntu: 2 
│                       │      ├ CVSS             ─ ghsa ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:L/UI:N/S:U/C:N/I:H/A:H 
│                       │      │                         ╰ V3Score : 6.3 
│                       │      ├ References       ╭ [0]: https://github.com/uutils/coreutils 
│                       │      │                  ├ [1]: https://github.com/uutils/coreutils/issues/10015 
│                       │      │                  ├ [2]: https://nvd.nist.gov/vuln/detail/CVE-2026-35364 
│                       │      │                  ╰ [3]: https://www.cve.org/CVERecord?id=CVE-2026-35364 
│                       │      ├ PublishedDate   : 2026-04-22T17:16:39.737Z 
│                       │      ╰ LastModifiedDate: 2026-06-17T10:40:27.97Z 
│                       ├ [65] ╭ VulnerabilityID : CVE-2026-35367 
│                       │      ├ PkgID           : rust-coreutils@0.10.0-1ubuntu2~26.04.1 
│                       │      ├ PkgName         : rust-coreutils 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/rust-coreutils@0.10.0-1ubuntu2~26.04.1
│                       │      │                  │       ?arch=amd64&distro=ubuntu-26.04 
│                       │      │                  ╰ UID : 6c642eee022d7f9d 
│                       │      ├ InstalledVersion: 0.10.0-1ubuntu2~26.04.1 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:ed8ec2a903f046122abfc23d4b378816841995eda048
│                       │      │                  │         161862ac1075a25b7753 
│                       │      │                  ╰ DiffID: sha256:6cd9129fd4d90a1f071b2804eaf271ff3eaf83273876
│                       │      │                            931e4152b65a3cf4fa38 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-35367 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Fingerprint     : sha256:eeeba6dfdf823707cc4c684bbd792b434c0d9663ccb8da210d39e
│                       │      │                   29e2ebbaac8 
│                       │      ├ Title           : The nohup utility in uutils coreutils creates its default
│                       │      │                   output file, ... 
│                       │      ├ Description     : The nohup utility in uutils coreutils creates its default
│                       │      │                   output file, nohup.out, without specifying explicit
│                       │      │                   restricted permissions. This causes the file to inherit
│                       │      │                   umask-based permissions, typically resulting in a
│                       │      │                   world-readable file (0644). In multi-user environments, this
│                       │      │                    allows any user on the system to read the captured
│                       │      │                   stdout/stderr output of a command, potentially exposing
│                       │      │                   sensitive information. This behavior diverges from GNU
│                       │      │                   coreutils, which creates nohup.out with owner-only (0600)
│                       │      │                   permissions. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-732 
│                       │      ├ VendorSeverity   ╭ ghsa  : 1 
│                       │      │                  ╰ ubuntu: 2 
│                       │      ├ CVSS             ─ ghsa ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:L/I:N/A:N 
│                       │      │                         ╰ V3Score : 3.3 
│                       │      ├ References       ╭ [0]: https://github.com/uutils/coreutils 
│                       │      │                  ├ [1]: https://github.com/uutils/coreutils/issues/10021 
│                       │      │                  ├ [2]: https://nvd.nist.gov/vuln/detail/CVE-2026-35367 
│                       │      │                  ╰ [3]: https://www.cve.org/CVERecord?id=CVE-2026-35367 
│                       │      ├ PublishedDate   : 2026-04-22T17:16:40.423Z 
│                       │      ╰ LastModifiedDate: 2026-06-17T10:40:28.297Z 
│                       ├ [66] ╭ VulnerabilityID : CVE-2026-35368 
│                       │      ├ PkgID           : rust-coreutils@0.10.0-1ubuntu2~26.04.1 
│                       │      ├ PkgName         : rust-coreutils 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/rust-coreutils@0.10.0-1ubuntu2~26.04.1
│                       │      │                  │       ?arch=amd64&distro=ubuntu-26.04 
│                       │      │                  ╰ UID : 6c642eee022d7f9d 
│                       │      ├ InstalledVersion: 0.10.0-1ubuntu2~26.04.1 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:ed8ec2a903f046122abfc23d4b378816841995eda048
│                       │      │                  │         161862ac1075a25b7753 
│                       │      │                  ╰ DiffID: sha256:6cd9129fd4d90a1f071b2804eaf271ff3eaf83273876
│                       │      │                            931e4152b65a3cf4fa38 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-35368 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Fingerprint     : sha256:011cf2ad5083382542848b8070e20cbae9704be74955b8ae38046
│                       │      │                   8f3852babad 
│                       │      ├ Title           : A vulnerability exists in the chroot utility of uutils
│                       │      │                   coreutils when  ... 
│                       │      ├ Description     : A vulnerability exists in the chroot utility of uutils
│                       │      │                   coreutils when using the --userspec option. The utility
│                       │      │                   resolves the user specification via getpwnam() after
│                       │      │                   entering the chroot but before dropping root privileges. On
│                       │      │                   glibc-based systems, this can trigger the Name Service
│                       │      │                   Switch (NSS) to load shared libraries (e.g., libnss_*.so.2)
│                       │      │                   from the new root directory. If the NEWROOT is writable by
│                       │      │                   an attacker, they can inject a malicious NSS module to
│                       │      │                   execute arbitrary code as root, facilitating a full
│                       │      │                   container escape or privilege escalation. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-426 
│                       │      ├ VendorSeverity   ╭ ghsa  : 3 
│                       │      │                  ╰ ubuntu: 2 
│                       │      ├ CVSS             ─ ghsa ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:L/UI:N/S:C/C:H/I:H/A:H 
│                       │      │                         ╰ V3Score : 7.9 
│                       │      ├ References       ╭ [0]: https://github.com/uutils/coreutils 
│                       │      │                  ├ [1]: https://github.com/uutils/coreutils/issues/10327 
│                       │      │                  ├ [2]: https://nvd.nist.gov/vuln/detail/CVE-2026-35368 
│                       │      │                  ╰ [3]: https://www.cve.org/CVERecord?id=CVE-2026-35368 
│                       │      ├ PublishedDate   : 2026-04-22T17:16:40.56Z 
│                       │      ╰ LastModifiedDate: 2026-06-17T10:40:28.4Z 
│                       ├ [67] ╭ VulnerabilityID : CVE-2026-35370 
│                       │      ├ PkgID           : rust-coreutils@0.10.0-1ubuntu2~26.04.1 
│                       │      ├ PkgName         : rust-coreutils 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/rust-coreutils@0.10.0-1ubuntu2~26.04.1
│                       │      │                  │       ?arch=amd64&distro=ubuntu-26.04 
│                       │      │                  ╰ UID : 6c642eee022d7f9d 
│                       │      ├ InstalledVersion: 0.10.0-1ubuntu2~26.04.1 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:ed8ec2a903f046122abfc23d4b378816841995eda048
│                       │      │                  │         161862ac1075a25b7753 
│                       │      │                  ╰ DiffID: sha256:6cd9129fd4d90a1f071b2804eaf271ff3eaf83273876
│                       │      │                            931e4152b65a3cf4fa38 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-35370 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Fingerprint     : sha256:5877928a939498c5651ef9834d1dc77f73860086e67a4ee6ade6c
│                       │      │                   5d2500ece08 
│                       │      ├ Title           : The id utility in uutils coreutils miscalculates the groups=
│                       │      │                    section o ... 
│                       │      ├ Description     : The id utility in uutils coreutils miscalculates the groups=
│                       │      │                    section of its output. The implementation uses a user's
│                       │      │                   real GID instead of their effective GID to compute the group
│                       │      │                    list, leading to potentially divergent output compared to
│                       │      │                   GNU coreutils. Because many scripts and automated processes
│                       │      │                   rely on the output of id to make security-critical
│                       │      │                   access-control or permission decisions, this discrepancy can
│                       │      │                    lead to unauthorized access or security
│                       │      │                   misconfigurations. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-863 
│                       │      ├ VendorSeverity   ╭ ghsa  : 2 
│                       │      │                  ╰ ubuntu: 2 
│                       │      ├ CVSS             ─ ghsa ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:L/I:L/A:N 
│                       │      │                         ╰ V3Score : 4.4 
│                       │      ├ References       ╭ [0]: https://github.com/uutils/coreutils 
│                       │      │                  ├ [1]: https://github.com/uutils/coreutils/issues/10006 
│                       │      │                  ├ [2]: https://github.com/uutils/coreutils/security/advisorie
│                       │      │                  │      s/GHSA-47c7-qrm7-mqw7 
│                       │      │                  ├ [3]: https://nvd.nist.gov/vuln/detail/CVE-2026-35370 
│                       │      │                  ╰ [4]: https://www.cve.org/CVERecord?id=CVE-2026-35370 
│                       │      ├ PublishedDate   : 2026-04-22T17:16:40.833Z 
│                       │      ╰ LastModifiedDate: 2026-06-17T10:40:28.613Z 
│                       ├ [68] ╭ VulnerabilityID : CVE-2026-35371 
│                       │      ├ PkgID           : rust-coreutils@0.10.0-1ubuntu2~26.04.1 
│                       │      ├ PkgName         : rust-coreutils 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/rust-coreutils@0.10.0-1ubuntu2~26.04.1
│                       │      │                  │       ?arch=amd64&distro=ubuntu-26.04 
│                       │      │                  ╰ UID : 6c642eee022d7f9d 
│                       │      ├ InstalledVersion: 0.10.0-1ubuntu2~26.04.1 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:ed8ec2a903f046122abfc23d4b378816841995eda048
│                       │      │                  │         161862ac1075a25b7753 
│                       │      │                  ╰ DiffID: sha256:6cd9129fd4d90a1f071b2804eaf271ff3eaf83273876
│                       │      │                            931e4152b65a3cf4fa38 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-35371 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Fingerprint     : sha256:c55b9ff2ea87d319a381c6ee88440e069708b2cc850d466ec32c6
│                       │      │                   145e29c70e8 
│                       │      ├ Title           : The id utility in uutils coreutils exhibits incorrect
│                       │      │                   behavior in its  ... 
│                       │      ├ Description     : The id utility in uutils coreutils exhibits incorrect
│                       │      │                   behavior in its "pretty print" output when the real UID and
│                       │      │                   effective UID differ. The implementation incorrectly uses
│                       │      │                   the effective GID instead of the effective UID when
│                       │      │                   performing a name lookup for the effective user. This
│                       │      │                   results in misleading diagnostic output that can cause
│                       │      │                   automated scripts or system administrators to make incorrect
│                       │      │                    decisions regarding file permissions or access control. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-451 
│                       │      ├ VendorSeverity   ╭ ghsa  : 1 
│                       │      │                  ╰ ubuntu: 2 
│                       │      ├ CVSS             ─ ghsa ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:N/I:L/A:N 
│                       │      │                         ╰ V3Score : 3.3 
│                       │      ├ References       ╭ [0]: https://github.com/uutils/coreutils 
│                       │      │                  ├ [1]: https://github.com/uutils/coreutils/issues/10006 
│                       │      │                  ├ [2]: https://github.com/uutils/coreutils/security/advisorie
│                       │      │                  │      s/GHSA-xv5w-cw7x-72gj 
│                       │      │                  ├ [3]: https://nvd.nist.gov/vuln/detail/CVE-2026-35371 
│                       │      │                  ╰ [4]: https://www.cve.org/CVERecord?id=CVE-2026-35371 
│                       │      ├ PublishedDate   : 2026-04-22T17:16:40.987Z 
│                       │      ╰ LastModifiedDate: 2026-06-17T10:40:28.723Z 
│                       ├ [69] ╭ VulnerabilityID : CVE-2026-35373 
│                       │      ├ PkgID           : rust-coreutils@0.10.0-1ubuntu2~26.04.1 
│                       │      ├ PkgName         : rust-coreutils 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/rust-coreutils@0.10.0-1ubuntu2~26.04.1
│                       │      │                  │       ?arch=amd64&distro=ubuntu-26.04 
│                       │      │                  ╰ UID : 6c642eee022d7f9d 
│                       │      ├ InstalledVersion: 0.10.0-1ubuntu2~26.04.1 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:ed8ec2a903f046122abfc23d4b378816841995eda048
│                       │      │                  │         161862ac1075a25b7753 
│                       │      │                  ╰ DiffID: sha256:6cd9129fd4d90a1f071b2804eaf271ff3eaf83273876
│                       │      │                            931e4152b65a3cf4fa38 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-35373 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Fingerprint     : sha256:1992367e33b5865e1dfc4ec18588babb2fbf27a2f82b43b0a8287
│                       │      │                   c8fe1c6bd45 
│                       │      ├ Title           : A logic error in the ln utility of uutils coreutils causes
│                       │      │                   the program ... 
│                       │      ├ Description     : A logic error in the ln utility of uutils coreutils causes
│                       │      │                   the program to reject source paths containing non-UTF-8
│                       │      │                   filename bytes when using target-directory forms (e.g., ln
│                       │      │                   SOURCE... DIRECTORY). While GNU ln treats filenames as raw
│                       │      │                   bytes and creates the links correctly, the uutils
│                       │      │                   implementation enforces UTF-8 encoding, resulting in a
│                       │      │                   failure to stat the file and a non-zero exit code. In
│                       │      │                   environments where automated scripts or system tasks process
│                       │      │                    valid but non-UTF-8 filenames common on Unix filesystems,
│                       │      │                   this divergence causes the utility to fail, leading to a
│                       │      │                   local denial of service for those specific operations. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-176 
│                       │      ├ VendorSeverity   ╭ ghsa  : 1 
│                       │      │                  ├ nvd   : 2 
│                       │      │                  ╰ ubuntu: 2 
│                       │      ├ CVSS             ╭ ghsa ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:N/I:N/A:L 
│                       │      │                  │      ╰ V3Score : 3.3 
│                       │      │                  ╰ nvd  ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:N/I:N/A:H 
│                       │      │                         ╰ V3Score : 5.5 
│                       │      ├ References       ╭ [0]: https://github.com/uutils/coreutils 
│                       │      │                  ├ [1]: https://github.com/uutils/coreutils/pull/11403 
│                       │      │                  ├ [2]: https://github.com/uutils/coreutils/security/advisorie
│                       │      │                  │      s/GHSA-jcjr-rh8q-7xqf 
│                       │      │                  ├ [3]: https://nvd.nist.gov/vuln/detail/CVE-2026-35373 
│                       │      │                  ╰ [4]: https://www.cve.org/CVERecord?id=CVE-2026-35373 
│                       │      ├ PublishedDate   : 2026-04-22T17:16:41.997Z 
│                       │      ╰ LastModifiedDate: 2026-06-17T10:40:28.933Z 
│                       ├ [70] ╭ VulnerabilityID : CVE-2026-35374 
│                       │      ├ PkgID           : rust-coreutils@0.10.0-1ubuntu2~26.04.1 
│                       │      ├ PkgName         : rust-coreutils 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/rust-coreutils@0.10.0-1ubuntu2~26.04.1
│                       │      │                  │       ?arch=amd64&distro=ubuntu-26.04 
│                       │      │                  ╰ UID : 6c642eee022d7f9d 
│                       │      ├ InstalledVersion: 0.10.0-1ubuntu2~26.04.1 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:ed8ec2a903f046122abfc23d4b378816841995eda048
│                       │      │                  │         161862ac1075a25b7753 
│                       │      │                  ╰ DiffID: sha256:6cd9129fd4d90a1f071b2804eaf271ff3eaf83273876
│                       │      │                            931e4152b65a3cf4fa38 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-35374 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Fingerprint     : sha256:906f7479d5e3cd8e39740dcb8ac5a568ec5a5de24922d3a47cf42
│                       │      │                   ab63d50054f 
│                       │      ├ Title           : A Time-of-Check to Time-of-Use (TOCTOU) vulnerability exists
│                       │      │                    in the sp ... 
│                       │      ├ Description     : A Time-of-Check to Time-of-Use (TOCTOU) vulnerability exists
│                       │      │                    in the split utility of uutils coreutils. The program
│                       │      │                   attempts to prevent data loss by checking for identity
│                       │      │                   between input and output files using their file paths before
│                       │      │                    initiating the split operation. However, the utility
│                       │      │                   subsequently opens the output file with truncation after
│                       │      │                   this path-based validation is complete. A local attacker
│                       │      │                   with write access to the directory can exploit this race
│                       │      │                   window by manipulating mutable path components (e.g.,
│                       │      │                   swapping a path with a symbolic link). This can cause split
│                       │      │                   to truncate and write to an unintended target file,
│                       │      │                   potentially including the input file itself or other
│                       │      │                   sensitive files accessible to the process, leading to
│                       │      │                   permanent data loss. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-367 
│                       │      ├ VendorSeverity   ╭ ghsa  : 2 
│                       │      │                  ╰ ubuntu: 2 
│                       │      ├ CVSS             ─ ghsa ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:L/UI:N/S:U/C:N/I:H/A:H 
│                       │      │                         ╰ V3Score : 6.3 
│                       │      ├ References       ╭ [0]: https://github.com/uutils/coreutils 
│                       │      │                  ├ [1]: https://github.com/uutils/coreutils/pull/11401 
│                       │      │                  ├ [2]: https://nvd.nist.gov/vuln/detail/CVE-2026-35374 
│                       │      │                  ╰ [3]: https://www.cve.org/CVERecord?id=CVE-2026-35374 
│                       │      ├ PublishedDate   : 2026-04-22T17:16:42.127Z 
│                       │      ╰ LastModifiedDate: 2026-06-17T10:40:29.04Z 
│                       ├ [71] ╭ VulnerabilityID : CVE-2026-35377 
│                       │      ├ PkgID           : rust-coreutils@0.10.0-1ubuntu2~26.04.1 
│                       │      ├ PkgName         : rust-coreutils 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/rust-coreutils@0.10.0-1ubuntu2~26.04.1
│                       │      │                  │       ?arch=amd64&distro=ubuntu-26.04 
│                       │      │                  ╰ UID : 6c642eee022d7f9d 
│                       │      ├ InstalledVersion: 0.10.0-1ubuntu2~26.04.1 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:ed8ec2a903f046122abfc23d4b378816841995eda048
│                       │      │                  │         161862ac1075a25b7753 
│                       │      │                  ╰ DiffID: sha256:6cd9129fd4d90a1f071b2804eaf271ff3eaf83273876
│                       │      │                            931e4152b65a3cf4fa38 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-35377 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Fingerprint     : sha256:2c279dd95da0a282c9fb6020da07eb53789e5014a30831fa4d7ad
│                       │      │                   b916ff9e1ab 
│                       │      ├ Title           : A logic error in the env utility of uutils coreutils causes
│                       │      │                   a failure  ... 
│                       │      ├ Description     : A logic error in the env utility of uutils coreutils causes
│                       │      │                   a failure to correctly parse command-line arguments when
│                       │      │                   utilizing the -S (split-string) option. In GNU env,
│                       │      │                   backslashes within single quotes are treated literally (with
│                       │      │                    the exceptions of \\ and \'). However, the uutils
│                       │      │                   implementation incorrectly attempts to validate these
│                       │      │                   sequences, resulting in an "invalid sequence" error and an
│                       │      │                   immediate process termination with an exit status of 125
│                       │      │                   when encountering valid but unrecognized sequences like \a
│                       │      │                   or \x. This divergence from GNU behavior breaks
│                       │      │                   compatibility for automated scripts and administrative
│                       │      │                   workflows that rely on standard split-string semantics,
│                       │      │                   leading to a local denial of service for those operations.[
│                       │      │                   m 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-20 
│                       │      ├ VendorSeverity   ╭ ghsa  : 1 
│                       │      │                  ╰ ubuntu: 2 
│                       │      ├ CVSS             ─ ghsa ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:N/I:N/A:L 
│                       │      │                         ╰ V3Score : 3.3 
│                       │      ├ References       ╭ [0]: https://github.com/uutils/coreutils 
│                       │      │                  ├ [1]: https://github.com/uutils/coreutils/pull/11512 
│                       │      │                  ├ [2]: https://nvd.nist.gov/vuln/detail/CVE-2026-35377 
│                       │      │                  ╰ [3]: https://www.cve.org/CVERecord?id=CVE-2026-35377 
│                       │      ├ PublishedDate   : 2026-04-22T17:16:42.577Z 
│                       │      ╰ LastModifiedDate: 2026-06-17T10:40:29.357Z 
│                       ├ [72] ╭ VulnerabilityID : CVE-2026-40228 
│                       │      ├ PkgID           : systemd@259.5-0ubuntu3.4 
│                       │      ├ PkgName         : systemd 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/systemd@259.5-0ubuntu3.4?arch=amd64&di
│                       │      │                  │       stro=ubuntu-26.04 
│                       │      │                  ╰ UID : 2c668610c60c7211 
│                       │      ├ InstalledVersion: 259.5-0ubuntu3.4 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:ed8ec2a903f046122abfc23d4b378816841995eda048
│                       │      │                  │         161862ac1075a25b7753 
│                       │      │                  ╰ DiffID: sha256:6cd9129fd4d90a1f071b2804eaf271ff3eaf83273876
│                       │      │                            931e4152b65a3cf4fa38 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-40228 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Fingerprint     : sha256:b0bb1b0d9c8e8f33eb553e6393e5326684a5ecb6775d782280c9a
│                       │      │                   2be473c7030 
│                       │      ├ Title           : systemd: systemd-journald: Unintended output to user
│                       │      │                   terminals via logger command 
│                       │      ├ Description     : In systemd 259, systemd-journald can send ANSI escape
│                       │      │                   sequences to the terminals of arbitrary users when a "logger
│                       │      │                    -p emerg" command is executed, if ForwardToWall=yes is
│                       │      │                   set. 
│                       │      ├ Severity        : LOW 
│                       │      ├ CweIDs           ─ [0]: CWE-669 
│                       │      ├ VendorSeverity   ╭ nvd   : 1 
│                       │      │                  ├ redhat: 1 
│                       │      │                  ╰ ubuntu: 1 
│                       │      ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:N/I:L
│                       │      │                  │        │           /A:N 
│                       │      │                  │        ╰ V3Score : 3.3 
│                       │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:N/UI:N/S:U/C:N/I:L
│                       │      │                           │           /A:N 
│                       │      │                           ╰ V3Score : 2.9 
│                       │      ├ References       ╭ [0]: http://www.openwall.com/lists/oss-security/2026/05/05/1 
│                       │      │                  ├ [1]: https://access.redhat.com/security/cve/CVE-2026-40228 
│                       │      │                  ├ [2]: https://nvd.nist.gov/vuln/detail/CVE-2026-40228 
│                       │      │                  ├ [3]: https://www.cve.org/CVERecord?id=CVE-2026-40228 
│                       │      │                  ╰ [4]: https://www.openwall.com/lists/oss-security/2026/04/08/1 
│                       │      ├ PublishedDate   : 2026-04-10T16:16:33.753Z 
│                       │      ╰ LastModifiedDate: 2026-06-17T10:44:53.31Z 
│                       ├ [73] ╭ VulnerabilityID : CVE-2026-40228 
│                       │      ├ PkgID           : systemd-cryptsetup@259.5-0ubuntu3.4 
│                       │      ├ PkgName         : systemd-cryptsetup 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/systemd-cryptsetup@259.5-0ubuntu3.4?ar
│                       │      │                  │       ch=amd64&distro=ubuntu-26.04 
│                       │      │                  ╰ UID : af1d3c69722d65b 
│                       │      ├ InstalledVersion: 259.5-0ubuntu3.4 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:ed8ec2a903f046122abfc23d4b378816841995eda048
│                       │      │                  │         161862ac1075a25b7753 
│                       │      │                  ╰ DiffID: sha256:6cd9129fd4d90a1f071b2804eaf271ff3eaf83273876
│                       │      │                            931e4152b65a3cf4fa38 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-40228 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Fingerprint     : sha256:f1ab385a22bf3a0e12f8bed2cac1de7bac82cd8279c8fb094cff4
│                       │      │                   38c974d6020 
│                       │      ├ Title           : systemd: systemd-journald: Unintended output to user
│                       │      │                   terminals via logger command 
│                       │      ├ Description     : In systemd 259, systemd-journald can send ANSI escape
│                       │      │                   sequences to the terminals of arbitrary users when a "logger
│                       │      │                    -p emerg" command is executed, if ForwardToWall=yes is
│                       │      │                   set. 
│                       │      ├ Severity        : LOW 
│                       │      ├ CweIDs           ─ [0]: CWE-669 
│                       │      ├ VendorSeverity   ╭ nvd   : 1 
│                       │      │                  ├ redhat: 1 
│                       │      │                  ╰ ubuntu: 1 
│                       │      ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:N/I:L
│                       │      │                  │        │           /A:N 
│                       │      │                  │        ╰ V3Score : 3.3 
│                       │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:N/UI:N/S:U/C:N/I:L
│                       │      │                           │           /A:N 
│                       │      │                           ╰ V3Score : 2.9 
│                       │      ├ References       ╭ [0]: http://www.openwall.com/lists/oss-security/2026/05/05/1 
│                       │      │                  ├ [1]: https://access.redhat.com/security/cve/CVE-2026-40228 
│                       │      │                  ├ [2]: https://nvd.nist.gov/vuln/detail/CVE-2026-40228 
│                       │      │                  ├ [3]: https://www.cve.org/CVERecord?id=CVE-2026-40228 
│                       │      │                  ╰ [4]: https://www.openwall.com/lists/oss-security/2026/04/08/1 
│                       │      ├ PublishedDate   : 2026-04-10T16:16:33.753Z 
│                       │      ╰ LastModifiedDate: 2026-06-17T10:44:53.31Z 
│                       ├ [74] ╭ VulnerabilityID : CVE-2026-40228 
│                       │      ├ PkgID           : systemd-resolved@259.5-0ubuntu3.4 
│                       │      ├ PkgName         : systemd-resolved 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/systemd-resolved@259.5-0ubuntu3.4?arch
│                       │      │                  │       =amd64&distro=ubuntu-26.04 
│                       │      │                  ╰ UID : 288d12505683c16c 
│                       │      ├ InstalledVersion: 259.5-0ubuntu3.4 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:ed8ec2a903f046122abfc23d4b378816841995eda048
│                       │      │                  │         161862ac1075a25b7753 
│                       │      │                  ╰ DiffID: sha256:6cd9129fd4d90a1f071b2804eaf271ff3eaf83273876
│                       │      │                            931e4152b65a3cf4fa38 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-40228 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Fingerprint     : sha256:40e7e871f0339b7ddfd0660077762f491052a69023c7e4dae994b
│                       │      │                   61b41deff60 
│                       │      ├ Title           : systemd: systemd-journald: Unintended output to user
│                       │      │                   terminals via logger command 
│                       │      ├ Description     : In systemd 259, systemd-journald can send ANSI escape
│                       │      │                   sequences to the terminals of arbitrary users when a "logger
│                       │      │                    -p emerg" command is executed, if ForwardToWall=yes is
│                       │      │                   set. 
│                       │      ├ Severity        : LOW 
│                       │      ├ CweIDs           ─ [0]: CWE-669 
│                       │      ├ VendorSeverity   ╭ nvd   : 1 
│                       │      │                  ├ redhat: 1 
│                       │      │                  ╰ ubuntu: 1 
│                       │      ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:N/I:L
│                       │      │                  │        │           /A:N 
│                       │      │                  │        ╰ V3Score : 3.3 
│                       │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:N/UI:N/S:U/C:N/I:L
│                       │      │                           │           /A:N 
│                       │      │                           ╰ V3Score : 2.9 
│                       │      ├ References       ╭ [0]: http://www.openwall.com/lists/oss-security/2026/05/05/1 
│                       │      │                  ├ [1]: https://access.redhat.com/security/cve/CVE-2026-40228 
│                       │      │                  ├ [2]: https://nvd.nist.gov/vuln/detail/CVE-2026-40228 
│                       │      │                  ├ [3]: https://www.cve.org/CVERecord?id=CVE-2026-40228 
│                       │      │                  ╰ [4]: https://www.openwall.com/lists/oss-security/2026/04/08/1 
│                       │      ├ PublishedDate   : 2026-04-10T16:16:33.753Z 
│                       │      ╰ LastModifiedDate: 2026-06-17T10:44:53.31Z 
│                       ├ [75] ╭ VulnerabilityID : CVE-2026-40228 
│                       │      ├ PkgID           : systemd-sysv@259.5-0ubuntu3.4 
│                       │      ├ PkgName         : systemd-sysv 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/systemd-sysv@259.5-0ubuntu3.4?arch=amd
│                       │      │                  │       64&distro=ubuntu-26.04 
│                       │      │                  ╰ UID : 89a9b4a638c16a6c 
│                       │      ├ InstalledVersion: 259.5-0ubuntu3.4 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:ed8ec2a903f046122abfc23d4b378816841995eda048
│                       │      │                  │         161862ac1075a25b7753 
│                       │      │                  ╰ DiffID: sha256:6cd9129fd4d90a1f071b2804eaf271ff3eaf83273876
│                       │      │                            931e4152b65a3cf4fa38 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-40228 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Fingerprint     : sha256:7f417db140088df8035b32b8c4942fd02e9ebb5c6d0d3f868d0f9
│                       │      │                   530f868e6d9 
│                       │      ├ Title           : systemd: systemd-journald: Unintended output to user
│                       │      │                   terminals via logger command 
│                       │      ├ Description     : In systemd 259, systemd-journald can send ANSI escape
│                       │      │                   sequences to the terminals of arbitrary users when a "logger
│                       │      │                    -p emerg" command is executed, if ForwardToWall=yes is
│                       │      │                   set. 
│                       │      ├ Severity        : LOW 
│                       │      ├ CweIDs           ─ [0]: CWE-669 
│                       │      ├ VendorSeverity   ╭ nvd   : 1 
│                       │      │                  ├ redhat: 1 
│                       │      │                  ╰ ubuntu: 1 
│                       │      ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:N/I:L
│                       │      │                  │        │           /A:N 
│                       │      │                  │        ╰ V3Score : 3.3 
│                       │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:N/UI:N/S:U/C:N/I:L
│                       │      │                           │           /A:N 
│                       │      │                           ╰ V3Score : 2.9 
│                       │      ├ References       ╭ [0]: http://www.openwall.com/lists/oss-security/2026/05/05/1 
│                       │      │                  ├ [1]: https://access.redhat.com/security/cve/CVE-2026-40228 
│                       │      │                  ├ [2]: https://nvd.nist.gov/vuln/detail/CVE-2026-40228 
│                       │      │                  ├ [3]: https://www.cve.org/CVERecord?id=CVE-2026-40228 
│                       │      │                  ╰ [4]: https://www.openwall.com/lists/oss-security/2026/04/08/1 
│                       │      ├ PublishedDate   : 2026-04-10T16:16:33.753Z 
│                       │      ╰ LastModifiedDate: 2026-06-17T10:44:53.31Z 
│                       ├ [76] ╭ VulnerabilityID : CVE-2026-40228 
│                       │      ├ PkgID           : systemd-timesyncd@259.5-0ubuntu3.4 
│                       │      ├ PkgName         : systemd-timesyncd 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/systemd-timesyncd@259.5-0ubuntu3.4?arc
│                       │      │                  │       h=amd64&distro=ubuntu-26.04 
│                       │      │                  ╰ UID : 8c6ed34ae944f98 
│                       │      ├ InstalledVersion: 259.5-0ubuntu3.4 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:ed8ec2a903f046122abfc23d4b378816841995eda048
│                       │      │                  │         161862ac1075a25b7753 
│                       │      │                  ╰ DiffID: sha256:6cd9129fd4d90a1f071b2804eaf271ff3eaf83273876
│                       │      │                            931e4152b65a3cf4fa38 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-40228 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Fingerprint     : sha256:9714e94f79544e3fc583c179fe6446609c626c2bf4c5d4fa244d1
│                       │      │                   405ff6595df 
│                       │      ├ Title           : systemd: systemd-journald: Unintended output to user
│                       │      │                   terminals via logger command 
│                       │      ├ Description     : In systemd 259, systemd-journald can send ANSI escape
│                       │      │                   sequences to the terminals of arbitrary users when a "logger
│                       │      │                    -p emerg" command is executed, if ForwardToWall=yes is
│                       │      │                   set. 
│                       │      ├ Severity        : LOW 
│                       │      ├ CweIDs           ─ [0]: CWE-669 
│                       │      ├ VendorSeverity   ╭ nvd   : 1 
│                       │      │                  ├ redhat: 1 
│                       │      │                  ╰ ubuntu: 1 
│                       │      ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:N/I:L
│                       │      │                  │        │           /A:N 
│                       │      │                  │        ╰ V3Score : 3.3 
│                       │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:N/UI:N/S:U/C:N/I:L
│                       │      │                           │           /A:N 
│                       │      │                           ╰ V3Score : 2.9 
│                       │      ├ References       ╭ [0]: http://www.openwall.com/lists/oss-security/2026/05/05/1 
│                       │      │                  ├ [1]: https://access.redhat.com/security/cve/CVE-2026-40228 
│                       │      │                  ├ [2]: https://nvd.nist.gov/vuln/detail/CVE-2026-40228 
│                       │      │                  ├ [3]: https://www.cve.org/CVERecord?id=CVE-2026-40228 
│                       │      │                  ╰ [4]: https://www.openwall.com/lists/oss-security/2026/04/08/1 
│                       │      ├ PublishedDate   : 2026-04-10T16:16:33.753Z 
│                       │      ╰ LastModifiedDate: 2026-06-17T10:44:53.31Z 
│                       ├ [77] ╭ VulnerabilityID : CVE-2026-18477 
│                       │      ├ PkgID           : tar@1.35+dfsg-4ubuntu0.4 
│                       │      ├ PkgName         : tar 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/tar@1.35%2Bdfsg-4ubuntu0.4?arch=amd64&
│                       │      │                  │       distro=ubuntu-26.04 
│                       │      │                  ╰ UID : 5867f93e7d45b368 
│                       │      ├ InstalledVersion: 1.35+dfsg-4ubuntu0.4 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:ed8ec2a903f046122abfc23d4b378816841995eda048
│                       │      │                  │         161862ac1075a25b7753 
│                       │      │                  ╰ DiffID: sha256:6cd9129fd4d90a1f071b2804eaf271ff3eaf83273876
│                       │      │                            931e4152b65a3cf4fa38 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-18477 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Fingerprint     : sha256:c2a665d37ab2ee5e2628b0f29d4368cdfabab00390a5ba9bb27d3
│                       │      │                   88fb917d621 
│                       │      ├ Title           : tar: tar: TOCTOU in incremental dumpdir 'X' rename handling
│                       │      │                   allows restore path escape 
│                       │      ├ Description     : A TOCTOU (Time-of-Check Time-of-Use) vulnerability in GNU
│                       │      │                   tar's incremental dumpdir 'X' rename handling allows a local
│                       │      │                    attacker with write access to a directory being backed up
│                       │      │                   to influence the restore process if the attacker has access
│                       │      │                   to the system where the restore is being performed. During
│                       │      │                   restoration, files or directories may be created, renamed or
│                       │      │                    overwritten outside the intended extraction directory. This
│                       │      │                    could lead to unauthorized file modification or, in some
│                       │      │                   cases, privilege escalation. Exploitation does not require
│                       │      │                   the attacker to modify or craft the archive, and standard
│                       │      │                   backup and restore workflows—including extracting into a
│                       │      │                   newly created directory without using the -P option do not
│                       │      │                   mitigate the issue. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-367 
│                       │      ├ VendorSeverity   ╭ alma       : 2 
│                       │      │                  ├ julia      : 2 
│                       │      │                  ├ oracle-oval: 2 
│                       │      │                  ├ redhat     : 2 
│                       │      │                  ├ rocky      : 2 
│                       │      │                  ╰ ubuntu     : 2 
│                       │      ├ CVSS             ╭ julia  ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:L/UI:R/S:U/C:N/I:H
│                       │      │                  │        │           /A:N 
│                       │      │                  │        ╰ V3Score : 4.4 
│                       │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:L/UI:R/S:U/C:N/I:H
│                       │      │                           │           /A:N 
│                       │      │                           ╰ V3Score : 4.4 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:49361 
│                       │      │                  ├ [1] : https://access.redhat.com/errata/RHSA-2026:61581 
│                       │      │                  ├ [2] : https://access.redhat.com/errata/RHSA-2026:61586 
│                       │      │                  ├ [3] : https://access.redhat.com/errata/RHSA-2026:61783 
│                       │      │                  ├ [4] : https://access.redhat.com/errata/RHSA-2026:66018 
│                       │      │                  ├ [5] : https://access.redhat.com/errata/RHSA-2026:70390 
│                       │      │                  ├ [6] : https://access.redhat.com/security/cve/CVE-2026-18477 
│                       │      │                  ├ [7] : https://bugzilla.redhat.com/2455360 
│                       │      │                  ├ [8] : https://bugzilla.redhat.com/2509735 
│                       │      │                  ├ [9] : https://bugzilla.redhat.com/2509843 
│                       │      │                  ├ [10]: https://bugzilla.redhat.com/show_bug.cgi?id=2455360 
│                       │      │                  ├ [11]: https://bugzilla.redhat.com/show_bug.cgi?id=2509735 
│                       │      │                  ├ [12]: https://bugzilla.redhat.com/show_bug.cgi?id=2509843 
│                       │      │                  ├ [13]: https://creativecommons.org/licenses/by/4.0/ 
│                       │      │                  ├ [14]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-18477 
│                       │      │                  ├ [15]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-18508 
│                       │      │                  ├ [16]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-5704 
│                       │      │                  ├ [17]: https://errata.almalinux.org/9/ALSA-2026-61581.html 
│                       │      │                  ├ [18]: https://errata.rockylinux.org/RLSA-2026:61581 
│                       │      │                  ├ [19]: https://linux.oracle.com/cve/CVE-2026-18477.html 
│                       │      │                  ├ [20]: https://linux.oracle.com/errata/ELSA-2026-70390.html 
│                       │      │                  ├ [21]: https://nvd.nist.gov/vuln/detail/CVE-2026-18477 
│                       │      │                  ╰ [22]: https://www.cve.org/CVERecord?id=CVE-2026-18477 
│                       │      ├ PublishedDate   : 2026-08-03T17:16:33.897Z 
│                       │      ╰ LastModifiedDate: 2026-09-22T22:17:11.233Z 
│                       ├ [78] ╭ VulnerabilityID : CVE-2026-18508 
│                       │      ├ PkgID           : tar@1.35+dfsg-4ubuntu0.4 
│                       │      ├ PkgName         : tar 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/tar@1.35%2Bdfsg-4ubuntu0.4?arch=amd64&
│                       │      │                  │       distro=ubuntu-26.04 
│                       │      │                  ╰ UID : 5867f93e7d45b368 
│                       │      ├ InstalledVersion: 1.35+dfsg-4ubuntu0.4 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:ed8ec2a903f046122abfc23d4b378816841995eda048
│                       │      │                  │         161862ac1075a25b7753 
│                       │      │                  ╰ DiffID: sha256:6cd9129fd4d90a1f071b2804eaf271ff3eaf83273876
│                       │      │                            931e4152b65a3cf4fa38 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-18508 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Fingerprint     : sha256:e8d6636ad7415768d590fbdece53fc70ee53b3b9ce3bdd66ef1f7
│                       │      │                   6550b6914c1 
│                       │      ├ Title           : tar: tar: --one-top-level hardlink targets not confined to
│                       │      │                   top-level directory enabling arbitrary file overwrite 
│                       │      ├ Description     : A flaw was found in GNU tar. When extracting an archive with
│                       │      │                    the --one-top-level option, hardlink targets are not
│                       │      │                   confined to the designated top-level directory and may
│                       │      │                   resolve relative to the extraction working directory. A
│                       │      │                   crafted archive can create hardlinks that escape the
│                       │      │                   intended boundary and, when combined with a preexisting
│                       │      │                   symbolic link under the working directory, may allow writing
│                       │      │                    outside that boundary during a single extraction. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-59 
│                       │      ├ VendorSeverity   ╭ alma       : 2 
│                       │      │                  ├ oracle-oval: 2 
│                       │      │                  ├ redhat     : 2 
│                       │      │                  ├ rocky      : 2 
│                       │      │                  ╰ ubuntu     : 2 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:L/I:L
│                       │      │                           │           /A:N 
│                       │      │                           ╰ V3Score : 4.4 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:50807 
│                       │      │                  ├ [1] : https://access.redhat.com/errata/RHSA-2026:61581 
│                       │      │                  ├ [2] : https://access.redhat.com/errata/RHSA-2026:61586 
│                       │      │                  ├ [3] : https://access.redhat.com/errata/RHSA-2026:61783 
│                       │      │                  ├ [4] : https://access.redhat.com/errata/RHSA-2026:66018 
│                       │      │                  ├ [5] : https://access.redhat.com/errata/RHSA-2026:70390 
│                       │      │                  ├ [6] : https://access.redhat.com/security/cve/CVE-2026-18508 
│                       │      │                  ├ [7] : https://bugzilla.redhat.com/2455360 
│                       │      │                  ├ [8] : https://bugzilla.redhat.com/2509735 
│                       │      │                  ├ [9] : https://bugzilla.redhat.com/2509843 
│                       │      │                  ├ [10]: https://bugzilla.redhat.com/show_bug.cgi?id=2455360 
│                       │      │                  ├ [11]: https://bugzilla.redhat.com/show_bug.cgi?id=2509735 
│                       │      │                  ├ [12]: https://bugzilla.redhat.com/show_bug.cgi?id=2509843 
│                       │      │                  ├ [13]: https://creativecommons.org/licenses/by/4.0/ 
│                       │      │                  ├ [14]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-18477 
│                       │      │                  ├ [15]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-18508 
│                       │      │                  ├ [16]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-5704 
│                       │      │                  ├ [17]: https://errata.almalinux.org/9/ALSA-2026-61581.html 
│                       │      │                  ├ [18]: https://errata.rockylinux.org/RLSA-2026:61581 
│                       │      │                  ├ [19]: https://linux.oracle.com/cve/CVE-2026-18508.html 
│                       │      │                  ├ [20]: https://linux.oracle.com/errata/ELSA-2026-70390.html 
│                       │      │                  ├ [21]: https://nvd.nist.gov/vuln/detail/CVE-2026-18508 
│                       │      │                  ╰ [22]: https://www.cve.org/CVERecord?id=CVE-2026-18508 
│                       │      ├ PublishedDate   : 2026-08-03T16:16:28.387Z 
│                       │      ╰ LastModifiedDate: 2026-09-22T22:17:11.493Z 
│                       ├ [79] ╭ VulnerabilityID : CVE-2021-39920 
│                       │      ├ PkgID           : tshark@4.6.4-1 
│                       │      ├ PkgName         : tshark 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/tshark@4.6.4-1?arch=amd64&distro=ubunt
│                       │      │                  │       u-26.04 
│                       │      │                  ╰ UID : 6e61e27a8377ade 
│                       │      ├ InstalledVersion: 4.6.4-1 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:ed8ec2a903f046122abfc23d4b378816841995eda048
│                       │      │                  │         161862ac1075a25b7753 
│                       │      │                  ╰ DiffID: sha256:6cd9129fd4d90a1f071b2804eaf271ff3eaf83273876
│                       │      │                            931e4152b65a3cf4fa38 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2021-39920 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Fingerprint     : sha256:e28835f1967b9096da2e8a942c0bbe8369b068f49a383e221e762
│                       │      │                   6c902334eb7 
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
│                       │      │                  │      announce@lists.fedoraproject.org/message/A6AJFIYIHS3TY
│                       │      │                  │      DD2EBYBJ5KKE52X34BJ/ 
│                       │      │                  ├ [4]: https://lists.fedoraproject.org/archives/list/package-
│                       │      │                  │      announce@lists.fedoraproject.org/message/YEWTIRMC2MFQB
│                       │      │                  │      Z2O5M4CJHJM4JPBHLXH/ 
│                       │      │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2021-39920 
│                       │      │                  ├ [6]: https://security.gentoo.org/glsa/202210-04 
│                       │      │                  ├ [7]: https://www.cve.org/CVERecord?id=CVE-2021-39920 
│                       │      │                  ├ [8]: https://www.debian.org/security/2021/dsa-5019 
│                       │      │                  ╰ [9]: https://www.wireshark.org/security/wnpa-sec-2021-15.html 
│                       │      ├ PublishedDate   : 2021-11-18T19:15:08.333Z 
│                       │      ╰ LastModifiedDate: 2026-06-17T04:04:25.67Z 
│                       ├ [80] ╭ VulnerabilityID : CVE-2026-51400 
│                       │      ├ PkgID           : vim@2:9.1.2141-1ubuntu4.9 
│                       │      ├ PkgName         : vim 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/vim@9.1.2141-1ubuntu4.9?arch=amd64&dis
│                       │      │                  │       tro=ubuntu-26.04&epoch=2 
│                       │      │                  ╰ UID : 6e374df7a1985f8 
│                       │      ├ InstalledVersion: 2:9.1.2141-1ubuntu4.9 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:ed8ec2a903f046122abfc23d4b378816841995eda048
│                       │      │                  │         161862ac1075a25b7753 
│                       │      │                  ╰ DiffID: sha256:6cd9129fd4d90a1f071b2804eaf271ff3eaf83273876
│                       │      │                            931e4152b65a3cf4fa38 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-51400 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Fingerprint     : sha256:df94a24c600855fc1d3e7a05c717af4694795011f4eec41377bb3
│                       │      │                   3193330c469 
│                       │      ├ Title           : vim: Vim: Arbitrary code execution via vms_fixfilename()
│                       │      │                   function 
│                       │      ├ Description     : An issue in Vim Project v9.2.0389 and earlier allows a local
│                       │      │                    attacker to execute arbitrary code via the
│                       │      │                   vms_fixfilename() function within file vim/src/os_vms.c 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-401 
│                       │      ├ VendorSeverity   ╭ photon: 3 
│                       │      │                  ├ redhat: 2 
│                       │      │                  ╰ ubuntu: 2 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:N/I:N
│                       │      │                           │           /A:H 
│                       │      │                           ╰ V3Score : 5.5 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-51400 
│                       │      │                  ├ [1]: https://gist.github.com/jiejiaodedengdai/ff5d34a523167
│                       │      │                  │      e09b7d8330cc9f5d4e5#file-vim-os_vms-cves-md 
│                       │      │                  ├ [2]: https://nvd.nist.gov/vuln/detail/CVE-2026-51400 
│                       │      │                  ╰ [3]: https://www.cve.org/CVERecord?id=CVE-2026-51400 
│                       │      ├ PublishedDate   : 2026-08-04T21:16:36.433Z 
│                       │      ╰ LastModifiedDate: 2026-09-04T13:38:03.09Z 
│                       ├ [81] ╭ VulnerabilityID : CVE-2026-51401 
│                       │      ├ PkgID           : vim@2:9.1.2141-1ubuntu4.9 
│                       │      ├ PkgName         : vim 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/vim@9.1.2141-1ubuntu4.9?arch=amd64&dis
│                       │      │                  │       tro=ubuntu-26.04&epoch=2 
│                       │      │                  ╰ UID : 6e374df7a1985f8 
│                       │      ├ InstalledVersion: 2:9.1.2141-1ubuntu4.9 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:ed8ec2a903f046122abfc23d4b378816841995eda048
│                       │      │                  │         161862ac1075a25b7753 
│                       │      │                  ╰ DiffID: sha256:6cd9129fd4d90a1f071b2804eaf271ff3eaf83273876
│                       │      │                            931e4152b65a3cf4fa38 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-51401 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Fingerprint     : sha256:d84ef27e549a100fc132ee9b525cdb4f9afc305a8e0feaefa4f6b
│                       │      │                   ba7f0474a6c 
│                       │      ├ Title           : vim: Vim: Arbitrary code execution via vms_fixfilename()
│                       │      │                   function 
│                       │      ├ Description     : An issue in Vim Project v9.2.0389 and earlier allows a local
│                       │      │                    attacker to execute arbitrary code via the
│                       │      │                   vms_fixfilename() function within file vim/src/os_vms.c 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-94 
│                       │      ├ VendorSeverity   ╭ photon: 3 
│                       │      │                  ├ redhat: 3 
│                       │      │                  ╰ ubuntu: 2 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:H/I:H
│                       │      │                           │           /A:H 
│                       │      │                           ╰ V3Score : 7.8 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-51401 
│                       │      │                  ├ [1]: https://gist.github.com/jiejiaodedengdai/ff5d34a523167
│                       │      │                  │      e09b7d8330cc9f5d4e5#file-vim-os_vms-cves-md 
│                       │      │                  ├ [2]: https://github.com/vim/vim 
│                       │      │                  ├ [3]: https://github.com/vim/vim/blob/master/src/os_vms.c 
│                       │      │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-51401 
│                       │      │                  ╰ [5]: https://www.cve.org/CVERecord?id=CVE-2026-51401 
│                       │      ├ PublishedDate   : 2026-08-04T21:16:36.567Z 
│                       │      ╰ LastModifiedDate: 2026-09-04T13:33:02.03Z 
│                       ├ [82] ╭ VulnerabilityID : CVE-2026-51400 
│                       │      ├ PkgID           : vim-common@2:9.1.2141-1ubuntu4.9 
│                       │      ├ PkgName         : vim-common 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/vim-common@9.1.2141-1ubuntu4.9?arch=al
│                       │      │                  │       l&distro=ubuntu-26.04&epoch=2 
│                       │      │                  ╰ UID : 4cd34c507280bdb3 
│                       │      ├ InstalledVersion: 2:9.1.2141-1ubuntu4.9 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:ed8ec2a903f046122abfc23d4b378816841995eda048
│                       │      │                  │         161862ac1075a25b7753 
│                       │      │                  ╰ DiffID: sha256:6cd9129fd4d90a1f071b2804eaf271ff3eaf83273876
│                       │      │                            931e4152b65a3cf4fa38 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-51400 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Fingerprint     : sha256:62f9b9a3ee29663e3db6a66b48b854b9cf2140e6a8290a61d25e3
│                       │      │                   c175c4ca372 
│                       │      ├ Title           : vim: Vim: Arbitrary code execution via vms_fixfilename()
│                       │      │                   function 
│                       │      ├ Description     : An issue in Vim Project v9.2.0389 and earlier allows a local
│                       │      │                    attacker to execute arbitrary code via the
│                       │      │                   vms_fixfilename() function within file vim/src/os_vms.c 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-401 
│                       │      ├ VendorSeverity   ╭ photon: 3 
│                       │      │                  ├ redhat: 2 
│                       │      │                  ╰ ubuntu: 2 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:N/I:N
│                       │      │                           │           /A:H 
│                       │      │                           ╰ V3Score : 5.5 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-51400 
│                       │      │                  ├ [1]: https://gist.github.com/jiejiaodedengdai/ff5d34a523167
│                       │      │                  │      e09b7d8330cc9f5d4e5#file-vim-os_vms-cves-md 
│                       │      │                  ├ [2]: https://nvd.nist.gov/vuln/detail/CVE-2026-51400 
│                       │      │                  ╰ [3]: https://www.cve.org/CVERecord?id=CVE-2026-51400 
│                       │      ├ PublishedDate   : 2026-08-04T21:16:36.433Z 
│                       │      ╰ LastModifiedDate: 2026-09-04T13:38:03.09Z 
│                       ├ [83] ╭ VulnerabilityID : CVE-2026-51401 
│                       │      ├ PkgID           : vim-common@2:9.1.2141-1ubuntu4.9 
│                       │      ├ PkgName         : vim-common 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/vim-common@9.1.2141-1ubuntu4.9?arch=al
│                       │      │                  │       l&distro=ubuntu-26.04&epoch=2 
│                       │      │                  ╰ UID : 4cd34c507280bdb3 
│                       │      ├ InstalledVersion: 2:9.1.2141-1ubuntu4.9 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:ed8ec2a903f046122abfc23d4b378816841995eda048
│                       │      │                  │         161862ac1075a25b7753 
│                       │      │                  ╰ DiffID: sha256:6cd9129fd4d90a1f071b2804eaf271ff3eaf83273876
│                       │      │                            931e4152b65a3cf4fa38 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-51401 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Fingerprint     : sha256:d359646d1522d64509263093c6f4fb5d6904eb7ade9b8ce0b6a52
│                       │      │                   76fa2dfb019 
│                       │      ├ Title           : vim: Vim: Arbitrary code execution via vms_fixfilename()
│                       │      │                   function 
│                       │      ├ Description     : An issue in Vim Project v9.2.0389 and earlier allows a local
│                       │      │                    attacker to execute arbitrary code via the
│                       │      │                   vms_fixfilename() function within file vim/src/os_vms.c 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-94 
│                       │      ├ VendorSeverity   ╭ photon: 3 
│                       │      │                  ├ redhat: 3 
│                       │      │                  ╰ ubuntu: 2 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:H/I:H
│                       │      │                           │           /A:H 
│                       │      │                           ╰ V3Score : 7.8 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-51401 
│                       │      │                  ├ [1]: https://gist.github.com/jiejiaodedengdai/ff5d34a523167
│                       │      │                  │      e09b7d8330cc9f5d4e5#file-vim-os_vms-cves-md 
│                       │      │                  ├ [2]: https://github.com/vim/vim 
│                       │      │                  ├ [3]: https://github.com/vim/vim/blob/master/src/os_vms.c 
│                       │      │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-51401 
│                       │      │                  ╰ [5]: https://www.cve.org/CVERecord?id=CVE-2026-51401 
│                       │      ├ PublishedDate   : 2026-08-04T21:16:36.567Z 
│                       │      ╰ LastModifiedDate: 2026-09-04T13:33:02.03Z 
│                       ├ [84] ╭ VulnerabilityID : CVE-2026-51400 
│                       │      ├ PkgID           : vim-runtime@2:9.1.2141-1ubuntu4.9 
│                       │      ├ PkgName         : vim-runtime 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/vim-runtime@9.1.2141-1ubuntu4.9?arch=a
│                       │      │                  │       ll&distro=ubuntu-26.04&epoch=2 
│                       │      │                  ╰ UID : 7b05671a44d4cf47 
│                       │      ├ InstalledVersion: 2:9.1.2141-1ubuntu4.9 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:ed8ec2a903f046122abfc23d4b378816841995eda048
│                       │      │                  │         161862ac1075a25b7753 
│                       │      │                  ╰ DiffID: sha256:6cd9129fd4d90a1f071b2804eaf271ff3eaf83273876
│                       │      │                            931e4152b65a3cf4fa38 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-51400 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Fingerprint     : sha256:3e91623fdc3fb796a40cfb67a360c6699df1bee73223567e60fc4
│                       │      │                   776df73a532 
│                       │      ├ Title           : vim: Vim: Arbitrary code execution via vms_fixfilename()
│                       │      │                   function 
│                       │      ├ Description     : An issue in Vim Project v9.2.0389 and earlier allows a local
│                       │      │                    attacker to execute arbitrary code via the
│                       │      │                   vms_fixfilename() function within file vim/src/os_vms.c 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-401 
│                       │      ├ VendorSeverity   ╭ photon: 3 
│                       │      │                  ├ redhat: 2 
│                       │      │                  ╰ ubuntu: 2 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:N/I:N
│                       │      │                           │           /A:H 
│                       │      │                           ╰ V3Score : 5.5 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-51400 
│                       │      │                  ├ [1]: https://gist.github.com/jiejiaodedengdai/ff5d34a523167
│                       │      │                  │      e09b7d8330cc9f5d4e5#file-vim-os_vms-cves-md 
│                       │      │                  ├ [2]: https://nvd.nist.gov/vuln/detail/CVE-2026-51400 
│                       │      │                  ╰ [3]: https://www.cve.org/CVERecord?id=CVE-2026-51400 
│                       │      ├ PublishedDate   : 2026-08-04T21:16:36.433Z 
│                       │      ╰ LastModifiedDate: 2026-09-04T13:38:03.09Z 
│                       ├ [85] ╭ VulnerabilityID : CVE-2026-51401 
│                       │      ├ PkgID           : vim-runtime@2:9.1.2141-1ubuntu4.9 
│                       │      ├ PkgName         : vim-runtime 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/vim-runtime@9.1.2141-1ubuntu4.9?arch=a
│                       │      │                  │       ll&distro=ubuntu-26.04&epoch=2 
│                       │      │                  ╰ UID : 7b05671a44d4cf47 
│                       │      ├ InstalledVersion: 2:9.1.2141-1ubuntu4.9 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:ed8ec2a903f046122abfc23d4b378816841995eda048
│                       │      │                  │         161862ac1075a25b7753 
│                       │      │                  ╰ DiffID: sha256:6cd9129fd4d90a1f071b2804eaf271ff3eaf83273876
│                       │      │                            931e4152b65a3cf4fa38 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-51401 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Fingerprint     : sha256:a568d9f060aee862544bfd80e841355ba3f98799b004eee249ff9
│                       │      │                   a994cc27b25 
│                       │      ├ Title           : vim: Vim: Arbitrary code execution via vms_fixfilename()
│                       │      │                   function 
│                       │      ├ Description     : An issue in Vim Project v9.2.0389 and earlier allows a local
│                       │      │                    attacker to execute arbitrary code via the
│                       │      │                   vms_fixfilename() function within file vim/src/os_vms.c 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-94 
│                       │      ├ VendorSeverity   ╭ photon: 3 
│                       │      │                  ├ redhat: 3 
│                       │      │                  ╰ ubuntu: 2 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:H/I:H
│                       │      │                           │           /A:H 
│                       │      │                           ╰ V3Score : 7.8 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-51401 
│                       │      │                  ├ [1]: https://gist.github.com/jiejiaodedengdai/ff5d34a523167
│                       │      │                  │      e09b7d8330cc9f5d4e5#file-vim-os_vms-cves-md 
│                       │      │                  ├ [2]: https://github.com/vim/vim 
│                       │      │                  ├ [3]: https://github.com/vim/vim/blob/master/src/os_vms.c 
│                       │      │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-51401 
│                       │      │                  ╰ [5]: https://www.cve.org/CVERecord?id=CVE-2026-51401 
│                       │      ├ PublishedDate   : 2026-08-04T21:16:36.567Z 
│                       │      ╰ LastModifiedDate: 2026-09-04T13:33:02.03Z 
│                       ├ [86] ╭ VulnerabilityID : CVE-2021-31879 
│                       │      ├ PkgID           : wget@1.25.0-2ubuntu4.4 
│                       │      ├ PkgName         : wget 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/wget@1.25.0-2ubuntu4.4?arch=amd64&dist
│                       │      │                  │       ro=ubuntu-26.04 
│                       │      │                  ╰ UID : af1ec1b586d3a1cd 
│                       │      ├ InstalledVersion: 1.25.0-2ubuntu4.4 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:ed8ec2a903f046122abfc23d4b378816841995eda048
│                       │      │                  │         161862ac1075a25b7753 
│                       │      │                  ╰ DiffID: sha256:6cd9129fd4d90a1f071b2804eaf271ff3eaf83273876
│                       │      │                            931e4152b65a3cf4fa38 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2021-31879 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Fingerprint     : sha256:68b0b899e8a469db5544e0f8518445e283c2d93fb06723ccfe508
│                       │      │                   56a91975e91 
│                       │      ├ Title           : wget: authorization header disclosure on redirect 
│                       │      ├ Description     : GNU Wget through 1.21.1 does not omit the Authorization
│                       │      │                   header upon a redirect to a different origin, a related
│                       │      │                   issue to CVE-2018-1000007. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-601 
│                       │      ├ VendorSeverity   ╭ amazon     : 2 
│                       │      │                  ├ cbl-mariner: 2 
│                       │      │                  ├ julia      : 2 
│                       │      │                  ├ nvd        : 2 
│                       │      │                  ├ photon     : 3 
│                       │      │                  ├ redhat     : 2 
│                       │      │                  ╰ ubuntu     : 2 
│                       │      ├ CVSS             ╭ julia  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:C/C:L/I:L
│                       │      │                  │        │           /A:N 
│                       │      │                  │        ╰ V3Score : 6.1 
│                       │      │                  ├ nvd    ╭ V2Vector: AV:N/AC:M/Au:N/C:P/I:P/A:N 
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
│                       │      ╰ LastModifiedDate: 2026-06-17T03:52:23.987Z 
│                       ├ [87] ╭ VulnerabilityID : CVE-2021-39920 
│                       │      ├ PkgID           : wireshark-common@4.6.4-1 
│                       │      ├ PkgName         : wireshark-common 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/wireshark-common@4.6.4-1?arch=amd64&di
│                       │      │                  │       stro=ubuntu-26.04 
│                       │      │                  ╰ UID : 9716065e4a47e77c 
│                       │      ├ InstalledVersion: 4.6.4-1 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:ed8ec2a903f046122abfc23d4b378816841995eda048
│                       │      │                  │         161862ac1075a25b7753 
│                       │      │                  ╰ DiffID: sha256:6cd9129fd4d90a1f071b2804eaf271ff3eaf83273876
│                       │      │                            931e4152b65a3cf4fa38 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2021-39920 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Fingerprint     : sha256:fe52a4eb8681bf00227eb0f6fcd70a2f90071f20e427aca337760
│                       │      │                   5e274657af4 
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
│                       │      │                  │      announce@lists.fedoraproject.org/message/A6AJFIYIHS3TY
│                       │      │                  │      DD2EBYBJ5KKE52X34BJ/ 
│                       │      │                  ├ [4]: https://lists.fedoraproject.org/archives/list/package-
│                       │      │                  │      announce@lists.fedoraproject.org/message/YEWTIRMC2MFQB
│                       │      │                  │      Z2O5M4CJHJM4JPBHLXH/ 
│                       │      │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2021-39920 
│                       │      │                  ├ [6]: https://security.gentoo.org/glsa/202210-04 
│                       │      │                  ├ [7]: https://www.cve.org/CVERecord?id=CVE-2021-39920 
│                       │      │                  ├ [8]: https://www.debian.org/security/2021/dsa-5019 
│                       │      │                  ╰ [9]: https://www.wireshark.org/security/wnpa-sec-2021-15.html 
│                       │      ├ PublishedDate   : 2021-11-18T19:15:08.333Z 
│                       │      ╰ LastModifiedDate: 2026-06-17T04:04:25.67Z 
│                       ├ [88] ╭ VulnerabilityID : CVE-2026-51400 
│                       │      ├ PkgID           : xxd@2:9.1.2141-1ubuntu4.9 
│                       │      ├ PkgName         : xxd 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/xxd@9.1.2141-1ubuntu4.9?arch=amd64&dis
│                       │      │                  │       tro=ubuntu-26.04&epoch=2 
│                       │      │                  ╰ UID : c2c7a877f47b35cf 
│                       │      ├ InstalledVersion: 2:9.1.2141-1ubuntu4.9 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:ed8ec2a903f046122abfc23d4b378816841995eda048
│                       │      │                  │         161862ac1075a25b7753 
│                       │      │                  ╰ DiffID: sha256:6cd9129fd4d90a1f071b2804eaf271ff3eaf83273876
│                       │      │                            931e4152b65a3cf4fa38 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-51400 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Fingerprint     : sha256:03b7e236782cf78f245e4572cd6b0329ad086f6ad85c178d49df9
│                       │      │                   c28314ae323 
│                       │      ├ Title           : vim: Vim: Arbitrary code execution via vms_fixfilename()
│                       │      │                   function 
│                       │      ├ Description     : An issue in Vim Project v9.2.0389 and earlier allows a local
│                       │      │                    attacker to execute arbitrary code via the
│                       │      │                   vms_fixfilename() function within file vim/src/os_vms.c 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-401 
│                       │      ├ VendorSeverity   ╭ photon: 3 
│                       │      │                  ├ redhat: 2 
│                       │      │                  ╰ ubuntu: 2 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:N/I:N
│                       │      │                           │           /A:H 
│                       │      │                           ╰ V3Score : 5.5 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-51400 
│                       │      │                  ├ [1]: https://gist.github.com/jiejiaodedengdai/ff5d34a523167
│                       │      │                  │      e09b7d8330cc9f5d4e5#file-vim-os_vms-cves-md 
│                       │      │                  ├ [2]: https://nvd.nist.gov/vuln/detail/CVE-2026-51400 
│                       │      │                  ╰ [3]: https://www.cve.org/CVERecord?id=CVE-2026-51400 
│                       │      ├ PublishedDate   : 2026-08-04T21:16:36.433Z 
│                       │      ╰ LastModifiedDate: 2026-09-04T13:38:03.09Z 
│                       ├ [89] ╭ VulnerabilityID : CVE-2026-51401 
│                       │      ├ PkgID           : xxd@2:9.1.2141-1ubuntu4.9 
│                       │      ├ PkgName         : xxd 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/xxd@9.1.2141-1ubuntu4.9?arch=amd64&dis
│                       │      │                  │       tro=ubuntu-26.04&epoch=2 
│                       │      │                  ╰ UID : c2c7a877f47b35cf 
│                       │      ├ InstalledVersion: 2:9.1.2141-1ubuntu4.9 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:ed8ec2a903f046122abfc23d4b378816841995eda048
│                       │      │                  │         161862ac1075a25b7753 
│                       │      │                  ╰ DiffID: sha256:6cd9129fd4d90a1f071b2804eaf271ff3eaf83273876
│                       │      │                            931e4152b65a3cf4fa38 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-51401 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Fingerprint     : sha256:624e1959d28849a3e6ee3d3a953de055bdad5b23de864b9ef3acf
│                       │      │                   ab9b11dd467 
│                       │      ├ Title           : vim: Vim: Arbitrary code execution via vms_fixfilename()
│                       │      │                   function 
│                       │      ├ Description     : An issue in Vim Project v9.2.0389 and earlier allows a local
│                       │      │                    attacker to execute arbitrary code via the
│                       │      │                   vms_fixfilename() function within file vim/src/os_vms.c 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-94 
│                       │      ├ VendorSeverity   ╭ photon: 3 
│                       │      │                  ├ redhat: 3 
│                       │      │                  ╰ ubuntu: 2 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:H/I:H
│                       │      │                           │           /A:H 
│                       │      │                           ╰ V3Score : 7.8 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-51401 
│                       │      │                  ├ [1]: https://gist.github.com/jiejiaodedengdai/ff5d34a523167
│                       │      │                  │      e09b7d8330cc9f5d4e5#file-vim-os_vms-cves-md 
│                       │      │                  ├ [2]: https://github.com/vim/vim 
│                       │      │                  ├ [3]: https://github.com/vim/vim/blob/master/src/os_vms.c 
│                       │      │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-51401 
│                       │      │                  ╰ [5]: https://www.cve.org/CVERecord?id=CVE-2026-51401 
│                       │      ├ PublishedDate   : 2026-08-04T21:16:36.567Z 
│                       │      ╰ LastModifiedDate: 2026-09-04T13:33:02.03Z 
│                       ╰ [90] ╭ VulnerabilityID : CVE-2026-85091 
│                              ├ PkgID           : zlib1g@1:1.3.dfsg+really1.3.1-1ubuntu3.1 
│                              ├ PkgName         : zlib1g 
│                              ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/zlib1g@1.3.dfsg%2Breally1.3.1-1ubuntu3
│                              │                  │       .1?arch=amd64&distro=ubuntu-26.04&epoch=1 
│                              │                  ╰ UID : a4f0bcc5ee12eaad 
│                              ├ InstalledVersion: 1:1.3.dfsg+really1.3.1-1ubuntu3.1 
│                              ├ Status          : affected 
│                              ├ Layer            ╭ Digest: sha256:ed8ec2a903f046122abfc23d4b378816841995eda048
│                              │                  │         161862ac1075a25b7753 
│                              │                  ╰ DiffID: sha256:6cd9129fd4d90a1f071b2804eaf271ff3eaf83273876
│                              │                            931e4152b65a3cf4fa38 
│                              ├ SeveritySource  : ubuntu 
│                              ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-85091 
│                              ├ DataSource       ╭ ID  : ubuntu 
│                              │                  ├ Name: Ubuntu CVE Tracker 
│                              │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                              ├ Fingerprint     : sha256:67d9a250d0006356464fa502b588015f09f97fa17d55e0b1592a8
│                              │                   5d69374d480 
│                              ├ Title           : zlib versions 1.3.1.2 through 1.3.2 contain a heap buffer
│                              │                   overflow vul ... 
│                              ├ Description     : zlib versions 1.3.1.2 through 1.3.2 contain a heap buffer
│                              │                   overflow vulnerability in the gz_vacate() function when
│                              │                   processing non-blocking gzwrite() operations with stale
│                              │                   external buffer pointers. Attackers can trigger the overflow
│                              │                    by calling gzprintf() or gzvprintf() after a write stall,
│                              │                   causing an unchecked memmove() to write beyond the internal
│                              │                   input buffer boundary. 
│                              ├ Severity        : MEDIUM 
│                              ├ CweIDs           ─ [0]: CWE-787 
│                              ├ VendorSeverity   ─ ubuntu: 2 
│                              ├ References       ╭ [0]: https://gist.github.com/thesmartshadow/e0b9481792afb7c
│                              │                  │      31e86fee1ff084490 
│                              │                  ├ [1]: https://github.com/madler/zlib 
│                              │                  ├ [2]: https://github.com/madler/zlib/blob/v1.3.2/gzwrite.c#L
│                              │                  │      393 
│                              │                  ├ [3]: https://www.cve.org/CVERecord?id=CVE-2026-85091 
│                              │                  ╰ [4]: https://www.vulncheck.com/advisories/zlib-1.3.1.2-thro
│                              │                         ugh-1.3.2-heap-buffer-overflow-via-gz-vacate 
│                              ├ PublishedDate   : 2026-09-03T13:06:20.573Z 
│                              ╰ LastModifiedDate: 2026-09-09T20:41:07.123Z 
├ [1] ╭ Target  : Java 
│     ├ Class   : lang-pkgs 
│     ├ Type    : jar 
│     ╰ Packages 
├ [2] ╭ Target  : Python 
│     ├ Class   : lang-pkgs 
│     ├ Type    : python-pkg 
│     ╰ Packages 
├ [3] ╭ Target         : usr/bin/lazydocker 
│     ├ Class          : lang-pkgs 
│     ├ Type           : gobinary 
│     ├ Packages        
│     ╰ Vulnerabilities ╭ [0] ╭ VulnerabilityID : CVE-2025-15558 
│                       │     ├ VendorIDs        ─ [0]: GHSA-p436-gjf2-799p 
│                       │     ├ PkgID           : github.com/docker/cli@v27.1.1+incompatible 
│                       │     ├ PkgName         : github.com/docker/cli 
│                       │     ├ PkgIdentifier    ╭ PURL: pkg:golang/github.com/docker/cli@v27.1.1%2Bincompatible 
│                       │     │                  ╰ UID : d2c10c28447b49f5 
│                       │     ├ InstalledVersion: v27.1.1+incompatible 
│                       │     ├ FixedVersion    : 29.2.0 
│                       │     ├ Status          : fixed 
│                       │     ├ Layer            ╭ Digest: sha256:ed8ec2a903f046122abfc23d4b378816841995eda0481
│                       │     │                  │         61862ac1075a25b7753 
│                       │     │                  ╰ DiffID: sha256:6cd9129fd4d90a1f071b2804eaf271ff3eaf832738769
│                       │     │                            31e4152b65a3cf4fa38 
│                       │     ├ SeveritySource  : ghsa 
│                       │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-15558 
│                       │     ├ DataSource       ╭ ID  : ghsa 
│                       │     │                  ├ Name: GitHub Security Advisory Go 
│                       │     │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ec
│                       │     │                          osystem%3Ago 
│                       │     ├ Fingerprint     : sha256:c7cd58f8cfb878795e38827e2ecdd2e09e9098f2b8bb3127fa8a3b
│                       │     │                   3f178f080d 
│                       │     ├ Title           : docker/cli: Docker CLI for Windows: Privilege escalation via
│                       │     │                   malicious plugin binaries 
│                       │     ├ Description     : Docker CLI for Windows searches for plugin binaries in
│                       │     │                   C:\ProgramData\Docker\cli-plugins, a directory that does not
│                       │     │                   exist by default. A low-privileged attacker can create this
│                       │     │                   directory and place malicious CLI plugin binaries
│                       │     │                   (docker-compose.exe, docker-buildx.exe, etc.) that are
│                       │     │                   executed when a victim user opens Docker Desktop or invokes
│                       │     │                   Docker CLI plugin features, and allow privilege-escalation if
│                       │     │                    the docker CLI is executed as a privileged user.
│                       │     │                   
│                       │     │                   This issue affects Docker CLI: through 29.1.5 and Windows
│                       │     │                   binaries acting as a CLI-plugin manager using the 
│                       │     │                   github.com/docker/cli/cli-plugins/manager
│                       │     │                   https://pkg.go.dev/github.com/docker/cli@v29.1.5+incompatible
│                       │     │                   /cli-plugins/manager  package, such as Docker Compose.
│                       │     │                   This issue does not impact non-Windows binaries, and projects
│                       │     │                    not using the plugin-manager code. 
│                       │     ├ Severity        : HIGH 
│                       │     ├ CweIDs           ─ [0]: CWE-427 
│                       │     ├ VendorSeverity   ╭ bitnami: 3 
│                       │     │                  ├ ghsa   : 3 
│                       │     │                  ├ nvd    : 3 
│                       │     │                  ╰ redhat : 3 
│                       │     ├ CVSS             ╭ bitnami ╭ V40Vector: CVSS:4.0/AV:L/AC:L/AT:N/PR:L/UI:P/VC:H/
│                       │     │                  │         │            VI:H/VA:H/SC:N/SI:N/SA:N/AU:N/R:U 
│                       │     │                  │         ╰ V40Score : 7 
│                       │     │                  ├ ghsa    ╭ V40Vector: CVSS:4.0/AV:L/AC:L/AT:N/PR:L/UI:P/VC:H/
│                       │     │                  │         │            VI:H/VA:H/SC:N/SI:N/SA:N 
│                       │     │                  │         ╰ V40Score : 7 
│                       │     │                  ├ nvd     ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:L/UI:R/S:U/C:H/I:H
│                       │     │                  │         │           /A:H 
│                       │     │                  │         ╰ V3Score : 8 
│                       │     │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:R/S:U/C:H/I:H
│                       │     │                            │           /A:H 
│                       │     │                            ╰ V3Score : 7.3 
│                       │     ├ References       ╭ [0] : https://access.redhat.com/security/cve/CVE-2025-15558 
│                       │     │                  ├ [1] : https://bugzilla.redhat.com/show_bug.cgi?id=2444574 
│                       │     │                  ├ [2] : https://docs.docker.com/desktop/release-notes 
│                       │     │                  ├ [3] : https://docs.docker.com/desktop/release-notes/ 
│                       │     │                  ├ [4] : https://github.com/docker/cli 
│                       │     │                  ├ [5] : https://github.com/docker/cli/commit/13759330b1f7e7cb0
│                       │     │                  │       d67047ea42c5482548ba7fa 
│                       │     │                  ├ [6] : https://github.com/docker/cli/pull/6713 
│                       │     │                  ├ [7] : https://github.com/docker/cli/security/advisories/GHSA
│                       │     │                  │       -p436-gjf2-799p 
│                       │     │                  ├ [8] : https://github.com/docker/compose/pull/12300 
│                       │     │                  ├ [9] : https://nvd.nist.gov/vuln/detail/CVE-2025-15558 
│                       │     │                  ├ [10]: https://security.access.redhat.com/data/csaf/v2/vex/20
│                       │     │                  │       25/cve-2025-15558.json 
│                       │     │                  ├ [11]: https://www.cve.org/CVERecord?id=CVE-2025-15558 
│                       │     │                  ├ [12]: https://www.zerodayinitiative.com/advisories/ZDI-CAN-2
│                       │     │                  │       8304 
│                       │     │                  ╰ [13]: https://www.zerodayinitiative.com/advisories/ZDI-CAN-2
│                       │     │                          8304/ 
│                       │     ├ PublishedDate   : 2026-03-04T17:16:14.763Z 
│                       │     ╰ LastModifiedDate: 2026-07-15T02:17:22.307Z 
│                       ├ [1] ╭ VulnerabilityID : CVE-2026-41567 
│                       │     ├ VendorIDs        ─ [0]: GHSA-x86f-5xw2-fm2r 
│                       │     ├ PkgID           : github.com/docker/docker@v28.5.2+incompatible 
│                       │     ├ PkgName         : github.com/docker/docker 
│                       │     ├ PkgIdentifier    ╭ PURL: pkg:golang/github.com/docker/docker@v28.5.2%2Bincompat
│                       │     │                  │       ible 
│                       │     │                  ╰ UID : 19bdebda0d8ffb51 
│                       │     ├ InstalledVersion: v28.5.2+incompatible 
│                       │     ├ Status          : affected 
│                       │     ├ Layer            ╭ Digest: sha256:ed8ec2a903f046122abfc23d4b378816841995eda0481
│                       │     │                  │         61862ac1075a25b7753 
│                       │     │                  ╰ DiffID: sha256:6cd9129fd4d90a1f071b2804eaf271ff3eaf832738769
│                       │     │                            31e4152b65a3cf4fa38 
│                       │     ├ SeveritySource  : ghsa 
│                       │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-41567 
│                       │     ├ DataSource       ╭ ID  : ghsa 
│                       │     │                  ├ Name: GitHub Security Advisory Go 
│                       │     │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ec
│                       │     │                          osystem%3Ago 
│                       │     ├ Fingerprint     : sha256:9b71ca60eea3d09834d4d39cd72deafb8e576ed343fcac59c5c0c9
│                       │     │                   0ba33a4f78 
│                       │     ├ Title           : docker: Moby/Docker Engine: Arbitrary Code Execution via
│                       │     │                   malicious container image and compressed archive upload 
│                       │     ├ Description     : Moby is an open source container framework. In versions prior
│                       │     │                    to 29.5.1 and in moby/moby v2 prior to v2.0.0-beta.14, when
│                       │     │                   a compressed archive is uploaded to a container via `PUT
│                       │     │                   /containers/{id}/archive` or piped through `docker cp -`, the
│                       │     │                    daemon resolves decompression binaries (such as `xz` or
│                       │     │                   `unpigz`) from the container's filesystem rather than the
│                       │     │                   host's due to incorrect ordering of operations. A malicious
│                       │     │                   container image containing a trojanized decompression binary
│                       │     │                   can achieve arbitrary code execution with full daemon
│                       │     │                   privileges, including host root UID and unrestricted
│                       │     │                   capabilities, when a user uploads a compressed (xz or gzip)
│                       │     │                   archive into that container. This issue is fixed in Docker
│                       │     │                   Engine 29.5.1 and moby/moby v2.0.0-beta.14. Workarounds
│                       │     │                   include only running containers from trusted images, using
│                       │     │                   authorization plugins to restrict access to the `PUT
│                       │     │                   /containers/{id}/archive` endpoint, and avoiding piping
│                       │     │                   compressed archives into containers created from untrusted
│                       │     │                   images 
│                       │     ├ Severity        : HIGH 
│                       │     ├ CweIDs           ─ [0]: CWE-427 
│                       │     ├ VendorSeverity   ╭ amazon: 3 
│                       │     │                  ├ ghsa  : 3 
│                       │     │                  ├ photon: 3 
│                       │     │                  ╰ redhat: 3 
│                       │     ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:L/UI:R/S:C/C:H/I:H/
│                       │     │                  │        │           A:N 
│                       │     │                  │        ╰ V3Score : 7.2 
│                       │     │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:L/UI:R/S:C/C:H/I:H/
│                       │     │                           │           A:H 
│                       │     │                           ╰ V3Score : 7.5 
│                       │     ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:37387 
│                       │     │                  ├ [1] : https://access.redhat.com/errata/RHSA-2026:41030 
│                       │     │                  ├ [2] : https://access.redhat.com/errata/RHSA-2026:42852 
│                       │     │                  ├ [3] : https://access.redhat.com/errata/RHSA-2026:44622 
│                       │     │                  ├ [4] : https://access.redhat.com/errata/RHSA-2026:51057 
│                       │     │                  ├ [5] : https://access.redhat.com/security/cve/CVE-2026-41567 
│                       │     │                  ├ [6] : https://bugzilla.redhat.com/show_bug.cgi?id=2485356 
│                       │     │                  ├ [7] : https://github.com/moby/moby 
│                       │     │                  ├ [8] : https://github.com/moby/moby/security/advisories/GHSA-
│                       │     │                  │       x86f-5xw2-fm2r 
│                       │     │                  ├ [9] : https://nvd.nist.gov/vuln/detail/CVE-2026-41567 
│                       │     │                  ├ [10]: https://security.access.redhat.com/data/csaf/v2/vex/20
│                       │     │                  │       26/cve-2026-41567.json 
│                       │     │                  ╰ [11]: https://www.cve.org/CVERecord?id=CVE-2026-41567 
│                       │     ├ PublishedDate   : 2026-06-05T02:17:13.817Z 
│                       │     ╰ LastModifiedDate: 2026-09-09T13:19:53.313Z 
│                       ├ [2] ╭ VulnerabilityID : CVE-2026-42306 
│                       │     ├ VendorIDs        ─ [0]: GHSA-rg2x-37c3-w2rh 
│                       │     ├ PkgID           : github.com/docker/docker@v28.5.2+incompatible 
│                       │     ├ PkgName         : github.com/docker/docker 
│                       │     ├ PkgIdentifier    ╭ PURL: pkg:golang/github.com/docker/docker@v28.5.2%2Bincompat
│                       │     │                  │       ible 
│                       │     │                  ╰ UID : 19bdebda0d8ffb51 
│                       │     ├ InstalledVersion: v28.5.2+incompatible 
│                       │     ├ Status          : affected 
│                       │     ├ Layer            ╭ Digest: sha256:ed8ec2a903f046122abfc23d4b378816841995eda0481
│                       │     │                  │         61862ac1075a25b7753 
│                       │     │                  ╰ DiffID: sha256:6cd9129fd4d90a1f071b2804eaf271ff3eaf832738769
│                       │     │                            31e4152b65a3cf4fa38 
│                       │     ├ SeveritySource  : ghsa 
│                       │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-42306 
│                       │     ├ DataSource       ╭ ID  : ghsa 
│                       │     │                  ├ Name: GitHub Security Advisory Go 
│                       │     │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ec
│                       │     │                          osystem%3Ago 
│                       │     ├ Fingerprint     : sha256:e482129c0e44c117ca8e6a05d176f8fffa38fcca0c92ba129f6c48
│                       │     │                   da1838f9b5 
│                       │     ├ Title           : github.com/docker/docker: github.com/moby/moby: Moby
│                       │     │                   container framework: Host file overwrite via race condition
│                       │     │                   in docker cp mount setup 
│                       │     ├ Description     : Moby is an open source container framework. In Docker Engine
│                       │     │                   prior to version 29.5.1, Docker Daemon versions 28.5.2 and
│                       │     │                   prior, and Moby Daemon prior to version 2.0.0-beta.14, a race
│                       │     │                    condition during docker cp mount setup allows a malicious
│                       │     │                   container to redirect a bind mount target to an arbitrary
│                       │     │                   host path, potentially overwriting host files or causing
│                       │     │                   denial of service. This issue has been patched in Docker
│                       │     │                   Engine version 29.5.1 and Moby Daemon version
│                       │     │                   2.0.0-beta.14. 
│                       │     ├ Severity        : HIGH 
│                       │     ├ CweIDs           ╭ [0]: CWE-61 
│                       │     │                  ╰ [1]: CWE-367 
│                       │     ├ VendorSeverity   ╭ amazon: 3 
│                       │     │                  ├ ghsa  : 3 
│                       │     │                  ├ nvd   : 3 
│                       │     │                  ├ photon: 3 
│                       │     │                  ╰ redhat: 3 
│                       │     ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:L/UI:R/S:C/C:N/I:H/
│                       │     │                  │        │           A:H 
│                       │     │                  │        ╰ V3Score : 7.2 
│                       │     │                  ├ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:L/UI:R/S:C/C:N/I:H/
│                       │     │                  │        │           A:H 
│                       │     │                  │        ╰ V3Score : 7.2 
│                       │     │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:L/UI:R/S:C/C:N/I:H/
│                       │     │                           │           A:H 
│                       │     │                           ╰ V3Score : 7.2 
│                       │     ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-42306 
│                       │     │                  ├ [1]: https://github.com/moby/moby 
│                       │     │                  ├ [2]: https://github.com/moby/moby/security/advisories/GHSA-r
│                       │     │                  │      g2x-37c3-w2rh 
│                       │     │                  ├ [3]: https://nvd.nist.gov/vuln/detail/CVE-2026-42306 
│                       │     │                  ╰ [4]: https://www.cve.org/CVERecord?id=CVE-2026-42306 
│                       │     ├ PublishedDate   : 2026-06-12T19:16:27.49Z 
│                       │     ╰ LastModifiedDate: 2026-06-17T10:47:39.96Z 
│                       ├ [3] ╭ VulnerabilityID : CVE-2026-33997 
│                       │     ├ VendorIDs        ─ [0]: GHSA-pxq6-2prw-chj9 
│                       │     ├ PkgID           : github.com/docker/docker@v28.5.2+incompatible 
│                       │     ├ PkgName         : github.com/docker/docker 
│                       │     ├ PkgIdentifier    ╭ PURL: pkg:golang/github.com/docker/docker@v28.5.2%2Bincompat
│                       │     │                  │       ible 
│                       │     │                  ╰ UID : 19bdebda0d8ffb51 
│                       │     ├ InstalledVersion: v28.5.2+incompatible 
│                       │     ├ FixedVersion    : 29.3.1 
│                       │     ├ Status          : fixed 
│                       │     ├ Layer            ╭ Digest: sha256:ed8ec2a903f046122abfc23d4b378816841995eda0481
│                       │     │                  │         61862ac1075a25b7753 
│                       │     │                  ╰ DiffID: sha256:6cd9129fd4d90a1f071b2804eaf271ff3eaf832738769
│                       │     │                            31e4152b65a3cf4fa38 
│                       │     ├ SeveritySource  : ghsa 
│                       │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-33997 
│                       │     ├ DataSource       ╭ ID  : ghsa 
│                       │     │                  ├ Name: GitHub Security Advisory Go 
│                       │     │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ec
│                       │     │                          osystem%3Ago 
│                       │     ├ Fingerprint     : sha256:1f24e94e143c3e2aeb3c13ffb7692ef168f81ce7e3a9cd5084f17f
│                       │     │                   91d779ef92 
│                       │     ├ Title           : moby: docker: github.com/moby/moby: Moby: Privilege
│                       │     │                   validation bypass during plugin installation 
│                       │     ├ Description     : Moby is an open source container framework. Prior to version
│                       │     │                   29.3.1, a security vulnerability has been detected that
│                       │     │                   allows plugins privilege validation to be bypassed during
│                       │     │                   docker plugin install. Due to an error in the daemon's
│                       │     │                   privilege comparison logic, the daemon may incorrectly accept
│                       │     │                    a privilege set that differs from the one approved by the
│                       │     │                   user. Plugins that request exactly one privilege are also
│                       │     │                   affected, because no comparison is performed at all. This
│                       │     │                   issue has been patched in version 29.3.1. 
│                       │     ├ Severity        : MEDIUM 
│                       │     ├ CweIDs           ╭ [0]: CWE-193 
│                       │     │                  ╰ [1]: CWE-266 
│                       │     ├ VendorSeverity   ╭ amazon: 2 
│                       │     │                  ├ ghsa  : 2 
│                       │     │                  ├ nvd   : 3 
│                       │     │                  ├ photon: 3 
│                       │     │                  ╰ redhat: 3 
│                       │     ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:R/S:U/C:H/I:H/
│                       │     │                  │        │           A:N 
│                       │     │                  │        ╰ V3Score : 6.8 
│                       │     │                  ├ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:U/C:H/I:H/
│                       │     │                  │        │           A:N 
│                       │     │                  │        ╰ V3Score : 8.1 
│                       │     │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:H/UI:R/S:C/C:H/I:H/
│                       │     │                           │           A:H 
│                       │     │                           ╰ V3Score : 8.4 
│                       │     ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:21769 
│                       │     │                  ├ [1] : https://access.redhat.com/errata/RHSA-2026:22347 
│                       │     │                  ├ [2] : https://access.redhat.com/errata/RHSA-2026:23345 
│                       │     │                  ├ [3] : https://access.redhat.com/security/cve/CVE-2026-33997 
│                       │     │                  ├ [4] : https://bugzilla.redhat.com/show_bug.cgi?id=2453277 
│                       │     │                  ├ [5] : https://docs.docker.com/engine/extend/legacy_plugins 
│                       │     │                  ├ [6] : https://github.com/moby/moby 
│                       │     │                  ├ [7] : https://github.com/moby/moby/commit/f4d6f25bf0c3fa12d4
│                       │     │                  │       968320a45685947756a22a 
│                       │     │                  ├ [8] : https://github.com/moby/moby/releases/tag/docker-v29.3.1 
│                       │     │                  ├ [9] : https://github.com/moby/moby/security/advisories/GHSA-
│                       │     │                  │       pxq6-2prw-chj9 
│                       │     │                  ├ [10]: https://nvd.nist.gov/vuln/detail/CVE-2026-33997 
│                       │     │                  ├ [11]: https://security.access.redhat.com/data/csaf/v2/vex/20
│                       │     │                  │       26/cve-2026-33997.json 
│                       │     │                  ╰ [12]: https://www.cve.org/CVERecord?id=CVE-2026-33997 
│                       │     ├ PublishedDate   : 2026-03-31T03:15:57.523Z 
│                       │     ╰ LastModifiedDate: 2026-09-09T13:19:32.963Z 
│                       ├ [4] ╭ VulnerabilityID : CVE-2026-41568 
│                       │     ├ VendorIDs        ─ [0]: GHSA-vp62-88p7-qqf5 
│                       │     ├ PkgID           : github.com/docker/docker@v28.5.2+incompatible 
│                       │     ├ PkgName         : github.com/docker/docker 
│                       │     ├ PkgIdentifier    ╭ PURL: pkg:golang/github.com/docker/docker@v28.5.2%2Bincompat
│                       │     │                  │       ible 
│                       │     │                  ╰ UID : 19bdebda0d8ffb51 
│                       │     ├ InstalledVersion: v28.5.2+incompatible 
│                       │     ├ Status          : affected 
│                       │     ├ Layer            ╭ Digest: sha256:ed8ec2a903f046122abfc23d4b378816841995eda0481
│                       │     │                  │         61862ac1075a25b7753 
│                       │     │                  ╰ DiffID: sha256:6cd9129fd4d90a1f071b2804eaf271ff3eaf832738769
│                       │     │                            31e4152b65a3cf4fa38 
│                       │     ├ SeveritySource  : ghsa 
│                       │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-41568 
│                       │     ├ DataSource       ╭ ID  : ghsa 
│                       │     │                  ├ Name: GitHub Security Advisory Go 
│                       │     │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ec
│                       │     │                          osystem%3Ago 
│                       │     ├ Fingerprint     : sha256:00e40a2ccf0f796bc8ede6dcaae62dd38d89dcfd815aca3cfb48e7
│                       │     │                   28a86d137a 
│                       │     ├ Title           : github.com/docker/docker: github.com/moby/moby: Moby: Denial
│                       │     │                   of Service via race condition in docker cp mount setup 
│                       │     ├ Description     : Moby is an open source container framework. In Docker Engine
│                       │     │                   prior to version 29.5.1, Docker Daemon versions 28.5.2 and
│                       │     │                   prior, and Moby Daemon prior to version 2.0.0-beta.14, a race
│                       │     │                    condition during docker cp mount setup allows a malicious
│                       │     │                   container to create empty files or directories at arbitrary
│                       │     │                   absolute paths on the host filesystem. This issue has been
│                       │     │                   patched in Docker Engine version 29.5.1 and Moby Daemon
│                       │     │                   version 2.0.0-beta.14. 
│                       │     ├ Severity        : MEDIUM 
│                       │     ├ CweIDs           ╭ [0]: CWE-81 
│                       │     │                  ╰ [1]: CWE-367 
│                       │     ├ VendorSeverity   ╭ ghsa  : 2 
│                       │     │                  ╰ redhat: 1 
│                       │     ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:L/UI:R/S:C/C:N/I:L/
│                       │     │                  │        │           A:H 
│                       │     │                  │        ╰ V3Score : 6 
│                       │     │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:L/UI:R/S:C/C:N/I:L/
│                       │     │                           │           A:L 
│                       │     │                           ╰ V3Score : 3.9 
│                       │     ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-41568 
│                       │     │                  ├ [1]: https://github.com/moby/moby 
│                       │     │                  ├ [2]: https://github.com/moby/moby/security/advisories/GHSA-v
│                       │     │                  │      p62-88p7-qqf5 
│                       │     │                  ├ [3]: https://nvd.nist.gov/vuln/detail/CVE-2026-41568 
│                       │     │                  ╰ [4]: https://www.cve.org/CVERecord?id=CVE-2026-41568 
│                       │     ├ PublishedDate   : 2026-06-12T19:16:26.907Z 
│                       │     ╰ LastModifiedDate: 2026-06-17T10:46:51.787Z 
│                       ├ [5] ╭ VulnerabilityID : CVE-2026-39824 
│                       │     ├ VendorIDs        ─ [0]: GO-2026-5024 
│                       │     ├ PkgID           : golang.org/x/sys@v0.24.0 
│                       │     ├ PkgName         : golang.org/x/sys 
│                       │     ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/sys@v0.24.0 
│                       │     │                  ╰ UID : ae4e2cbd9022bc67 
│                       │     ├ InstalledVersion: v0.24.0 
│                       │     ├ FixedVersion    : 0.44.0 
│                       │     ├ Status          : fixed 
│                       │     ├ Layer            ╭ Digest: sha256:ed8ec2a903f046122abfc23d4b378816841995eda0481
│                       │     │                  │         61862ac1075a25b7753 
│                       │     │                  ╰ DiffID: sha256:6cd9129fd4d90a1f071b2804eaf271ff3eaf832738769
│                       │     │                            31e4152b65a3cf4fa38 
│                       │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-39824 
│                       │     ├ DataSource       ╭ ID  : govulndb 
│                       │     │                  ├ Name: The Go Vulnerability Database 
│                       │     │                  ╰ URL : https://pkg.go.dev/vuln/ 
│                       │     ├ Fingerprint     : sha256:a33d05f72e1eaf5264f7920274503c1c603825c076aed45881e5e7
│                       │     │                   68735413c5 
│                       │     ├ Title           : Invoking integer overflow in NewNTUnicodeString in
│                       │     │                   golang.org/x/sys/windows 
│                       │     ├ Description     : NewNTUnicodeString does not check for string length overflow.
│                       │     │                    When provided with a string that overflows the maximum size
│                       │     │                   of a NTUnicodeString (a 16-bit number of bytes), it returns a
│                       │     │                    truncated string rather than an error. 
│                       │     ├ Severity        : UNKNOWN 
│                       │     ├ CweIDs           ─ [0]: CWE-190 
│                       │     ├ References       ╭ [0]: https://go.dev/cl/770080 
│                       │     │                  ├ [1]: https://go.dev/issue/78916 
│                       │     │                  ├ [2]: https://groups.google.com/g/golang-announce/c/6MMI8Lj-Atg 
│                       │     │                  ╰ [3]: https://pkg.go.dev/vuln/GO-2026-5024 
│                       │     ├ PublishedDate   : 2026-05-22T20:16:33.057Z 
│                       │     ╰ LastModifiedDate: 2026-07-23T16:10:00.137Z 
│                       ╰ [6] ╭ VulnerabilityID : CVE-2026-56852 
│                             ├ VendorIDs        ─ [0]: GO-2026-5970 
│                             ├ PkgID           : golang.org/x/text@v0.16.0 
│                             ├ PkgName         : golang.org/x/text 
│                             ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/text@v0.16.0 
│                             │                  ╰ UID : 9af16a0db3fdc1ec 
│                             ├ InstalledVersion: v0.16.0 
│                             ├ FixedVersion    : 0.39.0 
│                             ├ Status          : fixed 
│                             ├ Layer            ╭ Digest: sha256:ed8ec2a903f046122abfc23d4b378816841995eda0481
│                             │                  │         61862ac1075a25b7753 
│                             │                  ╰ DiffID: sha256:6cd9129fd4d90a1f071b2804eaf271ff3eaf832738769
│                             │                            31e4152b65a3cf4fa38 
│                             ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-56852 
│                             ├ DataSource       ╭ ID  : govulndb 
│                             │                  ├ Name: The Go Vulnerability Database 
│                             │                  ╰ URL : https://pkg.go.dev/vuln/ 
│                             ├ Fingerprint     : sha256:4fab414b72cba2a2282f2075aa0a8d2bee07e48dd1bd2f61911aee
│                             │                   29f336ec3b 
│                             ├ Title           : golang.org/x/text: golang.org/x/text: Denial of Service via
│                             │                   invalid UTF-8 input 
│                             ├ Description     : A norm.Iter can enter an infinite loop when handling input
│                             │                   containing invalid UTF-8 bytes. 
│                             ├ Severity        : HIGH 
│                             ├ CweIDs           ─ [0]: CWE-835 
│                             ├ VendorSeverity   ╭ alma       : 3 
│                             │                  ├ amazon     : 3 
│                             │                  ├ azure      : 3 
│                             │                  ├ oracle-oval: 3 
│                             │                  ├ redhat     : 3 
│                             │                  ╰ rocky      : 3 
│                             ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/
│                             │                           │           A:H 
│                             │                           ╰ V3Score : 7.5 
│                             ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:70201 
│                             │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2026-56852 
│                             │                  ├ [2] : https://bugzilla.redhat.com/2456335 
│                             │                  ├ [3] : https://bugzilla.redhat.com/2467809 
│                             │                  ├ [4] : https://bugzilla.redhat.com/2504233 
│                             │                  ├ [5] : https://bugzilla.redhat.com/2508234 
│                             │                  ├ [6] : https://bugzilla.redhat.com/2515815 
│                             │                  ├ [7] : https://bugzilla.redhat.com/2515820 
│                             │                  ├ [8] : https://bugzilla.redhat.com/2515827 
│                             │                  ├ [9] : https://bugzilla.redhat.com/2515838 
│                             │                  ├ [10]: https://bugzilla.redhat.com/2515839 
│                             │                  ├ [11]: https://bugzilla.redhat.com/2515840 
│                             │                  ├ [12]: https://bugzilla.redhat.com/show_bug.cgi?id=2456335 
│                             │                  ├ [13]: https://bugzilla.redhat.com/show_bug.cgi?id=2467809 
│                             │                  ├ [14]: https://bugzilla.redhat.com/show_bug.cgi?id=2504233 
│                             │                  ├ [15]: https://bugzilla.redhat.com/show_bug.cgi?id=2508234 
│                             │                  ├ [16]: https://bugzilla.redhat.com/show_bug.cgi?id=2515815 
│                             │                  ├ [17]: https://bugzilla.redhat.com/show_bug.cgi?id=2515820 
│                             │                  ├ [18]: https://bugzilla.redhat.com/show_bug.cgi?id=2515827 
│                             │                  ├ [19]: https://bugzilla.redhat.com/show_bug.cgi?id=2515838 
│                             │                  ├ [20]: https://bugzilla.redhat.com/show_bug.cgi?id=2515839 
│                             │                  ├ [21]: https://bugzilla.redhat.com/show_bug.cgi?id=2515840 
│                             │                  ├ [22]: https://bugzilla.redhat.com/show_bug.cgi?id=2518147 
│                             │                  ├ [23]: https://creativecommons.org/licenses/by/4.0/ 
│                             │                  ├ [24]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-202
│                             │                  │       6-17106 
│                             │                  ├ [25]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-202
│                             │                  │       6-19730 
│                             │                  ├ [26]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-202
│                             │                  │       6-33810 
│                             │                  ├ [27]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-202
│                             │                  │       6-33818 
│                             │                  ├ [28]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-202
│                             │                  │       6-42499 
│                             │                  ├ [29]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-202
│                             │                  │       6-56852 
│                             │                  ├ [30]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-202
│                             │                  │       6-56853 
│                             │                  ├ [31]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-202
│                             │                  │       6-56858 
│                             │                  ├ [32]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-202
│                             │                  │       6-56859 
│                             │                  ├ [33]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-202
│                             │                  │       6-56860 
│                             │                  ├ [34]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-202
│                             │                  │       6-56862 
│                             │                  ├ [35]: https://errata.almalinux.org/10/ALSA-2026-70201.html 
│                             │                  ├ [36]: https://errata.rockylinux.org/RLSA-2026:70201 
│                             │                  ├ [37]: https://go.dev/cl/794100 
│                             │                  ├ [38]: https://go.dev/issue/80142 
│                             │                  ├ [39]: https://linux.oracle.com/cve/CVE-2026-56852.html 
│                             │                  ├ [40]: https://linux.oracle.com/errata/ELSA-2026-70201.html 
│                             │                  ├ [41]: https://nvd.nist.gov/vuln/detail/CVE-2026-56852 
│                             │                  ├ [42]: https://pkg.go.dev/vuln/GO-2026-5970 
│                             │                  ╰ [43]: https://www.cve.org/CVERecord?id=CVE-2026-56852 
│                             ├ PublishedDate   : 2026-07-21T20:17:02.867Z 
│                             ╰ LastModifiedDate: 2026-07-23T18:27:48.877Z 
╰ [4] ╭ Target  : usr/bin/pebble 
      ├ Class   : lang-pkgs 
      ├ Type    : gobinary 
      ╰ Packages 
```
