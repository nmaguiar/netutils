```yaml
╭ [0] ╭ Target         : nmaguiar/netutils:build (ubuntu 26.04) 
│     ├ Class          : os-pkgs 
│     ├ Type           : ubuntu 
│     ├ Packages        
│     ╰ Vulnerabilities ╭ [0]   ╭ VulnerabilityID : CVE-2026-19617 
│                       │       ├ PkgID           : dmsetup@2:1.02.205-2ubuntu3 
│                       │       ├ PkgName         : dmsetup 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/dmsetup@1.02.205-2ubuntu3?arch=amd64&
│                       │       │                  │       distro=ubuntu-26.04&epoch=2 
│                       │       │                  ╰ UID : 9aa5f42a63869409 
│                       │       ├ InstalledVersion: 2:1.02.205-2ubuntu3 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:b20f1f28ed7871fbb6f65edc75472fe2b7eaf264507
│                       │       │                  │         c3cce4cfce67b2727037f 
│                       │       │                  ╰ DiffID: sha256:e61a65998d865ee8094b03ce31431295633115d11fc
│                       │       │                            290f33bd9e6192f5cc495 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-19617 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:26e4102b1acf00086bb133e235586f77808408469e2cb445e798
│                       │       │                   32267203f28f 
│                       │       ├ Title           : libdm: lvm2: libdm: Denial of Service via uncontrolled
│                       │       │                   recursion in config parser 
│                       │       ├ Description     : A flaw was found in libdm. A local attacker could craft a
│                       │       │                   malicious Logical Volume Manager (LVM) metadata
│                       │       │                   configuration with deeply nested structures. This could
│                       │       │                   lead to uncontrolled recursion in the libdm configuration
│                       │       │                   file parser, exhausting the stack and causing any LVM
│                       │       │                   command reading the metadata to crash. This vulnerability
│                       │       │                   results in a Denial of Service (DoS) for affected
│                       │       │                   systems. 
│                       │       ├ Severity        : MEDIUM 
│                       │       ├ CweIDs           ─ [0]: CWE-770 
│                       │       ├ VendorSeverity   ╭ redhat: 2 
│                       │       │                  ╰ ubuntu: 2 
│                       │       ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:N/I:
│                       │       │                           │           N/A:H 
│                       │       │                           ╰ V3Score : 5.5 
│                       │       ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-19617 
│                       │       │                  ├ [1]: https://bugzilla.redhat.com/show_bug.cgi?id=2514626 
│                       │       │                  ├ [2]: https://nvd.nist.gov/vuln/detail/CVE-2026-19617 
│                       │       │                  ╰ [3]: https://www.cve.org/CVERecord?id=CVE-2026-19617 
│                       │       ├ PublishedDate   : 2026-08-14T06:17:14.41Z 
│                       │       ╰ LastModifiedDate: 2026-09-01T13:18:13.22Z 
│                       ├ [1]   ╭ VulnerabilityID : CVE-2024-52949 
│                       │       ├ PkgID           : iptraf-ng@1:1.2.2-1 
│                       │       ├ PkgName         : iptraf-ng 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/iptraf-ng@1.2.2-1?arch=amd64&distro=u
│                       │       │                  │       buntu-26.04&epoch=1 
│                       │       │                  ╰ UID : 250658382efb2b50 
│                       │       ├ InstalledVersion: 1:1.2.2-1 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:b20f1f28ed7871fbb6f65edc75472fe2b7eaf264507
│                       │       │                  │         c3cce4cfce67b2727037f 
│                       │       │                  ╰ DiffID: sha256:e61a65998d865ee8094b03ce31431295633115d11fc
│                       │       │                            290f33bd9e6192f5cc495 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-52949 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:147166d691696851128910d39920e24e455597f50860b68ca942
│                       │       │                   f04480bce49d 
│                       │       ├ Title           : iptraf-ng: buffer overflow via ifaces.c 
│                       │       ├ Description     : iptraf-ng 1.2.1 has a stack-based buffer overflow. In
│                       │       │                   src/ifaces.c, the strcpy function consistently fails to
│                       │       │                   control the size, and it is consequently possible to
│                       │       │                   overflow memory on the stack. 
│                       │       ├ Severity        : LOW 
│                       │       ├ CweIDs           ─ [0]: CWE-120 
│                       │       ├ VendorSeverity   ╭ alma       : 2 
│                       │       │                  ├ amazon     : 2 
│                       │       │                  ├ azure      : 2 
│                       │       │                  ├ cbl-mariner: 2 
│                       │       │                  ├ oracle-oval: 2 
│                       │       │                  ├ photon     : 3 
│                       │       │                  ├ redhat     : 2 
│                       │       │                  ├ rocky      : 2 
│                       │       │                  ╰ ubuntu     : 1 
│                       │       ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:L/I:
│                       │       │                           │           L/A:H 
│                       │       │                           ╰ V3Score : 6.6 
│                       │       ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2025:7064 
│                       │       │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2024-52949 
│                       │       │                  ├ [2] : https://bugzilla.redhat.com/2332702 
│                       │       │                  ├ [3] : https://bugzilla.redhat.com/show_bug.cgi?id=2332702 
│                       │       │                  ├ [4] : https://creativecommons.org/licenses/by/4.0/ 
│                       │       │                  ├ [5] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       024-52949 
│                       │       │                  ├ [6] : https://errata.almalinux.org/9/ALSA-2025-7064.html 
│                       │       │                  ├ [7] : https://errata.rockylinux.org/RLSA-2025:7064 
│                       │       │                  ├ [8] : https://github.com/iptraf-ng/iptraf-ng/releases/tag/
│                       │       │                  │       v1.2.1 
│                       │       │                  ├ [9] : https://linux.oracle.com/cve/CVE-2024-52949.html 
│                       │       │                  ├ [10]: https://linux.oracle.com/errata/ELSA-2025-7064.html 
│                       │       │                  ├ [11]: https://nvd.nist.gov/vuln/detail/CVE-2024-52949 
│                       │       │                  ├ [12]: https://www.cve.org/CVERecord?id=CVE-2024-52949 
│                       │       │                  ╰ [13]: https://www.gruppotim.it/it/footer/red-team.html 
│                       │       ├ PublishedDate   : 2024-12-16T22:15:06.863Z 
│                       │       ╰ LastModifiedDate: 2026-06-17T08:07:55.18Z 
│                       ├ [2]   ╭ VulnerabilityID : CVE-2026-10846 
│                       │       ├ PkgID           : ldnsutils@1.8.4-2build3 
│                       │       ├ PkgName         : ldnsutils 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/ldnsutils@1.8.4-2build3?arch=amd64&di
│                       │       │                  │       stro=ubuntu-26.04 
│                       │       │                  ╰ UID : 9bdb6980b9b178aa 
│                       │       ├ InstalledVersion: 1.8.4-2build3 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:b20f1f28ed7871fbb6f65edc75472fe2b7eaf264507
│                       │       │                  │         c3cce4cfce67b2727037f 
│                       │       │                  ╰ DiffID: sha256:e61a65998d865ee8094b03ce31431295633115d11fc
│                       │       │                            290f33bd9e6192f5cc495 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-10846 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:7cf543ed7699acf580e146f0935ba9653b46f0359f8951ba4541
│                       │       │                   1af32543626a 
│                       │       ├ Title           : ldns: ldns: Off-path poisoning attacks due to insufficient
│                       │       │                   query-response matching 
│                       │       ├ Description     : NLnet Labs ldns 1.2.0 up to and including versions 1.9.0,
│                       │       │                   when used in applications as (stub) resolver over UDP,
│                       │       │                   lacks matching the query destination address and port with
│                       │       │                   the response source address and port. Furthermore not the
│                       │       │                   query ID, neither the question of the query is matched with
│                       │       │                    that of the response. This makes applications, that use
│                       │       │                   ldns for (stub) resolver functionality over UDP, vulnerable
│                       │       │                    for off-path poisoning attacks. The drill tool, which is
│                       │       │                   shipped with ldns, suffers from this vulnerability. 
│                       │       ├ Severity        : HIGH 
│                       │       ├ CweIDs           ─ [0]: CWE-346 
│                       │       ├ VendorSeverity   ╭ alma       : 3 
│                       │       │                  ├ azure      : 3 
│                       │       │                  ├ nvd        : 3 
│                       │       │                  ├ oracle-oval: 3 
│                       │       │                  ├ redhat     : 3 
│                       │       │                  ├ rocky      : 3 
│                       │       │                  ╰ ubuntu     : 3 
│                       │       ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:
│                       │       │                  │        │           H/A:N 
│                       │       │                  │        ╰ V3Score : 7.5 
│                       │       │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:
│                       │       │                           │           H/A:N 
│                       │       │                           ╰ V3Score : 7.5 
│                       │       ├ References       ╭ [0] : http://www.openwall.com/lists/oss-security/2026/06/1
│                       │       │                  │       0/2 
│                       │       │                  ├ [1] : https://access.redhat.com/errata/RHSA-2026:49520 
│                       │       │                  ├ [2] : https://access.redhat.com/errata/RHSA-2026:50108 
│                       │       │                  ├ [3] : https://access.redhat.com/security/cve/CVE-2026-10846 
│                       │       │                  ├ [4] : https://bugzilla.redhat.com/2487437 
│                       │       │                  ├ [5] : https://bugzilla.redhat.com/show_bug.cgi?id=2487437 
│                       │       │                  ├ [6] : https://creativecommons.org/licenses/by/4.0/ 
│                       │       │                  ├ [7] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       026-10846 
│                       │       │                  ├ [8] : https://errata.almalinux.org/9/ALSA-2026-50108.html 
│                       │       │                  ├ [9] : https://errata.rockylinux.org/RLSA-2026:49520 
│                       │       │                  ├ [10]: https://linux.oracle.com/cve/CVE-2026-10846.html 
│                       │       │                  ├ [11]: https://linux.oracle.com/errata/ELSA-2026-50108-0.html 
│                       │       │                  ├ [12]: https://nvd.nist.gov/vuln/detail/CVE-2026-10846 
│                       │       │                  ├ [13]: https://ubuntu.com/security/notices/USN-8449-1 
│                       │       │                  ├ [14]: https://www.cve.org/CVERecord?id=CVE-2026-10846 
│                       │       │                  ╰ [15]: https://www.nlnetlabs.nl/downloads/ldns/CVE-2026-108
│                       │       │                          46.txt 
│                       │       ├ PublishedDate   : 2026-06-10T07:16:24.443Z 
│                       │       ╰ LastModifiedDate: 2026-07-23T09:10:00.113Z 
│                       ├ [3]   ╭ VulnerabilityID : CVE-2025-59529 
│                       │       ├ PkgID           : libavahi-client3@0.8-18ubuntu1.1 
│                       │       ├ PkgName         : libavahi-client3 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libavahi-client3@0.8-18ubuntu1.1?arch
│                       │       │                  │       =amd64&distro=ubuntu-26.04 
│                       │       │                  ╰ UID : 989b3663b4787a0d 
│                       │       ├ InstalledVersion: 0.8-18ubuntu1.1 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:b20f1f28ed7871fbb6f65edc75472fe2b7eaf264507
│                       │       │                  │         c3cce4cfce67b2727037f 
│                       │       │                  ╰ DiffID: sha256:e61a65998d865ee8094b03ce31431295633115d11fc
│                       │       │                            290f33bd9e6192f5cc495 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-59529 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:8c56ade4c56920432db312342f8528e37c5808b36aa5086189e6
│                       │       │                   0ca913c8acf4 
│                       │       ├ Title           : avahi: simple clients denial-of-service 
│                       │       ├ Description     : Avahi is a system which facilitates service discovery on a
│                       │       │                   local network via the mDNS/DNS-SD protocol suite. In
│                       │       │                   versions up to and including 0.9-rc2, the simple protocol
│                       │       │                   server ignores the documented client limit and accepts
│                       │       │                   unlimited connections, allowing for easy local DoS.
│                       │       │                   Although `CLIENTS_MAX` is defined, `server_work()`
│                       │       │                   unconditionally `accept()`s and `client_new()` always
│                       │       │                   appends the new client and increments `n_clients`. There is
│                       │       │                    no check against the limit. When client cannot be accepted
│                       │       │                    as a result of maximal socket number of avahi-daemon, it
│                       │       │                   logs unconditionally error per each connection.
│                       │       │                   Unprivileged local users can exhaust daemon memory and file
│                       │       │                    descriptors, causing a denial of service system-wide for
│                       │       │                   mDNS/DNS-SD. Exhausting local file descriptors causes
│                       │       │                   increased system load caused by logging errors of each of
│                       │       │                   request. Overloading prevents glibc calls using nss-mdns
│                       │       │                   plugins to resolve `*.local.` names and link-local
│                       │       │                   addresses. As of time of publication, no known patched
│                       │       │                   versions are available, but a candidate fix is available in
│                       │       │                    pull request 808, and some workarounds are available.
│                       │       │                   Simple clients are offered for nss-mdns package
│                       │       │                   functionality. It is not possible to disable the unix
│                       │       │                   socket `/run/avahi-daemon/socket`, but resolution requests
│                       │       │                   received via DBus are not affected directly. Tools
│                       │       │                   avahi-resolve, avahi-resolve-address and
│                       │       │                   avahi-resolve-host-name are not affected, they use DBus
│                       │       │                   interface. It is possible to change permissions of unix
│                       │       │                   socket after avahi-daemon is started. But avahi-daemon does
│                       │       │                    not provide any configuration for it. Additional access
│                       │       │                   restrictions like SELinux can also prevent unwanted tools
│                       │       │                   to access the socket and keep resolution working for
│                       │       │                   trusted users. 
│                       │       ├ Severity        : MEDIUM 
│                       │       ├ CweIDs           ─ [0]: CWE-400 
│                       │       ├ VendorSeverity   ╭ redhat: 2 
│                       │       │                  ╰ ubuntu: 2 
│                       │       ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:N/I:
│                       │       │                           │           N/A:H 
│                       │       │                           ╰ V3Score : 5.5 
│                       │       ├ References       ╭ [0]: http://www.openwall.com/lists/oss-security/2025/12/19/1 
│                       │       │                  ├ [1]: https://access.redhat.com/security/cve/CVE-2025-59529 
│                       │       │                  ├ [2]: https://github.com/avahi/avahi/pull/808 
│                       │       │                  ├ [3]: https://github.com/avahi/avahi/security/advisories/GH
│                       │       │                  │      SA-73wf-3xmj-x82q 
│                       │       │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2025-59529 
│                       │       │                  ├ [5]: https://www.cve.org/CVERecord?id=CVE-2025-59529 
│                       │       │                  ╰ [6]: https://zeropath.com/blog/avahi-simple-protocol-serve
│                       │       │                         r-dos-cve-2025-59529 
│                       │       ├ PublishedDate   : 2025-12-18T21:15:53.637Z 
│                       │       ╰ LastModifiedDate: 2026-06-17T09:46:20.71Z 
│                       ├ [4]   ╭ VulnerabilityID : CVE-2025-59529 
│                       │       ├ PkgID           : libavahi-common-data@0.8-18ubuntu1.1 
│                       │       ├ PkgName         : libavahi-common-data 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libavahi-common-data@0.8-18ubuntu1.1?
│                       │       │                  │       arch=amd64&distro=ubuntu-26.04 
│                       │       │                  ╰ UID : f43a0a4fd28b4c11 
│                       │       ├ InstalledVersion: 0.8-18ubuntu1.1 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:b20f1f28ed7871fbb6f65edc75472fe2b7eaf264507
│                       │       │                  │         c3cce4cfce67b2727037f 
│                       │       │                  ╰ DiffID: sha256:e61a65998d865ee8094b03ce31431295633115d11fc
│                       │       │                            290f33bd9e6192f5cc495 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-59529 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:d8e81b3a5fb353faf3eef825423f3e5ce2d6230dc99809254e97
│                       │       │                   5a3b05c5effc 
│                       │       ├ Title           : avahi: simple clients denial-of-service 
│                       │       ├ Description     : Avahi is a system which facilitates service discovery on a
│                       │       │                   local network via the mDNS/DNS-SD protocol suite. In
│                       │       │                   versions up to and including 0.9-rc2, the simple protocol
│                       │       │                   server ignores the documented client limit and accepts
│                       │       │                   unlimited connections, allowing for easy local DoS.
│                       │       │                   Although `CLIENTS_MAX` is defined, `server_work()`
│                       │       │                   unconditionally `accept()`s and `client_new()` always
│                       │       │                   appends the new client and increments `n_clients`. There is
│                       │       │                    no check against the limit. When client cannot be accepted
│                       │       │                    as a result of maximal socket number of avahi-daemon, it
│                       │       │                   logs unconditionally error per each connection.
│                       │       │                   Unprivileged local users can exhaust daemon memory and file
│                       │       │                    descriptors, causing a denial of service system-wide for
│                       │       │                   mDNS/DNS-SD. Exhausting local file descriptors causes
│                       │       │                   increased system load caused by logging errors of each of
│                       │       │                   request. Overloading prevents glibc calls using nss-mdns
│                       │       │                   plugins to resolve `*.local.` names and link-local
│                       │       │                   addresses. As of time of publication, no known patched
│                       │       │                   versions are available, but a candidate fix is available in
│                       │       │                    pull request 808, and some workarounds are available.
│                       │       │                   Simple clients are offered for nss-mdns package
│                       │       │                   functionality. It is not possible to disable the unix
│                       │       │                   socket `/run/avahi-daemon/socket`, but resolution requests
│                       │       │                   received via DBus are not affected directly. Tools
│                       │       │                   avahi-resolve, avahi-resolve-address and
│                       │       │                   avahi-resolve-host-name are not affected, they use DBus
│                       │       │                   interface. It is possible to change permissions of unix
│                       │       │                   socket after avahi-daemon is started. But avahi-daemon does
│                       │       │                    not provide any configuration for it. Additional access
│                       │       │                   restrictions like SELinux can also prevent unwanted tools
│                       │       │                   to access the socket and keep resolution working for
│                       │       │                   trusted users. 
│                       │       ├ Severity        : MEDIUM 
│                       │       ├ CweIDs           ─ [0]: CWE-400 
│                       │       ├ VendorSeverity   ╭ redhat: 2 
│                       │       │                  ╰ ubuntu: 2 
│                       │       ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:N/I:
│                       │       │                           │           N/A:H 
│                       │       │                           ╰ V3Score : 5.5 
│                       │       ├ References       ╭ [0]: http://www.openwall.com/lists/oss-security/2025/12/19/1 
│                       │       │                  ├ [1]: https://access.redhat.com/security/cve/CVE-2025-59529 
│                       │       │                  ├ [2]: https://github.com/avahi/avahi/pull/808 
│                       │       │                  ├ [3]: https://github.com/avahi/avahi/security/advisories/GH
│                       │       │                  │      SA-73wf-3xmj-x82q 
│                       │       │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2025-59529 
│                       │       │                  ├ [5]: https://www.cve.org/CVERecord?id=CVE-2025-59529 
│                       │       │                  ╰ [6]: https://zeropath.com/blog/avahi-simple-protocol-serve
│                       │       │                         r-dos-cve-2025-59529 
│                       │       ├ PublishedDate   : 2025-12-18T21:15:53.637Z 
│                       │       ╰ LastModifiedDate: 2026-06-17T09:46:20.71Z 
│                       ├ [5]   ╭ VulnerabilityID : CVE-2025-59529 
│                       │       ├ PkgID           : libavahi-common3@0.8-18ubuntu1.1 
│                       │       ├ PkgName         : libavahi-common3 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libavahi-common3@0.8-18ubuntu1.1?arch
│                       │       │                  │       =amd64&distro=ubuntu-26.04 
│                       │       │                  ╰ UID : 5e1b8e4648b834d4 
│                       │       ├ InstalledVersion: 0.8-18ubuntu1.1 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:b20f1f28ed7871fbb6f65edc75472fe2b7eaf264507
│                       │       │                  │         c3cce4cfce67b2727037f 
│                       │       │                  ╰ DiffID: sha256:e61a65998d865ee8094b03ce31431295633115d11fc
│                       │       │                            290f33bd9e6192f5cc495 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-59529 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:b352fa7ca7eea1d51bc008d809d55b00c656529d8a50d971a07d
│                       │       │                   aa96f956fb28 
│                       │       ├ Title           : avahi: simple clients denial-of-service 
│                       │       ├ Description     : Avahi is a system which facilitates service discovery on a
│                       │       │                   local network via the mDNS/DNS-SD protocol suite. In
│                       │       │                   versions up to and including 0.9-rc2, the simple protocol
│                       │       │                   server ignores the documented client limit and accepts
│                       │       │                   unlimited connections, allowing for easy local DoS.
│                       │       │                   Although `CLIENTS_MAX` is defined, `server_work()`
│                       │       │                   unconditionally `accept()`s and `client_new()` always
│                       │       │                   appends the new client and increments `n_clients`. There is
│                       │       │                    no check against the limit. When client cannot be accepted
│                       │       │                    as a result of maximal socket number of avahi-daemon, it
│                       │       │                   logs unconditionally error per each connection.
│                       │       │                   Unprivileged local users can exhaust daemon memory and file
│                       │       │                    descriptors, causing a denial of service system-wide for
│                       │       │                   mDNS/DNS-SD. Exhausting local file descriptors causes
│                       │       │                   increased system load caused by logging errors of each of
│                       │       │                   request. Overloading prevents glibc calls using nss-mdns
│                       │       │                   plugins to resolve `*.local.` names and link-local
│                       │       │                   addresses. As of time of publication, no known patched
│                       │       │                   versions are available, but a candidate fix is available in
│                       │       │                    pull request 808, and some workarounds are available.
│                       │       │                   Simple clients are offered for nss-mdns package
│                       │       │                   functionality. It is not possible to disable the unix
│                       │       │                   socket `/run/avahi-daemon/socket`, but resolution requests
│                       │       │                   received via DBus are not affected directly. Tools
│                       │       │                   avahi-resolve, avahi-resolve-address and
│                       │       │                   avahi-resolve-host-name are not affected, they use DBus
│                       │       │                   interface. It is possible to change permissions of unix
│                       │       │                   socket after avahi-daemon is started. But avahi-daemon does
│                       │       │                    not provide any configuration for it. Additional access
│                       │       │                   restrictions like SELinux can also prevent unwanted tools
│                       │       │                   to access the socket and keep resolution working for
│                       │       │                   trusted users. 
│                       │       ├ Severity        : MEDIUM 
│                       │       ├ CweIDs           ─ [0]: CWE-400 
│                       │       ├ VendorSeverity   ╭ redhat: 2 
│                       │       │                  ╰ ubuntu: 2 
│                       │       ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:N/I:
│                       │       │                           │           N/A:H 
│                       │       │                           ╰ V3Score : 5.5 
│                       │       ├ References       ╭ [0]: http://www.openwall.com/lists/oss-security/2025/12/19/1 
│                       │       │                  ├ [1]: https://access.redhat.com/security/cve/CVE-2025-59529 
│                       │       │                  ├ [2]: https://github.com/avahi/avahi/pull/808 
│                       │       │                  ├ [3]: https://github.com/avahi/avahi/security/advisories/GH
│                       │       │                  │      SA-73wf-3xmj-x82q 
│                       │       │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2025-59529 
│                       │       │                  ├ [5]: https://www.cve.org/CVERecord?id=CVE-2025-59529 
│                       │       │                  ╰ [6]: https://zeropath.com/blog/avahi-simple-protocol-serve
│                       │       │                         r-dos-cve-2025-59529 
│                       │       ├ PublishedDate   : 2025-12-18T21:15:53.637Z 
│                       │       ╰ LastModifiedDate: 2026-06-17T09:46:20.71Z 
│                       ├ [6]   ╭ VulnerabilityID : CVE-2026-18374 
│                       │       ├ PkgID           : libc-bin@2.43-2ubuntu2.3 
│                       │       ├ PkgName         : libc-bin 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libc-bin@2.43-2ubuntu2.3?arch=amd64&d
│                       │       │                  │       istro=ubuntu-26.04 
│                       │       │                  ╰ UID : b5a90107454ed975 
│                       │       ├ InstalledVersion: 2.43-2ubuntu2.3 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:b20f1f28ed7871fbb6f65edc75472fe2b7eaf264507
│                       │       │                  │         c3cce4cfce67b2727037f 
│                       │       │                  ╰ DiffID: sha256:e61a65998d865ee8094b03ce31431295633115d11fc
│                       │       │                            290f33bd9e6192f5cc495 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-18374 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:c5b94c18b1e8e1e8ee82f697a5b371808d55ad217c7dbc060020
│                       │       │                   c92f4d797ece 
│                       │       ├ Title           : glibc: glibc: Heap buffer overflow via attacker-controlled
│                       │       │                   fopen mode string 
│                       │       ├ Description     : Passing an effectively empty string to the `,ccs=` syntax
│                       │       │                   extension of the mode argument in the `fopen` function in
│                       │       │                   the GNU C Library version 2.45 or earlier may result in a
│                       │       │                   heap buffer overflow when the mode string input to the
│                       │       │                   function is attacker controlled.
│                       │       │                   
│                       │       │                   This usage pattern is not seen in applications in common
│                       │       │                   GNU/Linux distributions and applications that process
│                       │       │                   user-supplied values for `ccs` should not pass them through
│                       │       │                    without validation. 
│                       │       ├ Severity        : MEDIUM 
│                       │       ├ CweIDs           ─ [0]: CWE-787 
│                       │       ├ VendorSeverity   ╭ redhat: 2 
│                       │       │                  ╰ ubuntu: 2 
│                       │       ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:N/UI:N/S:U/C:L/I:
│                       │       │                           │           L/A:L 
│                       │       │                           ╰ V3Score : 4.9 
│                       │       ├ References       ╭ [0]: http://www.openwall.com/lists/oss-security/2026/08/27/6 
│                       │       │                  ├ [1]: https://access.redhat.com/security/cve/CVE-2026-18374 
│                       │       │                  ├ [2]: https://nvd.nist.gov/vuln/detail/CVE-2026-18374 
│                       │       │                  ├ [3]: https://sourceware.org/bugzilla/show_bug.cgi?id=34574 
│                       │       │                  ├ [4]: https://sourceware.org/git/?p=glibc.git;a=blob;f=advi
│                       │       │                  │      sories/GLIBC-SA-2026-0015 
│                       │       │                  ├ [5]: https://sourceware.org/git/?p=glibc.git;a=blob_plain;
│                       │       │                  │      f=advisories/GLIBC-SA-2026-0015 
│                       │       │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2026-18374 
│                       │       ├ PublishedDate   : 2026-08-27T20:17:03.553Z 
│                       │       ╰ LastModifiedDate: 2026-09-03T16:43:15.293Z 
│                       ├ [7]   ╭ VulnerabilityID : CVE-2026-18374 
│                       │       ├ PkgID           : libc-gconv-modules-extra@2.43-2ubuntu2.3 
│                       │       ├ PkgName         : libc-gconv-modules-extra 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libc-gconv-modules-extra@2.43-2ubuntu
│                       │       │                  │       2.3?arch=amd64&distro=ubuntu-26.04 
│                       │       │                  ╰ UID : 7b69c26113a31c8 
│                       │       ├ InstalledVersion: 2.43-2ubuntu2.3 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:b20f1f28ed7871fbb6f65edc75472fe2b7eaf264507
│                       │       │                  │         c3cce4cfce67b2727037f 
│                       │       │                  ╰ DiffID: sha256:e61a65998d865ee8094b03ce31431295633115d11fc
│                       │       │                            290f33bd9e6192f5cc495 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-18374 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:c86961ff7de2aa48b838fb8412ecdb6086dbc9cbe42dd1678b06
│                       │       │                   9168cf884546 
│                       │       ├ Title           : glibc: glibc: Heap buffer overflow via attacker-controlled
│                       │       │                   fopen mode string 
│                       │       ├ Description     : Passing an effectively empty string to the `,ccs=` syntax
│                       │       │                   extension of the mode argument in the `fopen` function in
│                       │       │                   the GNU C Library version 2.45 or earlier may result in a
│                       │       │                   heap buffer overflow when the mode string input to the
│                       │       │                   function is attacker controlled.
│                       │       │                   
│                       │       │                   This usage pattern is not seen in applications in common
│                       │       │                   GNU/Linux distributions and applications that process
│                       │       │                   user-supplied values for `ccs` should not pass them through
│                       │       │                    without validation. 
│                       │       ├ Severity        : MEDIUM 
│                       │       ├ CweIDs           ─ [0]: CWE-787 
│                       │       ├ VendorSeverity   ╭ redhat: 2 
│                       │       │                  ╰ ubuntu: 2 
│                       │       ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:N/UI:N/S:U/C:L/I:
│                       │       │                           │           L/A:L 
│                       │       │                           ╰ V3Score : 4.9 
│                       │       ├ References       ╭ [0]: http://www.openwall.com/lists/oss-security/2026/08/27/6 
│                       │       │                  ├ [1]: https://access.redhat.com/security/cve/CVE-2026-18374 
│                       │       │                  ├ [2]: https://nvd.nist.gov/vuln/detail/CVE-2026-18374 
│                       │       │                  ├ [3]: https://sourceware.org/bugzilla/show_bug.cgi?id=34574 
│                       │       │                  ├ [4]: https://sourceware.org/git/?p=glibc.git;a=blob;f=advi
│                       │       │                  │      sories/GLIBC-SA-2026-0015 
│                       │       │                  ├ [5]: https://sourceware.org/git/?p=glibc.git;a=blob_plain;
│                       │       │                  │      f=advisories/GLIBC-SA-2026-0015 
│                       │       │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2026-18374 
│                       │       ├ PublishedDate   : 2026-08-27T20:17:03.553Z 
│                       │       ╰ LastModifiedDate: 2026-09-03T16:43:15.293Z 
│                       ├ [8]   ╭ VulnerabilityID : CVE-2026-18374 
│                       │       ├ PkgID           : libc6@2.43-2ubuntu2.3 
│                       │       ├ PkgName         : libc6 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libc6@2.43-2ubuntu2.3?arch=amd64&dist
│                       │       │                  │       ro=ubuntu-26.04 
│                       │       │                  ╰ UID : 521129d431961416 
│                       │       ├ InstalledVersion: 2.43-2ubuntu2.3 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:b20f1f28ed7871fbb6f65edc75472fe2b7eaf264507
│                       │       │                  │         c3cce4cfce67b2727037f 
│                       │       │                  ╰ DiffID: sha256:e61a65998d865ee8094b03ce31431295633115d11fc
│                       │       │                            290f33bd9e6192f5cc495 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-18374 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:0d125a919b37546ddbb5e82b9b46b7175ce84ca01c621b432179
│                       │       │                   933b9d147d8b 
│                       │       ├ Title           : glibc: glibc: Heap buffer overflow via attacker-controlled
│                       │       │                   fopen mode string 
│                       │       ├ Description     : Passing an effectively empty string to the `,ccs=` syntax
│                       │       │                   extension of the mode argument in the `fopen` function in
│                       │       │                   the GNU C Library version 2.45 or earlier may result in a
│                       │       │                   heap buffer overflow when the mode string input to the
│                       │       │                   function is attacker controlled.
│                       │       │                   
│                       │       │                   This usage pattern is not seen in applications in common
│                       │       │                   GNU/Linux distributions and applications that process
│                       │       │                   user-supplied values for `ccs` should not pass them through
│                       │       │                    without validation. 
│                       │       ├ Severity        : MEDIUM 
│                       │       ├ CweIDs           ─ [0]: CWE-787 
│                       │       ├ VendorSeverity   ╭ redhat: 2 
│                       │       │                  ╰ ubuntu: 2 
│                       │       ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:N/UI:N/S:U/C:L/I:
│                       │       │                           │           L/A:L 
│                       │       │                           ╰ V3Score : 4.9 
│                       │       ├ References       ╭ [0]: http://www.openwall.com/lists/oss-security/2026/08/27/6 
│                       │       │                  ├ [1]: https://access.redhat.com/security/cve/CVE-2026-18374 
│                       │       │                  ├ [2]: https://nvd.nist.gov/vuln/detail/CVE-2026-18374 
│                       │       │                  ├ [3]: https://sourceware.org/bugzilla/show_bug.cgi?id=34574 
│                       │       │                  ├ [4]: https://sourceware.org/git/?p=glibc.git;a=blob;f=advi
│                       │       │                  │      sories/GLIBC-SA-2026-0015 
│                       │       │                  ├ [5]: https://sourceware.org/git/?p=glibc.git;a=blob_plain;
│                       │       │                  │      f=advisories/GLIBC-SA-2026-0015 
│                       │       │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2026-18374 
│                       │       ├ PublishedDate   : 2026-08-27T20:17:03.553Z 
│                       │       ╰ LastModifiedDate: 2026-09-03T16:43:15.293Z 
│                       ├ [9]   ╭ VulnerabilityID : CVE-2017-7475 
│                       │       ├ PkgID           : libcairo-gobject2@1.18.4-3 
│                       │       ├ PkgName         : libcairo-gobject2 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libcairo-gobject2@1.18.4-3?arch=amd64
│                       │       │                  │       &distro=ubuntu-26.04 
│                       │       │                  ╰ UID : 564fe8a82d762835 
│                       │       ├ InstalledVersion: 1.18.4-3 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:b20f1f28ed7871fbb6f65edc75472fe2b7eaf264507
│                       │       │                  │         c3cce4cfce67b2727037f 
│                       │       │                  ╰ DiffID: sha256:e61a65998d865ee8094b03ce31431295633115d11fc
│                       │       │                            290f33bd9e6192f5cc495 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2017-7475 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:40438b9de7a59034ad6096665825cbb25ca04ac69aeb10a8e016
│                       │       │                   232d8287342a 
│                       │       ├ Title           : cairo: NULL pointer dereference with a crafted font file 
│                       │       ├ Description     : Cairo version 1.15.4 is vulnerable to a NULL pointer
│                       │       │                   dereference related to the FT_Load_Glyph and
│                       │       │                   FT_Render_Glyph resulting in an application crash. 
│                       │       ├ Severity        : LOW 
│                       │       ├ CweIDs           ─ [0]: CWE-476 
│                       │       ├ VendorSeverity   ╭ ghsa            : 2 
│                       │       │                  ├ nvd             : 2 
│                       │       │                  ├ redhat          : 1 
│                       │       │                  ├ ruby-advisory-db: 2 
│                       │       │                  ╰ ubuntu          : 1 
│                       │       ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:N/I:
│                       │       │                  │        │           N/A:H 
│                       │       │                  │        ╰ V3Score : 5.5 
│                       │       │                  ├ nvd    ╭ V2Vector: AV:N/AC:M/Au:N/C:N/I:N/A:P 
│                       │       │                  │        ├ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:N/I:
│                       │       │                  │        │           N/A:H 
│                       │       │                  │        ├ V2Score : 4.3 
│                       │       │                  │        ╰ V3Score : 5.5 
│                       │       │                  ╰ redhat ╭ V3Vector: CVSS:3.0/AV:L/AC:L/PR:N/UI:R/S:U/C:N/I:
│                       │       │                           │           N/A:L 
│                       │       │                           ╰ V3Score : 3.3 
│                       │       ├ References       ╭ [0]: http://seclists.org/oss-sec/2017/q2/151 
│                       │       │                  ├ [1]: https://access.redhat.com/security/cve/CVE-2017-7475 
│                       │       │                  ├ [2]: https://bugs.freedesktop.org/show_bug.cgi?id=100763 
│                       │       │                  ├ [3]: https://bugzilla.redhat.com/show_bug.cgi?id=CVE-2017-
│                       │       │                  │      7475 
│                       │       │                  ├ [4]: https://github.com/rcairo/rcairo 
│                       │       │                  ├ [5]: https://github.com/rubysec/ruby-advisory-db/blob/mast
│                       │       │                  │      er/gems/cairo/CVE-2017-7475.yml 
│                       │       │                  ├ [6]: https://lists.apache.org/thread.html/rf9fa47ab66495c7
│                       │       │                  │      8bb4120b0754dd9531ca2ff0430f6685ac9b07772@%3Cdev.mina
│                       │       │                  │      .apache.org%3E 
│                       │       │                  ├ [7]: https://nvd.nist.gov/vuln/detail/CVE-2017-7475 
│                       │       │                  ╰ [8]: https://www.cve.org/CVERecord?id=CVE-2017-7475 
│                       │       ├ PublishedDate   : 2017-05-19T20:29:00.207Z 
│                       │       ╰ LastModifiedDate: 2026-06-17T01:24:25.357Z 
│                       ├ [10]  ╭ VulnerabilityID : CVE-2018-18064 
│                       │       ├ PkgID           : libcairo-gobject2@1.18.4-3 
│                       │       ├ PkgName         : libcairo-gobject2 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libcairo-gobject2@1.18.4-3?arch=amd64
│                       │       │                  │       &distro=ubuntu-26.04 
│                       │       │                  ╰ UID : 564fe8a82d762835 
│                       │       ├ InstalledVersion: 1.18.4-3 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:b20f1f28ed7871fbb6f65edc75472fe2b7eaf264507
│                       │       │                  │         c3cce4cfce67b2727037f 
│                       │       │                  ╰ DiffID: sha256:e61a65998d865ee8094b03ce31431295633115d11fc
│                       │       │                            290f33bd9e6192f5cc495 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2018-18064 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:1f188ac801f01677eca0f5b70c957bce82d2c1c0073a84212220
│                       │       │                   ac7295b48596 
│                       │       ├ Title           : cairo: Stack-based buffer overflow via parsing of crafted
│                       │       │                   WebKitGTK+ document 
│                       │       ├ Description     : cairo through 1.15.14 has an out-of-bounds stack-memory
│                       │       │                   write during processing of a crafted document by WebKitGTK+
│                       │       │                    because of the interaction between
│                       │       │                   cairo-rectangular-scan-converter.c (the generate and
│                       │       │                   render_rows functions) and cairo-image-compositor.c (the
│                       │       │                   _cairo_image_spans_and_zero function). 
│                       │       ├ Severity        : LOW 
│                       │       ├ CweIDs           ─ [0]: CWE-787 
│                       │       ├ VendorSeverity   ╭ julia : 2 
│                       │       │                  ├ nvd   : 2 
│                       │       │                  ├ photon: 2 
│                       │       │                  ├ redhat: 2 
│                       │       │                  ╰ ubuntu: 1 
│                       │       ├ CVSS             ╭ julia  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:U/C:N/I:
│                       │       │                  │        │           N/A:H 
│                       │       │                  │        ╰ V3Score : 6.5 
│                       │       │                  ├ nvd    ╭ V2Vector: AV:N/AC:M/Au:N/C:N/I:N/A:P 
│                       │       │                  │        ├ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:U/C:N/I:
│                       │       │                  │        │           N/A:H 
│                       │       │                  │        ├ V2Score : 4.3 
│                       │       │                  │        ╰ V3Score : 6.5 
│                       │       │                  ╰ redhat ╭ V3Vector: CVSS:3.0/AV:N/AC:L/PR:N/UI:R/S:U/C:L/I:
│                       │       │                           │           L/A:L 
│                       │       │                           ╰ V3Score : 6.3 
│                       │       ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2018-18064 
│                       │       │                  ├ [1]: https://gitlab.freedesktop.org/cairo/cairo/issues/341 
│                       │       │                  ├ [2]: https://lists.apache.org/thread.html/rf9fa47ab66495c7
│                       │       │                  │      8bb4120b0754dd9531ca2ff0430f6685ac9b07772@%3Cdev.mina
│                       │       │                  │      .apache.org%3E 
│                       │       │                  ├ [3]: https://nvd.nist.gov/vuln/detail/CVE-2018-18064 
│                       │       │                  ╰ [4]: https://www.cve.org/CVERecord?id=CVE-2018-18064 
│                       │       ├ PublishedDate   : 2018-10-08T18:29:00.27Z 
│                       │       ╰ LastModifiedDate: 2026-06-17T01:46:43.463Z 
│                       ├ [11]  ╭ VulnerabilityID : CVE-2017-7475 
│                       │       ├ PkgID           : libcairo2@1.18.4-3 
│                       │       ├ PkgName         : libcairo2 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libcairo2@1.18.4-3?arch=amd64&distro=
│                       │       │                  │       ubuntu-26.04 
│                       │       │                  ╰ UID : 77e45bec193e840d 
│                       │       ├ InstalledVersion: 1.18.4-3 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:b20f1f28ed7871fbb6f65edc75472fe2b7eaf264507
│                       │       │                  │         c3cce4cfce67b2727037f 
│                       │       │                  ╰ DiffID: sha256:e61a65998d865ee8094b03ce31431295633115d11fc
│                       │       │                            290f33bd9e6192f5cc495 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2017-7475 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:877016c74c3a3090305dd73f2a266196e68a149562fa9f201dc6
│                       │       │                   a92602cadcc9 
│                       │       ├ Title           : cairo: NULL pointer dereference with a crafted font file 
│                       │       ├ Description     : Cairo version 1.15.4 is vulnerable to a NULL pointer
│                       │       │                   dereference related to the FT_Load_Glyph and
│                       │       │                   FT_Render_Glyph resulting in an application crash. 
│                       │       ├ Severity        : LOW 
│                       │       ├ CweIDs           ─ [0]: CWE-476 
│                       │       ├ VendorSeverity   ╭ ghsa            : 2 
│                       │       │                  ├ nvd             : 2 
│                       │       │                  ├ redhat          : 1 
│                       │       │                  ├ ruby-advisory-db: 2 
│                       │       │                  ╰ ubuntu          : 1 
│                       │       ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:N/I:
│                       │       │                  │        │           N/A:H 
│                       │       │                  │        ╰ V3Score : 5.5 
│                       │       │                  ├ nvd    ╭ V2Vector: AV:N/AC:M/Au:N/C:N/I:N/A:P 
│                       │       │                  │        ├ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:N/I:
│                       │       │                  │        │           N/A:H 
│                       │       │                  │        ├ V2Score : 4.3 
│                       │       │                  │        ╰ V3Score : 5.5 
│                       │       │                  ╰ redhat ╭ V3Vector: CVSS:3.0/AV:L/AC:L/PR:N/UI:R/S:U/C:N/I:
│                       │       │                           │           N/A:L 
│                       │       │                           ╰ V3Score : 3.3 
│                       │       ├ References       ╭ [0]: http://seclists.org/oss-sec/2017/q2/151 
│                       │       │                  ├ [1]: https://access.redhat.com/security/cve/CVE-2017-7475 
│                       │       │                  ├ [2]: https://bugs.freedesktop.org/show_bug.cgi?id=100763 
│                       │       │                  ├ [3]: https://bugzilla.redhat.com/show_bug.cgi?id=CVE-2017-
│                       │       │                  │      7475 
│                       │       │                  ├ [4]: https://github.com/rcairo/rcairo 
│                       │       │                  ├ [5]: https://github.com/rubysec/ruby-advisory-db/blob/mast
│                       │       │                  │      er/gems/cairo/CVE-2017-7475.yml 
│                       │       │                  ├ [6]: https://lists.apache.org/thread.html/rf9fa47ab66495c7
│                       │       │                  │      8bb4120b0754dd9531ca2ff0430f6685ac9b07772@%3Cdev.mina
│                       │       │                  │      .apache.org%3E 
│                       │       │                  ├ [7]: https://nvd.nist.gov/vuln/detail/CVE-2017-7475 
│                       │       │                  ╰ [8]: https://www.cve.org/CVERecord?id=CVE-2017-7475 
│                       │       ├ PublishedDate   : 2017-05-19T20:29:00.207Z 
│                       │       ╰ LastModifiedDate: 2026-06-17T01:24:25.357Z 
│                       ├ [12]  ╭ VulnerabilityID : CVE-2018-18064 
│                       │       ├ PkgID           : libcairo2@1.18.4-3 
│                       │       ├ PkgName         : libcairo2 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libcairo2@1.18.4-3?arch=amd64&distro=
│                       │       │                  │       ubuntu-26.04 
│                       │       │                  ╰ UID : 77e45bec193e840d 
│                       │       ├ InstalledVersion: 1.18.4-3 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:b20f1f28ed7871fbb6f65edc75472fe2b7eaf264507
│                       │       │                  │         c3cce4cfce67b2727037f 
│                       │       │                  ╰ DiffID: sha256:e61a65998d865ee8094b03ce31431295633115d11fc
│                       │       │                            290f33bd9e6192f5cc495 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2018-18064 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:e694b53a7a020d1c8e5ef92ca5bbba1bf1d89c7cf364c6c955e5
│                       │       │                   bd05a7c65ca7 
│                       │       ├ Title           : cairo: Stack-based buffer overflow via parsing of crafted
│                       │       │                   WebKitGTK+ document 
│                       │       ├ Description     : cairo through 1.15.14 has an out-of-bounds stack-memory
│                       │       │                   write during processing of a crafted document by WebKitGTK+
│                       │       │                    because of the interaction between
│                       │       │                   cairo-rectangular-scan-converter.c (the generate and
│                       │       │                   render_rows functions) and cairo-image-compositor.c (the
│                       │       │                   _cairo_image_spans_and_zero function). 
│                       │       ├ Severity        : LOW 
│                       │       ├ CweIDs           ─ [0]: CWE-787 
│                       │       ├ VendorSeverity   ╭ julia : 2 
│                       │       │                  ├ nvd   : 2 
│                       │       │                  ├ photon: 2 
│                       │       │                  ├ redhat: 2 
│                       │       │                  ╰ ubuntu: 1 
│                       │       ├ CVSS             ╭ julia  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:U/C:N/I:
│                       │       │                  │        │           N/A:H 
│                       │       │                  │        ╰ V3Score : 6.5 
│                       │       │                  ├ nvd    ╭ V2Vector: AV:N/AC:M/Au:N/C:N/I:N/A:P 
│                       │       │                  │        ├ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:U/C:N/I:
│                       │       │                  │        │           N/A:H 
│                       │       │                  │        ├ V2Score : 4.3 
│                       │       │                  │        ╰ V3Score : 6.5 
│                       │       │                  ╰ redhat ╭ V3Vector: CVSS:3.0/AV:N/AC:L/PR:N/UI:R/S:U/C:L/I:
│                       │       │                           │           L/A:L 
│                       │       │                           ╰ V3Score : 6.3 
│                       │       ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2018-18064 
│                       │       │                  ├ [1]: https://gitlab.freedesktop.org/cairo/cairo/issues/341 
│                       │       │                  ├ [2]: https://lists.apache.org/thread.html/rf9fa47ab66495c7
│                       │       │                  │      8bb4120b0754dd9531ca2ff0430f6685ac9b07772@%3Cdev.mina
│                       │       │                  │      .apache.org%3E 
│                       │       │                  ├ [3]: https://nvd.nist.gov/vuln/detail/CVE-2018-18064 
│                       │       │                  ╰ [4]: https://www.cve.org/CVERecord?id=CVE-2018-18064 
│                       │       ├ PublishedDate   : 2018-10-08T18:29:00.27Z 
│                       │       ╰ LastModifiedDate: 2026-06-17T01:46:43.463Z 
│                       ├ [13]  ╭ VulnerabilityID : CVE-2026-19617 
│                       │       ├ PkgID           : libdevmapper1.02.1@2:1.02.205-2ubuntu3 
│                       │       ├ PkgName         : libdevmapper1.02.1 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libdevmapper1.02.1@1.02.205-2ubuntu3?
│                       │       │                  │       arch=amd64&distro=ubuntu-26.04&epoch=2 
│                       │       │                  ╰ UID : 75fd4d940e05d1c1 
│                       │       ├ InstalledVersion: 2:1.02.205-2ubuntu3 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:b20f1f28ed7871fbb6f65edc75472fe2b7eaf264507
│                       │       │                  │         c3cce4cfce67b2727037f 
│                       │       │                  ╰ DiffID: sha256:e61a65998d865ee8094b03ce31431295633115d11fc
│                       │       │                            290f33bd9e6192f5cc495 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-19617 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:eb6645bb96c93df939797be6e4892b1429888f8f11e8e6ca5c22
│                       │       │                   5aa5f407e897 
│                       │       ├ Title           : libdm: lvm2: libdm: Denial of Service via uncontrolled
│                       │       │                   recursion in config parser 
│                       │       ├ Description     : A flaw was found in libdm. A local attacker could craft a
│                       │       │                   malicious Logical Volume Manager (LVM) metadata
│                       │       │                   configuration with deeply nested structures. This could
│                       │       │                   lead to uncontrolled recursion in the libdm configuration
│                       │       │                   file parser, exhausting the stack and causing any LVM
│                       │       │                   command reading the metadata to crash. This vulnerability
│                       │       │                   results in a Denial of Service (DoS) for affected
│                       │       │                   systems. 
│                       │       ├ Severity        : MEDIUM 
│                       │       ├ CweIDs           ─ [0]: CWE-770 
│                       │       ├ VendorSeverity   ╭ redhat: 2 
│                       │       │                  ╰ ubuntu: 2 
│                       │       ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:N/I:
│                       │       │                           │           N/A:H 
│                       │       │                           ╰ V3Score : 5.5 
│                       │       ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-19617 
│                       │       │                  ├ [1]: https://bugzilla.redhat.com/show_bug.cgi?id=2514626 
│                       │       │                  ├ [2]: https://nvd.nist.gov/vuln/detail/CVE-2026-19617 
│                       │       │                  ╰ [3]: https://www.cve.org/CVERecord?id=CVE-2026-19617 
│                       │       ├ PublishedDate   : 2026-08-14T06:17:14.41Z 
│                       │       ╰ LastModifiedDate: 2026-09-01T13:18:13.22Z 
│                       ├ [14]  ╭ VulnerabilityID : CVE-2025-1352 
│                       │       ├ PkgID           : libelf1t64@0.194-4 
│                       │       ├ PkgName         : libelf1t64 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libelf1t64@0.194-4?arch=amd64&distro=
│                       │       │                  │       ubuntu-26.04 
│                       │       │                  ╰ UID : 7956d8cac0f58f31 
│                       │       ├ InstalledVersion: 0.194-4 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:b20f1f28ed7871fbb6f65edc75472fe2b7eaf264507
│                       │       │                  │         c3cce4cfce67b2727037f 
│                       │       │                  ╰ DiffID: sha256:e61a65998d865ee8094b03ce31431295633115d11fc
│                       │       │                            290f33bd9e6192f5cc495 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-1352 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:e78a8967cc6613a35a6faf362b9d9ecd60fd4f0d24217ae6bda4
│                       │       │                   3ef437fd6117 
│                       │       ├ Title           : elfutils: GNU elfutils eu-readelf libdw_alloc.c
│                       │       │                   __libdw_thread_tail memory corruption 
│                       │       ├ Description     : A vulnerability has been found in GNU elfutils 0.192 and
│                       │       │                   classified as critical. This vulnerability affects the
│                       │       │                   function __libdw_thread_tail in the library libdw_alloc.c
│                       │       │                   of the component eu-readelf. The manipulation of the
│                       │       │                   argument w leads to memory corruption. The attack can be
│                       │       │                   initiated remotely. The complexity of an attack is rather
│                       │       │                   high. The exploitation appears to be difficult. The exploit
│                       │       │                    has been disclosed to the public and may be used. The name
│                       │       │                    of the patch is 2636426a091bd6c6f7f02e49ab20d4cdc6bfc753.
│                       │       │                   It is recommended to apply a patch to fix this issue. 
│                       │       ├ Severity        : LOW 
│                       │       ├ CweIDs           ─ [0]: CWE-119 
│                       │       ├ VendorSeverity   ╭ amazon: 2 
│                       │       │                  ├ azure : 1 
│                       │       │                  ├ nvd   : 3 
│                       │       │                  ├ photon: 3 
│                       │       │                  ├ redhat: 2 
│                       │       │                  ╰ ubuntu: 1 
│                       │       ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:R/S:U/C:H/I:
│                       │       │                  │        │           H/A:H 
│                       │       │                  │        ╰ V3Score : 7.5 
│                       │       │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:R/S:U/C:L/I:
│                       │       │                           │           L/A:L 
│                       │       │                           ╰ V3Score : 5 
│                       │       ├ References       ╭ [0] : https://access.redhat.com/security/cve/CVE-2025-1352 
│                       │       │                  ├ [1] : https://cert-portal.siemens.com/productcert/html/ssa
│                       │       │                  │       -253495.html 
│                       │       │                  ├ [2] : https://nvd.nist.gov/vuln/detail/CVE-2025-1352 
│                       │       │                  ├ [3] : https://sourceware.org/bugzilla/attachment.cgi?id=15
│                       │       │                  │       923 
│                       │       │                  ├ [4] : https://sourceware.org/bugzilla/show_bug.cgi?id=32650 
│                       │       │                  ├ [5] : https://sourceware.org/bugzilla/show_bug.cgi?id=3265
│                       │       │                  │       0#c2 
│                       │       │                  ├ [6] : https://vuldb.com/?ctiid.295960 
│                       │       │                  ├ [7] : https://vuldb.com/?id.295960 
│                       │       │                  ├ [8] : https://vuldb.com/?submit.495965 
│                       │       │                  ├ [9] : https://www.cve.org/CVERecord?id=CVE-2025-1352 
│                       │       │                  ╰ [10]: https://www.gnu.org/ 
│                       │       ├ PublishedDate   : 2025-02-16T15:15:09.133Z 
│                       │       ╰ LastModifiedDate: 2026-06-17T08:38:57.857Z 
│                       ├ [15]  ╭ VulnerabilityID : CVE-2025-1376 
│                       │       ├ PkgID           : libelf1t64@0.194-4 
│                       │       ├ PkgName         : libelf1t64 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libelf1t64@0.194-4?arch=amd64&distro=
│                       │       │                  │       ubuntu-26.04 
│                       │       │                  ╰ UID : 7956d8cac0f58f31 
│                       │       ├ InstalledVersion: 0.194-4 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:b20f1f28ed7871fbb6f65edc75472fe2b7eaf264507
│                       │       │                  │         c3cce4cfce67b2727037f 
│                       │       │                  ╰ DiffID: sha256:e61a65998d865ee8094b03ce31431295633115d11fc
│                       │       │                            290f33bd9e6192f5cc495 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-1376 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:44674d68e82c8eee2f90fca919d878aefe3a67c95450e57bd764
│                       │       │                   fb3f1ac4f601 
│                       │       ├ Title           : elfutils: GNU elfutils eu-strip elf_strptr.c elf_strptr
│                       │       │                   denial of service 
│                       │       ├ Description     : A vulnerability classified as problematic was found in GNU
│                       │       │                   elfutils 0.192. This vulnerability affects the function
│                       │       │                   elf_strptr in the library /libelf/elf_strptr.c of the
│                       │       │                   component eu-strip. The manipulation leads to denial of
│                       │       │                   service. It is possible to launch the attack on the local
│                       │       │                   host. The complexity of an attack is rather high. The
│                       │       │                   exploitation appears to be difficult. The exploit has been
│                       │       │                   disclosed to the public and may be used. The name of the
│                       │       │                   patch is b16f441cca0a4841050e3215a9f120a6d8aea918. It is
│                       │       │                   recommended to apply a patch to fix this issue. 
│                       │       ├ Severity        : LOW 
│                       │       ├ CweIDs           ─ [0]: CWE-404 
│                       │       ├ VendorSeverity   ╭ azure : 1 
│                       │       │                  ├ nvd   : 2 
│                       │       │                  ├ photon: 2 
│                       │       │                  ├ redhat: 1 
│                       │       │                  ╰ ubuntu: 1 
│                       │       ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:L/UI:N/S:U/C:N/I:
│                       │       │                  │        │           N/A:H 
│                       │       │                  │        ╰ V3Score : 4.7 
│                       │       │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:L/UI:N/S:U/C:N/I:
│                       │       │                           │           N/A:L 
│                       │       │                           ╰ V3Score : 2.5 
│                       │       ├ References       ╭ [0] : https://access.redhat.com/security/cve/CVE-2025-1376 
│                       │       │                  ├ [1] : https://cert-portal.siemens.com/productcert/html/ssa
│                       │       │                  │       -253495.html 
│                       │       │                  ├ [2] : https://nvd.nist.gov/vuln/detail/CVE-2025-1376 
│                       │       │                  ├ [3] : https://sourceware.org/bugzilla/attachment.cgi?id=15
│                       │       │                  │       940 
│                       │       │                  ├ [4] : https://sourceware.org/bugzilla/show_bug.cgi?id=32672 
│                       │       │                  ├ [5] : https://sourceware.org/bugzilla/show_bug.cgi?id=3267
│                       │       │                  │       2#c3 
│                       │       │                  ├ [6] : https://vuldb.com/?ctiid.295984 
│                       │       │                  ├ [7] : https://vuldb.com/?id.295984 
│                       │       │                  ├ [8] : https://vuldb.com/?submit.497538 
│                       │       │                  ├ [9] : https://www.cve.org/CVERecord?id=CVE-2025-1376 
│                       │       │                  ╰ [10]: https://www.gnu.org/ 
│                       │       ├ PublishedDate   : 2025-02-17T05:15:09.807Z 
│                       │       ╰ LastModifiedDate: 2026-06-17T08:39:00.957Z 
│                       ├ [16]  ╭ VulnerabilityID : CVE-2025-66382 
│                       │       ├ PkgID           : libexpat1@2.7.4-1 
│                       │       ├ PkgName         : libexpat1 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libexpat1@2.7.4-1?arch=amd64&distro=u
│                       │       │                  │       buntu-26.04 
│                       │       │                  ╰ UID : c17b9d4b5a8b1286 
│                       │       ├ InstalledVersion: 2.7.4-1 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:b20f1f28ed7871fbb6f65edc75472fe2b7eaf264507
│                       │       │                  │         c3cce4cfce67b2727037f 
│                       │       │                  ╰ DiffID: sha256:e61a65998d865ee8094b03ce31431295633115d11fc
│                       │       │                            290f33bd9e6192f5cc495 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-66382 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:15ae034589201bfa556c242d57453f00acf411f259c767b7dcc3
│                       │       │                   e45c7236c9f8 
│                       │       ├ Title           : libexpat: libexpat: Denial of service via crafted file
│                       │       │                   processing 
│                       │       ├ Description     : In libexpat through 2.7.3, a crafted file with an
│                       │       │                   approximate size of 2 MiB can lead to dozens of seconds of
│                       │       │                   processing time. 
│                       │       ├ Severity        : MEDIUM 
│                       │       ├ CweIDs           ─ [0]: CWE-407 
│                       │       ├ VendorSeverity   ╭ azure : 1 
│                       │       │                  ├ julia : 2 
│                       │       │                  ├ nvd   : 2 
│                       │       │                  ├ redhat: 1 
│                       │       │                  ╰ ubuntu: 2 
│                       │       ├ CVSS             ╭ julia  ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:N/I:
│                       │       │                  │        │           N/A:H 
│                       │       │                  │        ╰ V3Score : 5.5 
│                       │       │                  ├ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:N/I:
│                       │       │                  │        │           N/A:H 
│                       │       │                  │        ╰ V3Score : 5.5 
│                       │       │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:N/UI:N/S:U/C:N/I:
│                       │       │                           │           N/A:L 
│                       │       │                           ╰ V3Score : 2.9 
│                       │       ├ References       ╭ [0]: http://www.openwall.com/lists/oss-security/2025/12/02/1 
│                       │       │                  ├ [1]: https://access.redhat.com/security/cve/CVE-2025-66382 
│                       │       │                  ├ [2]: https://cert-portal.siemens.com/productcert/html/ssa-
│                       │       │                  │      082556.html 
│                       │       │                  ├ [3]: https://cert-portal.siemens.com/productcert/html/ssa-
│                       │       │                  │      253495.html 
│                       │       │                  ├ [4]: https://github.com/libexpat/libexpat/issues/1076 
│                       │       │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2025-66382 
│                       │       │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2025-66382 
│                       │       ├ PublishedDate   : 2025-11-28T07:15:57.9Z 
│                       │       ╰ LastModifiedDate: 2026-06-17T09:56:45.24Z 
│                       ├ [17]  ╭ VulnerabilityID : CVE-2026-32776 
│                       │       ├ PkgID           : libexpat1@2.7.4-1 
│                       │       ├ PkgName         : libexpat1 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libexpat1@2.7.4-1?arch=amd64&distro=u
│                       │       │                  │       buntu-26.04 
│                       │       │                  ╰ UID : c17b9d4b5a8b1286 
│                       │       ├ InstalledVersion: 2.7.4-1 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:b20f1f28ed7871fbb6f65edc75472fe2b7eaf264507
│                       │       │                  │         c3cce4cfce67b2727037f 
│                       │       │                  ╰ DiffID: sha256:e61a65998d865ee8094b03ce31431295633115d11fc
│                       │       │                            290f33bd9e6192f5cc495 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-32776 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:7d8a9c1a7281fa981c81a4b02fa2e7e65ce62b7214bf0198923b
│                       │       │                   7ad7fcc5f8c5 
│                       │       ├ Title           : libexpat: libexpat: Denial of Service due to NULL pointer
│                       │       │                   dereference 
│                       │       ├ Description     : libexpat before 2.7.5 allows a NULL pointer dereference
│                       │       │                   with empty external parameter entity content. 
│                       │       ├ Severity        : MEDIUM 
│                       │       ├ CweIDs           ─ [0]: CWE-476 
│                       │       ├ VendorSeverity   ╭ amazon: 2 
│                       │       │                  ├ azure : 2 
│                       │       │                  ├ julia : 2 
│                       │       │                  ├ nvd   : 2 
│                       │       │                  ├ photon: 2 
│                       │       │                  ├ redhat: 2 
│                       │       │                  ╰ ubuntu: 2 
│                       │       ├ CVSS             ╭ julia  ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:N/I:
│                       │       │                  │        │           N/A:H 
│                       │       │                  │        ╰ V3Score : 5.5 
│                       │       │                  ├ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:N/I:
│                       │       │                  │        │           N/A:H 
│                       │       │                  │        ╰ V3Score : 5.5 
│                       │       │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:N/S:U/C:N/I:
│                       │       │                           │           N/A:H 
│                       │       │                           ╰ V3Score : 6.2 
│                       │       ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-32776 
│                       │       │                  ├ [1]: https://cert-portal.siemens.com/productcert/html/ssa-
│                       │       │                  │      082556.html 
│                       │       │                  ├ [2]: https://github.com/libexpat/libexpat/pull/1158 
│                       │       │                  ├ [3]: https://github.com/libexpat/libexpat/pull/1159 
│                       │       │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-32776 
│                       │       │                  ╰ [5]: https://www.cve.org/CVERecord?id=CVE-2026-32776 
│                       │       ├ PublishedDate   : 2026-03-16T14:19:44.6Z 
│                       │       ╰ LastModifiedDate: 2026-07-14T13:18:49.53Z 
│                       ├ [18]  ╭ VulnerabilityID : CVE-2026-32777 
│                       │       ├ PkgID           : libexpat1@2.7.4-1 
│                       │       ├ PkgName         : libexpat1 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libexpat1@2.7.4-1?arch=amd64&distro=u
│                       │       │                  │       buntu-26.04 
│                       │       │                  ╰ UID : c17b9d4b5a8b1286 
│                       │       ├ InstalledVersion: 2.7.4-1 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:b20f1f28ed7871fbb6f65edc75472fe2b7eaf264507
│                       │       │                  │         c3cce4cfce67b2727037f 
│                       │       │                  ╰ DiffID: sha256:e61a65998d865ee8094b03ce31431295633115d11fc
│                       │       │                            290f33bd9e6192f5cc495 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-32777 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:5f0f678741052b34a98b70e5a79c16869f43d09c47b083e4426f
│                       │       │                   d9b7838c1fe7 
│                       │       ├ Title           : libexpat: libexpat: Denial of Service via infinite loop in
│                       │       │                   DTD content parsing 
│                       │       ├ Description     : libexpat before 2.7.5 allows an infinite loop while parsing
│                       │       │                    DTD content. 
│                       │       ├ Severity        : MEDIUM 
│                       │       ├ CweIDs           ─ [0]: CWE-835 
│                       │       ├ VendorSeverity   ╭ amazon: 2 
│                       │       │                  ├ azure : 1 
│                       │       │                  ├ julia : 2 
│                       │       │                  ├ nvd   : 2 
│                       │       │                  ├ photon: 2 
│                       │       │                  ├ redhat: 2 
│                       │       │                  ╰ ubuntu: 2 
│                       │       ├ CVSS             ╭ julia  ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:N/I:
│                       │       │                  │        │           N/A:H 
│                       │       │                  │        ╰ V3Score : 5.5 
│                       │       │                  ├ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:N/I:
│                       │       │                  │        │           N/A:H 
│                       │       │                  │        ╰ V3Score : 5.5 
│                       │       │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:N/S:U/C:N/I:
│                       │       │                           │           N/A:L 
│                       │       │                           ╰ V3Score : 4 
│                       │       ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-32777 
│                       │       │                  ├ [1]: https://cert-portal.siemens.com/productcert/html/ssa-
│                       │       │                  │      082556.html 
│                       │       │                  ├ [2]: https://github.com/libexpat/libexpat/issues/1161 
│                       │       │                  ├ [3]: https://github.com/libexpat/libexpat/pull/1159 
│                       │       │                  ├ [4]: https://github.com/libexpat/libexpat/pull/1162 
│                       │       │                  ├ [5]: https://issues.oss-fuzz.com/issues/486993411 
│                       │       │                  ├ [6]: https://nvd.nist.gov/vuln/detail/CVE-2026-32777 
│                       │       │                  ╰ [7]: https://www.cve.org/CVERecord?id=CVE-2026-32777 
│                       │       ├ PublishedDate   : 2026-03-16T14:19:44.78Z 
│                       │       ╰ LastModifiedDate: 2026-07-14T13:18:49.687Z 
│                       ├ [19]  ╭ VulnerabilityID : CVE-2026-32778 
│                       │       ├ PkgID           : libexpat1@2.7.4-1 
│                       │       ├ PkgName         : libexpat1 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libexpat1@2.7.4-1?arch=amd64&distro=u
│                       │       │                  │       buntu-26.04 
│                       │       │                  ╰ UID : c17b9d4b5a8b1286 
│                       │       ├ InstalledVersion: 2.7.4-1 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:b20f1f28ed7871fbb6f65edc75472fe2b7eaf264507
│                       │       │                  │         c3cce4cfce67b2727037f 
│                       │       │                  ╰ DiffID: sha256:e61a65998d865ee8094b03ce31431295633115d11fc
│                       │       │                            290f33bd9e6192f5cc495 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-32778 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:95884049ed7fa4fe407212ecdaecb6bd07b05e7a37145f9001b6
│                       │       │                   8a38a51e40c8 
│                       │       ├ Title           : libexpat: libexpat: Denial of Service via NULL pointer
│                       │       │                   dereference after out-of-memory condition 
│                       │       ├ Description     : libexpat before 2.7.5 allows a NULL pointer dereference in
│                       │       │                   the function setContext on retry after an earlier
│                       │       │                   ouf-of-memory condition. 
│                       │       ├ Severity        : MEDIUM 
│                       │       ├ CweIDs           ─ [0]: CWE-476 
│                       │       ├ VendorSeverity   ╭ amazon: 2 
│                       │       │                  ├ azure : 1 
│                       │       │                  ├ julia : 2 
│                       │       │                  ├ nvd   : 2 
│                       │       │                  ├ photon: 2 
│                       │       │                  ├ redhat: 2 
│                       │       │                  ╰ ubuntu: 2 
│                       │       ├ CVSS             ╭ julia  ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:N/I:
│                       │       │                  │        │           N/A:H 
│                       │       │                  │        ╰ V3Score : 5.5 
│                       │       │                  ├ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:N/I:
│                       │       │                  │        │           N/A:H 
│                       │       │                  │        ╰ V3Score : 5.5 
│                       │       │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:N/UI:N/S:U/C:N/I:
│                       │       │                           │           N/A:H 
│                       │       │                           ╰ V3Score : 5.1 
│                       │       ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-32778 
│                       │       │                  ├ [1]: https://cert-portal.siemens.com/productcert/html/ssa-
│                       │       │                  │      082556.html 
│                       │       │                  ├ [2]: https://github.com/libexpat/libexpat/pull/1159 
│                       │       │                  ├ [3]: https://github.com/libexpat/libexpat/pull/1163 
│                       │       │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-32778 
│                       │       │                  ╰ [5]: https://www.cve.org/CVERecord?id=CVE-2026-32778 
│                       │       ├ PublishedDate   : 2026-03-16T14:19:44.97Z 
│                       │       ╰ LastModifiedDate: 2026-07-14T13:18:49.843Z 
│                       ├ [20]  ╭ VulnerabilityID : CVE-2026-41080 
│                       │       ├ PkgID           : libexpat1@2.7.4-1 
│                       │       ├ PkgName         : libexpat1 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libexpat1@2.7.4-1?arch=amd64&distro=u
│                       │       │                  │       buntu-26.04 
│                       │       │                  ╰ UID : c17b9d4b5a8b1286 
│                       │       ├ InstalledVersion: 2.7.4-1 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:b20f1f28ed7871fbb6f65edc75472fe2b7eaf264507
│                       │       │                  │         c3cce4cfce67b2727037f 
│                       │       │                  ╰ DiffID: sha256:e61a65998d865ee8094b03ce31431295633115d11fc
│                       │       │                            290f33bd9e6192f5cc495 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-41080 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:fa2bb365acc0378049ecf2c41414603b8e541949537b2c020e41
│                       │       │                   0538ad574d07 
│                       │       ├ Title           : libexpat: expat: libexpat: Denial of Service via hash
│                       │       │                   flooding with crafted XML 
│                       │       ├ Description     : libexpat before 2.8.0 uses insufficient entropy, and thus
│                       │       │                   hash flooding can occur via a crafted XML document. 
│                       │       ├ Severity        : MEDIUM 
│                       │       ├ CweIDs           ─ [0]: CWE-331 
│                       │       ├ VendorSeverity   ╭ amazon: 1 
│                       │       │                  ├ azure : 1 
│                       │       │                  ├ julia : 1 
│                       │       │                  ├ photon: 3 
│                       │       │                  ├ redhat: 1 
│                       │       │                  ╰ ubuntu: 2 
│                       │       ├ CVSS             ╭ julia  ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:N/UI:N/S:U/C:N/I:
│                       │       │                  │        │           N/A:L 
│                       │       │                  │        ╰ V3Score : 2.9 
│                       │       │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:
│                       │       │                           │           N/A:L 
│                       │       │                           ╰ V3Score : 3.7 
│                       │       ├ References       ╭ [0]: http://www.openwall.com/lists/oss-security/2026/04/26/1 
│                       │       │                  ├ [1]: https://access.redhat.com/security/cve/CVE-2026-41080 
│                       │       │                  ├ [2]: https://blog.hartwork.org/posts/expat-2-8-0-released/ 
│                       │       │                  ├ [3]: https://cert-portal.siemens.com/productcert/html/ssa-
│                       │       │                  │      082556.html 
│                       │       │                  ├ [4]: https://github.com/libexpat/libexpat/issues/47 
│                       │       │                  ├ [5]: https://github.com/libexpat/libexpat/pull/1183 
│                       │       │                  ├ [6]: https://nvd.nist.gov/vuln/detail/CVE-2026-41080 
│                       │       │                  ├ [7]: https://ubuntu.com/security/notices/USN-8520-1 
│                       │       │                  ├ [8]: https://www.cve.org/CVERecord?id=CVE-2026-41080 
│                       │       │                  ╰ [9]: https://www.openwall.com/lists/oss-security/2026/04/2
│                       │       │                         6/1 
│                       │       ├ PublishedDate   : 2026-04-16T17:16:54.917Z 
│                       │       ╰ LastModifiedDate: 2026-07-14T13:18:51.257Z 
│                       ├ [21]  ╭ VulnerabilityID : CVE-2026-45186 
│                       │       ├ PkgID           : libexpat1@2.7.4-1 
│                       │       ├ PkgName         : libexpat1 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libexpat1@2.7.4-1?arch=amd64&distro=u
│                       │       │                  │       buntu-26.04 
│                       │       │                  ╰ UID : c17b9d4b5a8b1286 
│                       │       ├ InstalledVersion: 2.7.4-1 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:b20f1f28ed7871fbb6f65edc75472fe2b7eaf264507
│                       │       │                  │         c3cce4cfce67b2727037f 
│                       │       │                  ╰ DiffID: sha256:e61a65998d865ee8094b03ce31431295633115d11fc
│                       │       │                            290f33bd9e6192f5cc495 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-45186 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:cc627061ebc5bedc81848a09ad47b542ae814561678fe17f06ba
│                       │       │                   b6ff54e7a600 
│                       │       ├ Title           : libexpat: denial of service via crafted XML input 
│                       │       ├ Description     : In libexpat before 2.8.1, the computational complexity of
│                       │       │                   attribute name collision checks allows a denial of service
│                       │       │                   via moderately sized crafted XML input. 
│                       │       ├ Severity        : MEDIUM 
│                       │       ├ CweIDs           ─ [0]: CWE-407 
│                       │       ├ VendorSeverity   ╭ alma       : 3 
│                       │       │                  ├ amazon     : 3 
│                       │       │                  ├ azure      : 1 
│                       │       │                  ├ julia      : 3 
│                       │       │                  ├ nvd        : 3 
│                       │       │                  ├ oracle-oval: 3 
│                       │       │                  ├ photon     : 3 
│                       │       │                  ├ redhat     : 3 
│                       │       │                  ├ rocky      : 3 
│                       │       │                  ╰ ubuntu     : 2 
│                       │       ├ CVSS             ╭ julia  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:
│                       │       │                  │        │           N/A:H 
│                       │       │                  │        ╰ V3Score : 7.5 
│                       │       │                  ├ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:
│                       │       │                  │        │           N/A:H 
│                       │       │                  │        ╰ V3Score : 7.5 
│                       │       │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:
│                       │       │                           │           N/A:H 
│                       │       │                           ╰ V3Score : 7.5 
│                       │       ├ References       ╭ [0] : http://www.openwall.com/lists/oss-security/2026/05/1
│                       │       │                  │       1/16 
│                       │       │                  ├ [1] : https://access.redhat.com/errata/RHSA-2026:22715 
│                       │       │                  ├ [2] : https://access.redhat.com/errata/RHSA-2026:22721 
│                       │       │                  ├ [3] : https://access.redhat.com/errata/RHSA-2026:23230 
│                       │       │                  ├ [4] : https://access.redhat.com/errata/RHSA-2026:26319 
│                       │       │                  ├ [5] : https://access.redhat.com/errata/RHSA-2026:27201 
│                       │       │                  ├ [6] : https://access.redhat.com/errata/RHSA-2026:29197 
│                       │       │                  ├ [7] : https://access.redhat.com/errata/RHSA-2026:58981 
│                       │       │                  ├ [8] : https://access.redhat.com/security/cve/CVE-2026-45186 
│                       │       │                  ├ [9] : https://bugzilla.redhat.com/2468575 
│                       │       │                  ├ [10]: https://bugzilla.redhat.com/show_bug.cgi?id=2468575 
│                       │       │                  ├ [11]: https://cert-portal.siemens.com/productcert/html/ssa
│                       │       │                  │       -082556.html 
│                       │       │                  ├ [12]: https://creativecommons.org/licenses/by/4.0/ 
│                       │       │                  ├ [13]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       026-45186 
│                       │       │                  ├ [14]: https://errata.almalinux.org/9/ALSA-2026-23230.html 
│                       │       │                  ├ [15]: https://errata.rockylinux.org/RLSA-2026:22721 
│                       │       │                  ├ [16]: https://github.com/libexpat/libexpat/pull/1216 
│                       │       │                  ├ [17]: https://linux.oracle.com/cve/CVE-2026-45186.html 
│                       │       │                  ├ [18]: https://linux.oracle.com/errata/ELSA-2026-23230.html 
│                       │       │                  ├ [19]: https://nvd.nist.gov/vuln/detail/CVE-2026-45186 
│                       │       │                  ├ [20]: https://security.access.redhat.com/data/csaf/v2/vex/
│                       │       │                  │       2026/cve-2026-45186.json 
│                       │       │                  ╰ [21]: https://www.cve.org/CVERecord?id=CVE-2026-45186 
│                       │       ├ PublishedDate   : 2026-05-10T07:16:07.883Z 
│                       │       ╰ LastModifiedDate: 2026-08-25T13:19:12.733Z 
│                       ├ [22]  ╭ VulnerabilityID : CVE-2026-50219 
│                       │       ├ PkgID           : libexpat1@2.7.4-1 
│                       │       ├ PkgName         : libexpat1 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libexpat1@2.7.4-1?arch=amd64&distro=u
│                       │       │                  │       buntu-26.04 
│                       │       │                  ╰ UID : c17b9d4b5a8b1286 
│                       │       ├ InstalledVersion: 2.7.4-1 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:b20f1f28ed7871fbb6f65edc75472fe2b7eaf264507
│                       │       │                  │         c3cce4cfce67b2727037f 
│                       │       │                  ╰ DiffID: sha256:e61a65998d865ee8094b03ce31431295633115d11fc
│                       │       │                            290f33bd9e6192f5cc495 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-50219 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:769fa39cac13b595a455b18e27d7483b420a2cfa3a40e87e88dd
│                       │       │                   cbf0b2874d07 
│                       │       ├ Title           : expat: libexpat: Use-after-free vulnerability due to
│                       │       │                   improper handler call depth tracking 
│                       │       ├ Description     : libexpat before 2.8.2 lacks handler call depth tracking for
│                       │       │                    calls to XML_GetBuffer, XML_Parse, XML_ParseBuffer,
│                       │       │                   XML_ParserFree, or XML_ParserReset from within handlers in
│                       │       │                   cases of a policy violation. Thus, a use-after-free can
│                       │       │                   occur, 
│                       │       ├ Severity        : MEDIUM 
│                       │       ├ CweIDs           ─ [0]: CWE-416 
│                       │       ├ VendorSeverity   ╭ amazon: 3 
│                       │       │                  ├ azure : 1 
│                       │       │                  ├ julia : 2 
│                       │       │                  ├ nvd   : 2 
│                       │       │                  ├ redhat: 2 
│                       │       │                  ╰ ubuntu: 2 
│                       │       ├ CVSS             ╭ julia  ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:N/S:U/C:L/I:
│                       │       │                  │        │           L/A:L 
│                       │       │                  │        ╰ V3Score : 5.9 
│                       │       │                  ├ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:N/S:U/C:L/I:
│                       │       │                  │        │           L/A:L 
│                       │       │                  │        ╰ V3Score : 5.9 
│                       │       │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:N/UI:N/S:U/C:L/I:
│                       │       │                           │           L/A:L 
│                       │       │                           ╰ V3Score : 4.9 
│                       │       ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-50219 
│                       │       │                  ├ [1]: https://github.com/libexpat/libexpat/pull/1246 
│                       │       │                  ├ [2]: https://nvd.nist.gov/vuln/detail/CVE-2026-50219 
│                       │       │                  ╰ [3]: https://www.cve.org/CVERecord?id=CVE-2026-50219 
│                       │       ├ PublishedDate   : 2026-06-04T06:16:25.05Z 
│                       │       ╰ LastModifiedDate: 2026-07-22T20:10:00.127Z 
│                       ├ [23]  ╭ VulnerabilityID : CVE-2026-56131 
│                       │       ├ PkgID           : libexpat1@2.7.4-1 
│                       │       ├ PkgName         : libexpat1 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libexpat1@2.7.4-1?arch=amd64&distro=u
│                       │       │                  │       buntu-26.04 
│                       │       │                  ╰ UID : c17b9d4b5a8b1286 
│                       │       ├ InstalledVersion: 2.7.4-1 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:b20f1f28ed7871fbb6f65edc75472fe2b7eaf264507
│                       │       │                  │         c3cce4cfce67b2727037f 
│                       │       │                  ╰ DiffID: sha256:e61a65998d865ee8094b03ce31431295633115d11fc
│                       │       │                            290f33bd9e6192f5cc495 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-56131 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:ecb6c33c6b6aca1b1ed239198ca07f70e2567a5c49cf84f83966
│                       │       │                   aca42d547e8d 
│                       │       ├ Title           : libexpat: libexpat: Use-after-free vulnerability due to
│                       │       │                   insufficient handler call depth tracking 
│                       │       ├ Description     : libexpat before 2.8.2 lacks handler call depth tracking for
│                       │       │                    calls to XML_ResumeParser from within handlers in cases of
│                       │       │                    a policy violation. Thus, a use-after-free can occur
│                       │       │                   (similar to the CVE-2026-50219 situation). 
│                       │       ├ Severity        : MEDIUM 
│                       │       ├ CweIDs           ─ [0]: CWE-416 
│                       │       ├ VendorSeverity   ╭ amazon: 3 
│                       │       │                  ├ azure : 2 
│                       │       │                  ├ julia : 2 
│                       │       │                  ├ redhat: 2 
│                       │       │                  ╰ ubuntu: 2 
│                       │       ├ CVSS             ╭ julia  ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:N/UI:N/S:U/C:L/I:
│                       │       │                  │        │           L/A:L 
│                       │       │                  │        ╰ V3Score : 4.9 
│                       │       │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:N/UI:R/S:U/C:L/I:
│                       │       │                           │           L/A:L 
│                       │       │                           ╰ V3Score : 4.5 
│                       │       ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-56131 
│                       │       │                  ├ [1]: https://github.com/libexpat/libexpat/pull/1267 
│                       │       │                  ├ [2]: https://nvd.nist.gov/vuln/detail/CVE-2026-56131 
│                       │       │                  ╰ [3]: https://www.cve.org/CVERecord?id=CVE-2026-56131 
│                       │       ├ PublishedDate   : 2026-06-19T06:17:10.107Z 
│                       │       ╰ LastModifiedDate: 2026-06-23T20:15:48.007Z 
│                       ├ [24]  ╭ VulnerabilityID : CVE-2026-56132 
│                       │       ├ PkgID           : libexpat1@2.7.4-1 
│                       │       ├ PkgName         : libexpat1 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libexpat1@2.7.4-1?arch=amd64&distro=u
│                       │       │                  │       buntu-26.04 
│                       │       │                  ╰ UID : c17b9d4b5a8b1286 
│                       │       ├ InstalledVersion: 2.7.4-1 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:b20f1f28ed7871fbb6f65edc75472fe2b7eaf264507
│                       │       │                  │         c3cce4cfce67b2727037f 
│                       │       │                  ╰ DiffID: sha256:e61a65998d865ee8094b03ce31431295633115d11fc
│                       │       │                            290f33bd9e6192f5cc495 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-56132 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:c7abb327cfba6e3755319bb0535cb32bfe4de5f1500d1083cfc7
│                       │       │                   79597fdbf6fa 
│                       │       ├ Title           : expat: libexpat: Arbitrary Code Execution via Heap-based
│                       │       │                   Buffer Overflow 
│                       │       ├ Description     : In libexpat before 2.8.2, there is a heap-based buffer
│                       │       │                   overflow in doProlog in xmlparse.c because scaffold backing
│                       │       │                    array reallocation is mishandled when there is
│                       │       │                   data-structure sharing across parsers. 
│                       │       ├ Severity        : MEDIUM 
│                       │       ├ CweIDs           ─ [0]: CWE-821 
│                       │       ├ VendorSeverity   ╭ amazon: 3 
│                       │       │                  ├ azure : 2 
│                       │       │                  ├ julia : 2 
│                       │       │                  ├ nvd   : 2 
│                       │       │                  ├ redhat: 2 
│                       │       │                  ╰ ubuntu: 2 
│                       │       ├ CVSS             ╭ julia  ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:N/UI:N/S:U/C:H/I:
│                       │       │                  │        │           H/A:L 
│                       │       │                  │        ╰ V3Score : 6.9 
│                       │       │                  ├ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:N/UI:N/S:U/C:H/I:
│                       │       │                  │        │           H/A:L 
│                       │       │                  │        ╰ V3Score : 6.9 
│                       │       │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:N/UI:N/S:U/C:H/I:
│                       │       │                           │           H/A:L 
│                       │       │                           ╰ V3Score : 6.9 
│                       │       ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-56132 
│                       │       │                  ├ [1]: https://github.com/libexpat/libexpat/pull/1272 
│                       │       │                  ├ [2]: https://nvd.nist.gov/vuln/detail/CVE-2026-56132 
│                       │       │                  ╰ [3]: https://www.cve.org/CVERecord?id=CVE-2026-56132 
│                       │       ├ PublishedDate   : 2026-06-19T06:17:10.253Z 
│                       │       ╰ LastModifiedDate: 2026-06-23T20:15:26.23Z 
│                       ├ [25]  ╭ VulnerabilityID : CVE-2026-56403 
│                       │       ├ PkgID           : libexpat1@2.7.4-1 
│                       │       ├ PkgName         : libexpat1 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libexpat1@2.7.4-1?arch=amd64&distro=u
│                       │       │                  │       buntu-26.04 
│                       │       │                  ╰ UID : c17b9d4b5a8b1286 
│                       │       ├ InstalledVersion: 2.7.4-1 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:b20f1f28ed7871fbb6f65edc75472fe2b7eaf264507
│                       │       │                  │         c3cce4cfce67b2727037f 
│                       │       │                  ╰ DiffID: sha256:e61a65998d865ee8094b03ce31431295633115d11fc
│                       │       │                            290f33bd9e6192f5cc495 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-56403 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:3c016ec3ef22fd4559f726f32c86f63bcff880a6ed30839889e0
│                       │       │                   1e6563d37b7c 
│                       │       ├ Title           : libexpat: libexpat: Arbitrary code execution due to integer
│                       │       │                    overflow in storeAtts 
│                       │       ├ Description     : libexpat before 2.8.2 has an integer overflow in storeAtts. 
│                       │       ├ Severity        : MEDIUM 
│                       │       ├ CweIDs           ─ [0]: CWE-190 
│                       │       ├ VendorSeverity   ╭ amazon: 3 
│                       │       │                  ├ azure : 2 
│                       │       │                  ├ julia : 2 
│                       │       │                  ├ nvd   : 2 
│                       │       │                  ├ redhat: 2 
│                       │       │                  ╰ ubuntu: 2 
│                       │       ├ CVSS             ╭ julia  ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:N/UI:N/S:U/C:H/I:
│                       │       │                  │        │           H/A:L 
│                       │       │                  │        ╰ V3Score : 6.9 
│                       │       │                  ├ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:N/UI:N/S:U/C:H/I:
│                       │       │                  │        │           H/A:L 
│                       │       │                  │        ╰ V3Score : 6.9 
│                       │       │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:N/UI:N/S:U/C:H/I:
│                       │       │                           │           H/A:L 
│                       │       │                           ╰ V3Score : 6.9 
│                       │       ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-56403 
│                       │       │                  ├ [1]: https://github.com/libexpat/libexpat/pull/1232 
│                       │       │                  ├ [2]: https://nvd.nist.gov/vuln/detail/CVE-2026-56403 
│                       │       │                  ╰ [3]: https://www.cve.org/CVERecord?id=CVE-2026-56403 
│                       │       ├ PublishedDate   : 2026-06-21T16:16:26.59Z 
│                       │       ╰ LastModifiedDate: 2026-06-23T20:15:16.76Z 
│                       ├ [26]  ╭ VulnerabilityID : CVE-2026-56404 
│                       │       ├ PkgID           : libexpat1@2.7.4-1 
│                       │       ├ PkgName         : libexpat1 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libexpat1@2.7.4-1?arch=amd64&distro=u
│                       │       │                  │       buntu-26.04 
│                       │       │                  ╰ UID : c17b9d4b5a8b1286 
│                       │       ├ InstalledVersion: 2.7.4-1 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:b20f1f28ed7871fbb6f65edc75472fe2b7eaf264507
│                       │       │                  │         c3cce4cfce67b2727037f 
│                       │       │                  ╰ DiffID: sha256:e61a65998d865ee8094b03ce31431295633115d11fc
│                       │       │                            290f33bd9e6192f5cc495 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-56404 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:8ffa2461178097b57698d4a4c132d4cba4bb061a90de3216e144
│                       │       │                   41bec16ef246 
│                       │       ├ Title           : libexpat: libexpat: Arbitrary Code Execution via integer
│                       │       │                   overflow in addBinding 
│                       │       ├ Description     : libexpat before 2.8.2 has an integer overflow in addBinding. 
│                       │       ├ Severity        : MEDIUM 
│                       │       ├ CweIDs           ─ [0]: CWE-190 
│                       │       ├ VendorSeverity   ╭ amazon: 3 
│                       │       │                  ├ azure : 2 
│                       │       │                  ├ julia : 2 
│                       │       │                  ├ nvd   : 2 
│                       │       │                  ├ redhat: 2 
│                       │       │                  ╰ ubuntu: 2 
│                       │       ├ CVSS             ╭ julia  ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:N/UI:N/S:U/C:H/I:
│                       │       │                  │        │           H/A:L 
│                       │       │                  │        ╰ V3Score : 6.9 
│                       │       │                  ├ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:N/UI:N/S:U/C:H/I:
│                       │       │                  │        │           H/A:L 
│                       │       │                  │        ╰ V3Score : 6.9 
│                       │       │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:N/UI:N/S:U/C:H/I:
│                       │       │                           │           H/A:L 
│                       │       │                           ╰ V3Score : 6.9 
│                       │       ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-56404 
│                       │       │                  ├ [1]: https://github.com/libexpat/libexpat/pull/1249 
│                       │       │                  ├ [2]: https://nvd.nist.gov/vuln/detail/CVE-2026-56404 
│                       │       │                  ╰ [3]: https://www.cve.org/CVERecord?id=CVE-2026-56404 
│                       │       ├ PublishedDate   : 2026-06-21T16:16:27.62Z 
│                       │       ╰ LastModifiedDate: 2026-06-23T20:15:05.85Z 
│                       ├ [27]  ╭ VulnerabilityID : CVE-2026-56405 
│                       │       ├ PkgID           : libexpat1@2.7.4-1 
│                       │       ├ PkgName         : libexpat1 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libexpat1@2.7.4-1?arch=amd64&distro=u
│                       │       │                  │       buntu-26.04 
│                       │       │                  ╰ UID : c17b9d4b5a8b1286 
│                       │       ├ InstalledVersion: 2.7.4-1 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:b20f1f28ed7871fbb6f65edc75472fe2b7eaf264507
│                       │       │                  │         c3cce4cfce67b2727037f 
│                       │       │                  ╰ DiffID: sha256:e61a65998d865ee8094b03ce31431295633115d11fc
│                       │       │                            290f33bd9e6192f5cc495 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-56405 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:c2efd711f826a00dde43f04b9ad18ed1403c8d78208a6580c76b
│                       │       │                   370b2886572b 
│                       │       ├ Title           : libexpat: libexpat: Information disclosure and arbitrary
│                       │       │                   code execution via integer overflow 
│                       │       ├ Description     : libexpat before 2.8.2 has an integer overflow in
│                       │       │                   getAttributeId. 
│                       │       ├ Severity        : MEDIUM 
│                       │       ├ CweIDs           ─ [0]: CWE-190 
│                       │       ├ VendorSeverity   ╭ amazon: 3 
│                       │       │                  ├ azure : 2 
│                       │       │                  ├ julia : 2 
│                       │       │                  ├ nvd   : 2 
│                       │       │                  ├ redhat: 2 
│                       │       │                  ╰ ubuntu: 2 
│                       │       ├ CVSS             ╭ julia  ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:N/UI:N/S:U/C:H/I:
│                       │       │                  │        │           H/A:L 
│                       │       │                  │        ╰ V3Score : 6.9 
│                       │       │                  ├ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:N/UI:N/S:U/C:H/I:
│                       │       │                  │        │           H/A:L 
│                       │       │                  │        ╰ V3Score : 6.9 
│                       │       │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:N/UI:N/S:U/C:L/I:
│                       │       │                           │           L/A:L 
│                       │       │                           ╰ V3Score : 4.9 
│                       │       ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-56405 
│                       │       │                  ├ [1]: https://github.com/libexpat/libexpat/pull/1251 
│                       │       │                  ├ [2]: https://nvd.nist.gov/vuln/detail/CVE-2026-56405 
│                       │       │                  ╰ [3]: https://www.cve.org/CVERecord?id=CVE-2026-56405 
│                       │       ├ PublishedDate   : 2026-06-21T16:16:27.74Z 
│                       │       ╰ LastModifiedDate: 2026-06-23T20:14:51.73Z 
│                       ├ [28]  ╭ VulnerabilityID : CVE-2026-56406 
│                       │       ├ PkgID           : libexpat1@2.7.4-1 
│                       │       ├ PkgName         : libexpat1 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libexpat1@2.7.4-1?arch=amd64&distro=u
│                       │       │                  │       buntu-26.04 
│                       │       │                  ╰ UID : c17b9d4b5a8b1286 
│                       │       ├ InstalledVersion: 2.7.4-1 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:b20f1f28ed7871fbb6f65edc75472fe2b7eaf264507
│                       │       │                  │         c3cce4cfce67b2727037f 
│                       │       │                  ╰ DiffID: sha256:e61a65998d865ee8094b03ce31431295633115d11fc
│                       │       │                            290f33bd9e6192f5cc495 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-56406 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:432bceb2a3f443a0bd7643b98467b7b523f826a504ada51e07d8
│                       │       │                   7bcb82386f2b 
│                       │       ├ Title           : libexpat: libexpat: Arbitrary code execution via integer
│                       │       │                   overflow in XML_ParseBuffer 
│                       │       ├ Description     : libexpat before 2.8.2 has an integer overflow in
│                       │       │                   XML_ParseBuffer because it lacked a check that was present
│                       │       │                   in XML_Parse. 
│                       │       ├ Severity        : MEDIUM 
│                       │       ├ CweIDs           ─ [0]: CWE-190 
│                       │       ├ VendorSeverity   ╭ amazon: 3 
│                       │       │                  ├ azure : 2 
│                       │       │                  ├ julia : 2 
│                       │       │                  ├ redhat: 2 
│                       │       │                  ╰ ubuntu: 2 
│                       │       ├ CVSS             ╭ julia  ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:N/UI:N/S:U/C:H/I:
│                       │       │                  │        │           H/A:L 
│                       │       │                  │        ╰ V3Score : 6.9 
│                       │       │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:N/UI:N/S:U/C:H/I:
│                       │       │                           │           H/A:L 
│                       │       │                           ╰ V3Score : 6.9 
│                       │       ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-56406 
│                       │       │                  ├ [1]: https://github.com/libexpat/libexpat/pull/1255 
│                       │       │                  ├ [2]: https://nvd.nist.gov/vuln/detail/CVE-2026-56406 
│                       │       │                  ╰ [3]: https://www.cve.org/CVERecord?id=CVE-2026-56406 
│                       │       ├ PublishedDate   : 2026-06-21T16:16:27.87Z 
│                       │       ╰ LastModifiedDate: 2026-06-23T16:29:06.077Z 
│                       ├ [29]  ╭ VulnerabilityID : CVE-2026-56407 
│                       │       ├ PkgID           : libexpat1@2.7.4-1 
│                       │       ├ PkgName         : libexpat1 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libexpat1@2.7.4-1?arch=amd64&distro=u
│                       │       │                  │       buntu-26.04 
│                       │       │                  ╰ UID : c17b9d4b5a8b1286 
│                       │       ├ InstalledVersion: 2.7.4-1 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:b20f1f28ed7871fbb6f65edc75472fe2b7eaf264507
│                       │       │                  │         c3cce4cfce67b2727037f 
│                       │       │                  ╰ DiffID: sha256:e61a65998d865ee8094b03ce31431295633115d11fc
│                       │       │                            290f33bd9e6192f5cc495 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-56407 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:48191dec6376f8f10675cb48d5b1f338b794252aaea2e5513ebb
│                       │       │                   532105ef183b 
│                       │       ├ Title           : libexpat: libexpat: Arbitrary code execution due to integer
│                       │       │                    overflow 
│                       │       ├ Description     : libexpat before 2.8.2 has an integer overflow in doProlog
│                       │       │                   that is related to storeEntityValue and entity textLen. 
│                       │       ├ Severity        : MEDIUM 
│                       │       ├ CweIDs           ─ [0]: CWE-190 
│                       │       ├ VendorSeverity   ╭ amazon: 3 
│                       │       │                  ├ azure : 2 
│                       │       │                  ├ julia : 2 
│                       │       │                  ├ redhat: 2 
│                       │       │                  ╰ ubuntu: 2 
│                       │       ├ CVSS             ╭ julia  ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:N/UI:N/S:U/C:H/I:
│                       │       │                  │        │           H/A:L 
│                       │       │                  │        ╰ V3Score : 6.9 
│                       │       │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:N/UI:N/S:U/C:H/I:
│                       │       │                           │           H/A:L 
│                       │       │                           ╰ V3Score : 6.9 
│                       │       ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-56407 
│                       │       │                  ├ [1]: https://github.com/libexpat/libexpat/pull/1262 
│                       │       │                  ├ [2]: https://nvd.nist.gov/vuln/detail/CVE-2026-56407 
│                       │       │                  ╰ [3]: https://www.cve.org/CVERecord?id=CVE-2026-56407 
│                       │       ├ PublishedDate   : 2026-06-21T16:16:27.987Z 
│                       │       ╰ LastModifiedDate: 2026-06-23T16:28:29.983Z 
│                       ├ [30]  ╭ VulnerabilityID : CVE-2026-56408 
│                       │       ├ PkgID           : libexpat1@2.7.4-1 
│                       │       ├ PkgName         : libexpat1 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libexpat1@2.7.4-1?arch=amd64&distro=u
│                       │       │                  │       buntu-26.04 
│                       │       │                  ╰ UID : c17b9d4b5a8b1286 
│                       │       ├ InstalledVersion: 2.7.4-1 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:b20f1f28ed7871fbb6f65edc75472fe2b7eaf264507
│                       │       │                  │         c3cce4cfce67b2727037f 
│                       │       │                  ╰ DiffID: sha256:e61a65998d865ee8094b03ce31431295633115d11fc
│                       │       │                            290f33bd9e6192f5cc495 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-56408 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:47ab01e1172f3ea42338e00c2ce9139f0e8b28d31278522ba16e
│                       │       │                   6069f02f4780 
│                       │       ├ Title           : libexpat before 2.8.2 has an integer overflow in copyString. 
│                       │       ├ Description     : libexpat before 2.8.2 has an integer overflow in copyString. 
│                       │       ├ Severity        : MEDIUM 
│                       │       ├ CweIDs           ─ [0]: CWE-190 
│                       │       ├ VendorSeverity   ╭ amazon: 3 
│                       │       │                  ├ azure : 2 
│                       │       │                  ├ julia : 2 
│                       │       │                  ╰ ubuntu: 2 
│                       │       ├ CVSS             ─ julia ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:N/UI:N/S:U/C:H/I:H
│                       │       │                          │           /A:L 
│                       │       │                          ╰ V3Score : 6.9 
│                       │       ├ References       ╭ [0]: https://github.com/libexpat/libexpat/commit/16e2efd86
│                       │       │                  │      7ea8567ffa012210b52ef5918e20817 
│                       │       │                  ├ [1]: https://nvd.nist.gov/vuln/detail/CVE-2026-56408 
│                       │       │                  ╰ [2]: https://www.cve.org/CVERecord?id=CVE-2026-56408 
│                       │       ├ PublishedDate   : 2026-06-21T16:16:28.11Z 
│                       │       ╰ LastModifiedDate: 2026-06-23T16:27:26.523Z 
│                       ├ [31]  ╭ VulnerabilityID : CVE-2026-56409 
│                       │       ├ PkgID           : libexpat1@2.7.4-1 
│                       │       ├ PkgName         : libexpat1 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libexpat1@2.7.4-1?arch=amd64&distro=u
│                       │       │                  │       buntu-26.04 
│                       │       │                  ╰ UID : c17b9d4b5a8b1286 
│                       │       ├ InstalledVersion: 2.7.4-1 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:b20f1f28ed7871fbb6f65edc75472fe2b7eaf264507
│                       │       │                  │         c3cce4cfce67b2727037f 
│                       │       │                  ╰ DiffID: sha256:e61a65998d865ee8094b03ce31431295633115d11fc
│                       │       │                            290f33bd9e6192f5cc495 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-56409 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:fb89f36f5587bd8f3b1c37940c4ac0c878a24a275823de72c869
│                       │       │                   f68fca85de67 
│                       │       ├ Title           : xmlwf in libexpat before 2.8.2 has an integer overflow for
│                       │       │                   the output  ... 
│                       │       ├ Description     : xmlwf in libexpat before 2.8.2 has an integer overflow for
│                       │       │                   the output filename when -d outputDir is used. 
│                       │       ├ Severity        : MEDIUM 
│                       │       ├ CweIDs           ─ [0]: CWE-190 
│                       │       ├ VendorSeverity   ╭ azure : 2 
│                       │       │                  ├ julia : 2 
│                       │       │                  ╰ ubuntu: 2 
│                       │       ├ CVSS             ─ julia ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:N/UI:R/S:U/C:H/I:H
│                       │       │                          │           /A:L 
│                       │       │                          ╰ V3Score : 6.5 
│                       │       ├ References       ╭ [0]: https://github.com/libexpat/libexpat/pull/1259 
│                       │       │                  ├ [1]: https://nvd.nist.gov/vuln/detail/CVE-2026-56409 
│                       │       │                  ╰ [2]: https://www.cve.org/CVERecord?id=CVE-2026-56409 
│                       │       ├ PublishedDate   : 2026-06-21T16:16:28.23Z 
│                       │       ╰ LastModifiedDate: 2026-06-23T16:21:55.607Z 
│                       ├ [32]  ╭ VulnerabilityID : CVE-2026-56410 
│                       │       ├ PkgID           : libexpat1@2.7.4-1 
│                       │       ├ PkgName         : libexpat1 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libexpat1@2.7.4-1?arch=amd64&distro=u
│                       │       │                  │       buntu-26.04 
│                       │       │                  ╰ UID : c17b9d4b5a8b1286 
│                       │       ├ InstalledVersion: 2.7.4-1 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:b20f1f28ed7871fbb6f65edc75472fe2b7eaf264507
│                       │       │                  │         c3cce4cfce67b2727037f 
│                       │       │                  ╰ DiffID: sha256:e61a65998d865ee8094b03ce31431295633115d11fc
│                       │       │                            290f33bd9e6192f5cc495 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-56410 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:c6790954309f2f2f542b66c86893e7bb3724e70122635a92674a
│                       │       │                   dfac40d33f05 
│                       │       ├ Title           : libexpat: libexpat: Integer overflow in xmlwf can lead to
│                       │       │                   information disclosure and arbitrary code execution. 
│                       │       ├ Description     : xmlwf in libexpat before 2.8.2 has an integer overflow in
│                       │       │                   resolveSystemId. 
│                       │       ├ Severity        : MEDIUM 
│                       │       ├ CweIDs           ─ [0]: CWE-190 
│                       │       ├ VendorSeverity   ╭ azure : 2 
│                       │       │                  ├ julia : 2 
│                       │       │                  ├ redhat: 2 
│                       │       │                  ╰ ubuntu: 2 
│                       │       ├ CVSS             ╭ julia  ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:N/UI:N/S:U/C:H/I:
│                       │       │                  │        │           H/A:L 
│                       │       │                  │        ╰ V3Score : 6.9 
│                       │       │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:N/UI:N/S:U/C:H/I:
│                       │       │                           │           H/A:L 
│                       │       │                           ╰ V3Score : 6.9 
│                       │       ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-56410 
│                       │       │                  ├ [1]: https://github.com/libexpat/libexpat/pull/1252 
│                       │       │                  ├ [2]: https://nvd.nist.gov/vuln/detail/CVE-2026-56410 
│                       │       │                  ╰ [3]: https://www.cve.org/CVERecord?id=CVE-2026-56410 
│                       │       ├ PublishedDate   : 2026-06-21T16:16:28.36Z 
│                       │       ╰ LastModifiedDate: 2026-06-23T16:18:16.427Z 
│                       ├ [33]  ╭ VulnerabilityID : CVE-2026-56411 
│                       │       ├ PkgID           : libexpat1@2.7.4-1 
│                       │       ├ PkgName         : libexpat1 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libexpat1@2.7.4-1?arch=amd64&distro=u
│                       │       │                  │       buntu-26.04 
│                       │       │                  ╰ UID : c17b9d4b5a8b1286 
│                       │       ├ InstalledVersion: 2.7.4-1 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:b20f1f28ed7871fbb6f65edc75472fe2b7eaf264507
│                       │       │                  │         c3cce4cfce67b2727037f 
│                       │       │                  ╰ DiffID: sha256:e61a65998d865ee8094b03ce31431295633115d11fc
│                       │       │                            290f33bd9e6192f5cc495 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-56411 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:b6bde3d60f7572c79cb7f264ce6ef0c8b9d7ec6b00fe8b7086ce
│                       │       │                   57c59ab607a2 
│                       │       ├ Title           : expat: libexpat: Integer Overflow Vulnerability Leading to
│                       │       │                   Information Disclosure or Code Execution 
│                       │       ├ Description     : xmlwf in libexpat before 2.8.2 has an integer overflow in
│                       │       │                   endDoctypeDecl via NOTATION declarations. 
│                       │       ├ Severity        : MEDIUM 
│                       │       ├ CweIDs           ─ [0]: CWE-190 
│                       │       ├ VendorSeverity   ╭ azure : 2 
│                       │       │                  ├ julia : 2 
│                       │       │                  ├ redhat: 2 
│                       │       │                  ╰ ubuntu: 2 
│                       │       ├ CVSS             ╭ julia  ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:N/UI:N/S:U/C:H/I:
│                       │       │                  │        │           H/A:L 
│                       │       │                  │        ╰ V3Score : 6.9 
│                       │       │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:N/UI:N/S:U/C:H/I:
│                       │       │                           │           H/A:L 
│                       │       │                           ╰ V3Score : 6.9 
│                       │       ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-56411 
│                       │       │                  ├ [1]: https://github.com/libexpat/libexpat/pull/1263 
│                       │       │                  ├ [2]: https://nvd.nist.gov/vuln/detail/CVE-2026-56411 
│                       │       │                  ╰ [3]: https://www.cve.org/CVERecord?id=CVE-2026-56411 
│                       │       ├ PublishedDate   : 2026-06-21T17:16:44.523Z 
│                       │       ╰ LastModifiedDate: 2026-06-23T16:16:36.417Z 
│                       ├ [34]  ╭ VulnerabilityID : CVE-2026-56412 
│                       │       ├ PkgID           : libexpat1@2.7.4-1 
│                       │       ├ PkgName         : libexpat1 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libexpat1@2.7.4-1?arch=amd64&distro=u
│                       │       │                  │       buntu-26.04 
│                       │       │                  ╰ UID : c17b9d4b5a8b1286 
│                       │       ├ InstalledVersion: 2.7.4-1 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:b20f1f28ed7871fbb6f65edc75472fe2b7eaf264507
│                       │       │                  │         c3cce4cfce67b2727037f 
│                       │       │                  ╰ DiffID: sha256:e61a65998d865ee8094b03ce31431295633115d11fc
│                       │       │                            290f33bd9e6192f5cc495 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-56412 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:90d1ff2d350449b7d9cf8ddcdfd09d4e46e0298c6f0a710dd91f
│                       │       │                   a7d3dccab854 
│                       │       ├ Title           : libexpat: libexpat: Use-after-free vulnerability due to
│                       │       │                   improper handling of XML CDATA sections 
│                       │       ├ Description     : libexpat before 2.8.2 does not consider XML_TOK_DATA_CHARS
│                       │       │                   in doCdataSection and thus lacks handler call depth
│                       │       │                   tracking for various calls from within handlers in cases of
│                       │       │                    a policy violation. Thus, a use-after-free can occur.
│                       │       │                   NOTE: this issue exists because of an incomplete fix for
│                       │       │                   CVE-2026-50219. 
│                       │       ├ Severity        : MEDIUM 
│                       │       ├ CweIDs           ─ [0]: CWE-416 
│                       │       ├ VendorSeverity   ╭ amazon: 3 
│                       │       │                  ├ azure : 2 
│                       │       │                  ├ julia : 2 
│                       │       │                  ├ nvd   : 2 
│                       │       │                  ├ redhat: 2 
│                       │       │                  ╰ ubuntu: 2 
│                       │       ├ CVSS             ╭ julia  ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:N/S:U/C:L/I:
│                       │       │                  │        │           L/A:L 
│                       │       │                  │        ╰ V3Score : 5.9 
│                       │       │                  ├ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:N/S:U/C:L/I:
│                       │       │                  │        │           L/A:L 
│                       │       │                  │        ╰ V3Score : 5.9 
│                       │       │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:N/UI:N/S:U/C:L/I:
│                       │       │                           │           L/A:L 
│                       │       │                           ╰ V3Score : 4.9 
│                       │       ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-56412 
│                       │       │                  ├ [1]: https://github.com/libexpat/libexpat/pull/1278 
│                       │       │                  ├ [2]: https://nvd.nist.gov/vuln/detail/CVE-2026-56412 
│                       │       │                  ╰ [3]: https://www.cve.org/CVERecord?id=CVE-2026-56412 
│                       │       ├ PublishedDate   : 2026-06-21T17:16:44.657Z 
│                       │       ╰ LastModifiedDate: 2026-06-23T15:31:30.853Z 
│                       ├ [35]  ╭ VulnerabilityID : CVE-2026-66046 
│                       │       ├ PkgID           : libexpat1@2.7.4-1 
│                       │       ├ PkgName         : libexpat1 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libexpat1@2.7.4-1?arch=amd64&distro=u
│                       │       │                  │       buntu-26.04 
│                       │       │                  ╰ UID : c17b9d4b5a8b1286 
│                       │       ├ InstalledVersion: 2.7.4-1 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:b20f1f28ed7871fbb6f65edc75472fe2b7eaf264507
│                       │       │                  │         c3cce4cfce67b2727037f 
│                       │       │                  ╰ DiffID: sha256:e61a65998d865ee8094b03ce31431295633115d11fc
│                       │       │                            290f33bd9e6192f5cc495 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-66046 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:b3b1c77c74fbfab33e65059da3a5cc825ddfd2ac3d4930abf4c6
│                       │       │                   6a26f9119c1e 
│                       │       ├ Title           : Expat through 2.8.3 contains a denial of service
│                       │       │                   vulnerability caused  ... 
│                       │       ├ Description     : Expat through 2.8.3 contains a denial of service
│                       │       │                   vulnerability caused by quadratic algorithmic complexity in
│                       │       │                    the storeAtts() function in xmlparse.c, where processing N
│                       │       │                    specified attributes with non-normalized values triggers
│                       │       │                   an O(N^2) linear scan of elementType->defaultAtts to
│                       │       │                   determine CDATA status. A remote unauthenticated attacker
│                       │       │                   can supply a single well-formed XML document of a few
│                       │       │                   megabytes to an application parsing untrusted XML to cause
│                       │       │                   excessive CPU consumption, resulting in denial of service
│                       │       │                   without requiring authentication, external entity
│                       │       │                   resolution, or non-default parser options. 
│                       │       ├ Severity        : MEDIUM 
│                       │       ├ CweIDs           ─ [0]: CWE-407 
│                       │       ├ VendorSeverity   ╭ amazon: 3 
│                       │       │                  ├ azure : 3 
│                       │       │                  ╰ ubuntu: 2 
│                       │       ├ References       ╭ [0]: https://github.com/libexpat/libexpat/pull/1321 
│                       │       │                  ├ [1]: https://nvd.nist.gov/vuln/detail/CVE-2026-66046 
│                       │       │                  ├ [2]: https://www.cve.org/CVERecord?id=CVE-2026-66046 
│                       │       │                  ╰ [3]: https://www.vulncheck.com/advisories/expat-denial-of-
│                       │       │                         service-via-storeatts-quadratic-complexity 
│                       │       ├ PublishedDate   : 2026-08-18T15:16:57Z 
│                       │       ╰ LastModifiedDate: 2026-08-20T16:17:40.66Z 
│                       ├ [36]  ╭ VulnerabilityID : CVE-2026-72522 
│                       │       ├ PkgID           : libexpat1@2.7.4-1 
│                       │       ├ PkgName         : libexpat1 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libexpat1@2.7.4-1?arch=amd64&distro=u
│                       │       │                  │       buntu-26.04 
│                       │       │                  ╰ UID : c17b9d4b5a8b1286 
│                       │       ├ InstalledVersion: 2.7.4-1 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:b20f1f28ed7871fbb6f65edc75472fe2b7eaf264507
│                       │       │                  │         c3cce4cfce67b2727037f 
│                       │       │                  ╰ DiffID: sha256:e61a65998d865ee8094b03ce31431295633115d11fc
│                       │       │                            290f33bd9e6192f5cc495 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-72522 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:52f592431dfb5077880486251ab1d12cf89bafc429a2c485f8de
│                       │       │                   8cd301a2f5ff 
│                       │       ├ Title           : expat: libexpat: Denial of Service due to incorrect Unicode
│                       │       │                    surrogate handling 
│                       │       ├ Description     : libexpat before 2.8.3 has an out-of-bounds read and
│                       │       │                   resultant infinite loop because low surrogates are treated
│                       │       │                   the same as high surrogates during Unicode processing in
│                       │       │                   the *_toUtf16 functions. 
│                       │       ├ Severity        : MEDIUM 
│                       │       ├ CweIDs           ─ [0]: CWE-125 
│                       │       ├ VendorSeverity   ╭ amazon: 3 
│                       │       │                  ├ azure : 2 
│                       │       │                  ├ redhat: 2 
│                       │       │                  ╰ ubuntu: 2 
│                       │       ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:N/S:U/C:N/I:
│                       │       │                           │           N/A:H 
│                       │       │                           ╰ V3Score : 6.2 
│                       │       ├ References       ╭ [0]: http://www.openwall.com/lists/oss-security/2026/08/11/5 
│                       │       │                  ├ [1]: https://access.redhat.com/security/cve/CVE-2026-72522 
│                       │       │                  ├ [2]: https://bugzilla.mozilla.org/show_bug.cgi?id=2053153 
│                       │       │                  ├ [3]: https://github.com/libexpat/libexpat/pull/1296 
│                       │       │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-72522 
│                       │       │                  ╰ [5]: https://www.cve.org/CVERecord?id=CVE-2026-72522 
│                       │       ├ PublishedDate   : 2026-08-10T04:16:50.91Z 
│                       │       ╰ LastModifiedDate: 2026-08-31T19:33:11.197Z 
│                       ├ [37]  ╭ VulnerabilityID : CVE-2026-76641 
│                       │       ├ PkgID           : libexpat1@2.7.4-1 
│                       │       ├ PkgName         : libexpat1 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libexpat1@2.7.4-1?arch=amd64&distro=u
│                       │       │                  │       buntu-26.04 
│                       │       │                  ╰ UID : c17b9d4b5a8b1286 
│                       │       ├ InstalledVersion: 2.7.4-1 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:b20f1f28ed7871fbb6f65edc75472fe2b7eaf264507
│                       │       │                  │         c3cce4cfce67b2727037f 
│                       │       │                  ╰ DiffID: sha256:e61a65998d865ee8094b03ce31431295633115d11fc
│                       │       │                            290f33bd9e6192f5cc495 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-76641 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:2f1f568c5250a9de1c2efe7542c7a23a9a68c77dc5e82d8067e9
│                       │       │                   39c530a6a3fb 
│                       │       ├ Title           : CVE-2026-76641 affecting package expat for versions less
│                       │       │                   than 2.8.3-2 
│                       │       ├ Description     : Expat through 2.8.3 contains an out-of-bounds read
│                       │       │                   vulnerability that allows attackers to trigger memory
│                       │       │                   corruption by processing XML with external entity parsers
│                       │       │                   created via XML_ExternalEntityParserCreate. A struct size
│                       │       │                   mismatch between ELEMENT_TYPE members causes storeAtts to
│                       │       │                   read the attIndex member past allocated memory boundaries,
│                       │       │                   resulting in failure to normalize whitespace in non-CDATA
│                       │       │                   attributes or a wild pointer dereference causing a
│                       │       │                   segfault. This vulnerability was introduced by the fix for
│                       │       │                   CVE-2026-66046. 
│                       │       ├ Severity        : MEDIUM 
│                       │       ├ CweIDs           ─ [0]: CWE-125 
│                       │       ├ VendorSeverity   ╭ azure : 3 
│                       │       │                  ╰ ubuntu: 2 
│                       │       ├ References       ╭ [0]: https://github.com/libexpat/libexpat/commit/98599f6dc
│                       │       │                  │      c2b460410881fe420f5f55d6bec63bf 
│                       │       │                  ├ [1]: https://github.com/libexpat/libexpat/pull/1331 
│                       │       │                  ├ [2]: https://nvd.nist.gov/vuln/detail/CVE-2026-76641 
│                       │       │                  ├ [3]: https://www.cve.org/CVERecord?id=CVE-2026-76641 
│                       │       │                  ╰ [4]: https://www.vulncheck.com/advisories/expat-out-of-bou
│                       │       │                         nds-read-via-dtdcopy 
│                       │       ├ PublishedDate   : 2026-08-20T18:16:51.887Z 
│                       │       ╰ LastModifiedDate: 2026-08-20T19:17:04.43Z 
│                       ├ [38]  ╭ VulnerabilityID : CVE-2026-76957 
│                       │       ├ PkgID           : libexpat1@2.7.4-1 
│                       │       ├ PkgName         : libexpat1 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libexpat1@2.7.4-1?arch=amd64&distro=u
│                       │       │                  │       buntu-26.04 
│                       │       │                  ╰ UID : c17b9d4b5a8b1286 
│                       │       ├ InstalledVersion: 2.7.4-1 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:b20f1f28ed7871fbb6f65edc75472fe2b7eaf264507
│                       │       │                  │         c3cce4cfce67b2727037f 
│                       │       │                  ╰ DiffID: sha256:e61a65998d865ee8094b03ce31431295633115d11fc
│                       │       │                            290f33bd9e6192f5cc495 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-76957 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:1ad56955210617201714d767acac35152ce8f1010e81899f9bbb
│                       │       │                   9a802cfa231a 
│                       │       ├ Title           : libexpat: libexpat: Memory corruption vulnerability allows
│                       │       │                   arbitrary code execution or denial of service 
│                       │       ├ Description     : libexpat before 2.8.4 lacks handler call depth tracking
│                       │       │                   with custom encoding callbacks. Thus, a use-after-free can
│                       │       │                   occur. NOTE: this is similar to CVE-2026-50219,
│                       │       │                   CVE-2026-56131 and CVE-2026-56412. 
│                       │       ├ Severity        : MEDIUM 
│                       │       ├ CweIDs           ─ [0]: CWE-416 
│                       │       ├ VendorSeverity   ╭ amazon: 3 
│                       │       │                  ├ azure : 2 
│                       │       │                  ├ redhat: 2 
│                       │       │                  ╰ ubuntu: 2 
│                       │       ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:N/UI:N/S:U/C:L/I:
│                       │       │                           │           L/A:L 
│                       │       │                           ╰ V3Score : 4.9 
│                       │       ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-76957 
│                       │       │                  ├ [1]: https://github.com/libexpat/libexpat/pull/1322 
│                       │       │                  ├ [2]: https://github.com/libexpat/libexpat/pull/1329 
│                       │       │                  ├ [3]: https://nvd.nist.gov/vuln/detail/CVE-2026-76957 
│                       │       │                  ╰ [4]: https://www.cve.org/CVERecord?id=CVE-2026-76957 
│                       │       ├ PublishedDate   : 2026-08-20T05:16:29.747Z 
│                       │       ╰ LastModifiedDate: 2026-09-03T17:37:43.45Z 
│                       ├ [39]  ╭ VulnerabilityID : CVE-2026-15588 
│                       │       ├ PkgID           : libglib2.0-0t64@2.88.0-1 
│                       │       ├ PkgName         : libglib2.0-0t64 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libglib2.0-0t64@2.88.0-1?arch=amd64&d
│                       │       │                  │       istro=ubuntu-26.04 
│                       │       │                  ╰ UID : 82ed91f0072e67e 
│                       │       ├ InstalledVersion: 2.88.0-1 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:b20f1f28ed7871fbb6f65edc75472fe2b7eaf264507
│                       │       │                  │         c3cce4cfce67b2727037f 
│                       │       │                  ╰ DiffID: sha256:e61a65998d865ee8094b03ce31431295633115d11fc
│                       │       │                            290f33bd9e6192f5cc495 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-15588 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:c31d68ed1171aa3067b30282abb623f1359c66ca7d4e3c2f83a7
│                       │       │                   994e9d5f8153 
│                       │       ├ Title           : GDBusServer: glib2: GDBusServer pre-authentication DoS via
│                       │       │                   unbounded SASL line buffering 
│                       │       ├ Description     : A denial-of-service and resource exhaustion vulnerability
│                       │       │                   exists within the `GDBus` component of GLib. The
│                       │       │                   `gdbusauth` authentication mechanism fails to enforce
│                       │       │                   proper length limitations on data lines read from a client.
│                       │       │                    An unauthenticated local or remote attacker can exploit
│                       │       │                   this lack of input validation by sending excessively long
│                       │       │                   streams of data, causing the application to consume massive
│                       │       │                    amounts of system memory and CPU, potentially leading to a
│                       │       │                    crash or system hang. 
│                       │       ├ Severity        : MEDIUM 
│                       │       ├ CweIDs           ─ [0]: CWE-770 
│                       │       ├ VendorSeverity   ╭ alma       : 2 
│                       │       │                  ├ azure      : 2 
│                       │       │                  ├ oracle-oval: 2 
│                       │       │                  ├ photon     : 2 
│                       │       │                  ├ redhat     : 2 
│                       │       │                  ├ rocky      : 2 
│                       │       │                  ╰ ubuntu     : 2 
│                       │       ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:L/I:
│                       │       │                           │           L/A:L 
│                       │       │                           ╰ V3Score : 5.3 
│                       │       ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:39985 
│                       │       │                  ├ [1] : https://access.redhat.com/errata/RHSA-2026:40485 
│                       │       │                  ├ [2] : https://access.redhat.com/errata/RHSA-2026:42329 
│                       │       │                  ├ [3] : https://access.redhat.com/errata/RHSA-2026:55440 
│                       │       │                  ├ [4] : https://access.redhat.com/errata/RHSA-2026:57015 
│                       │       │                  ├ [5] : https://access.redhat.com/errata/RHSA-2026:58981 
│                       │       │                  ├ [6] : https://access.redhat.com/errata/RHSA-2026:61766 
│                       │       │                  ├ [7] : https://access.redhat.com/errata/RHSA-2026:61783 
│                       │       │                  ├ [8] : https://access.redhat.com/security/cve/CVE-2026-15588 
│                       │       │                  ├ [9] : https://bugzilla.redhat.com/2492243 
│                       │       │                  ├ [10]: https://bugzilla.redhat.com/2492245 
│                       │       │                  ├ [11]: https://bugzilla.redhat.com/2492247 
│                       │       │                  ├ [12]: https://bugzilla.redhat.com/2492248 
│                       │       │                  ├ [13]: https://bugzilla.redhat.com/2492255 
│                       │       │                  ├ [14]: https://bugzilla.redhat.com/2492256 
│                       │       │                  ├ [15]: https://bugzilla.redhat.com/2499675 
│                       │       │                  ├ [16]: https://bugzilla.redhat.com/show_bug.cgi?id=2492243 
│                       │       │                  ├ [17]: https://bugzilla.redhat.com/show_bug.cgi?id=2492245 
│                       │       │                  ├ [18]: https://bugzilla.redhat.com/show_bug.cgi?id=2492247 
│                       │       │                  ├ [19]: https://bugzilla.redhat.com/show_bug.cgi?id=2492248 
│                       │       │                  ├ [20]: https://bugzilla.redhat.com/show_bug.cgi?id=2492255 
│                       │       │                  ├ [21]: https://bugzilla.redhat.com/show_bug.cgi?id=2492256 
│                       │       │                  ├ [22]: https://bugzilla.redhat.com/show_bug.cgi?id=2499675 
│                       │       │                  ├ [23]: https://creativecommons.org/licenses/by/4.0/ 
│                       │       │                  ├ [24]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       026-15588 
│                       │       │                  ├ [25]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       026-58010 
│                       │       │                  ├ [26]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       026-58011 
│                       │       │                  ├ [27]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       026-58012 
│                       │       │                  ├ [28]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       026-58013 
│                       │       │                  ├ [29]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       026-58014 
│                       │       │                  ├ [30]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       026-58015 
│                       │       │                  ├ [31]: https://errata.almalinux.org/9/ALSA-2026-55440.html 
│                       │       │                  ├ [32]: https://errata.rockylinux.org/RLSA-2026:61766 
│                       │       │                  ├ [33]: https://gitlab.gnome.org/GNOME/glib/-/issues/3985 
│                       │       │                  ├ [34]: https://gitlab.gnome.org/GNOME/glib/-/merge_requests
│                       │       │                  │       /5240 
│                       │       │                  ├ [35]: https://gitlab.gnome.org/GNOME/glib/-/merge_requests
│                       │       │                  │       /5241 
│                       │       │                  ├ [36]: https://linux.oracle.com/cve/CVE-2026-15588.html 
│                       │       │                  ├ [37]: https://linux.oracle.com/errata/ELSA-2026-61766-0.html 
│                       │       │                  ├ [38]: https://nvd.nist.gov/vuln/detail/CVE-2026-15588 
│                       │       │                  ╰ [39]: https://www.cve.org/CVERecord?id=CVE-2026-15588 
│                       │       ├ PublishedDate   : 2026-07-20T12:17:55.22Z 
│                       │       ╰ LastModifiedDate: 2026-09-01T13:18:10.64Z 
│                       ├ [40]  ╭ VulnerabilityID : CVE-2026-16118 
│                       │       ├ PkgID           : libglib2.0-0t64@2.88.0-1 
│                       │       ├ PkgName         : libglib2.0-0t64 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libglib2.0-0t64@2.88.0-1?arch=amd64&d
│                       │       │                  │       istro=ubuntu-26.04 
│                       │       │                  ╰ UID : 82ed91f0072e67e 
│                       │       ├ InstalledVersion: 2.88.0-1 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:b20f1f28ed7871fbb6f65edc75472fe2b7eaf264507
│                       │       │                  │         c3cce4cfce67b2727037f 
│                       │       │                  ╰ DiffID: sha256:e61a65998d865ee8094b03ce31431295633115d11fc
│                       │       │                            290f33bd9e6192f5cc495 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-16118 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:23079e28a65b48c59acf6423692c3e35718988d36f3f92499286
│                       │       │                   71b9bc760e89 
│                       │       ├ Title           : xdgmime: heap-based buffer overflow in
│                       │       │                   _xdg_mime_magic_parse_magic_line() in xdgmimemagic.c 
│                       │       ├ Description     : A flaw was found in xdgmime. A heap-based buffer overflow
│                       │       │                   can be triggered in _xdg_mime_magic_parse_magic_line() in
│                       │       │                   the xdgmimemagic.c file on little-endian systems when an
│                       │       │                   attacker-controlled MIME magic file in a user-writable XDG
│                       │       │                   data location (e.g., in the $XDG_DATA_HOME/mime/magic path)
│                       │       │                    is parsed by an application performing MIME type detection
│                       │       │                    (e.g., via g_content_type_guess()). When performing
│                       │       │                   byte-swap, incorrect pointer arithmetic on the write side
│                       │       │                   causes an out-of-bounds write of 2 bytes, resulting in an
│                       │       │                   application crash or memory corruption. 
│                       │       ├ Severity        : MEDIUM 
│                       │       ├ CweIDs           ─ [0]: CWE-122 
│                       │       ├ VendorSeverity   ╭ amazon: 3 
│                       │       │                  ├ redhat: 2 
│                       │       │                  ╰ ubuntu: 2 
│                       │       ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:N/I:
│                       │       │                           │           H/A:H 
│                       │       │                           ╰ V3Score : 7.1 
│                       │       ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-16118 
│                       │       │                  ├ [1]: https://bugzilla.redhat.com/show_bug.cgi?id=2501732 
│                       │       │                  ├ [2]: https://gitlab.freedesktop.org/xdg/xdgmime/-/work_ite
│                       │       │                  │      ms/41 
│                       │       │                  ├ [3]: https://gitlab.gnome.org/GNOME/glib/-/work_items/3992 
│                       │       │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-16118 
│                       │       │                  ╰ [5]: https://www.cve.org/CVERecord?id=CVE-2026-16118 
│                       │       ├ PublishedDate   : 2026-07-17T20:17:16.167Z 
│                       │       ╰ LastModifiedDate: 2026-09-03T13:04:35.397Z 
│                       ├ [41]  ╭ VulnerabilityID : CVE-2026-58010 
│                       │       ├ PkgID           : libglib2.0-0t64@2.88.0-1 
│                       │       ├ PkgName         : libglib2.0-0t64 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libglib2.0-0t64@2.88.0-1?arch=amd64&d
│                       │       │                  │       istro=ubuntu-26.04 
│                       │       │                  ╰ UID : 82ed91f0072e67e 
│                       │       ├ InstalledVersion: 2.88.0-1 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:b20f1f28ed7871fbb6f65edc75472fe2b7eaf264507
│                       │       │                  │         c3cce4cfce67b2727037f 
│                       │       │                  ╰ DiffID: sha256:e61a65998d865ee8094b03ce31431295633115d11fc
│                       │       │                            290f33bd9e6192f5cc495 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-58010 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:8b451e991df546561fbbef7f5bc8c8754983ad4b778b7e4e2f8b
│                       │       │                   f9d09de5d4e4 
│                       │       ├ Title           : glib: buffer over-read in glib/gvariant-serialiser.c via
│                       │       │                   gvs_tuple_is_normal() 
│                       │       ├ Description     : A flaw was found in GLib. An off-by-one error can occur in
│                       │       │                   the gvs_tuple_is_normal function in the
│                       │       │                   glib/gvariant-serialiser.c file when doing an alignment
│                       │       │                   padding check because the bounds check uses > instead of
│                       │       │                   >=, causing an out-of-bounds read of only 1 byte. This
│                       │       │                   issue can cause a minor information disclosure of 1 byte
│                       │       │                   and a denial of service when the out-of-bounds read crosses
│                       │       │                    a page boundary. 
│                       │       ├ Severity        : MEDIUM 
│                       │       ├ CweIDs           ─ [0]: CWE-126 
│                       │       ├ VendorSeverity   ╭ alma       : 2 
│                       │       │                  ├ amazon     : 3 
│                       │       │                  ├ azure      : 2 
│                       │       │                  ├ julia      : 3 
│                       │       │                  ├ nvd        : 3 
│                       │       │                  ├ oracle-oval: 2 
│                       │       │                  ├ photon     : 3 
│                       │       │                  ├ redhat     : 2 
│                       │       │                  ├ rocky      : 2 
│                       │       │                  ╰ ubuntu     : 2 
│                       │       ├ CVSS             ╭ julia  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:L/I:
│                       │       │                  │        │           N/A:H 
│                       │       │                  │        ╰ V3Score : 8.2 
│                       │       │                  ├ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:L/I:
│                       │       │                  │        │           N/A:H 
│                       │       │                  │        ╰ V3Score : 8.2 
│                       │       │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:L/I:
│                       │       │                           │           N/A:L 
│                       │       │                           ╰ V3Score : 6.5 
│                       │       ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:49512 
│                       │       │                  ├ [1] : https://access.redhat.com/errata/RHSA-2026:55440 
│                       │       │                  ├ [2] : https://access.redhat.com/errata/RHSA-2026:57015 
│                       │       │                  ├ [3] : https://access.redhat.com/errata/RHSA-2026:58981 
│                       │       │                  ├ [4] : https://access.redhat.com/errata/RHSA-2026:61766 
│                       │       │                  ├ [5] : https://access.redhat.com/errata/RHSA-2026:61783 
│                       │       │                  ├ [6] : https://access.redhat.com/security/cve/CVE-2026-58010 
│                       │       │                  ├ [7] : https://bugzilla.redhat.com/2492243 
│                       │       │                  ├ [8] : https://bugzilla.redhat.com/2492245 
│                       │       │                  ├ [9] : https://bugzilla.redhat.com/2492247 
│                       │       │                  ├ [10]: https://bugzilla.redhat.com/2492248 
│                       │       │                  ├ [11]: https://bugzilla.redhat.com/2492255 
│                       │       │                  ├ [12]: https://bugzilla.redhat.com/2492256 
│                       │       │                  ├ [13]: https://bugzilla.redhat.com/2499675 
│                       │       │                  ├ [14]: https://bugzilla.redhat.com/show_bug.cgi?id=2492243 
│                       │       │                  ├ [15]: https://bugzilla.redhat.com/show_bug.cgi?id=2492245 
│                       │       │                  ├ [16]: https://bugzilla.redhat.com/show_bug.cgi?id=2492247 
│                       │       │                  ├ [17]: https://bugzilla.redhat.com/show_bug.cgi?id=2492248 
│                       │       │                  ├ [18]: https://bugzilla.redhat.com/show_bug.cgi?id=2492255 
│                       │       │                  ├ [19]: https://bugzilla.redhat.com/show_bug.cgi?id=2492256 
│                       │       │                  ├ [20]: https://bugzilla.redhat.com/show_bug.cgi?id=2499675 
│                       │       │                  ├ [21]: https://creativecommons.org/licenses/by/4.0/ 
│                       │       │                  ├ [22]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       026-15588 
│                       │       │                  ├ [23]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       026-58010 
│                       │       │                  ├ [24]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       026-58011 
│                       │       │                  ├ [25]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       026-58012 
│                       │       │                  ├ [26]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       026-58013 
│                       │       │                  ├ [27]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       026-58014 
│                       │       │                  ├ [28]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       026-58015 
│                       │       │                  ├ [29]: https://errata.almalinux.org/9/ALSA-2026-55440.html 
│                       │       │                  ├ [30]: https://errata.rockylinux.org/RLSA-2026:61766 
│                       │       │                  ├ [31]: https://github.com/advisories/GHSA-m7rp-473c-296x 
│                       │       │                  ├ [32]: https://gitlab.gnome.org/GNOME/glib/-/issues/3915 
│                       │       │                  ├ [33]: https://linux.oracle.com/cve/CVE-2026-58010.html 
│                       │       │                  ├ [34]: https://linux.oracle.com/errata/ELSA-2026-61766-0.html 
│                       │       │                  ├ [35]: https://nvd.nist.gov/vuln/detail/CVE-2026-58010 
│                       │       │                  ╰ [36]: https://www.cve.org/CVERecord?id=CVE-2026-58010 
│                       │       ├ PublishedDate   : 2026-06-30T13:19:17.067Z 
│                       │       ╰ LastModifiedDate: 2026-09-01T03:16:49.62Z 
│                       ├ [42]  ╭ VulnerabilityID : CVE-2026-58011 
│                       │       ├ PkgID           : libglib2.0-0t64@2.88.0-1 
│                       │       ├ PkgName         : libglib2.0-0t64 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libglib2.0-0t64@2.88.0-1?arch=amd64&d
│                       │       │                  │       istro=ubuntu-26.04 
│                       │       │                  ╰ UID : 82ed91f0072e67e 
│                       │       ├ InstalledVersion: 2.88.0-1 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:b20f1f28ed7871fbb6f65edc75472fe2b7eaf264507
│                       │       │                  │         c3cce4cfce67b2727037f 
│                       │       │                  ╰ DiffID: sha256:e61a65998d865ee8094b03ce31431295633115d11fc
│                       │       │                            290f33bd9e6192f5cc495 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-58011 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:16819e1b4158cf2663ecca8aec2c9896b16063b76f36f8f5abe5
│                       │       │                   4613e5c6d9f2 
│                       │       ├ Title           : glib: out-of-bounds read in
│                       │       │                   glib/gdatetime.c:g_date_time_get_ymd via invalid
│                       │       │                   GDateTime 
│                       │       ├ Description     : A flaw was found in GLib. An out-of-bounds read of only 2
│                       │       │                   bytes can occur in the g_date_time_get_ymd function in the
│                       │       │                   glib/gdatetime.c file when an invalid GDateTime object
│                       │       │                   produced by the g_date_time_add_full function is processed.
│                       │       │                    This flaw can corrupt the date output and potentially
│                       │       │                   cause logic errors that may lead to a denial of service. 
│                       │       ├ Severity        : MEDIUM 
│                       │       ├ CweIDs           ─ [0]: CWE-125 
│                       │       ├ VendorSeverity   ╭ alma       : 2 
│                       │       │                  ├ amazon     : 3 
│                       │       │                  ├ azure      : 2 
│                       │       │                  ├ julia      : 3 
│                       │       │                  ├ nvd        : 3 
│                       │       │                  ├ oracle-oval: 2 
│                       │       │                  ├ photon     : 3 
│                       │       │                  ├ redhat     : 2 
│                       │       │                  ├ rocky      : 2 
│                       │       │                  ╰ ubuntu     : 2 
│                       │       ├ CVSS             ╭ julia  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:
│                       │       │                  │        │           N/A:H 
│                       │       │                  │        ╰ V3Score : 7.5 
│                       │       │                  ├ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:
│                       │       │                  │        │           N/A:H 
│                       │       │                  │        ╰ V3Score : 7.5 
│                       │       │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:
│                       │       │                           │           L/A:L 
│                       │       │                           ╰ V3Score : 6.5 
│                       │       ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:49512 
│                       │       │                  ├ [1] : https://access.redhat.com/errata/RHSA-2026:55440 
│                       │       │                  ├ [2] : https://access.redhat.com/errata/RHSA-2026:57015 
│                       │       │                  ├ [3] : https://access.redhat.com/errata/RHSA-2026:58981 
│                       │       │                  ├ [4] : https://access.redhat.com/errata/RHSA-2026:61766 
│                       │       │                  ├ [5] : https://access.redhat.com/errata/RHSA-2026:61783 
│                       │       │                  ├ [6] : https://access.redhat.com/security/cve/CVE-2026-58011 
│                       │       │                  ├ [7] : https://bugzilla.redhat.com/2492243 
│                       │       │                  ├ [8] : https://bugzilla.redhat.com/2492245 
│                       │       │                  ├ [9] : https://bugzilla.redhat.com/2492247 
│                       │       │                  ├ [10]: https://bugzilla.redhat.com/2492248 
│                       │       │                  ├ [11]: https://bugzilla.redhat.com/2492255 
│                       │       │                  ├ [12]: https://bugzilla.redhat.com/2492256 
│                       │       │                  ├ [13]: https://bugzilla.redhat.com/2499675 
│                       │       │                  ├ [14]: https://bugzilla.redhat.com/show_bug.cgi?id=2492243 
│                       │       │                  ├ [15]: https://bugzilla.redhat.com/show_bug.cgi?id=2492245 
│                       │       │                  ├ [16]: https://bugzilla.redhat.com/show_bug.cgi?id=2492247 
│                       │       │                  ├ [17]: https://bugzilla.redhat.com/show_bug.cgi?id=2492248 
│                       │       │                  ├ [18]: https://bugzilla.redhat.com/show_bug.cgi?id=2492255 
│                       │       │                  ├ [19]: https://bugzilla.redhat.com/show_bug.cgi?id=2492256 
│                       │       │                  ├ [20]: https://bugzilla.redhat.com/show_bug.cgi?id=2499675 
│                       │       │                  ├ [21]: https://creativecommons.org/licenses/by/4.0/ 
│                       │       │                  ├ [22]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       026-15588 
│                       │       │                  ├ [23]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       026-58010 
│                       │       │                  ├ [24]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       026-58011 
│                       │       │                  ├ [25]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       026-58012 
│                       │       │                  ├ [26]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       026-58013 
│                       │       │                  ├ [27]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       026-58014 
│                       │       │                  ├ [28]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       026-58015 
│                       │       │                  ├ [29]: https://errata.almalinux.org/9/ALSA-2026-55440.html 
│                       │       │                  ├ [30]: https://errata.rockylinux.org/RLSA-2026:61766 
│                       │       │                  ├ [31]: https://github.com/advisories/GHSA-8xmh-8wfg-9f6j 
│                       │       │                  ├ [32]: https://gitlab.gnome.org/GNOME/glib/-/issues/3917 
│                       │       │                  ├ [33]: https://gitlab.gnome.org/GNOME/glib/-/work_items/3917 
│                       │       │                  ├ [34]: https://linux.oracle.com/cve/CVE-2026-58011.html 
│                       │       │                  ├ [35]: https://linux.oracle.com/errata/ELSA-2026-61766-0.html 
│                       │       │                  ├ [36]: https://nvd.nist.gov/vuln/detail/CVE-2026-58011 
│                       │       │                  ╰ [37]: https://www.cve.org/CVERecord?id=CVE-2026-58011 
│                       │       ├ PublishedDate   : 2026-06-30T13:19:17.2Z 
│                       │       ╰ LastModifiedDate: 2026-09-01T03:16:49.793Z 
│                       ├ [43]  ╭ VulnerabilityID : CVE-2026-58012 
│                       │       ├ PkgID           : libglib2.0-0t64@2.88.0-1 
│                       │       ├ PkgName         : libglib2.0-0t64 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libglib2.0-0t64@2.88.0-1?arch=amd64&d
│                       │       │                  │       istro=ubuntu-26.04 
│                       │       │                  ╰ UID : 82ed91f0072e67e 
│                       │       ├ InstalledVersion: 2.88.0-1 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:b20f1f28ed7871fbb6f65edc75472fe2b7eaf264507
│                       │       │                  │         c3cce4cfce67b2727037f 
│                       │       │                  ╰ DiffID: sha256:e61a65998d865ee8094b03ce31431295633115d11fc
│                       │       │                            290f33bd9e6192f5cc495 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-58012 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:60ec3de2fe6a59d07d7a408f24f4afb5e60ab70d6a3ec3654290
│                       │       │                   a3f363b66b87 
│                       │       ├ Title           : glib: buffer over-read in g_regex_replace() via
│                       │       │                   glib/gregex.c:string_append() and g_utf8_next_char() 
│                       │       ├ Description     : A flaw was found in GLib. A buffer over-read can occur in
│                       │       │                   the g_regex_replace function when used with the
│                       │       │                   `G_REGEX_RAW` compile flag and case-change replacement
│                       │       │                   escapes because the string_append function processes
│                       │       │                   matched substrings using UTF-8 functions that assume valid
│                       │       │                   UTF-8 input, even when the string is treated as raw bytes.
│                       │       │                   This vulnerability can cause a minor information disclosure
│                       │       │                    of 1-5 bytes and a denial of service when the buffer
│                       │       │                   over-read crosses a page boundary. 
│                       │       ├ Severity        : MEDIUM 
│                       │       ├ CweIDs           ─ [0]: CWE-126 
│                       │       ├ VendorSeverity   ╭ alma       : 2 
│                       │       │                  ├ amazon     : 3 
│                       │       │                  ├ azure      : 2 
│                       │       │                  ├ julia      : 3 
│                       │       │                  ├ nvd        : 3 
│                       │       │                  ├ oracle-oval: 2 
│                       │       │                  ├ photon     : 3 
│                       │       │                  ├ redhat     : 2 
│                       │       │                  ├ rocky      : 2 
│                       │       │                  ╰ ubuntu     : 2 
│                       │       ├ CVSS             ╭ julia  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:L/I:
│                       │       │                  │        │           N/A:H 
│                       │       │                  │        ╰ V3Score : 8.2 
│                       │       │                  ├ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:L/I:
│                       │       │                  │        │           N/A:H 
│                       │       │                  │        ╰ V3Score : 8.2 
│                       │       │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:L/I:
│                       │       │                           │           N/A:L 
│                       │       │                           ╰ V3Score : 6.5 
│                       │       ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:49512 
│                       │       │                  ├ [1] : https://access.redhat.com/errata/RHSA-2026:55440 
│                       │       │                  ├ [2] : https://access.redhat.com/errata/RHSA-2026:57015 
│                       │       │                  ├ [3] : https://access.redhat.com/errata/RHSA-2026:58981 
│                       │       │                  ├ [4] : https://access.redhat.com/errata/RHSA-2026:61766 
│                       │       │                  ├ [5] : https://access.redhat.com/errata/RHSA-2026:61783 
│                       │       │                  ├ [6] : https://access.redhat.com/security/cve/CVE-2026-58012 
│                       │       │                  ├ [7] : https://bugzilla.redhat.com/2492243 
│                       │       │                  ├ [8] : https://bugzilla.redhat.com/2492245 
│                       │       │                  ├ [9] : https://bugzilla.redhat.com/2492247 
│                       │       │                  ├ [10]: https://bugzilla.redhat.com/2492248 
│                       │       │                  ├ [11]: https://bugzilla.redhat.com/2492255 
│                       │       │                  ├ [12]: https://bugzilla.redhat.com/2492256 
│                       │       │                  ├ [13]: https://bugzilla.redhat.com/2499675 
│                       │       │                  ├ [14]: https://bugzilla.redhat.com/show_bug.cgi?id=2492243 
│                       │       │                  ├ [15]: https://bugzilla.redhat.com/show_bug.cgi?id=2492245 
│                       │       │                  ├ [16]: https://bugzilla.redhat.com/show_bug.cgi?id=2492247 
│                       │       │                  ├ [17]: https://bugzilla.redhat.com/show_bug.cgi?id=2492248 
│                       │       │                  ├ [18]: https://bugzilla.redhat.com/show_bug.cgi?id=2492255 
│                       │       │                  ├ [19]: https://bugzilla.redhat.com/show_bug.cgi?id=2492256 
│                       │       │                  ├ [20]: https://bugzilla.redhat.com/show_bug.cgi?id=2499675 
│                       │       │                  ├ [21]: https://creativecommons.org/licenses/by/4.0/ 
│                       │       │                  ├ [22]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       026-15588 
│                       │       │                  ├ [23]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       026-58010 
│                       │       │                  ├ [24]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       026-58011 
│                       │       │                  ├ [25]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       026-58012 
│                       │       │                  ├ [26]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       026-58013 
│                       │       │                  ├ [27]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       026-58014 
│                       │       │                  ├ [28]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       026-58015 
│                       │       │                  ├ [29]: https://errata.almalinux.org/9/ALSA-2026-55440.html 
│                       │       │                  ├ [30]: https://errata.rockylinux.org/RLSA-2026:61766 
│                       │       │                  ├ [31]: https://github.com/advisories/GHSA-vwg8-37h9-g38g 
│                       │       │                  ├ [32]: https://gitlab.gnome.org/GNOME/glib/-/issues/3918 
│                       │       │                  ├ [33]: https://linux.oracle.com/cve/CVE-2026-58012.html 
│                       │       │                  ├ [34]: https://linux.oracle.com/errata/ELSA-2026-61766-0.html 
│                       │       │                  ├ [35]: https://nvd.nist.gov/vuln/detail/CVE-2026-58012 
│                       │       │                  ╰ [36]: https://www.cve.org/CVERecord?id=CVE-2026-58012 
│                       │       ├ PublishedDate   : 2026-06-30T13:19:17.33Z 
│                       │       ╰ LastModifiedDate: 2026-09-01T03:16:49.963Z 
│                       ├ [44]  ╭ VulnerabilityID : CVE-2026-58013 
│                       │       ├ PkgID           : libglib2.0-0t64@2.88.0-1 
│                       │       ├ PkgName         : libglib2.0-0t64 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libglib2.0-0t64@2.88.0-1?arch=amd64&d
│                       │       │                  │       istro=ubuntu-26.04 
│                       │       │                  ╰ UID : 82ed91f0072e67e 
│                       │       ├ InstalledVersion: 2.88.0-1 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:b20f1f28ed7871fbb6f65edc75472fe2b7eaf264507
│                       │       │                  │         c3cce4cfce67b2727037f 
│                       │       │                  ╰ DiffID: sha256:e61a65998d865ee8094b03ce31431295633115d11fc
│                       │       │                            290f33bd9e6192f5cc495 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-58013 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:f771153118511865d0e6b5dba311f816cde348f071bbd49f1e88
│                       │       │                   c16793f147d3 
│                       │       ├ Title           : glib: buffer over-read in glib/giochannel.c via
│                       │       │                   "g_io_channel_read_line_backend" 
│                       │       ├ Description     : A flaw was found in GLib. A buffer over-read can occur in
│                       │       │                   g_io_channel_read_line_backend() in the giochannel.c file
│                       │       │                   when a custom line terminator with a length greater than
│                       │       │                   one is set, causing memcmp to read past the GString buffer.
│                       │       │                    This vulnerability can cause a minor information
│                       │       │                   disclosure of 7 bytes or a denial of service when the
│                       │       │                   buffer over-read crosses a page boundary. 
│                       │       ├ Severity        : MEDIUM 
│                       │       ├ CweIDs           ─ [0]: CWE-126 
│                       │       ├ VendorSeverity   ╭ alma       : 2 
│                       │       │                  ├ amazon     : 3 
│                       │       │                  ├ azure      : 2 
│                       │       │                  ├ julia      : 3 
│                       │       │                  ├ nvd        : 3 
│                       │       │                  ├ oracle-oval: 2 
│                       │       │                  ├ photon     : 3 
│                       │       │                  ├ redhat     : 2 
│                       │       │                  ├ rocky      : 2 
│                       │       │                  ╰ ubuntu     : 2 
│                       │       ├ CVSS             ╭ julia  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:L/I:
│                       │       │                  │        │           N/A:H 
│                       │       │                  │        ╰ V3Score : 8.2 
│                       │       │                  ├ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:L/I:
│                       │       │                  │        │           N/A:H 
│                       │       │                  │        ╰ V3Score : 8.2 
│                       │       │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:L/I:
│                       │       │                           │           N/A:L 
│                       │       │                           ╰ V3Score : 6.5 
│                       │       ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:49512 
│                       │       │                  ├ [1] : https://access.redhat.com/errata/RHSA-2026:55440 
│                       │       │                  ├ [2] : https://access.redhat.com/errata/RHSA-2026:57015 
│                       │       │                  ├ [3] : https://access.redhat.com/errata/RHSA-2026:58981 
│                       │       │                  ├ [4] : https://access.redhat.com/errata/RHSA-2026:61766 
│                       │       │                  ├ [5] : https://access.redhat.com/errata/RHSA-2026:61783 
│                       │       │                  ├ [6] : https://access.redhat.com/security/cve/CVE-2026-58013 
│                       │       │                  ├ [7] : https://bugzilla.redhat.com/2492243 
│                       │       │                  ├ [8] : https://bugzilla.redhat.com/2492245 
│                       │       │                  ├ [9] : https://bugzilla.redhat.com/2492247 
│                       │       │                  ├ [10]: https://bugzilla.redhat.com/2492248 
│                       │       │                  ├ [11]: https://bugzilla.redhat.com/2492255 
│                       │       │                  ├ [12]: https://bugzilla.redhat.com/2492256 
│                       │       │                  ├ [13]: https://bugzilla.redhat.com/2499675 
│                       │       │                  ├ [14]: https://bugzilla.redhat.com/show_bug.cgi?id=2492243 
│                       │       │                  ├ [15]: https://bugzilla.redhat.com/show_bug.cgi?id=2492245 
│                       │       │                  ├ [16]: https://bugzilla.redhat.com/show_bug.cgi?id=2492247 
│                       │       │                  ├ [17]: https://bugzilla.redhat.com/show_bug.cgi?id=2492248 
│                       │       │                  ├ [18]: https://bugzilla.redhat.com/show_bug.cgi?id=2492255 
│                       │       │                  ├ [19]: https://bugzilla.redhat.com/show_bug.cgi?id=2492256 
│                       │       │                  ├ [20]: https://bugzilla.redhat.com/show_bug.cgi?id=2499675 
│                       │       │                  ├ [21]: https://creativecommons.org/licenses/by/4.0/ 
│                       │       │                  ├ [22]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       026-15588 
│                       │       │                  ├ [23]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       026-58010 
│                       │       │                  ├ [24]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       026-58011 
│                       │       │                  ├ [25]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       026-58012 
│                       │       │                  ├ [26]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       026-58013 
│                       │       │                  ├ [27]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       026-58014 
│                       │       │                  ├ [28]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       026-58015 
│                       │       │                  ├ [29]: https://errata.almalinux.org/9/ALSA-2026-55440.html 
│                       │       │                  ├ [30]: https://errata.rockylinux.org/RLSA-2026:61766 
│                       │       │                  ├ [31]: https://github.com/advisories/GHSA-4x46-h598-64qr 
│                       │       │                  ├ [32]: https://gitlab.gnome.org/GNOME/glib/-/issues/3925 
│                       │       │                  ├ [33]: https://linux.oracle.com/cve/CVE-2026-58013.html 
│                       │       │                  ├ [34]: https://linux.oracle.com/errata/ELSA-2026-61766-0.html 
│                       │       │                  ├ [35]: https://nvd.nist.gov/vuln/detail/CVE-2026-58013 
│                       │       │                  ╰ [36]: https://www.cve.org/CVERecord?id=CVE-2026-58013 
│                       │       ├ PublishedDate   : 2026-06-30T13:19:17.457Z 
│                       │       ╰ LastModifiedDate: 2026-09-01T03:16:50.137Z 
│                       ├ [45]  ╭ VulnerabilityID : CVE-2026-58014 
│                       │       ├ PkgID           : libglib2.0-0t64@2.88.0-1 
│                       │       ├ PkgName         : libglib2.0-0t64 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libglib2.0-0t64@2.88.0-1?arch=amd64&d
│                       │       │                  │       istro=ubuntu-26.04 
│                       │       │                  ╰ UID : 82ed91f0072e67e 
│                       │       ├ InstalledVersion: 2.88.0-1 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:b20f1f28ed7871fbb6f65edc75472fe2b7eaf264507
│                       │       │                  │         c3cce4cfce67b2727037f 
│                       │       │                  ╰ DiffID: sha256:e61a65998d865ee8094b03ce31431295633115d11fc
│                       │       │                            290f33bd9e6192f5cc495 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-58014 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:5cef4dbe87d1a956c85d256caaf9ea8c8e877f23dfabf9a18544
│                       │       │                   37bea907f2ab 
│                       │       ├ Title           : glib: off-by-one error in glib/gkeyfile.c via
│                       │       │                   "g_key_file_get_locale_string_list" 
│                       │       ├ Description     : A flaw was found in GLib. An off-by-one error can occur in
│                       │       │                   the g_key_file_get_locale_string_list function in the
│                       │       │                   gkeyfile.c file when loading a key file with an empty
│                       │       │                   value. This flaw can cause an out-of-bounds access of 1
│                       │       │                   byte or a denial of service when the out-of-bounds access
│                       │       │                   crosses a page boundary. 
│                       │       ├ Severity        : MEDIUM 
│                       │       ├ CweIDs           ─ [0]: CWE-193 
│                       │       ├ VendorSeverity   ╭ alma       : 2 
│                       │       │                  ├ amazon     : 3 
│                       │       │                  ├ azure      : 3 
│                       │       │                  ├ julia      : 3 
│                       │       │                  ├ nvd        : 3 
│                       │       │                  ├ oracle-oval: 2 
│                       │       │                  ├ redhat     : 2 
│                       │       │                  ├ rocky      : 2 
│                       │       │                  ╰ ubuntu     : 2 
│                       │       ├ CVSS             ╭ julia  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:L/I:
│                       │       │                  │        │           L/A:H 
│                       │       │                  │        ╰ V3Score : 8.6 
│                       │       │                  ├ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:L/I:
│                       │       │                  │        │           L/A:H 
│                       │       │                  │        ╰ V3Score : 8.6 
│                       │       │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:L/I:
│                       │       │                           │           L/A:L 
│                       │       │                           ╰ V3Score : 7.3 
│                       │       ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:49512 
│                       │       │                  ├ [1] : https://access.redhat.com/errata/RHSA-2026:55440 
│                       │       │                  ├ [2] : https://access.redhat.com/errata/RHSA-2026:57015 
│                       │       │                  ├ [3] : https://access.redhat.com/errata/RHSA-2026:58981 
│                       │       │                  ├ [4] : https://access.redhat.com/errata/RHSA-2026:61766 
│                       │       │                  ├ [5] : https://access.redhat.com/errata/RHSA-2026:61783 
│                       │       │                  ├ [6] : https://access.redhat.com/security/cve/CVE-2026-58014 
│                       │       │                  ├ [7] : https://bugzilla.redhat.com/2492243 
│                       │       │                  ├ [8] : https://bugzilla.redhat.com/2492245 
│                       │       │                  ├ [9] : https://bugzilla.redhat.com/2492247 
│                       │       │                  ├ [10]: https://bugzilla.redhat.com/2492248 
│                       │       │                  ├ [11]: https://bugzilla.redhat.com/2492255 
│                       │       │                  ├ [12]: https://bugzilla.redhat.com/2492256 
│                       │       │                  ├ [13]: https://bugzilla.redhat.com/2499675 
│                       │       │                  ├ [14]: https://bugzilla.redhat.com/show_bug.cgi?id=2492243 
│                       │       │                  ├ [15]: https://bugzilla.redhat.com/show_bug.cgi?id=2492245 
│                       │       │                  ├ [16]: https://bugzilla.redhat.com/show_bug.cgi?id=2492247 
│                       │       │                  ├ [17]: https://bugzilla.redhat.com/show_bug.cgi?id=2492248 
│                       │       │                  ├ [18]: https://bugzilla.redhat.com/show_bug.cgi?id=2492255 
│                       │       │                  ├ [19]: https://bugzilla.redhat.com/show_bug.cgi?id=2492256 
│                       │       │                  ├ [20]: https://bugzilla.redhat.com/show_bug.cgi?id=2499675 
│                       │       │                  ├ [21]: https://creativecommons.org/licenses/by/4.0/ 
│                       │       │                  ├ [22]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       026-15588 
│                       │       │                  ├ [23]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       026-58010 
│                       │       │                  ├ [24]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       026-58011 
│                       │       │                  ├ [25]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       026-58012 
│                       │       │                  ├ [26]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       026-58013 
│                       │       │                  ├ [27]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       026-58014 
│                       │       │                  ├ [28]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       026-58015 
│                       │       │                  ├ [29]: https://errata.almalinux.org/9/ALSA-2026-55440.html 
│                       │       │                  ├ [30]: https://errata.rockylinux.org/RLSA-2026:61766 
│                       │       │                  ├ [31]: https://github.com/advisories/GHSA-h88q-m8mm-7243 
│                       │       │                  ├ [32]: https://gitlab.gnome.org/GNOME/glib/-/issues/3930 
│                       │       │                  ├ [33]: https://linux.oracle.com/cve/CVE-2026-58014.html 
│                       │       │                  ├ [34]: https://linux.oracle.com/errata/ELSA-2026-61766-0.html 
│                       │       │                  ├ [35]: https://nvd.nist.gov/vuln/detail/CVE-2026-58014 
│                       │       │                  ╰ [36]: https://www.cve.org/CVERecord?id=CVE-2026-58014 
│                       │       ├ PublishedDate   : 2026-06-30T13:19:17.58Z 
│                       │       ╰ LastModifiedDate: 2026-09-01T03:16:50.307Z 
│                       ├ [46]  ╭ VulnerabilityID : CVE-2026-58015 
│                       │       ├ PkgID           : libglib2.0-0t64@2.88.0-1 
│                       │       ├ PkgName         : libglib2.0-0t64 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libglib2.0-0t64@2.88.0-1?arch=amd64&d
│                       │       │                  │       istro=ubuntu-26.04 
│                       │       │                  ╰ UID : 82ed91f0072e67e 
│                       │       ├ InstalledVersion: 2.88.0-1 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:b20f1f28ed7871fbb6f65edc75472fe2b7eaf264507
│                       │       │                  │         c3cce4cfce67b2727037f 
│                       │       │                  ╰ DiffID: sha256:e61a65998d865ee8094b03ce31431295633115d11fc
│                       │       │                            290f33bd9e6192f5cc495 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-58015 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:7ae51cbac150ca4e3f84edeeadda2a8bde6325ba676ffd3cce9b
│                       │       │                   b7c175441c99 
│                       │       ├ Title           : glib: path traversal in glib/gio/gdbusauthmechanismsha1.c
│                       │       │                   via keyring_lookup_entry and
│                       │       │                   mechanism_client_data_receive 
│                       │       ├ Description     : A flaw was found in GLib. The D-Bus client-side
│                       │       │                   implementation of the DBUS_COOKIE_SHA1 SASL authentication
│                       │       │                   mechanism does not validate the cookie_context parameter
│                       │       │                   received from the server. A malicious D-Bus server can
│                       │       │                   supply a cookie_context containing path traversal
│                       │       │                   sequences, causing the client to read an arbitrary file and
│                       │       │                    exfiltrate sensitive data by verifying guessed file
│                       │       │                   contents against a generated hash. 
│                       │       ├ Severity        : MEDIUM 
│                       │       ├ CweIDs           ─ [0]: CWE-22 
│                       │       ├ VendorSeverity   ╭ alma       : 2 
│                       │       │                  ├ amazon     : 3 
│                       │       │                  ├ azure      : 2 
│                       │       │                  ├ julia      : 3 
│                       │       │                  ├ nvd        : 3 
│                       │       │                  ├ oracle-oval: 2 
│                       │       │                  ├ photon     : 3 
│                       │       │                  ├ redhat     : 2 
│                       │       │                  ├ rocky      : 2 
│                       │       │                  ╰ ubuntu     : 2 
│                       │       ├ CVSS             ╭ julia  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:H/I:
│                       │       │                  │        │           N/A:N 
│                       │       │                  │        ╰ V3Score : 7.5 
│                       │       │                  ├ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:H/I:
│                       │       │                  │        │           N/A:N 
│                       │       │                  │        ╰ V3Score : 7.5 
│                       │       │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:H/I:
│                       │       │                           │           N/A:N 
│                       │       │                           ╰ V3Score : 5.9 
│                       │       ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:49512 
│                       │       │                  ├ [1] : https://access.redhat.com/errata/RHSA-2026:55440 
│                       │       │                  ├ [2] : https://access.redhat.com/errata/RHSA-2026:57015 
│                       │       │                  ├ [3] : https://access.redhat.com/errata/RHSA-2026:58981 
│                       │       │                  ├ [4] : https://access.redhat.com/errata/RHSA-2026:61766 
│                       │       │                  ├ [5] : https://access.redhat.com/errata/RHSA-2026:61783 
│                       │       │                  ├ [6] : https://access.redhat.com/security/cve/CVE-2026-58015 
│                       │       │                  ├ [7] : https://bugzilla.redhat.com/2492243 
│                       │       │                  ├ [8] : https://bugzilla.redhat.com/2492245 
│                       │       │                  ├ [9] : https://bugzilla.redhat.com/2492247 
│                       │       │                  ├ [10]: https://bugzilla.redhat.com/2492248 
│                       │       │                  ├ [11]: https://bugzilla.redhat.com/2492255 
│                       │       │                  ├ [12]: https://bugzilla.redhat.com/2492256 
│                       │       │                  ├ [13]: https://bugzilla.redhat.com/2499675 
│                       │       │                  ├ [14]: https://bugzilla.redhat.com/show_bug.cgi?id=2492243 
│                       │       │                  ├ [15]: https://bugzilla.redhat.com/show_bug.cgi?id=2492245 
│                       │       │                  ├ [16]: https://bugzilla.redhat.com/show_bug.cgi?id=2492247 
│                       │       │                  ├ [17]: https://bugzilla.redhat.com/show_bug.cgi?id=2492248 
│                       │       │                  ├ [18]: https://bugzilla.redhat.com/show_bug.cgi?id=2492255 
│                       │       │                  ├ [19]: https://bugzilla.redhat.com/show_bug.cgi?id=2492256 
│                       │       │                  ├ [20]: https://bugzilla.redhat.com/show_bug.cgi?id=2499675 
│                       │       │                  ├ [21]: https://creativecommons.org/licenses/by/4.0/ 
│                       │       │                  ├ [22]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       026-15588 
│                       │       │                  ├ [23]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       026-58010 
│                       │       │                  ├ [24]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       026-58011 
│                       │       │                  ├ [25]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       026-58012 
│                       │       │                  ├ [26]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       026-58013 
│                       │       │                  ├ [27]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       026-58014 
│                       │       │                  ├ [28]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       026-58015 
│                       │       │                  ├ [29]: https://errata.almalinux.org/9/ALSA-2026-55440.html 
│                       │       │                  ├ [30]: https://errata.rockylinux.org/RLSA-2026:61766 
│                       │       │                  ├ [31]: https://github.com/advisories/GHSA-hmpf-72wc-2r6x 
│                       │       │                  ├ [32]: https://gitlab.gnome.org/GNOME/glib/-/issues/3931 
│                       │       │                  ├ [33]: https://linux.oracle.com/cve/CVE-2026-58015.html 
│                       │       │                  ├ [34]: https://linux.oracle.com/errata/ELSA-2026-61766-0.html 
│                       │       │                  ├ [35]: https://nvd.nist.gov/vuln/detail/CVE-2026-58015 
│                       │       │                  ╰ [36]: https://www.cve.org/CVERecord?id=CVE-2026-58015 
│                       │       ├ PublishedDate   : 2026-06-30T13:19:17.707Z 
│                       │       ╰ LastModifiedDate: 2026-09-01T03:16:50.48Z 
│                       ├ [47]  ╭ VulnerabilityID : CVE-2026-58016 
│                       │       ├ PkgID           : libglib2.0-0t64@2.88.0-1 
│                       │       ├ PkgName         : libglib2.0-0t64 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libglib2.0-0t64@2.88.0-1?arch=amd64&d
│                       │       │                  │       istro=ubuntu-26.04 
│                       │       │                  ╰ UID : 82ed91f0072e67e 
│                       │       ├ InstalledVersion: 2.88.0-1 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:b20f1f28ed7871fbb6f65edc75472fe2b7eaf264507
│                       │       │                  │         c3cce4cfce67b2727037f 
│                       │       │                  ╰ DiffID: sha256:e61a65998d865ee8094b03ce31431295633115d11fc
│                       │       │                            290f33bd9e6192f5cc495 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-58016 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:1f250440d8d01c58944733a15888cd90f4d9af43e309def0c410
│                       │       │                   d17959828a7e 
│                       │       ├ Title           : glib: integer underflow in gio/gdbusintrospection.c via
│                       │       │                   "g_dbus_node_info_new_for_xml" 
│                       │       ├ Description     : A flaw was found in GLib. A state confusion issue exists in
│                       │       │                    g_dbus_node_info_new_for_xml() in the
│                       │       │                   gio/gdbusintrospection.c file when processing malformed
│                       │       │                   D-Bus introspection XML, specifically with a `node` element
│                       │       │                    nested within other elements like `method`, `signal`,
│                       │       │                   `property` or `arg`. This issue can cause an unsigned
│                       │       │                   integer overflow and lead to an out-of-bounds read,
│                       │       │                   resulting in a denial of service. 
│                       │       ├ Severity        : MEDIUM 
│                       │       ├ CweIDs           ─ [0]: CWE-191 
│                       │       ├ VendorSeverity   ╭ alma       : 3 
│                       │       │                  ├ amazon     : 3 
│                       │       │                  ├ azure      : 2 
│                       │       │                  ├ julia      : 4 
│                       │       │                  ├ nvd        : 4 
│                       │       │                  ├ oracle-oval: 3 
│                       │       │                  ├ photon     : 4 
│                       │       │                  ├ redhat     : 3 
│                       │       │                  ├ rocky      : 3 
│                       │       │                  ╰ ubuntu     : 2 
│                       │       ├ CVSS             ╭ julia  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:H/I:
│                       │       │                  │        │           N/A:H 
│                       │       │                  │        ╰ V3Score : 9.1 
│                       │       │                  ├ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:H/I:
│                       │       │                  │        │           N/A:H 
│                       │       │                  │        ╰ V3Score : 9.1 
│                       │       │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:
│                       │       │                           │           N/A:H 
│                       │       │                           ╰ V3Score : 7.5 
│                       │       ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:42063 
│                       │       │                  ├ [1] : https://access.redhat.com/errata/RHSA-2026:42089 
│                       │       │                  ├ [2] : https://access.redhat.com/errata/RHSA-2026:42090 
│                       │       │                  ├ [3] : https://access.redhat.com/errata/RHSA-2026:44481 
│                       │       │                  ├ [4] : https://access.redhat.com/errata/RHSA-2026:46836 
│                       │       │                  ├ [5] : https://access.redhat.com/errata/RHSA-2026:49512 
│                       │       │                  ├ [6] : https://access.redhat.com/errata/RHSA-2026:51175 
│                       │       │                  ├ [7] : https://access.redhat.com/errata/RHSA-2026:51176 
│                       │       │                  ├ [8] : https://access.redhat.com/errata/RHSA-2026:51177 
│                       │       │                  ├ [9] : https://access.redhat.com/errata/RHSA-2026:51181 
│                       │       │                  ├ [10]: https://access.redhat.com/errata/RHSA-2026:51182 
│                       │       │                  ├ [11]: https://access.redhat.com/errata/RHSA-2026:51183 
│                       │       │                  ├ [12]: https://access.redhat.com/errata/RHSA-2026:51184 
│                       │       │                  ├ [13]: https://access.redhat.com/errata/RHSA-2026:51185 
│                       │       │                  ├ [14]: https://access.redhat.com/errata/RHSA-2026:53371 
│                       │       │                  ├ [15]: https://access.redhat.com/errata/RHSA-2026:58981 
│                       │       │                  ├ [16]: https://access.redhat.com/security/cve/CVE-2026-58016 
│                       │       │                  ├ [17]: https://bugzilla.redhat.com/2492257 
│                       │       │                  ├ [18]: https://bugzilla.redhat.com/show_bug.cgi?id=2492257 
│                       │       │                  ├ [19]: https://creativecommons.org/licenses/by/4.0/ 
│                       │       │                  ├ [20]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       026-58016 
│                       │       │                  ├ [21]: https://errata.almalinux.org/9/ALSA-2026-42089.html 
│                       │       │                  ├ [22]: https://errata.rockylinux.org/RLSA-2026:42090 
│                       │       │                  ├ [23]: https://github.com/advisories/GHSA-8rpw-4xx7-27w7 
│                       │       │                  ├ [24]: https://gitlab.gnome.org/GNOME/glib/-/issues/3932 
│                       │       │                  ├ [25]: https://linux.oracle.com/cve/CVE-2026-58016.html 
│                       │       │                  ├ [26]: https://linux.oracle.com/errata/ELSA-2026-51183.html 
│                       │       │                  ├ [27]: https://nvd.nist.gov/vuln/detail/CVE-2026-58016 
│                       │       │                  ╰ [28]: https://www.cve.org/CVERecord?id=CVE-2026-58016 
│                       │       ├ PublishedDate   : 2026-06-30T13:19:17.84Z 
│                       │       ╰ LastModifiedDate: 2026-08-25T10:18:12.017Z 
│                       ├ [48]  ╭ VulnerabilityID : CVE-2026-15588 
│                       │       ├ PkgID           : libglib2.0-data@2.88.0-1 
│                       │       ├ PkgName         : libglib2.0-data 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libglib2.0-data@2.88.0-1?arch=all&dis
│                       │       │                  │       tro=ubuntu-26.04 
│                       │       │                  ╰ UID : ef55ca0cc473e830 
│                       │       ├ InstalledVersion: 2.88.0-1 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:b20f1f28ed7871fbb6f65edc75472fe2b7eaf264507
│                       │       │                  │         c3cce4cfce67b2727037f 
│                       │       │                  ╰ DiffID: sha256:e61a65998d865ee8094b03ce31431295633115d11fc
│                       │       │                            290f33bd9e6192f5cc495 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-15588 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:8a6ca52cfbafae94f1625db34e389405cee74dee9a87adcc31b6
│                       │       │                   2e1d184ea354 
│                       │       ├ Title           : GDBusServer: glib2: GDBusServer pre-authentication DoS via
│                       │       │                   unbounded SASL line buffering 
│                       │       ├ Description     : A denial-of-service and resource exhaustion vulnerability
│                       │       │                   exists within the `GDBus` component of GLib. The
│                       │       │                   `gdbusauth` authentication mechanism fails to enforce
│                       │       │                   proper length limitations on data lines read from a client.
│                       │       │                    An unauthenticated local or remote attacker can exploit
│                       │       │                   this lack of input validation by sending excessively long
│                       │       │                   streams of data, causing the application to consume massive
│                       │       │                    amounts of system memory and CPU, potentially leading to a
│                       │       │                    crash or system hang. 
│                       │       ├ Severity        : MEDIUM 
│                       │       ├ CweIDs           ─ [0]: CWE-770 
│                       │       ├ VendorSeverity   ╭ alma       : 2 
│                       │       │                  ├ azure      : 2 
│                       │       │                  ├ oracle-oval: 2 
│                       │       │                  ├ photon     : 2 
│                       │       │                  ├ redhat     : 2 
│                       │       │                  ├ rocky      : 2 
│                       │       │                  ╰ ubuntu     : 2 
│                       │       ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:L/I:
│                       │       │                           │           L/A:L 
│                       │       │                           ╰ V3Score : 5.3 
│                       │       ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:39985 
│                       │       │                  ├ [1] : https://access.redhat.com/errata/RHSA-2026:40485 
│                       │       │                  ├ [2] : https://access.redhat.com/errata/RHSA-2026:42329 
│                       │       │                  ├ [3] : https://access.redhat.com/errata/RHSA-2026:55440 
│                       │       │                  ├ [4] : https://access.redhat.com/errata/RHSA-2026:57015 
│                       │       │                  ├ [5] : https://access.redhat.com/errata/RHSA-2026:58981 
│                       │       │                  ├ [6] : https://access.redhat.com/errata/RHSA-2026:61766 
│                       │       │                  ├ [7] : https://access.redhat.com/errata/RHSA-2026:61783 
│                       │       │                  ├ [8] : https://access.redhat.com/security/cve/CVE-2026-15588 
│                       │       │                  ├ [9] : https://bugzilla.redhat.com/2492243 
│                       │       │                  ├ [10]: https://bugzilla.redhat.com/2492245 
│                       │       │                  ├ [11]: https://bugzilla.redhat.com/2492247 
│                       │       │                  ├ [12]: https://bugzilla.redhat.com/2492248 
│                       │       │                  ├ [13]: https://bugzilla.redhat.com/2492255 
│                       │       │                  ├ [14]: https://bugzilla.redhat.com/2492256 
│                       │       │                  ├ [15]: https://bugzilla.redhat.com/2499675 
│                       │       │                  ├ [16]: https://bugzilla.redhat.com/show_bug.cgi?id=2492243 
│                       │       │                  ├ [17]: https://bugzilla.redhat.com/show_bug.cgi?id=2492245 
│                       │       │                  ├ [18]: https://bugzilla.redhat.com/show_bug.cgi?id=2492247 
│                       │       │                  ├ [19]: https://bugzilla.redhat.com/show_bug.cgi?id=2492248 
│                       │       │                  ├ [20]: https://bugzilla.redhat.com/show_bug.cgi?id=2492255 
│                       │       │                  ├ [21]: https://bugzilla.redhat.com/show_bug.cgi?id=2492256 
│                       │       │                  ├ [22]: https://bugzilla.redhat.com/show_bug.cgi?id=2499675 
│                       │       │                  ├ [23]: https://creativecommons.org/licenses/by/4.0/ 
│                       │       │                  ├ [24]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       026-15588 
│                       │       │                  ├ [25]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       026-58010 
│                       │       │                  ├ [26]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       026-58011 
│                       │       │                  ├ [27]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       026-58012 
│                       │       │                  ├ [28]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       026-58013 
│                       │       │                  ├ [29]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       026-58014 
│                       │       │                  ├ [30]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       026-58015 
│                       │       │                  ├ [31]: https://errata.almalinux.org/9/ALSA-2026-55440.html 
│                       │       │                  ├ [32]: https://errata.rockylinux.org/RLSA-2026:61766 
│                       │       │                  ├ [33]: https://gitlab.gnome.org/GNOME/glib/-/issues/3985 
│                       │       │                  ├ [34]: https://gitlab.gnome.org/GNOME/glib/-/merge_requests
│                       │       │                  │       /5240 
│                       │       │                  ├ [35]: https://gitlab.gnome.org/GNOME/glib/-/merge_requests
│                       │       │                  │       /5241 
│                       │       │                  ├ [36]: https://linux.oracle.com/cve/CVE-2026-15588.html 
│                       │       │                  ├ [37]: https://linux.oracle.com/errata/ELSA-2026-61766-0.html 
│                       │       │                  ├ [38]: https://nvd.nist.gov/vuln/detail/CVE-2026-15588 
│                       │       │                  ╰ [39]: https://www.cve.org/CVERecord?id=CVE-2026-15588 
│                       │       ├ PublishedDate   : 2026-07-20T12:17:55.22Z 
│                       │       ╰ LastModifiedDate: 2026-09-01T13:18:10.64Z 
│                       ├ [49]  ╭ VulnerabilityID : CVE-2026-16118 
│                       │       ├ PkgID           : libglib2.0-data@2.88.0-1 
│                       │       ├ PkgName         : libglib2.0-data 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libglib2.0-data@2.88.0-1?arch=all&dis
│                       │       │                  │       tro=ubuntu-26.04 
│                       │       │                  ╰ UID : ef55ca0cc473e830 
│                       │       ├ InstalledVersion: 2.88.0-1 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:b20f1f28ed7871fbb6f65edc75472fe2b7eaf264507
│                       │       │                  │         c3cce4cfce67b2727037f 
│                       │       │                  ╰ DiffID: sha256:e61a65998d865ee8094b03ce31431295633115d11fc
│                       │       │                            290f33bd9e6192f5cc495 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-16118 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:2e5fc2d6a624b757c0847d5db9901daccf1bc803eea0638d0bc4
│                       │       │                   74147b7358d9 
│                       │       ├ Title           : xdgmime: heap-based buffer overflow in
│                       │       │                   _xdg_mime_magic_parse_magic_line() in xdgmimemagic.c 
│                       │       ├ Description     : A flaw was found in xdgmime. A heap-based buffer overflow
│                       │       │                   can be triggered in _xdg_mime_magic_parse_magic_line() in
│                       │       │                   the xdgmimemagic.c file on little-endian systems when an
│                       │       │                   attacker-controlled MIME magic file in a user-writable XDG
│                       │       │                   data location (e.g., in the $XDG_DATA_HOME/mime/magic path)
│                       │       │                    is parsed by an application performing MIME type detection
│                       │       │                    (e.g., via g_content_type_guess()). When performing
│                       │       │                   byte-swap, incorrect pointer arithmetic on the write side
│                       │       │                   causes an out-of-bounds write of 2 bytes, resulting in an
│                       │       │                   application crash or memory corruption. 
│                       │       ├ Severity        : MEDIUM 
│                       │       ├ CweIDs           ─ [0]: CWE-122 
│                       │       ├ VendorSeverity   ╭ amazon: 3 
│                       │       │                  ├ redhat: 2 
│                       │       │                  ╰ ubuntu: 2 
│                       │       ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:N/I:
│                       │       │                           │           H/A:H 
│                       │       │                           ╰ V3Score : 7.1 
│                       │       ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-16118 
│                       │       │                  ├ [1]: https://bugzilla.redhat.com/show_bug.cgi?id=2501732 
│                       │       │                  ├ [2]: https://gitlab.freedesktop.org/xdg/xdgmime/-/work_ite
│                       │       │                  │      ms/41 
│                       │       │                  ├ [3]: https://gitlab.gnome.org/GNOME/glib/-/work_items/3992 
│                       │       │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-16118 
│                       │       │                  ╰ [5]: https://www.cve.org/CVERecord?id=CVE-2026-16118 
│                       │       ├ PublishedDate   : 2026-07-17T20:17:16.167Z 
│                       │       ╰ LastModifiedDate: 2026-09-03T13:04:35.397Z 
│                       ├ [50]  ╭ VulnerabilityID : CVE-2026-58010 
│                       │       ├ PkgID           : libglib2.0-data@2.88.0-1 
│                       │       ├ PkgName         : libglib2.0-data 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libglib2.0-data@2.88.0-1?arch=all&dis
│                       │       │                  │       tro=ubuntu-26.04 
│                       │       │                  ╰ UID : ef55ca0cc473e830 
│                       │       ├ InstalledVersion: 2.88.0-1 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:b20f1f28ed7871fbb6f65edc75472fe2b7eaf264507
│                       │       │                  │         c3cce4cfce67b2727037f 
│                       │       │                  ╰ DiffID: sha256:e61a65998d865ee8094b03ce31431295633115d11fc
│                       │       │                            290f33bd9e6192f5cc495 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-58010 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:8c22b42b3cd35fa10f69948188d2cb2f6f323849e62987a8c62b
│                       │       │                   7dbc5d266f39 
│                       │       ├ Title           : glib: buffer over-read in glib/gvariant-serialiser.c via
│                       │       │                   gvs_tuple_is_normal() 
│                       │       ├ Description     : A flaw was found in GLib. An off-by-one error can occur in
│                       │       │                   the gvs_tuple_is_normal function in the
│                       │       │                   glib/gvariant-serialiser.c file when doing an alignment
│                       │       │                   padding check because the bounds check uses > instead of
│                       │       │                   >=, causing an out-of-bounds read of only 1 byte. This
│                       │       │                   issue can cause a minor information disclosure of 1 byte
│                       │       │                   and a denial of service when the out-of-bounds read crosses
│                       │       │                    a page boundary. 
│                       │       ├ Severity        : MEDIUM 
│                       │       ├ CweIDs           ─ [0]: CWE-126 
│                       │       ├ VendorSeverity   ╭ alma       : 2 
│                       │       │                  ├ amazon     : 3 
│                       │       │                  ├ azure      : 2 
│                       │       │                  ├ julia      : 3 
│                       │       │                  ├ nvd        : 3 
│                       │       │                  ├ oracle-oval: 2 
│                       │       │                  ├ photon     : 3 
│                       │       │                  ├ redhat     : 2 
│                       │       │                  ├ rocky      : 2 
│                       │       │                  ╰ ubuntu     : 2 
│                       │       ├ CVSS             ╭ julia  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:L/I:
│                       │       │                  │        │           N/A:H 
│                       │       │                  │        ╰ V3Score : 8.2 
│                       │       │                  ├ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:L/I:
│                       │       │                  │        │           N/A:H 
│                       │       │                  │        ╰ V3Score : 8.2 
│                       │       │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:L/I:
│                       │       │                           │           N/A:L 
│                       │       │                           ╰ V3Score : 6.5 
│                       │       ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:49512 
│                       │       │                  ├ [1] : https://access.redhat.com/errata/RHSA-2026:55440 
│                       │       │                  ├ [2] : https://access.redhat.com/errata/RHSA-2026:57015 
│                       │       │                  ├ [3] : https://access.redhat.com/errata/RHSA-2026:58981 
│                       │       │                  ├ [4] : https://access.redhat.com/errata/RHSA-2026:61766 
│                       │       │                  ├ [5] : https://access.redhat.com/errata/RHSA-2026:61783 
│                       │       │                  ├ [6] : https://access.redhat.com/security/cve/CVE-2026-58010 
│                       │       │                  ├ [7] : https://bugzilla.redhat.com/2492243 
│                       │       │                  ├ [8] : https://bugzilla.redhat.com/2492245 
│                       │       │                  ├ [9] : https://bugzilla.redhat.com/2492247 
│                       │       │                  ├ [10]: https://bugzilla.redhat.com/2492248 
│                       │       │                  ├ [11]: https://bugzilla.redhat.com/2492255 
│                       │       │                  ├ [12]: https://bugzilla.redhat.com/2492256 
│                       │       │                  ├ [13]: https://bugzilla.redhat.com/2499675 
│                       │       │                  ├ [14]: https://bugzilla.redhat.com/show_bug.cgi?id=2492243 
│                       │       │                  ├ [15]: https://bugzilla.redhat.com/show_bug.cgi?id=2492245 
│                       │       │                  ├ [16]: https://bugzilla.redhat.com/show_bug.cgi?id=2492247 
│                       │       │                  ├ [17]: https://bugzilla.redhat.com/show_bug.cgi?id=2492248 
│                       │       │                  ├ [18]: https://bugzilla.redhat.com/show_bug.cgi?id=2492255 
│                       │       │                  ├ [19]: https://bugzilla.redhat.com/show_bug.cgi?id=2492256 
│                       │       │                  ├ [20]: https://bugzilla.redhat.com/show_bug.cgi?id=2499675 
│                       │       │                  ├ [21]: https://creativecommons.org/licenses/by/4.0/ 
│                       │       │                  ├ [22]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       026-15588 
│                       │       │                  ├ [23]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       026-58010 
│                       │       │                  ├ [24]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       026-58011 
│                       │       │                  ├ [25]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       026-58012 
│                       │       │                  ├ [26]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       026-58013 
│                       │       │                  ├ [27]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       026-58014 
│                       │       │                  ├ [28]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       026-58015 
│                       │       │                  ├ [29]: https://errata.almalinux.org/9/ALSA-2026-55440.html 
│                       │       │                  ├ [30]: https://errata.rockylinux.org/RLSA-2026:61766 
│                       │       │                  ├ [31]: https://github.com/advisories/GHSA-m7rp-473c-296x 
│                       │       │                  ├ [32]: https://gitlab.gnome.org/GNOME/glib/-/issues/3915 
│                       │       │                  ├ [33]: https://linux.oracle.com/cve/CVE-2026-58010.html 
│                       │       │                  ├ [34]: https://linux.oracle.com/errata/ELSA-2026-61766-0.html 
│                       │       │                  ├ [35]: https://nvd.nist.gov/vuln/detail/CVE-2026-58010 
│                       │       │                  ╰ [36]: https://www.cve.org/CVERecord?id=CVE-2026-58010 
│                       │       ├ PublishedDate   : 2026-06-30T13:19:17.067Z 
│                       │       ╰ LastModifiedDate: 2026-09-01T03:16:49.62Z 
│                       ├ [51]  ╭ VulnerabilityID : CVE-2026-58011 
│                       │       ├ PkgID           : libglib2.0-data@2.88.0-1 
│                       │       ├ PkgName         : libglib2.0-data 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libglib2.0-data@2.88.0-1?arch=all&dis
│                       │       │                  │       tro=ubuntu-26.04 
│                       │       │                  ╰ UID : ef55ca0cc473e830 
│                       │       ├ InstalledVersion: 2.88.0-1 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:b20f1f28ed7871fbb6f65edc75472fe2b7eaf264507
│                       │       │                  │         c3cce4cfce67b2727037f 
│                       │       │                  ╰ DiffID: sha256:e61a65998d865ee8094b03ce31431295633115d11fc
│                       │       │                            290f33bd9e6192f5cc495 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-58011 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:2053bd84cdad404fc5133ac8608eb3168092bc801f8c8bd61213
│                       │       │                   bc52fc1c75fc 
│                       │       ├ Title           : glib: out-of-bounds read in
│                       │       │                   glib/gdatetime.c:g_date_time_get_ymd via invalid
│                       │       │                   GDateTime 
│                       │       ├ Description     : A flaw was found in GLib. An out-of-bounds read of only 2
│                       │       │                   bytes can occur in the g_date_time_get_ymd function in the
│                       │       │                   glib/gdatetime.c file when an invalid GDateTime object
│                       │       │                   produced by the g_date_time_add_full function is processed.
│                       │       │                    This flaw can corrupt the date output and potentially
│                       │       │                   cause logic errors that may lead to a denial of service. 
│                       │       ├ Severity        : MEDIUM 
│                       │       ├ CweIDs           ─ [0]: CWE-125 
│                       │       ├ VendorSeverity   ╭ alma       : 2 
│                       │       │                  ├ amazon     : 3 
│                       │       │                  ├ azure      : 2 
│                       │       │                  ├ julia      : 3 
│                       │       │                  ├ nvd        : 3 
│                       │       │                  ├ oracle-oval: 2 
│                       │       │                  ├ photon     : 3 
│                       │       │                  ├ redhat     : 2 
│                       │       │                  ├ rocky      : 2 
│                       │       │                  ╰ ubuntu     : 2 
│                       │       ├ CVSS             ╭ julia  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:
│                       │       │                  │        │           N/A:H 
│                       │       │                  │        ╰ V3Score : 7.5 
│                       │       │                  ├ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:
│                       │       │                  │        │           N/A:H 
│                       │       │                  │        ╰ V3Score : 7.5 
│                       │       │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:
│                       │       │                           │           L/A:L 
│                       │       │                           ╰ V3Score : 6.5 
│                       │       ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:49512 
│                       │       │                  ├ [1] : https://access.redhat.com/errata/RHSA-2026:55440 
│                       │       │                  ├ [2] : https://access.redhat.com/errata/RHSA-2026:57015 
│                       │       │                  ├ [3] : https://access.redhat.com/errata/RHSA-2026:58981 
│                       │       │                  ├ [4] : https://access.redhat.com/errata/RHSA-2026:61766 
│                       │       │                  ├ [5] : https://access.redhat.com/errata/RHSA-2026:61783 
│                       │       │                  ├ [6] : https://access.redhat.com/security/cve/CVE-2026-58011 
│                       │       │                  ├ [7] : https://bugzilla.redhat.com/2492243 
│                       │       │                  ├ [8] : https://bugzilla.redhat.com/2492245 
│                       │       │                  ├ [9] : https://bugzilla.redhat.com/2492247 
│                       │       │                  ├ [10]: https://bugzilla.redhat.com/2492248 
│                       │       │                  ├ [11]: https://bugzilla.redhat.com/2492255 
│                       │       │                  ├ [12]: https://bugzilla.redhat.com/2492256 
│                       │       │                  ├ [13]: https://bugzilla.redhat.com/2499675 
│                       │       │                  ├ [14]: https://bugzilla.redhat.com/show_bug.cgi?id=2492243 
│                       │       │                  ├ [15]: https://bugzilla.redhat.com/show_bug.cgi?id=2492245 
│                       │       │                  ├ [16]: https://bugzilla.redhat.com/show_bug.cgi?id=2492247 
│                       │       │                  ├ [17]: https://bugzilla.redhat.com/show_bug.cgi?id=2492248 
│                       │       │                  ├ [18]: https://bugzilla.redhat.com/show_bug.cgi?id=2492255 
│                       │       │                  ├ [19]: https://bugzilla.redhat.com/show_bug.cgi?id=2492256 
│                       │       │                  ├ [20]: https://bugzilla.redhat.com/show_bug.cgi?id=2499675 
│                       │       │                  ├ [21]: https://creativecommons.org/licenses/by/4.0/ 
│                       │       │                  ├ [22]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       026-15588 
│                       │       │                  ├ [23]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       026-58010 
│                       │       │                  ├ [24]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       026-58011 
│                       │       │                  ├ [25]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       026-58012 
│                       │       │                  ├ [26]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       026-58013 
│                       │       │                  ├ [27]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       026-58014 
│                       │       │                  ├ [28]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       026-58015 
│                       │       │                  ├ [29]: https://errata.almalinux.org/9/ALSA-2026-55440.html 
│                       │       │                  ├ [30]: https://errata.rockylinux.org/RLSA-2026:61766 
│                       │       │                  ├ [31]: https://github.com/advisories/GHSA-8xmh-8wfg-9f6j 
│                       │       │                  ├ [32]: https://gitlab.gnome.org/GNOME/glib/-/issues/3917 
│                       │       │                  ├ [33]: https://gitlab.gnome.org/GNOME/glib/-/work_items/3917 
│                       │       │                  ├ [34]: https://linux.oracle.com/cve/CVE-2026-58011.html 
│                       │       │                  ├ [35]: https://linux.oracle.com/errata/ELSA-2026-61766-0.html 
│                       │       │                  ├ [36]: https://nvd.nist.gov/vuln/detail/CVE-2026-58011 
│                       │       │                  ╰ [37]: https://www.cve.org/CVERecord?id=CVE-2026-58011 
│                       │       ├ PublishedDate   : 2026-06-30T13:19:17.2Z 
│                       │       ╰ LastModifiedDate: 2026-09-01T03:16:49.793Z 
│                       ├ [52]  ╭ VulnerabilityID : CVE-2026-58012 
│                       │       ├ PkgID           : libglib2.0-data@2.88.0-1 
│                       │       ├ PkgName         : libglib2.0-data 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libglib2.0-data@2.88.0-1?arch=all&dis
│                       │       │                  │       tro=ubuntu-26.04 
│                       │       │                  ╰ UID : ef55ca0cc473e830 
│                       │       ├ InstalledVersion: 2.88.0-1 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:b20f1f28ed7871fbb6f65edc75472fe2b7eaf264507
│                       │       │                  │         c3cce4cfce67b2727037f 
│                       │       │                  ╰ DiffID: sha256:e61a65998d865ee8094b03ce31431295633115d11fc
│                       │       │                            290f33bd9e6192f5cc495 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-58012 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:cffbd2f7fc1899eb579b1311475daba33c33e82e078a5d9d14f4
│                       │       │                   5c43a85a8da0 
│                       │       ├ Title           : glib: buffer over-read in g_regex_replace() via
│                       │       │                   glib/gregex.c:string_append() and g_utf8_next_char() 
│                       │       ├ Description     : A flaw was found in GLib. A buffer over-read can occur in
│                       │       │                   the g_regex_replace function when used with the
│                       │       │                   `G_REGEX_RAW` compile flag and case-change replacement
│                       │       │                   escapes because the string_append function processes
│                       │       │                   matched substrings using UTF-8 functions that assume valid
│                       │       │                   UTF-8 input, even when the string is treated as raw bytes.
│                       │       │                   This vulnerability can cause a minor information disclosure
│                       │       │                    of 1-5 bytes and a denial of service when the buffer
│                       │       │                   over-read crosses a page boundary. 
│                       │       ├ Severity        : MEDIUM 
│                       │       ├ CweIDs           ─ [0]: CWE-126 
│                       │       ├ VendorSeverity   ╭ alma       : 2 
│                       │       │                  ├ amazon     : 3 
│                       │       │                  ├ azure      : 2 
│                       │       │                  ├ julia      : 3 
│                       │       │                  ├ nvd        : 3 
│                       │       │                  ├ oracle-oval: 2 
│                       │       │                  ├ photon     : 3 
│                       │       │                  ├ redhat     : 2 
│                       │       │                  ├ rocky      : 2 
│                       │       │                  ╰ ubuntu     : 2 
│                       │       ├ CVSS             ╭ julia  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:L/I:
│                       │       │                  │        │           N/A:H 
│                       │       │                  │        ╰ V3Score : 8.2 
│                       │       │                  ├ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:L/I:
│                       │       │                  │        │           N/A:H 
│                       │       │                  │        ╰ V3Score : 8.2 
│                       │       │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:L/I:
│                       │       │                           │           N/A:L 
│                       │       │                           ╰ V3Score : 6.5 
│                       │       ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:49512 
│                       │       │                  ├ [1] : https://access.redhat.com/errata/RHSA-2026:55440 
│                       │       │                  ├ [2] : https://access.redhat.com/errata/RHSA-2026:57015 
│                       │       │                  ├ [3] : https://access.redhat.com/errata/RHSA-2026:58981 
│                       │       │                  ├ [4] : https://access.redhat.com/errata/RHSA-2026:61766 
│                       │       │                  ├ [5] : https://access.redhat.com/errata/RHSA-2026:61783 
│                       │       │                  ├ [6] : https://access.redhat.com/security/cve/CVE-2026-58012 
│                       │       │                  ├ [7] : https://bugzilla.redhat.com/2492243 
│                       │       │                  ├ [8] : https://bugzilla.redhat.com/2492245 
│                       │       │                  ├ [9] : https://bugzilla.redhat.com/2492247 
│                       │       │                  ├ [10]: https://bugzilla.redhat.com/2492248 
│                       │       │                  ├ [11]: https://bugzilla.redhat.com/2492255 
│                       │       │                  ├ [12]: https://bugzilla.redhat.com/2492256 
│                       │       │                  ├ [13]: https://bugzilla.redhat.com/2499675 
│                       │       │                  ├ [14]: https://bugzilla.redhat.com/show_bug.cgi?id=2492243 
│                       │       │                  ├ [15]: https://bugzilla.redhat.com/show_bug.cgi?id=2492245 
│                       │       │                  ├ [16]: https://bugzilla.redhat.com/show_bug.cgi?id=2492247 
│                       │       │                  ├ [17]: https://bugzilla.redhat.com/show_bug.cgi?id=2492248 
│                       │       │                  ├ [18]: https://bugzilla.redhat.com/show_bug.cgi?id=2492255 
│                       │       │                  ├ [19]: https://bugzilla.redhat.com/show_bug.cgi?id=2492256 
│                       │       │                  ├ [20]: https://bugzilla.redhat.com/show_bug.cgi?id=2499675 
│                       │       │                  ├ [21]: https://creativecommons.org/licenses/by/4.0/ 
│                       │       │                  ├ [22]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       026-15588 
│                       │       │                  ├ [23]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       026-58010 
│                       │       │                  ├ [24]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       026-58011 
│                       │       │                  ├ [25]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       026-58012 
│                       │       │                  ├ [26]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       026-58013 
│                       │       │                  ├ [27]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       026-58014 
│                       │       │                  ├ [28]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       026-58015 
│                       │       │                  ├ [29]: https://errata.almalinux.org/9/ALSA-2026-55440.html 
│                       │       │                  ├ [30]: https://errata.rockylinux.org/RLSA-2026:61766 
│                       │       │                  ├ [31]: https://github.com/advisories/GHSA-vwg8-37h9-g38g 
│                       │       │                  ├ [32]: https://gitlab.gnome.org/GNOME/glib/-/issues/3918 
│                       │       │                  ├ [33]: https://linux.oracle.com/cve/CVE-2026-58012.html 
│                       │       │                  ├ [34]: https://linux.oracle.com/errata/ELSA-2026-61766-0.html 
│                       │       │                  ├ [35]: https://nvd.nist.gov/vuln/detail/CVE-2026-58012 
│                       │       │                  ╰ [36]: https://www.cve.org/CVERecord?id=CVE-2026-58012 
│                       │       ├ PublishedDate   : 2026-06-30T13:19:17.33Z 
│                       │       ╰ LastModifiedDate: 2026-09-01T03:16:49.963Z 
│                       ├ [53]  ╭ VulnerabilityID : CVE-2026-58013 
│                       │       ├ PkgID           : libglib2.0-data@2.88.0-1 
│                       │       ├ PkgName         : libglib2.0-data 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libglib2.0-data@2.88.0-1?arch=all&dis
│                       │       │                  │       tro=ubuntu-26.04 
│                       │       │                  ╰ UID : ef55ca0cc473e830 
│                       │       ├ InstalledVersion: 2.88.0-1 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:b20f1f28ed7871fbb6f65edc75472fe2b7eaf264507
│                       │       │                  │         c3cce4cfce67b2727037f 
│                       │       │                  ╰ DiffID: sha256:e61a65998d865ee8094b03ce31431295633115d11fc
│                       │       │                            290f33bd9e6192f5cc495 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-58013 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:c5e859bb7235bed86bb8b3d6a512d3693a79a050548dc6da9ccf
│                       │       │                   63214f4ee1a0 
│                       │       ├ Title           : glib: buffer over-read in glib/giochannel.c via
│                       │       │                   "g_io_channel_read_line_backend" 
│                       │       ├ Description     : A flaw was found in GLib. A buffer over-read can occur in
│                       │       │                   g_io_channel_read_line_backend() in the giochannel.c file
│                       │       │                   when a custom line terminator with a length greater than
│                       │       │                   one is set, causing memcmp to read past the GString buffer.
│                       │       │                    This vulnerability can cause a minor information
│                       │       │                   disclosure of 7 bytes or a denial of service when the
│                       │       │                   buffer over-read crosses a page boundary. 
│                       │       ├ Severity        : MEDIUM 
│                       │       ├ CweIDs           ─ [0]: CWE-126 
│                       │       ├ VendorSeverity   ╭ alma       : 2 
│                       │       │                  ├ amazon     : 3 
│                       │       │                  ├ azure      : 2 
│                       │       │                  ├ julia      : 3 
│                       │       │                  ├ nvd        : 3 
│                       │       │                  ├ oracle-oval: 2 
│                       │       │                  ├ photon     : 3 
│                       │       │                  ├ redhat     : 2 
│                       │       │                  ├ rocky      : 2 
│                       │       │                  ╰ ubuntu     : 2 
│                       │       ├ CVSS             ╭ julia  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:L/I:
│                       │       │                  │        │           N/A:H 
│                       │       │                  │        ╰ V3Score : 8.2 
│                       │       │                  ├ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:L/I:
│                       │       │                  │        │           N/A:H 
│                       │       │                  │        ╰ V3Score : 8.2 
│                       │       │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:L/I:
│                       │       │                           │           N/A:L 
│                       │       │                           ╰ V3Score : 6.5 
│                       │       ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:49512 
│                       │       │                  ├ [1] : https://access.redhat.com/errata/RHSA-2026:55440 
│                       │       │                  ├ [2] : https://access.redhat.com/errata/RHSA-2026:57015 
│                       │       │                  ├ [3] : https://access.redhat.com/errata/RHSA-2026:58981 
│                       │       │                  ├ [4] : https://access.redhat.com/errata/RHSA-2026:61766 
│                       │       │                  ├ [5] : https://access.redhat.com/errata/RHSA-2026:61783 
│                       │       │                  ├ [6] : https://access.redhat.com/security/cve/CVE-2026-58013 
│                       │       │                  ├ [7] : https://bugzilla.redhat.com/2492243 
│                       │       │                  ├ [8] : https://bugzilla.redhat.com/2492245 
│                       │       │                  ├ [9] : https://bugzilla.redhat.com/2492247 
│                       │       │                  ├ [10]: https://bugzilla.redhat.com/2492248 
│                       │       │                  ├ [11]: https://bugzilla.redhat.com/2492255 
│                       │       │                  ├ [12]: https://bugzilla.redhat.com/2492256 
│                       │       │                  ├ [13]: https://bugzilla.redhat.com/2499675 
│                       │       │                  ├ [14]: https://bugzilla.redhat.com/show_bug.cgi?id=2492243 
│                       │       │                  ├ [15]: https://bugzilla.redhat.com/show_bug.cgi?id=2492245 
│                       │       │                  ├ [16]: https://bugzilla.redhat.com/show_bug.cgi?id=2492247 
│                       │       │                  ├ [17]: https://bugzilla.redhat.com/show_bug.cgi?id=2492248 
│                       │       │                  ├ [18]: https://bugzilla.redhat.com/show_bug.cgi?id=2492255 
│                       │       │                  ├ [19]: https://bugzilla.redhat.com/show_bug.cgi?id=2492256 
│                       │       │                  ├ [20]: https://bugzilla.redhat.com/show_bug.cgi?id=2499675 
│                       │       │                  ├ [21]: https://creativecommons.org/licenses/by/4.0/ 
│                       │       │                  ├ [22]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       026-15588 
│                       │       │                  ├ [23]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       026-58010 
│                       │       │                  ├ [24]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       026-58011 
│                       │       │                  ├ [25]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       026-58012 
│                       │       │                  ├ [26]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       026-58013 
│                       │       │                  ├ [27]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       026-58014 
│                       │       │                  ├ [28]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       026-58015 
│                       │       │                  ├ [29]: https://errata.almalinux.org/9/ALSA-2026-55440.html 
│                       │       │                  ├ [30]: https://errata.rockylinux.org/RLSA-2026:61766 
│                       │       │                  ├ [31]: https://github.com/advisories/GHSA-4x46-h598-64qr 
│                       │       │                  ├ [32]: https://gitlab.gnome.org/GNOME/glib/-/issues/3925 
│                       │       │                  ├ [33]: https://linux.oracle.com/cve/CVE-2026-58013.html 
│                       │       │                  ├ [34]: https://linux.oracle.com/errata/ELSA-2026-61766-0.html 
│                       │       │                  ├ [35]: https://nvd.nist.gov/vuln/detail/CVE-2026-58013 
│                       │       │                  ╰ [36]: https://www.cve.org/CVERecord?id=CVE-2026-58013 
│                       │       ├ PublishedDate   : 2026-06-30T13:19:17.457Z 
│                       │       ╰ LastModifiedDate: 2026-09-01T03:16:50.137Z 
│                       ├ [54]  ╭ VulnerabilityID : CVE-2026-58014 
│                       │       ├ PkgID           : libglib2.0-data@2.88.0-1 
│                       │       ├ PkgName         : libglib2.0-data 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libglib2.0-data@2.88.0-1?arch=all&dis
│                       │       │                  │       tro=ubuntu-26.04 
│                       │       │                  ╰ UID : ef55ca0cc473e830 
│                       │       ├ InstalledVersion: 2.88.0-1 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:b20f1f28ed7871fbb6f65edc75472fe2b7eaf264507
│                       │       │                  │         c3cce4cfce67b2727037f 
│                       │       │                  ╰ DiffID: sha256:e61a65998d865ee8094b03ce31431295633115d11fc
│                       │       │                            290f33bd9e6192f5cc495 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-58014 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:c5caf3ccd2bc2750b4d2c9087c144308ceea47a431409a6f04a9
│                       │       │                   001088bbdc1b 
│                       │       ├ Title           : glib: off-by-one error in glib/gkeyfile.c via
│                       │       │                   "g_key_file_get_locale_string_list" 
│                       │       ├ Description     : A flaw was found in GLib. An off-by-one error can occur in
│                       │       │                   the g_key_file_get_locale_string_list function in the
│                       │       │                   gkeyfile.c file when loading a key file with an empty
│                       │       │                   value. This flaw can cause an out-of-bounds access of 1
│                       │       │                   byte or a denial of service when the out-of-bounds access
│                       │       │                   crosses a page boundary. 
│                       │       ├ Severity        : MEDIUM 
│                       │       ├ CweIDs           ─ [0]: CWE-193 
│                       │       ├ VendorSeverity   ╭ alma       : 2 
│                       │       │                  ├ amazon     : 3 
│                       │       │                  ├ azure      : 3 
│                       │       │                  ├ julia      : 3 
│                       │       │                  ├ nvd        : 3 
│                       │       │                  ├ oracle-oval: 2 
│                       │       │                  ├ redhat     : 2 
│                       │       │                  ├ rocky      : 2 
│                       │       │                  ╰ ubuntu     : 2 
│                       │       ├ CVSS             ╭ julia  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:L/I:
│                       │       │                  │        │           L/A:H 
│                       │       │                  │        ╰ V3Score : 8.6 
│                       │       │                  ├ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:L/I:
│                       │       │                  │        │           L/A:H 
│                       │       │                  │        ╰ V3Score : 8.6 
│                       │       │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:L/I:
│                       │       │                           │           L/A:L 
│                       │       │                           ╰ V3Score : 7.3 
│                       │       ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:49512 
│                       │       │                  ├ [1] : https://access.redhat.com/errata/RHSA-2026:55440 
│                       │       │                  ├ [2] : https://access.redhat.com/errata/RHSA-2026:57015 
│                       │       │                  ├ [3] : https://access.redhat.com/errata/RHSA-2026:58981 
│                       │       │                  ├ [4] : https://access.redhat.com/errata/RHSA-2026:61766 
│                       │       │                  ├ [5] : https://access.redhat.com/errata/RHSA-2026:61783 
│                       │       │                  ├ [6] : https://access.redhat.com/security/cve/CVE-2026-58014 
│                       │       │                  ├ [7] : https://bugzilla.redhat.com/2492243 
│                       │       │                  ├ [8] : https://bugzilla.redhat.com/2492245 
│                       │       │                  ├ [9] : https://bugzilla.redhat.com/2492247 
│                       │       │                  ├ [10]: https://bugzilla.redhat.com/2492248 
│                       │       │                  ├ [11]: https://bugzilla.redhat.com/2492255 
│                       │       │                  ├ [12]: https://bugzilla.redhat.com/2492256 
│                       │       │                  ├ [13]: https://bugzilla.redhat.com/2499675 
│                       │       │                  ├ [14]: https://bugzilla.redhat.com/show_bug.cgi?id=2492243 
│                       │       │                  ├ [15]: https://bugzilla.redhat.com/show_bug.cgi?id=2492245 
│                       │       │                  ├ [16]: https://bugzilla.redhat.com/show_bug.cgi?id=2492247 
│                       │       │                  ├ [17]: https://bugzilla.redhat.com/show_bug.cgi?id=2492248 
│                       │       │                  ├ [18]: https://bugzilla.redhat.com/show_bug.cgi?id=2492255 
│                       │       │                  ├ [19]: https://bugzilla.redhat.com/show_bug.cgi?id=2492256 
│                       │       │                  ├ [20]: https://bugzilla.redhat.com/show_bug.cgi?id=2499675 
│                       │       │                  ├ [21]: https://creativecommons.org/licenses/by/4.0/ 
│                       │       │                  ├ [22]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       026-15588 
│                       │       │                  ├ [23]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       026-58010 
│                       │       │                  ├ [24]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       026-58011 
│                       │       │                  ├ [25]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       026-58012 
│                       │       │                  ├ [26]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       026-58013 
│                       │       │                  ├ [27]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       026-58014 
│                       │       │                  ├ [28]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       026-58015 
│                       │       │                  ├ [29]: https://errata.almalinux.org/9/ALSA-2026-55440.html 
│                       │       │                  ├ [30]: https://errata.rockylinux.org/RLSA-2026:61766 
│                       │       │                  ├ [31]: https://github.com/advisories/GHSA-h88q-m8mm-7243 
│                       │       │                  ├ [32]: https://gitlab.gnome.org/GNOME/glib/-/issues/3930 
│                       │       │                  ├ [33]: https://linux.oracle.com/cve/CVE-2026-58014.html 
│                       │       │                  ├ [34]: https://linux.oracle.com/errata/ELSA-2026-61766-0.html 
│                       │       │                  ├ [35]: https://nvd.nist.gov/vuln/detail/CVE-2026-58014 
│                       │       │                  ╰ [36]: https://www.cve.org/CVERecord?id=CVE-2026-58014 
│                       │       ├ PublishedDate   : 2026-06-30T13:19:17.58Z 
│                       │       ╰ LastModifiedDate: 2026-09-01T03:16:50.307Z 
│                       ├ [55]  ╭ VulnerabilityID : CVE-2026-58015 
│                       │       ├ PkgID           : libglib2.0-data@2.88.0-1 
│                       │       ├ PkgName         : libglib2.0-data 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libglib2.0-data@2.88.0-1?arch=all&dis
│                       │       │                  │       tro=ubuntu-26.04 
│                       │       │                  ╰ UID : ef55ca0cc473e830 
│                       │       ├ InstalledVersion: 2.88.0-1 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:b20f1f28ed7871fbb6f65edc75472fe2b7eaf264507
│                       │       │                  │         c3cce4cfce67b2727037f 
│                       │       │                  ╰ DiffID: sha256:e61a65998d865ee8094b03ce31431295633115d11fc
│                       │       │                            290f33bd9e6192f5cc495 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-58015 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:82589da118340df19c517fe758805782bcd65085b9ec845f47da
│                       │       │                   bd0b1d39a5a3 
│                       │       ├ Title           : glib: path traversal in glib/gio/gdbusauthmechanismsha1.c
│                       │       │                   via keyring_lookup_entry and
│                       │       │                   mechanism_client_data_receive 
│                       │       ├ Description     : A flaw was found in GLib. The D-Bus client-side
│                       │       │                   implementation of the DBUS_COOKIE_SHA1 SASL authentication
│                       │       │                   mechanism does not validate the cookie_context parameter
│                       │       │                   received from the server. A malicious D-Bus server can
│                       │       │                   supply a cookie_context containing path traversal
│                       │       │                   sequences, causing the client to read an arbitrary file and
│                       │       │                    exfiltrate sensitive data by verifying guessed file
│                       │       │                   contents against a generated hash. 
│                       │       ├ Severity        : MEDIUM 
│                       │       ├ CweIDs           ─ [0]: CWE-22 
│                       │       ├ VendorSeverity   ╭ alma       : 2 
│                       │       │                  ├ amazon     : 3 
│                       │       │                  ├ azure      : 2 
│                       │       │                  ├ julia      : 3 
│                       │       │                  ├ nvd        : 3 
│                       │       │                  ├ oracle-oval: 2 
│                       │       │                  ├ photon     : 3 
│                       │       │                  ├ redhat     : 2 
│                       │       │                  ├ rocky      : 2 
│                       │       │                  ╰ ubuntu     : 2 
│                       │       ├ CVSS             ╭ julia  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:H/I:
│                       │       │                  │        │           N/A:N 
│                       │       │                  │        ╰ V3Score : 7.5 
│                       │       │                  ├ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:H/I:
│                       │       │                  │        │           N/A:N 
│                       │       │                  │        ╰ V3Score : 7.5 
│                       │       │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:H/I:
│                       │       │                           │           N/A:N 
│                       │       │                           ╰ V3Score : 5.9 
│                       │       ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:49512 
│                       │       │                  ├ [1] : https://access.redhat.com/errata/RHSA-2026:55440 
│                       │       │                  ├ [2] : https://access.redhat.com/errata/RHSA-2026:57015 
│                       │       │                  ├ [3] : https://access.redhat.com/errata/RHSA-2026:58981 
│                       │       │                  ├ [4] : https://access.redhat.com/errata/RHSA-2026:61766 
│                       │       │                  ├ [5] : https://access.redhat.com/errata/RHSA-2026:61783 
│                       │       │                  ├ [6] : https://access.redhat.com/security/cve/CVE-2026-58015 
│                       │       │                  ├ [7] : https://bugzilla.redhat.com/2492243 
│                       │       │                  ├ [8] : https://bugzilla.redhat.com/2492245 
│                       │       │                  ├ [9] : https://bugzilla.redhat.com/2492247 
│                       │       │                  ├ [10]: https://bugzilla.redhat.com/2492248 
│                       │       │                  ├ [11]: https://bugzilla.redhat.com/2492255 
│                       │       │                  ├ [12]: https://bugzilla.redhat.com/2492256 
│                       │       │                  ├ [13]: https://bugzilla.redhat.com/2499675 
│                       │       │                  ├ [14]: https://bugzilla.redhat.com/show_bug.cgi?id=2492243 
│                       │       │                  ├ [15]: https://bugzilla.redhat.com/show_bug.cgi?id=2492245 
│                       │       │                  ├ [16]: https://bugzilla.redhat.com/show_bug.cgi?id=2492247 
│                       │       │                  ├ [17]: https://bugzilla.redhat.com/show_bug.cgi?id=2492248 
│                       │       │                  ├ [18]: https://bugzilla.redhat.com/show_bug.cgi?id=2492255 
│                       │       │                  ├ [19]: https://bugzilla.redhat.com/show_bug.cgi?id=2492256 
│                       │       │                  ├ [20]: https://bugzilla.redhat.com/show_bug.cgi?id=2499675 
│                       │       │                  ├ [21]: https://creativecommons.org/licenses/by/4.0/ 
│                       │       │                  ├ [22]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       026-15588 
│                       │       │                  ├ [23]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       026-58010 
│                       │       │                  ├ [24]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       026-58011 
│                       │       │                  ├ [25]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       026-58012 
│                       │       │                  ├ [26]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       026-58013 
│                       │       │                  ├ [27]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       026-58014 
│                       │       │                  ├ [28]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       026-58015 
│                       │       │                  ├ [29]: https://errata.almalinux.org/9/ALSA-2026-55440.html 
│                       │       │                  ├ [30]: https://errata.rockylinux.org/RLSA-2026:61766 
│                       │       │                  ├ [31]: https://github.com/advisories/GHSA-hmpf-72wc-2r6x 
│                       │       │                  ├ [32]: https://gitlab.gnome.org/GNOME/glib/-/issues/3931 
│                       │       │                  ├ [33]: https://linux.oracle.com/cve/CVE-2026-58015.html 
│                       │       │                  ├ [34]: https://linux.oracle.com/errata/ELSA-2026-61766-0.html 
│                       │       │                  ├ [35]: https://nvd.nist.gov/vuln/detail/CVE-2026-58015 
│                       │       │                  ╰ [36]: https://www.cve.org/CVERecord?id=CVE-2026-58015 
│                       │       ├ PublishedDate   : 2026-06-30T13:19:17.707Z 
│                       │       ╰ LastModifiedDate: 2026-09-01T03:16:50.48Z 
│                       ├ [56]  ╭ VulnerabilityID : CVE-2026-58016 
│                       │       ├ PkgID           : libglib2.0-data@2.88.0-1 
│                       │       ├ PkgName         : libglib2.0-data 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libglib2.0-data@2.88.0-1?arch=all&dis
│                       │       │                  │       tro=ubuntu-26.04 
│                       │       │                  ╰ UID : ef55ca0cc473e830 
│                       │       ├ InstalledVersion: 2.88.0-1 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:b20f1f28ed7871fbb6f65edc75472fe2b7eaf264507
│                       │       │                  │         c3cce4cfce67b2727037f 
│                       │       │                  ╰ DiffID: sha256:e61a65998d865ee8094b03ce31431295633115d11fc
│                       │       │                            290f33bd9e6192f5cc495 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-58016 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:371c52e4834a8736d6b6fac2255668601d5e721ae87561eca9da
│                       │       │                   f9ca139268f5 
│                       │       ├ Title           : glib: integer underflow in gio/gdbusintrospection.c via
│                       │       │                   "g_dbus_node_info_new_for_xml" 
│                       │       ├ Description     : A flaw was found in GLib. A state confusion issue exists in
│                       │       │                    g_dbus_node_info_new_for_xml() in the
│                       │       │                   gio/gdbusintrospection.c file when processing malformed
│                       │       │                   D-Bus introspection XML, specifically with a `node` element
│                       │       │                    nested within other elements like `method`, `signal`,
│                       │       │                   `property` or `arg`. This issue can cause an unsigned
│                       │       │                   integer overflow and lead to an out-of-bounds read,
│                       │       │                   resulting in a denial of service. 
│                       │       ├ Severity        : MEDIUM 
│                       │       ├ CweIDs           ─ [0]: CWE-191 
│                       │       ├ VendorSeverity   ╭ alma       : 3 
│                       │       │                  ├ amazon     : 3 
│                       │       │                  ├ azure      : 2 
│                       │       │                  ├ julia      : 4 
│                       │       │                  ├ nvd        : 4 
│                       │       │                  ├ oracle-oval: 3 
│                       │       │                  ├ photon     : 4 
│                       │       │                  ├ redhat     : 3 
│                       │       │                  ├ rocky      : 3 
│                       │       │                  ╰ ubuntu     : 2 
│                       │       ├ CVSS             ╭ julia  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:H/I:
│                       │       │                  │        │           N/A:H 
│                       │       │                  │        ╰ V3Score : 9.1 
│                       │       │                  ├ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:H/I:
│                       │       │                  │        │           N/A:H 
│                       │       │                  │        ╰ V3Score : 9.1 
│                       │       │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:
│                       │       │                           │           N/A:H 
│                       │       │                           ╰ V3Score : 7.5 
│                       │       ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:42063 
│                       │       │                  ├ [1] : https://access.redhat.com/errata/RHSA-2026:42089 
│                       │       │                  ├ [2] : https://access.redhat.com/errata/RHSA-2026:42090 
│                       │       │                  ├ [3] : https://access.redhat.com/errata/RHSA-2026:44481 
│                       │       │                  ├ [4] : https://access.redhat.com/errata/RHSA-2026:46836 
│                       │       │                  ├ [5] : https://access.redhat.com/errata/RHSA-2026:49512 
│                       │       │                  ├ [6] : https://access.redhat.com/errata/RHSA-2026:51175 
│                       │       │                  ├ [7] : https://access.redhat.com/errata/RHSA-2026:51176 
│                       │       │                  ├ [8] : https://access.redhat.com/errata/RHSA-2026:51177 
│                       │       │                  ├ [9] : https://access.redhat.com/errata/RHSA-2026:51181 
│                       │       │                  ├ [10]: https://access.redhat.com/errata/RHSA-2026:51182 
│                       │       │                  ├ [11]: https://access.redhat.com/errata/RHSA-2026:51183 
│                       │       │                  ├ [12]: https://access.redhat.com/errata/RHSA-2026:51184 
│                       │       │                  ├ [13]: https://access.redhat.com/errata/RHSA-2026:51185 
│                       │       │                  ├ [14]: https://access.redhat.com/errata/RHSA-2026:53371 
│                       │       │                  ├ [15]: https://access.redhat.com/errata/RHSA-2026:58981 
│                       │       │                  ├ [16]: https://access.redhat.com/security/cve/CVE-2026-58016 
│                       │       │                  ├ [17]: https://bugzilla.redhat.com/2492257 
│                       │       │                  ├ [18]: https://bugzilla.redhat.com/show_bug.cgi?id=2492257 
│                       │       │                  ├ [19]: https://creativecommons.org/licenses/by/4.0/ 
│                       │       │                  ├ [20]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       026-58016 
│                       │       │                  ├ [21]: https://errata.almalinux.org/9/ALSA-2026-42089.html 
│                       │       │                  ├ [22]: https://errata.rockylinux.org/RLSA-2026:42090 
│                       │       │                  ├ [23]: https://github.com/advisories/GHSA-8rpw-4xx7-27w7 
│                       │       │                  ├ [24]: https://gitlab.gnome.org/GNOME/glib/-/issues/3932 
│                       │       │                  ├ [25]: https://linux.oracle.com/cve/CVE-2026-58016.html 
│                       │       │                  ├ [26]: https://linux.oracle.com/errata/ELSA-2026-51183.html 
│                       │       │                  ├ [27]: https://nvd.nist.gov/vuln/detail/CVE-2026-58016 
│                       │       │                  ╰ [28]: https://www.cve.org/CVERecord?id=CVE-2026-58016 
│                       │       ├ PublishedDate   : 2026-06-30T13:19:17.84Z 
│                       │       ╰ LastModifiedDate: 2026-08-25T10:18:12.017Z 
│                       ├ [57]  ╭ VulnerabilityID : CVE-2019-9514 
│                       │       ├ PkgID           : libgrpc++1.51t64@1.51.1-8ubuntu1 
│                       │       ├ PkgName         : libgrpc++1.51t64 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libgrpc%2B%2B1.51t64@1.51.1-8ubuntu1?
│                       │       │                  │       arch=amd64&distro=ubuntu-26.04 
│                       │       │                  ╰ UID : 54a8024cef612784 
│                       │       ├ InstalledVersion: 1.51.1-8ubuntu1 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:b20f1f28ed7871fbb6f65edc75472fe2b7eaf264507
│                       │       │                  │         c3cce4cfce67b2727037f 
│                       │       │                  ╰ DiffID: sha256:e61a65998d865ee8094b03ce31431295633115d11fc
│                       │       │                            290f33bd9e6192f5cc495 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2019-9514 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:1295aabec9246a22363c5fdc8952d5653677944619dc9608cb32
│                       │       │                   4dc57e64c475 
│                       │       ├ Title           : HTTP/2: flood using HEADERS frames results in unbounded
│                       │       │                   memory growth 
│                       │       ├ Description     : Some HTTP/2 implementations are vulnerable to a reset
│                       │       │                   flood, potentially leading to a denial of service. The
│                       │       │                   attacker opens a number of streams and sends an invalid
│                       │       │                   request over each stream that should solicit a stream of
│                       │       │                   RST_STREAM frames from the peer. Depending on how the peer
│                       │       │                   queues the RST_STREAM frames, this can consume excess
│                       │       │                   memory, CPU, or both. 
│                       │       ├ Severity        : MEDIUM 
│                       │       ├ CweIDs           ╭ [0]: CWE-400 
│                       │       │                  ╰ [1]: CWE-770 
│                       │       ├ VendorSeverity   ╭ alma       : 3 
│                       │       │                  ├ amazon     : 3 
│                       │       │                  ├ azure      : 3 
│                       │       │                  ├ nvd        : 3 
│                       │       │                  ├ oracle-oval: 3 
│                       │       │                  ├ photon     : 3 
│                       │       │                  ├ redhat     : 3 
│                       │       │                  ├ rocky      : 3 
│                       │       │                  ╰ ubuntu     : 2 
│                       │       ├ CVSS             ╭ nvd    ╭ V2Vector: AV:N/AC:L/Au:N/C:N/I:N/A:C 
│                       │       │                  │        ├ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:
│                       │       │                  │        │           N/A:H 
│                       │       │                  │        ├ V2Score : 7.8 
│                       │       │                  │        ╰ V3Score : 7.5 
│                       │       │                  ╰ redhat ╭ V3Vector: CVSS:3.0/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:
│                       │       │                           │           N/A:H 
│                       │       │                           ╰ V3Score : 7.5 
│                       │       ├ References       ╭ [0] : http://blog.kazuhooku.com/2019/08/h2o-version-226-23
│                       │       │                  │       0-beta2-released.html 
│                       │       │                  ├ [1] : http://lists.opensuse.org/opensuse-security-announce
│                       │       │                  │       /2019-08/msg00076.html 
│                       │       │                  ├ [2] : http://lists.opensuse.org/opensuse-security-announce
│                       │       │                  │       /2019-09/msg00002.html 
│                       │       │                  ├ [3] : http://lists.opensuse.org/opensuse-security-announce
│                       │       │                  │       /2019-09/msg00011.html 
│                       │       │                  ├ [4] : http://lists.opensuse.org/opensuse-security-announce
│                       │       │                  │       /2019-09/msg00021.html 
│                       │       │                  ├ [5] : http://lists.opensuse.org/opensuse-security-announce
│                       │       │                  │       /2019-09/msg00031.html 
│                       │       │                  ├ [6] : http://lists.opensuse.org/opensuse-security-announce
│                       │       │                  │       /2019-09/msg00032.html 
│                       │       │                  ├ [7] : http://lists.opensuse.org/opensuse-security-announce
│                       │       │                  │       /2019-09/msg00038.html 
│                       │       │                  ├ [8] : http://seclists.org/fulldisclosure/2019/Aug/16 
│                       │       │                  ├ [9] : http://www.openwall.com/lists/oss-security/2019/08/2
│                       │       │                  │       0/1 
│                       │       │                  ├ [10]: http://www.openwall.com/lists/oss-security/2023/10/1
│                       │       │                  │       8/8 
│                       │       │                  ├ [11]: https://access.redhat.com/errata/RHSA-2019:2594 
│                       │       │                  ├ [12]: https://access.redhat.com/errata/RHSA-2019:2661 
│                       │       │                  ├ [13]: https://access.redhat.com/errata/RHSA-2019:2682 
│                       │       │                  ├ [14]: https://access.redhat.com/errata/RHSA-2019:2690 
│                       │       │                  ├ [15]: https://access.redhat.com/errata/RHSA-2019:2726 
│                       │       │                  ├ [16]: https://access.redhat.com/errata/RHSA-2019:2766 
│                       │       │                  ├ [17]: https://access.redhat.com/errata/RHSA-2019:2769 
│                       │       │                  ├ [18]: https://access.redhat.com/errata/RHSA-2019:2796 
│                       │       │                  ├ [19]: https://access.redhat.com/errata/RHSA-2019:2861 
│                       │       │                  ├ [20]: https://access.redhat.com/errata/RHSA-2019:2925 
│                       │       │                  ├ [21]: https://access.redhat.com/errata/RHSA-2019:2939 
│                       │       │                  ├ [22]: https://access.redhat.com/errata/RHSA-2019:2955 
│                       │       │                  ├ [23]: https://access.redhat.com/errata/RHSA-2019:2966 
│                       │       │                  ├ [24]: https://access.redhat.com/errata/RHSA-2019:3131 
│                       │       │                  ├ [25]: https://access.redhat.com/errata/RHSA-2019:3245 
│                       │       │                  ├ [26]: https://access.redhat.com/errata/RHSA-2019:3265 
│                       │       │                  ├ [27]: https://access.redhat.com/errata/RHSA-2019:3892 
│                       │       │                  ├ [28]: https://access.redhat.com/errata/RHSA-2019:3906 
│                       │       │                  ├ [29]: https://access.redhat.com/errata/RHSA-2019:4018 
│                       │       │                  ├ [30]: https://access.redhat.com/errata/RHSA-2019:4019 
│                       │       │                  ├ [31]: https://access.redhat.com/errata/RHSA-2019:4020 
│                       │       │                  ├ [32]: https://access.redhat.com/errata/RHSA-2019:4021 
│                       │       │                  ├ [33]: https://access.redhat.com/errata/RHSA-2019:4040 
│                       │       │                  ├ [34]: https://access.redhat.com/errata/RHSA-2019:4041 
│                       │       │                  ├ [35]: https://access.redhat.com/errata/RHSA-2019:4042 
│                       │       │                  ├ [36]: https://access.redhat.com/errata/RHSA-2019:4045 
│                       │       │                  ├ [37]: https://access.redhat.com/errata/RHSA-2019:4269 
│                       │       │                  ├ [38]: https://access.redhat.com/errata/RHSA-2019:4273 
│                       │       │                  ├ [39]: https://access.redhat.com/errata/RHSA-2019:4352 
│                       │       │                  ├ [40]: https://access.redhat.com/errata/RHSA-2020:0406 
│                       │       │                  ├ [41]: https://access.redhat.com/errata/RHSA-2020:0727 
│                       │       │                  ├ [42]: https://access.redhat.com/security/cve/CVE-2019-9514 
│                       │       │                  ├ [43]: https://bugzilla.redhat.com/show_bug.cgi?id=1735645 
│                       │       │                  ├ [44]: https://bugzilla.redhat.com/show_bug.cgi?id=1735744 
│                       │       │                  ├ [45]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       019-9512 
│                       │       │                  ├ [46]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       019-9514 
│                       │       │                  ├ [47]: https://errata.almalinux.org/8/ALSA-2019-4273.html 
│                       │       │                  ├ [48]: https://errata.rockylinux.org/RLSA-2019:4273 
│                       │       │                  ├ [49]: https://github.com/Netflix/security-bulletins/blob/m
│                       │       │                  │       aster/advisories/third-party/2019-002.md 
│                       │       │                  ├ [50]: https://github.com/netty/netty/pull/9460 
│                       │       │                  ├ [51]: https://github.com/nodejs/node/pull/29133 
│                       │       │                  ├ [52]: https://github.com/nodejs/node/pull/29148 
│                       │       │                  ├ [53]: https://github.com/nodejs/node/pull/29152 
│                       │       │                  ├ [54]: https://groups.google.com/forum/#!topic/golang-annou
│                       │       │                  │       nce/65QixT3tcmg 
│                       │       │                  ├ [55]: https://groups.google.com/forum/#!topic/kubernetes-s
│                       │       │                  │       ecurity-announce/wlHLHit1BqA 
│                       │       │                  ├ [56]: https://kb.cert.org/vuls/id/605641/ 
│                       │       │                  ├ [57]: https://kc.mcafee.com/corporate/index?page=content&i
│                       │       │                  │       d=SB10296 
│                       │       │                  ├ [58]: https://labs.twistedmatrix.com/2019/11/twisted-19100
│                       │       │                  │       -released.html 
│                       │       │                  ├ [59]: https://linux.oracle.com/cve/CVE-2019-9514.html 
│                       │       │                  ├ [60]: https://linux.oracle.com/errata/ELSA-2019-4273.html 
│                       │       │                  ├ [61]: https://lists.apache.org/thread.html/392108390cef48a
│                       │       │                  │       f647a2e47b7fd5380e050e35ae8d1aa2030254c04@%3Cusers.t
│                       │       │                  │       rafficserver.apache.org%3E 
│                       │       │                  ├ [62]: https://lists.apache.org/thread.html/ad3d01e767199c1
│                       │       │                  │       aed8033bb6b3f5bf98c011c7c536f07a5d34b3c19@%3Cannounc
│                       │       │                  │       e.trafficserver.apache.org%3E 
│                       │       │                  ├ [63]: https://lists.apache.org/thread.html/bde52309316ae79
│                       │       │                  │       8186d783a5e29f4ad1527f61c9219a289d0eee0a7@%3Cdev.tra
│                       │       │                  │       fficserver.apache.org%3E 
│                       │       │                  ├ [64]: https://lists.debian.org/debian-lts-announce/2020/12
│                       │       │                  │       /msg00011.html 
│                       │       │                  ├ [65]: https://lists.fedoraproject.org/archives/list/packag
│                       │       │                  │       e-announce@lists.fedoraproject.org/message/4BBP27PZG
│                       │       │                  │       SY6OP6D26E5FW4GZKBFHNU7/ 
│                       │       │                  ├ [66]: https://lists.fedoraproject.org/archives/list/packag
│                       │       │                  │       e-announce@lists.fedoraproject.org/message/4ZQGHE3WT
│                       │       │                  │       YLYAYJEIDJVF2FIGQTAYPMC/ 
│                       │       │                  ├ [67]: https://lists.fedoraproject.org/archives/list/packag
│                       │       │                  │       e-announce@lists.fedoraproject.org/message/CMNFX5MNY
│                       │       │                  │       RWWIMO4BTKYQCGUDMHO3AXP/ 
│                       │       │                  ├ [68]: https://lists.fedoraproject.org/archives/list/packag
│                       │       │                  │       e-announce@lists.fedoraproject.org/message/LYO6E3H34
│                       │       │                  │       C346D2E443GLXK7OK6KIYIQ/ 
│                       │       │                  ├ [69]: https://netty.io/news/2019/08/13/4-1-39-Final.html 
│                       │       │                  ├ [70]: https://nodejs.org/en/blog/vulnerability/aug-2019-se
│                       │       │                  │       curity-releases/ 
│                       │       │                  ├ [71]: https://nvd.nist.gov/vuln/detail/CVE-2019-9514 
│                       │       │                  ├ [72]: https://seclists.org/bugtraq/2019/Aug/24 
│                       │       │                  ├ [73]: https://seclists.org/bugtraq/2019/Aug/31 
│                       │       │                  ├ [74]: https://seclists.org/bugtraq/2019/Aug/43 
│                       │       │                  ├ [75]: https://seclists.org/bugtraq/2019/Sep/18 
│                       │       │                  ├ [76]: https://security.netapp.com/advisory/ntap-20190823-0
│                       │       │                  │       001/ 
│                       │       │                  ├ [77]: https://security.netapp.com/advisory/ntap-20190823-0
│                       │       │                  │       004/ 
│                       │       │                  ├ [78]: https://security.netapp.com/advisory/ntap-20190823-0
│                       │       │                  │       005/ 
│                       │       │                  ├ [79]: https://support.f5.com/csp/article/K01988340 
│                       │       │                  ├ [80]: https://support.f5.com/csp/article/K01988340?utm_sou
│                       │       │                  │       rce=f5support&amp%3Butm_medium=RSS 
│                       │       │                  ├ [81]: https://ubuntu.com/security/notices/USN-4308-1 
│                       │       │                  ├ [82]: https://ubuntu.com/security/notices/USN-4866-1 
│                       │       │                  ├ [83]: https://usn.ubuntu.com/4308-1/ 
│                       │       │                  ├ [84]: https://www.cve.org/CVERecord?id=CVE-2019-9514 
│                       │       │                  ├ [85]: https://www.debian.org/security/2019/dsa-4503 
│                       │       │                  ├ [86]: https://www.debian.org/security/2019/dsa-4508 
│                       │       │                  ├ [87]: https://www.debian.org/security/2019/dsa-4520 
│                       │       │                  ├ [88]: https://www.debian.org/security/2020/dsa-4669 
│                       │       │                  ├ [89]: https://www.mail-archive.com/grpc-io@googlegroups.co
│                       │       │                  │       m/msg06408.html 
│                       │       │                  ╰ [90]: https://www.synology.com/security/advisory/Synology_
│                       │       │                          SA_19_33 
│                       │       ├ PublishedDate   : 2019-08-13T21:15:12.443Z 
│                       │       ╰ LastModifiedDate: 2026-06-17T02:43:52.407Z 
│                       ├ [58]  ╭ VulnerabilityID : CVE-2019-9515 
│                       │       ├ PkgID           : libgrpc++1.51t64@1.51.1-8ubuntu1 
│                       │       ├ PkgName         : libgrpc++1.51t64 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libgrpc%2B%2B1.51t64@1.51.1-8ubuntu1?
│                       │       │                  │       arch=amd64&distro=ubuntu-26.04 
│                       │       │                  ╰ UID : 54a8024cef612784 
│                       │       ├ InstalledVersion: 1.51.1-8ubuntu1 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:b20f1f28ed7871fbb6f65edc75472fe2b7eaf264507
│                       │       │                  │         c3cce4cfce67b2727037f 
│                       │       │                  ╰ DiffID: sha256:e61a65998d865ee8094b03ce31431295633115d11fc
│                       │       │                            290f33bd9e6192f5cc495 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2019-9515 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:6667ddb313218e40f111e058f552464babe8caf4a090c2579771
│                       │       │                   9a93460fd6d3 
│                       │       ├ Title           : HTTP/2: flood using SETTINGS frames results in unbounded
│                       │       │                   memory growth 
│                       │       ├ Description     : Some HTTP/2 implementations are vulnerable to a settings
│                       │       │                   flood, potentially leading to a denial of service. The
│                       │       │                   attacker sends a stream of SETTINGS frames to the peer.
│                       │       │                   Since the RFC requires that the peer reply with one
│                       │       │                   acknowledgement per SETTINGS frame, an empty SETTINGS frame
│                       │       │                    is almost equivalent in behavior to a ping. Depending on
│                       │       │                   how efficiently this data is queued, this can consume
│                       │       │                   excess CPU, memory, or both. 
│                       │       ├ Severity        : MEDIUM 
│                       │       ├ CweIDs           ╭ [0]: CWE-400 
│                       │       │                  ╰ [1]: CWE-770 
│                       │       ├ VendorSeverity   ╭ alma       : 3 
│                       │       │                  ├ nvd        : 3 
│                       │       │                  ├ oracle-oval: 3 
│                       │       │                  ├ photon     : 3 
│                       │       │                  ├ redhat     : 3 
│                       │       │                  ├ rocky      : 3 
│                       │       │                  ╰ ubuntu     : 2 
│                       │       ├ CVSS             ╭ nvd    ╭ V2Vector: AV:N/AC:L/Au:N/C:N/I:N/A:C 
│                       │       │                  │        ├ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:
│                       │       │                  │        │           N/A:H 
│                       │       │                  │        ├ V2Score : 7.8 
│                       │       │                  │        ╰ V3Score : 7.5 
│                       │       │                  ╰ redhat ╭ V3Vector: CVSS:3.0/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:
│                       │       │                           │           N/A:H 
│                       │       │                           ╰ V3Score : 7.5 
│                       │       ├ References       ╭ [0] : http://blog.kazuhooku.com/2019/08/h2o-version-226-23
│                       │       │                  │       0-beta2-released.html 
│                       │       │                  ├ [1] : http://lists.opensuse.org/opensuse-security-announce
│                       │       │                  │       /2019-09/msg00031.html 
│                       │       │                  ├ [2] : http://lists.opensuse.org/opensuse-security-announce
│                       │       │                  │       /2019-09/msg00032.html 
│                       │       │                  ├ [3] : http://seclists.org/fulldisclosure/2019/Aug/16 
│                       │       │                  ├ [4] : https://access.redhat.com/errata/RHSA-2019:2766 
│                       │       │                  ├ [5] : https://access.redhat.com/errata/RHSA-2019:2796 
│                       │       │                  ├ [6] : https://access.redhat.com/errata/RHSA-2019:2861 
│                       │       │                  ├ [7] : https://access.redhat.com/errata/RHSA-2019:2925 
│                       │       │                  ├ [8] : https://access.redhat.com/errata/RHSA-2019:2939 
│                       │       │                  ├ [9] : https://access.redhat.com/errata/RHSA-2019:2955 
│                       │       │                  ├ [10]: https://access.redhat.com/errata/RHSA-2019:3892 
│                       │       │                  ├ [11]: https://access.redhat.com/errata/RHSA-2019:4018 
│                       │       │                  ├ [12]: https://access.redhat.com/errata/RHSA-2019:4019 
│                       │       │                  ├ [13]: https://access.redhat.com/errata/RHSA-2019:4020 
│                       │       │                  ├ [14]: https://access.redhat.com/errata/RHSA-2019:4021 
│                       │       │                  ├ [15]: https://access.redhat.com/errata/RHSA-2019:4040 
│                       │       │                  ├ [16]: https://access.redhat.com/errata/RHSA-2019:4041 
│                       │       │                  ├ [17]: https://access.redhat.com/errata/RHSA-2019:4042 
│                       │       │                  ├ [18]: https://access.redhat.com/errata/RHSA-2019:4045 
│                       │       │                  ├ [19]: https://access.redhat.com/errata/RHSA-2019:4352 
│                       │       │                  ├ [20]: https://access.redhat.com/errata/RHSA-2020:0727 
│                       │       │                  ├ [21]: https://access.redhat.com/security/cve/CVE-2019-9515 
│                       │       │                  ├ [22]: https://bugzilla.redhat.com/show_bug.cgi?id=1735645 
│                       │       │                  ├ [23]: https://bugzilla.redhat.com/show_bug.cgi?id=1735741 
│                       │       │                  ├ [24]: https://bugzilla.redhat.com/show_bug.cgi?id=1735744 
│                       │       │                  ├ [25]: https://bugzilla.redhat.com/show_bug.cgi?id=1735745 
│                       │       │                  ├ [26]: https://bugzilla.redhat.com/show_bug.cgi?id=1735749 
│                       │       │                  ├ [27]: https://bugzilla.redhat.com/show_bug.cgi?id=1741860 
│                       │       │                  ├ [28]: https://bugzilla.redhat.com/show_bug.cgi?id=1741864 
│                       │       │                  ├ [29]: https://bugzilla.redhat.com/show_bug.cgi?id=1741868 
│                       │       │                  ├ [30]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       019-5737 
│                       │       │                  ├ [31]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       019-9511 
│                       │       │                  ├ [32]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       019-9512 
│                       │       │                  ├ [33]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       019-9513 
│                       │       │                  ├ [34]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       019-9514 
│                       │       │                  ├ [35]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       019-9515 
│                       │       │                  ├ [36]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       019-9516 
│                       │       │                  ├ [37]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       019-9517 
│                       │       │                  ├ [38]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       019-9518 
│                       │       │                  ├ [39]: https://errata.almalinux.org/8/ALSA-2019-2925.html 
│                       │       │                  ├ [40]: https://errata.rockylinux.org/RLSA-2019:2925 
│                       │       │                  ├ [41]: https://github.com/Netflix/security-bulletins/blob/m
│                       │       │                  │       aster/advisories/third-party/2019-002.md 
│                       │       │                  ├ [42]: https://github.com/netty/netty/pull/9460 
│                       │       │                  ├ [43]: https://kb.cert.org/vuls/id/605641/ 
│                       │       │                  ├ [44]: https://kc.mcafee.com/corporate/index?page=content&i
│                       │       │                  │       d=SB10296 
│                       │       │                  ├ [45]: https://labs.twistedmatrix.com/2019/11/twisted-19100
│                       │       │                  │       -released.html 
│                       │       │                  ├ [46]: https://linux.oracle.com/cve/CVE-2019-9515.html 
│                       │       │                  ├ [47]: https://linux.oracle.com/errata/ELSA-2019-2925.html 
│                       │       │                  ├ [48]: https://lists.apache.org/thread.html/392108390cef48a
│                       │       │                  │       f647a2e47b7fd5380e050e35ae8d1aa2030254c04@%3Cusers.t
│                       │       │                  │       rafficserver.apache.org%3E 
│                       │       │                  ├ [49]: https://lists.apache.org/thread.html/ad3d01e767199c1
│                       │       │                  │       aed8033bb6b3f5bf98c011c7c536f07a5d34b3c19@%3Cannounc
│                       │       │                  │       e.trafficserver.apache.org%3E 
│                       │       │                  ├ [50]: https://lists.apache.org/thread.html/bde52309316ae79
│                       │       │                  │       8186d783a5e29f4ad1527f61c9219a289d0eee0a7@%3Cdev.tra
│                       │       │                  │       fficserver.apache.org%3E 
│                       │       │                  ├ [51]: https://lists.fedoraproject.org/archives/list/packag
│                       │       │                  │       e-announce@lists.fedoraproject.org/message/4ZQGHE3WT
│                       │       │                  │       YLYAYJEIDJVF2FIGQTAYPMC/ 
│                       │       │                  ├ [52]: https://lists.fedoraproject.org/archives/list/packag
│                       │       │                  │       e-announce@lists.fedoraproject.org/message/CMNFX5MNY
│                       │       │                  │       RWWIMO4BTKYQCGUDMHO3AXP/ 
│                       │       │                  ├ [53]: https://netty.io/news/2019/08/13/4-1-39-Final.html 
│                       │       │                  ├ [54]: https://nodejs.org/en/blog/vulnerability/aug-2019-se
│                       │       │                  │       curity-releases/ 
│                       │       │                  ├ [55]: https://nvd.nist.gov/vuln/detail/CVE-2019-9515 
│                       │       │                  ├ [56]: https://seclists.org/bugtraq/2019/Aug/24 
│                       │       │                  ├ [57]: https://seclists.org/bugtraq/2019/Aug/43 
│                       │       │                  ├ [58]: https://seclists.org/bugtraq/2019/Sep/18 
│                       │       │                  ├ [59]: https://security.netapp.com/advisory/ntap-20190823-0
│                       │       │                  │       005/ 
│                       │       │                  ├ [60]: https://support.f5.com/csp/article/K50233772 
│                       │       │                  ├ [61]: https://support.f5.com/csp/article/K50233772?utm_sou
│                       │       │                  │       rce=f5support&amp%3Butm_medium=RSS 
│                       │       │                  ├ [62]: https://ubuntu.com/security/notices/USN-4308-1 
│                       │       │                  ├ [63]: https://ubuntu.com/security/notices/USN-4866-1 
│                       │       │                  ├ [64]: https://usn.ubuntu.com/4308-1/ 
│                       │       │                  ├ [65]: https://www.cve.org/CVERecord?id=CVE-2019-9515 
│                       │       │                  ├ [66]: https://www.debian.org/security/2019/dsa-4508 
│                       │       │                  ├ [67]: https://www.debian.org/security/2019/dsa-4520 
│                       │       │                  ├ [68]: https://www.mail-archive.com/grpc-io@googlegroups.co
│                       │       │                  │       m/msg06408.html 
│                       │       │                  ╰ [69]: https://www.synology.com/security/advisory/Synology_
│                       │       │                          SA_19_33 
│                       │       ├ PublishedDate   : 2019-08-13T21:15:12.52Z 
│                       │       ╰ LastModifiedDate: 2026-06-17T02:43:52.723Z 
│                       ├ [59]  ╭ VulnerabilityID : CVE-2019-9514 
│                       │       ├ PkgID           : libgrpc29t64@1.51.1-8ubuntu1 
│                       │       ├ PkgName         : libgrpc29t64 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libgrpc29t64@1.51.1-8ubuntu1?arch=amd
│                       │       │                  │       64&distro=ubuntu-26.04 
│                       │       │                  ╰ UID : 8b793afa61d32989 
│                       │       ├ InstalledVersion: 1.51.1-8ubuntu1 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:b20f1f28ed7871fbb6f65edc75472fe2b7eaf264507
│                       │       │                  │         c3cce4cfce67b2727037f 
│                       │       │                  ╰ DiffID: sha256:e61a65998d865ee8094b03ce31431295633115d11fc
│                       │       │                            290f33bd9e6192f5cc495 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2019-9514 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:c7401b7a0970e4a547f4d2308232f9733a517f715ae10ffb50a7
│                       │       │                   1ebe63ee227c 
│                       │       ├ Title           : HTTP/2: flood using HEADERS frames results in unbounded
│                       │       │                   memory growth 
│                       │       ├ Description     : Some HTTP/2 implementations are vulnerable to a reset
│                       │       │                   flood, potentially leading to a denial of service. The
│                       │       │                   attacker opens a number of streams and sends an invalid
│                       │       │                   request over each stream that should solicit a stream of
│                       │       │                   RST_STREAM frames from the peer. Depending on how the peer
│                       │       │                   queues the RST_STREAM frames, this can consume excess
│                       │       │                   memory, CPU, or both. 
│                       │       ├ Severity        : MEDIUM 
│                       │       ├ CweIDs           ╭ [0]: CWE-400 
│                       │       │                  ╰ [1]: CWE-770 
│                       │       ├ VendorSeverity   ╭ alma       : 3 
│                       │       │                  ├ amazon     : 3 
│                       │       │                  ├ azure      : 3 
│                       │       │                  ├ nvd        : 3 
│                       │       │                  ├ oracle-oval: 3 
│                       │       │                  ├ photon     : 3 
│                       │       │                  ├ redhat     : 3 
│                       │       │                  ├ rocky      : 3 
│                       │       │                  ╰ ubuntu     : 2 
│                       │       ├ CVSS             ╭ nvd    ╭ V2Vector: AV:N/AC:L/Au:N/C:N/I:N/A:C 
│                       │       │                  │        ├ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:
│                       │       │                  │        │           N/A:H 
│                       │       │                  │        ├ V2Score : 7.8 
│                       │       │                  │        ╰ V3Score : 7.5 
│                       │       │                  ╰ redhat ╭ V3Vector: CVSS:3.0/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:
│                       │       │                           │           N/A:H 
│                       │       │                           ╰ V3Score : 7.5 
│                       │       ├ References       ╭ [0] : http://blog.kazuhooku.com/2019/08/h2o-version-226-23
│                       │       │                  │       0-beta2-released.html 
│                       │       │                  ├ [1] : http://lists.opensuse.org/opensuse-security-announce
│                       │       │                  │       /2019-08/msg00076.html 
│                       │       │                  ├ [2] : http://lists.opensuse.org/opensuse-security-announce
│                       │       │                  │       /2019-09/msg00002.html 
│                       │       │                  ├ [3] : http://lists.opensuse.org/opensuse-security-announce
│                       │       │                  │       /2019-09/msg00011.html 
│                       │       │                  ├ [4] : http://lists.opensuse.org/opensuse-security-announce
│                       │       │                  │       /2019-09/msg00021.html 
│                       │       │                  ├ [5] : http://lists.opensuse.org/opensuse-security-announce
│                       │       │                  │       /2019-09/msg00031.html 
│                       │       │                  ├ [6] : http://lists.opensuse.org/opensuse-security-announce
│                       │       │                  │       /2019-09/msg00032.html 
│                       │       │                  ├ [7] : http://lists.opensuse.org/opensuse-security-announce
│                       │       │                  │       /2019-09/msg00038.html 
│                       │       │                  ├ [8] : http://seclists.org/fulldisclosure/2019/Aug/16 
│                       │       │                  ├ [9] : http://www.openwall.com/lists/oss-security/2019/08/2
│                       │       │                  │       0/1 
│                       │       │                  ├ [10]: http://www.openwall.com/lists/oss-security/2023/10/1
│                       │       │                  │       8/8 
│                       │       │                  ├ [11]: https://access.redhat.com/errata/RHSA-2019:2594 
│                       │       │                  ├ [12]: https://access.redhat.com/errata/RHSA-2019:2661 
│                       │       │                  ├ [13]: https://access.redhat.com/errata/RHSA-2019:2682 
│                       │       │                  ├ [14]: https://access.redhat.com/errata/RHSA-2019:2690 
│                       │       │                  ├ [15]: https://access.redhat.com/errata/RHSA-2019:2726 
│                       │       │                  ├ [16]: https://access.redhat.com/errata/RHSA-2019:2766 
│                       │       │                  ├ [17]: https://access.redhat.com/errata/RHSA-2019:2769 
│                       │       │                  ├ [18]: https://access.redhat.com/errata/RHSA-2019:2796 
│                       │       │                  ├ [19]: https://access.redhat.com/errata/RHSA-2019:2861 
│                       │       │                  ├ [20]: https://access.redhat.com/errata/RHSA-2019:2925 
│                       │       │                  ├ [21]: https://access.redhat.com/errata/RHSA-2019:2939 
│                       │       │                  ├ [22]: https://access.redhat.com/errata/RHSA-2019:2955 
│                       │       │                  ├ [23]: https://access.redhat.com/errata/RHSA-2019:2966 
│                       │       │                  ├ [24]: https://access.redhat.com/errata/RHSA-2019:3131 
│                       │       │                  ├ [25]: https://access.redhat.com/errata/RHSA-2019:3245 
│                       │       │                  ├ [26]: https://access.redhat.com/errata/RHSA-2019:3265 
│                       │       │                  ├ [27]: https://access.redhat.com/errata/RHSA-2019:3892 
│                       │       │                  ├ [28]: https://access.redhat.com/errata/RHSA-2019:3906 
│                       │       │                  ├ [29]: https://access.redhat.com/errata/RHSA-2019:4018 
│                       │       │                  ├ [30]: https://access.redhat.com/errata/RHSA-2019:4019 
│                       │       │                  ├ [31]: https://access.redhat.com/errata/RHSA-2019:4020 
│                       │       │                  ├ [32]: https://access.redhat.com/errata/RHSA-2019:4021 
│                       │       │                  ├ [33]: https://access.redhat.com/errata/RHSA-2019:4040 
│                       │       │                  ├ [34]: https://access.redhat.com/errata/RHSA-2019:4041 
│                       │       │                  ├ [35]: https://access.redhat.com/errata/RHSA-2019:4042 
│                       │       │                  ├ [36]: https://access.redhat.com/errata/RHSA-2019:4045 
│                       │       │                  ├ [37]: https://access.redhat.com/errata/RHSA-2019:4269 
│                       │       │                  ├ [38]: https://access.redhat.com/errata/RHSA-2019:4273 
│                       │       │                  ├ [39]: https://access.redhat.com/errata/RHSA-2019:4352 
│                       │       │                  ├ [40]: https://access.redhat.com/errata/RHSA-2020:0406 
│                       │       │                  ├ [41]: https://access.redhat.com/errata/RHSA-2020:0727 
│                       │       │                  ├ [42]: https://access.redhat.com/security/cve/CVE-2019-9514 
│                       │       │                  ├ [43]: https://bugzilla.redhat.com/show_bug.cgi?id=1735645 
│                       │       │                  ├ [44]: https://bugzilla.redhat.com/show_bug.cgi?id=1735744 
│                       │       │                  ├ [45]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       019-9512 
│                       │       │                  ├ [46]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       019-9514 
│                       │       │                  ├ [47]: https://errata.almalinux.org/8/ALSA-2019-4273.html 
│                       │       │                  ├ [48]: https://errata.rockylinux.org/RLSA-2019:4273 
│                       │       │                  ├ [49]: https://github.com/Netflix/security-bulletins/blob/m
│                       │       │                  │       aster/advisories/third-party/2019-002.md 
│                       │       │                  ├ [50]: https://github.com/netty/netty/pull/9460 
│                       │       │                  ├ [51]: https://github.com/nodejs/node/pull/29133 
│                       │       │                  ├ [52]: https://github.com/nodejs/node/pull/29148 
│                       │       │                  ├ [53]: https://github.com/nodejs/node/pull/29152 
│                       │       │                  ├ [54]: https://groups.google.com/forum/#!topic/golang-annou
│                       │       │                  │       nce/65QixT3tcmg 
│                       │       │                  ├ [55]: https://groups.google.com/forum/#!topic/kubernetes-s
│                       │       │                  │       ecurity-announce/wlHLHit1BqA 
│                       │       │                  ├ [56]: https://kb.cert.org/vuls/id/605641/ 
│                       │       │                  ├ [57]: https://kc.mcafee.com/corporate/index?page=content&i
│                       │       │                  │       d=SB10296 
│                       │       │                  ├ [58]: https://labs.twistedmatrix.com/2019/11/twisted-19100
│                       │       │                  │       -released.html 
│                       │       │                  ├ [59]: https://linux.oracle.com/cve/CVE-2019-9514.html 
│                       │       │                  ├ [60]: https://linux.oracle.com/errata/ELSA-2019-4273.html 
│                       │       │                  ├ [61]: https://lists.apache.org/thread.html/392108390cef48a
│                       │       │                  │       f647a2e47b7fd5380e050e35ae8d1aa2030254c04@%3Cusers.t
│                       │       │                  │       rafficserver.apache.org%3E 
│                       │       │                  ├ [62]: https://lists.apache.org/thread.html/ad3d01e767199c1
│                       │       │                  │       aed8033bb6b3f5bf98c011c7c536f07a5d34b3c19@%3Cannounc
│                       │       │                  │       e.trafficserver.apache.org%3E 
│                       │       │                  ├ [63]: https://lists.apache.org/thread.html/bde52309316ae79
│                       │       │                  │       8186d783a5e29f4ad1527f61c9219a289d0eee0a7@%3Cdev.tra
│                       │       │                  │       fficserver.apache.org%3E 
│                       │       │                  ├ [64]: https://lists.debian.org/debian-lts-announce/2020/12
│                       │       │                  │       /msg00011.html 
│                       │       │                  ├ [65]: https://lists.fedoraproject.org/archives/list/packag
│                       │       │                  │       e-announce@lists.fedoraproject.org/message/4BBP27PZG
│                       │       │                  │       SY6OP6D26E5FW4GZKBFHNU7/ 
│                       │       │                  ├ [66]: https://lists.fedoraproject.org/archives/list/packag
│                       │       │                  │       e-announce@lists.fedoraproject.org/message/4ZQGHE3WT
│                       │       │                  │       YLYAYJEIDJVF2FIGQTAYPMC/ 
│                       │       │                  ├ [67]: https://lists.fedoraproject.org/archives/list/packag
│                       │       │                  │       e-announce@lists.fedoraproject.org/message/CMNFX5MNY
│                       │       │                  │       RWWIMO4BTKYQCGUDMHO3AXP/ 
│                       │       │                  ├ [68]: https://lists.fedoraproject.org/archives/list/packag
│                       │       │                  │       e-announce@lists.fedoraproject.org/message/LYO6E3H34
│                       │       │                  │       C346D2E443GLXK7OK6KIYIQ/ 
│                       │       │                  ├ [69]: https://netty.io/news/2019/08/13/4-1-39-Final.html 
│                       │       │                  ├ [70]: https://nodejs.org/en/blog/vulnerability/aug-2019-se
│                       │       │                  │       curity-releases/ 
│                       │       │                  ├ [71]: https://nvd.nist.gov/vuln/detail/CVE-2019-9514 
│                       │       │                  ├ [72]: https://seclists.org/bugtraq/2019/Aug/24 
│                       │       │                  ├ [73]: https://seclists.org/bugtraq/2019/Aug/31 
│                       │       │                  ├ [74]: https://seclists.org/bugtraq/2019/Aug/43 
│                       │       │                  ├ [75]: https://seclists.org/bugtraq/2019/Sep/18 
│                       │       │                  ├ [76]: https://security.netapp.com/advisory/ntap-20190823-0
│                       │       │                  │       001/ 
│                       │       │                  ├ [77]: https://security.netapp.com/advisory/ntap-20190823-0
│                       │       │                  │       004/ 
│                       │       │                  ├ [78]: https://security.netapp.com/advisory/ntap-20190823-0
│                       │       │                  │       005/ 
│                       │       │                  ├ [79]: https://support.f5.com/csp/article/K01988340 
│                       │       │                  ├ [80]: https://support.f5.com/csp/article/K01988340?utm_sou
│                       │       │                  │       rce=f5support&amp%3Butm_medium=RSS 
│                       │       │                  ├ [81]: https://ubuntu.com/security/notices/USN-4308-1 
│                       │       │                  ├ [82]: https://ubuntu.com/security/notices/USN-4866-1 
│                       │       │                  ├ [83]: https://usn.ubuntu.com/4308-1/ 
│                       │       │                  ├ [84]: https://www.cve.org/CVERecord?id=CVE-2019-9514 
│                       │       │                  ├ [85]: https://www.debian.org/security/2019/dsa-4503 
│                       │       │                  ├ [86]: https://www.debian.org/security/2019/dsa-4508 
│                       │       │                  ├ [87]: https://www.debian.org/security/2019/dsa-4520 
│                       │       │                  ├ [88]: https://www.debian.org/security/2020/dsa-4669 
│                       │       │                  ├ [89]: https://www.mail-archive.com/grpc-io@googlegroups.co
│                       │       │                  │       m/msg06408.html 
│                       │       │                  ╰ [90]: https://www.synology.com/security/advisory/Synology_
│                       │       │                          SA_19_33 
│                       │       ├ PublishedDate   : 2019-08-13T21:15:12.443Z 
│                       │       ╰ LastModifiedDate: 2026-06-17T02:43:52.407Z 
│                       ├ [60]  ╭ VulnerabilityID : CVE-2019-9515 
│                       │       ├ PkgID           : libgrpc29t64@1.51.1-8ubuntu1 
│                       │       ├ PkgName         : libgrpc29t64 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libgrpc29t64@1.51.1-8ubuntu1?arch=amd
│                       │       │                  │       64&distro=ubuntu-26.04 
│                       │       │                  ╰ UID : 8b793afa61d32989 
│                       │       ├ InstalledVersion: 1.51.1-8ubuntu1 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:b20f1f28ed7871fbb6f65edc75472fe2b7eaf264507
│                       │       │                  │         c3cce4cfce67b2727037f 
│                       │       │                  ╰ DiffID: sha256:e61a65998d865ee8094b03ce31431295633115d11fc
│                       │       │                            290f33bd9e6192f5cc495 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2019-9515 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:abf3924e3175b0b57baeac87cece8991c183ea4529988ad8f0e2
│                       │       │                   943ecb56732b 
│                       │       ├ Title           : HTTP/2: flood using SETTINGS frames results in unbounded
│                       │       │                   memory growth 
│                       │       ├ Description     : Some HTTP/2 implementations are vulnerable to a settings
│                       │       │                   flood, potentially leading to a denial of service. The
│                       │       │                   attacker sends a stream of SETTINGS frames to the peer.
│                       │       │                   Since the RFC requires that the peer reply with one
│                       │       │                   acknowledgement per SETTINGS frame, an empty SETTINGS frame
│                       │       │                    is almost equivalent in behavior to a ping. Depending on
│                       │       │                   how efficiently this data is queued, this can consume
│                       │       │                   excess CPU, memory, or both. 
│                       │       ├ Severity        : MEDIUM 
│                       │       ├ CweIDs           ╭ [0]: CWE-400 
│                       │       │                  ╰ [1]: CWE-770 
│                       │       ├ VendorSeverity   ╭ alma       : 3 
│                       │       │                  ├ nvd        : 3 
│                       │       │                  ├ oracle-oval: 3 
│                       │       │                  ├ photon     : 3 
│                       │       │                  ├ redhat     : 3 
│                       │       │                  ├ rocky      : 3 
│                       │       │                  ╰ ubuntu     : 2 
│                       │       ├ CVSS             ╭ nvd    ╭ V2Vector: AV:N/AC:L/Au:N/C:N/I:N/A:C 
│                       │       │                  │        ├ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:
│                       │       │                  │        │           N/A:H 
│                       │       │                  │        ├ V2Score : 7.8 
│                       │       │                  │        ╰ V3Score : 7.5 
│                       │       │                  ╰ redhat ╭ V3Vector: CVSS:3.0/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:
│                       │       │                           │           N/A:H 
│                       │       │                           ╰ V3Score : 7.5 
│                       │       ├ References       ╭ [0] : http://blog.kazuhooku.com/2019/08/h2o-version-226-23
│                       │       │                  │       0-beta2-released.html 
│                       │       │                  ├ [1] : http://lists.opensuse.org/opensuse-security-announce
│                       │       │                  │       /2019-09/msg00031.html 
│                       │       │                  ├ [2] : http://lists.opensuse.org/opensuse-security-announce
│                       │       │                  │       /2019-09/msg00032.html 
│                       │       │                  ├ [3] : http://seclists.org/fulldisclosure/2019/Aug/16 
│                       │       │                  ├ [4] : https://access.redhat.com/errata/RHSA-2019:2766 
│                       │       │                  ├ [5] : https://access.redhat.com/errata/RHSA-2019:2796 
│                       │       │                  ├ [6] : https://access.redhat.com/errata/RHSA-2019:2861 
│                       │       │                  ├ [7] : https://access.redhat.com/errata/RHSA-2019:2925 
│                       │       │                  ├ [8] : https://access.redhat.com/errata/RHSA-2019:2939 
│                       │       │                  ├ [9] : https://access.redhat.com/errata/RHSA-2019:2955 
│                       │       │                  ├ [10]: https://access.redhat.com/errata/RHSA-2019:3892 
│                       │       │                  ├ [11]: https://access.redhat.com/errata/RHSA-2019:4018 
│                       │       │                  ├ [12]: https://access.redhat.com/errata/RHSA-2019:4019 
│                       │       │                  ├ [13]: https://access.redhat.com/errata/RHSA-2019:4020 
│                       │       │                  ├ [14]: https://access.redhat.com/errata/RHSA-2019:4021 
│                       │       │                  ├ [15]: https://access.redhat.com/errata/RHSA-2019:4040 
│                       │       │                  ├ [16]: https://access.redhat.com/errata/RHSA-2019:4041 
│                       │       │                  ├ [17]: https://access.redhat.com/errata/RHSA-2019:4042 
│                       │       │                  ├ [18]: https://access.redhat.com/errata/RHSA-2019:4045 
│                       │       │                  ├ [19]: https://access.redhat.com/errata/RHSA-2019:4352 
│                       │       │                  ├ [20]: https://access.redhat.com/errata/RHSA-2020:0727 
│                       │       │                  ├ [21]: https://access.redhat.com/security/cve/CVE-2019-9515 
│                       │       │                  ├ [22]: https://bugzilla.redhat.com/show_bug.cgi?id=1735645 
│                       │       │                  ├ [23]: https://bugzilla.redhat.com/show_bug.cgi?id=1735741 
│                       │       │                  ├ [24]: https://bugzilla.redhat.com/show_bug.cgi?id=1735744 
│                       │       │                  ├ [25]: https://bugzilla.redhat.com/show_bug.cgi?id=1735745 
│                       │       │                  ├ [26]: https://bugzilla.redhat.com/show_bug.cgi?id=1735749 
│                       │       │                  ├ [27]: https://bugzilla.redhat.com/show_bug.cgi?id=1741860 
│                       │       │                  ├ [28]: https://bugzilla.redhat.com/show_bug.cgi?id=1741864 
│                       │       │                  ├ [29]: https://bugzilla.redhat.com/show_bug.cgi?id=1741868 
│                       │       │                  ├ [30]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       019-5737 
│                       │       │                  ├ [31]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       019-9511 
│                       │       │                  ├ [32]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       019-9512 
│                       │       │                  ├ [33]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       019-9513 
│                       │       │                  ├ [34]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       019-9514 
│                       │       │                  ├ [35]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       019-9515 
│                       │       │                  ├ [36]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       019-9516 
│                       │       │                  ├ [37]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       019-9517 
│                       │       │                  ├ [38]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       019-9518 
│                       │       │                  ├ [39]: https://errata.almalinux.org/8/ALSA-2019-2925.html 
│                       │       │                  ├ [40]: https://errata.rockylinux.org/RLSA-2019:2925 
│                       │       │                  ├ [41]: https://github.com/Netflix/security-bulletins/blob/m
│                       │       │                  │       aster/advisories/third-party/2019-002.md 
│                       │       │                  ├ [42]: https://github.com/netty/netty/pull/9460 
│                       │       │                  ├ [43]: https://kb.cert.org/vuls/id/605641/ 
│                       │       │                  ├ [44]: https://kc.mcafee.com/corporate/index?page=content&i
│                       │       │                  │       d=SB10296 
│                       │       │                  ├ [45]: https://labs.twistedmatrix.com/2019/11/twisted-19100
│                       │       │                  │       -released.html 
│                       │       │                  ├ [46]: https://linux.oracle.com/cve/CVE-2019-9515.html 
│                       │       │                  ├ [47]: https://linux.oracle.com/errata/ELSA-2019-2925.html 
│                       │       │                  ├ [48]: https://lists.apache.org/thread.html/392108390cef48a
│                       │       │                  │       f647a2e47b7fd5380e050e35ae8d1aa2030254c04@%3Cusers.t
│                       │       │                  │       rafficserver.apache.org%3E 
│                       │       │                  ├ [49]: https://lists.apache.org/thread.html/ad3d01e767199c1
│                       │       │                  │       aed8033bb6b3f5bf98c011c7c536f07a5d34b3c19@%3Cannounc
│                       │       │                  │       e.trafficserver.apache.org%3E 
│                       │       │                  ├ [50]: https://lists.apache.org/thread.html/bde52309316ae79
│                       │       │                  │       8186d783a5e29f4ad1527f61c9219a289d0eee0a7@%3Cdev.tra
│                       │       │                  │       fficserver.apache.org%3E 
│                       │       │                  ├ [51]: https://lists.fedoraproject.org/archives/list/packag
│                       │       │                  │       e-announce@lists.fedoraproject.org/message/4ZQGHE3WT
│                       │       │                  │       YLYAYJEIDJVF2FIGQTAYPMC/ 
│                       │       │                  ├ [52]: https://lists.fedoraproject.org/archives/list/packag
│                       │       │                  │       e-announce@lists.fedoraproject.org/message/CMNFX5MNY
│                       │       │                  │       RWWIMO4BTKYQCGUDMHO3AXP/ 
│                       │       │                  ├ [53]: https://netty.io/news/2019/08/13/4-1-39-Final.html 
│                       │       │                  ├ [54]: https://nodejs.org/en/blog/vulnerability/aug-2019-se
│                       │       │                  │       curity-releases/ 
│                       │       │                  ├ [55]: https://nvd.nist.gov/vuln/detail/CVE-2019-9515 
│                       │       │                  ├ [56]: https://seclists.org/bugtraq/2019/Aug/24 
│                       │       │                  ├ [57]: https://seclists.org/bugtraq/2019/Aug/43 
│                       │       │                  ├ [58]: https://seclists.org/bugtraq/2019/Sep/18 
│                       │       │                  ├ [59]: https://security.netapp.com/advisory/ntap-20190823-0
│                       │       │                  │       005/ 
│                       │       │                  ├ [60]: https://support.f5.com/csp/article/K50233772 
│                       │       │                  ├ [61]: https://support.f5.com/csp/article/K50233772?utm_sou
│                       │       │                  │       rce=f5support&amp%3Butm_medium=RSS 
│                       │       │                  ├ [62]: https://ubuntu.com/security/notices/USN-4308-1 
│                       │       │                  ├ [63]: https://ubuntu.com/security/notices/USN-4866-1 
│                       │       │                  ├ [64]: https://usn.ubuntu.com/4308-1/ 
│                       │       │                  ├ [65]: https://www.cve.org/CVERecord?id=CVE-2019-9515 
│                       │       │                  ├ [66]: https://www.debian.org/security/2019/dsa-4508 
│                       │       │                  ├ [67]: https://www.debian.org/security/2019/dsa-4520 
│                       │       │                  ├ [68]: https://www.mail-archive.com/grpc-io@googlegroups.co
│                       │       │                  │       m/msg06408.html 
│                       │       │                  ╰ [69]: https://www.synology.com/security/advisory/Synology_
│                       │       │                          SA_19_33 
│                       │       ├ PublishedDate   : 2019-08-13T21:15:12.52Z 
│                       │       ╰ LastModifiedDate: 2026-06-17T02:43:52.723Z 
│                       ├ [61]  ╭ VulnerabilityID : CVE-2026-10846 
│                       │       ├ PkgID           : libldns3t64@1.8.4-2build3 
│                       │       ├ PkgName         : libldns3t64 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libldns3t64@1.8.4-2build3?arch=amd64&
│                       │       │                  │       distro=ubuntu-26.04 
│                       │       │                  ╰ UID : 917001013639fee4 
│                       │       ├ InstalledVersion: 1.8.4-2build3 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:b20f1f28ed7871fbb6f65edc75472fe2b7eaf264507
│                       │       │                  │         c3cce4cfce67b2727037f 
│                       │       │                  ╰ DiffID: sha256:e61a65998d865ee8094b03ce31431295633115d11fc
│                       │       │                            290f33bd9e6192f5cc495 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-10846 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:acdb1d5e6c10a5cda99e024da2be54e90bcb4e598fdfa4b57723
│                       │       │                   d3cc89ba3c16 
│                       │       ├ Title           : ldns: ldns: Off-path poisoning attacks due to insufficient
│                       │       │                   query-response matching 
│                       │       ├ Description     : NLnet Labs ldns 1.2.0 up to and including versions 1.9.0,
│                       │       │                   when used in applications as (stub) resolver over UDP,
│                       │       │                   lacks matching the query destination address and port with
│                       │       │                   the response source address and port. Furthermore not the
│                       │       │                   query ID, neither the question of the query is matched with
│                       │       │                    that of the response. This makes applications, that use
│                       │       │                   ldns for (stub) resolver functionality over UDP, vulnerable
│                       │       │                    for off-path poisoning attacks. The drill tool, which is
│                       │       │                   shipped with ldns, suffers from this vulnerability. 
│                       │       ├ Severity        : HIGH 
│                       │       ├ CweIDs           ─ [0]: CWE-346 
│                       │       ├ VendorSeverity   ╭ alma       : 3 
│                       │       │                  ├ azure      : 3 
│                       │       │                  ├ nvd        : 3 
│                       │       │                  ├ oracle-oval: 3 
│                       │       │                  ├ redhat     : 3 
│                       │       │                  ├ rocky      : 3 
│                       │       │                  ╰ ubuntu     : 3 
│                       │       ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:
│                       │       │                  │        │           H/A:N 
│                       │       │                  │        ╰ V3Score : 7.5 
│                       │       │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:
│                       │       │                           │           H/A:N 
│                       │       │                           ╰ V3Score : 7.5 
│                       │       ├ References       ╭ [0] : http://www.openwall.com/lists/oss-security/2026/06/1
│                       │       │                  │       0/2 
│                       │       │                  ├ [1] : https://access.redhat.com/errata/RHSA-2026:49520 
│                       │       │                  ├ [2] : https://access.redhat.com/errata/RHSA-2026:50108 
│                       │       │                  ├ [3] : https://access.redhat.com/security/cve/CVE-2026-10846 
│                       │       │                  ├ [4] : https://bugzilla.redhat.com/2487437 
│                       │       │                  ├ [5] : https://bugzilla.redhat.com/show_bug.cgi?id=2487437 
│                       │       │                  ├ [6] : https://creativecommons.org/licenses/by/4.0/ 
│                       │       │                  ├ [7] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       026-10846 
│                       │       │                  ├ [8] : https://errata.almalinux.org/9/ALSA-2026-50108.html 
│                       │       │                  ├ [9] : https://errata.rockylinux.org/RLSA-2026:49520 
│                       │       │                  ├ [10]: https://linux.oracle.com/cve/CVE-2026-10846.html 
│                       │       │                  ├ [11]: https://linux.oracle.com/errata/ELSA-2026-50108-0.html 
│                       │       │                  ├ [12]: https://nvd.nist.gov/vuln/detail/CVE-2026-10846 
│                       │       │                  ├ [13]: https://ubuntu.com/security/notices/USN-8449-1 
│                       │       │                  ├ [14]: https://www.cve.org/CVERecord?id=CVE-2026-10846 
│                       │       │                  ╰ [15]: https://www.nlnetlabs.nl/downloads/ldns/CVE-2026-108
│                       │       │                          46.txt 
│                       │       ├ PublishedDate   : 2026-06-10T07:16:24.443Z 
│                       │       ╰ LastModifiedDate: 2026-07-23T09:10:00.113Z 
│                       ├ [62]  ╭ VulnerabilityID : CVE-2026-40228 
│                       │       ├ PkgID           : libnss-systemd@259.5-0ubuntu3.4 
│                       │       ├ PkgName         : libnss-systemd 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libnss-systemd@259.5-0ubuntu3.4?arch=
│                       │       │                  │       amd64&distro=ubuntu-26.04 
│                       │       │                  ╰ UID : b9710f552fb75216 
│                       │       ├ InstalledVersion: 259.5-0ubuntu3.4 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:b20f1f28ed7871fbb6f65edc75472fe2b7eaf264507
│                       │       │                  │         c3cce4cfce67b2727037f 
│                       │       │                  ╰ DiffID: sha256:e61a65998d865ee8094b03ce31431295633115d11fc
│                       │       │                            290f33bd9e6192f5cc495 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-40228 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:b9cac6412980ba3920277f71385380386007ca2315c827410114
│                       │       │                   1987a6d21d4b 
│                       │       ├ Title           : systemd: systemd-journald: Unintended output to user
│                       │       │                   terminals via logger command 
│                       │       ├ Description     : In systemd 259, systemd-journald can send ANSI escape
│                       │       │                   sequences to the terminals of arbitrary users when a
│                       │       │                   "logger -p emerg" command is executed, if ForwardToWall=yes
│                       │       │                    is set. 
│                       │       ├ Severity        : LOW 
│                       │       ├ CweIDs           ─ [0]: CWE-669 
│                       │       ├ VendorSeverity   ╭ nvd   : 1 
│                       │       │                  ├ redhat: 1 
│                       │       │                  ╰ ubuntu: 1 
│                       │       ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:N/I:
│                       │       │                  │        │           L/A:N 
│                       │       │                  │        ╰ V3Score : 3.3 
│                       │       │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:N/UI:N/S:U/C:N/I:
│                       │       │                           │           L/A:N 
│                       │       │                           ╰ V3Score : 2.9 
│                       │       ├ References       ╭ [0]: http://www.openwall.com/lists/oss-security/2026/05/05/1 
│                       │       │                  ├ [1]: https://access.redhat.com/security/cve/CVE-2026-40228 
│                       │       │                  ├ [2]: https://nvd.nist.gov/vuln/detail/CVE-2026-40228 
│                       │       │                  ├ [3]: https://www.cve.org/CVERecord?id=CVE-2026-40228 
│                       │       │                  ╰ [4]: https://www.openwall.com/lists/oss-security/2026/04/0
│                       │       │                         8/1 
│                       │       ├ PublishedDate   : 2026-04-10T16:16:33.753Z 
│                       │       ╰ LastModifiedDate: 2026-06-17T10:44:53.31Z 
│                       ├ [63]  ╭ VulnerabilityID : CVE-2026-13757 
│                       │       ├ PkgID           : libp11-kit0@0.26.2-2 
│                       │       ├ PkgName         : libp11-kit0 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libp11-kit0@0.26.2-2?arch=amd64&distr
│                       │       │                  │       o=ubuntu-26.04 
│                       │       │                  ╰ UID : 38d0559292d79a63 
│                       │       ├ InstalledVersion: 0.26.2-2 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:b20f1f28ed7871fbb6f65edc75472fe2b7eaf264507
│                       │       │                  │         c3cce4cfce67b2727037f 
│                       │       │                  ╰ DiffID: sha256:e61a65998d865ee8094b03ce31431295633115d11fc
│                       │       │                            290f33bd9e6192f5cc495 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-13757 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:bb6acdda8e1f38033f9bcb5d495ce84f179fee590b3f36886afb
│                       │       │                   837466499d5c 
│                       │       ├ Title           : p11-kit: Stack exhaustion via unbounded recursion in RPC
│                       │       │                   attribute parsing 
│                       │       ├ Description     : A flaw was found in p11-kit. The RPC message attribute
│                       │       │                   parsing functions p11_rpc_message_get_attribute() and
│                       │       │                   p11_rpc_message_get_attribute_array_value() form a
│                       │       │                   mutually-recursive call chain with no recursion depth limit
│                       │       │                    when processing nested CKA_WRAP_TEMPLATE,
│                       │       │                   CKA_UNWRAP_TEMPLATE, and CKA_DERIVE_TEMPLATE attributes. An
│                       │       │                    unauthenticated attacker with local access to the p11-kit
│                       │       │                   RPC Unix domain socket can send a specially crafted request
│                       │       │                    with deeply nested template attributes, causing stack
│                       │       │                   exhaustion and crashing the p11-kit server process and its
│                       │       │                   dependent services. 
│                       │       ├ Severity        : MEDIUM 
│                       │       ├ CweIDs           ─ [0]: CWE-674 
│                       │       ├ VendorSeverity   ╭ alma       : 2 
│                       │       │                  ├ azure      : 2 
│                       │       │                  ├ oracle-oval: 2 
│                       │       │                  ├ redhat     : 2 
│                       │       │                  ├ rocky      : 2 
│                       │       │                  ╰ ubuntu     : 2 
│                       │       ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:N/S:U/C:N/I:
│                       │       │                           │           N/A:H 
│                       │       │                           ╰ V3Score : 6.2 
│                       │       ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:37469 
│                       │       │                  ├ [1] : https://access.redhat.com/errata/RHSA-2026:38342 
│                       │       │                  ├ [2] : https://access.redhat.com/errata/RHSA-2026:49667 
│                       │       │                  ├ [3] : https://access.redhat.com/errata/RHSA-2026:49668 
│                       │       │                  ├ [4] : https://access.redhat.com/errata/RHSA-2026:53371 
│                       │       │                  ├ [5] : https://access.redhat.com/errata/RHSA-2026:54387 
│                       │       │                  ├ [6] : https://access.redhat.com/errata/RHSA-2026:54760 
│                       │       │                  ├ [7] : https://access.redhat.com/errata/RHSA-2026:58981 
│                       │       │                  ├ [8] : https://access.redhat.com/security/cve/CVE-2026-13757 
│                       │       │                  ├ [9] : https://bugzilla.redhat.com/2494556 
│                       │       │                  ├ [10]: https://bugzilla.redhat.com/show_bug.cgi?id=2494556 
│                       │       │                  ├ [11]: https://creativecommons.org/licenses/by/4.0/ 
│                       │       │                  ├ [12]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       026-13757 
│                       │       │                  ├ [13]: https://errata.almalinux.org/9/ALSA-2026-49667.html 
│                       │       │                  ├ [14]: https://errata.rockylinux.org/RLSA-2026:49668 
│                       │       │                  ├ [15]: https://github.com/advisories/GHSA-p2wm-69qx-x25w 
│                       │       │                  ├ [16]: https://linux.oracle.com/cve/CVE-2026-13757.html 
│                       │       │                  ├ [17]: https://linux.oracle.com/errata/ELSA-2026-49668.html 
│                       │       │                  ├ [18]: https://nvd.nist.gov/vuln/detail/CVE-2026-13757 
│                       │       │                  ├ [19]: https://ubuntu.com/security/notices/USN-8687-1 
│                       │       │                  ╰ [20]: https://www.cve.org/CVERecord?id=CVE-2026-13757 
│                       │       ├ PublishedDate   : 2026-06-29T19:16:40.907Z 
│                       │       ╰ LastModifiedDate: 2026-09-01T13:18:10.253Z 
│                       ├ [64]  ╭ VulnerabilityID : CVE-2026-40228 
│                       │       ├ PkgID           : libpam-systemd@259.5-0ubuntu3.4 
│                       │       ├ PkgName         : libpam-systemd 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libpam-systemd@259.5-0ubuntu3.4?arch=
│                       │       │                  │       amd64&distro=ubuntu-26.04 
│                       │       │                  ╰ UID : cd23a88a61924852 
│                       │       ├ InstalledVersion: 259.5-0ubuntu3.4 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:b20f1f28ed7871fbb6f65edc75472fe2b7eaf264507
│                       │       │                  │         c3cce4cfce67b2727037f 
│                       │       │                  ╰ DiffID: sha256:e61a65998d865ee8094b03ce31431295633115d11fc
│                       │       │                            290f33bd9e6192f5cc495 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-40228 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:3b55c540156a9180fa6bb12f2d799b6d745cf753c18f2e937b21
│                       │       │                   fda022e0da83 
│                       │       ├ Title           : systemd: systemd-journald: Unintended output to user
│                       │       │                   terminals via logger command 
│                       │       ├ Description     : In systemd 259, systemd-journald can send ANSI escape
│                       │       │                   sequences to the terminals of arbitrary users when a
│                       │       │                   "logger -p emerg" command is executed, if ForwardToWall=yes
│                       │       │                    is set. 
│                       │       ├ Severity        : LOW 
│                       │       ├ CweIDs           ─ [0]: CWE-669 
│                       │       ├ VendorSeverity   ╭ nvd   : 1 
│                       │       │                  ├ redhat: 1 
│                       │       │                  ╰ ubuntu: 1 
│                       │       ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:N/I:
│                       │       │                  │        │           L/A:N 
│                       │       │                  │        ╰ V3Score : 3.3 
│                       │       │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:N/UI:N/S:U/C:N/I:
│                       │       │                           │           L/A:N 
│                       │       │                           ╰ V3Score : 2.9 
│                       │       ├ References       ╭ [0]: http://www.openwall.com/lists/oss-security/2026/05/05/1 
│                       │       │                  ├ [1]: https://access.redhat.com/security/cve/CVE-2026-40228 
│                       │       │                  ├ [2]: https://nvd.nist.gov/vuln/detail/CVE-2026-40228 
│                       │       │                  ├ [3]: https://www.cve.org/CVERecord?id=CVE-2026-40228 
│                       │       │                  ╰ [4]: https://www.openwall.com/lists/oss-security/2026/04/0
│                       │       │                         8/1 
│                       │       ├ PublishedDate   : 2026-04-10T16:16:33.753Z 
│                       │       ╰ LastModifiedDate: 2026-06-17T10:44:53.31Z 
│                       ├ [65]  ╭ VulnerabilityID : CVE-2023-37769 
│                       │       ├ PkgID           : libpixman-1-0@0.46.4-1 
│                       │       ├ PkgName         : libpixman-1-0 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libpixman-1-0@0.46.4-1?arch=amd64&dis
│                       │       │                  │       tro=ubuntu-26.04 
│                       │       │                  ╰ UID : ce0f7ce4de4cd8bd 
│                       │       ├ InstalledVersion: 0.46.4-1 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:b20f1f28ed7871fbb6f65edc75472fe2b7eaf264507
│                       │       │                  │         c3cce4cfce67b2727037f 
│                       │       │                  ╰ DiffID: sha256:e61a65998d865ee8094b03ce31431295633115d11fc
│                       │       │                            290f33bd9e6192f5cc495 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-37769 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:ead5720bc0bf7266badae96f079173c7b14adb234750f9f5b0d4
│                       │       │                   9ac82caed93e 
│                       │       ├ Title           : stress-test master commit e4c878 was discovered to contain
│                       │       │                   a FPE vulne ... 
│                       │       ├ Description     : stress-test master commit e4c878 was discovered to contain
│                       │       │                   a FPE vulnerability via the component combine_inner at
│                       │       │                   /pixman-combine-float.c. 
│                       │       ├ Severity        : MEDIUM 
│                       │       ├ CweIDs           ─ [0]: CWE-369 
│                       │       ├ VendorSeverity   ╭ nvd   : 2 
│                       │       │                  ╰ ubuntu: 2 
│                       │       ├ CVSS             ─ nvd ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:U/C:N/I:N/A:H 
│                       │       │                        ╰ V3Score : 6.5 
│                       │       ├ References       ╭ [0]: https://gitlab.freedesktop.org/pixman/pixman/-/issues
│                       │       │                  │      /76 
│                       │       │                  ╰ [1]: https://www.cve.org/CVERecord?id=CVE-2023-37769 
│                       │       ├ PublishedDate   : 2023-07-17T20:15:13.547Z 
│                       │       ╰ LastModifiedDate: 2026-06-17T06:08:42.34Z 
│                       ├ [66]  ╭ VulnerabilityID : CVE-2026-6409 
│                       │       ├ PkgID           : libprotobuf32t64@3.21.12-15ubuntu1 
│                       │       ├ PkgName         : libprotobuf32t64 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libprotobuf32t64@3.21.12-15ubuntu1?ar
│                       │       │                  │       ch=amd64&distro=ubuntu-26.04 
│                       │       │                  ╰ UID : 4b3820f63e4cdc6b 
│                       │       ├ InstalledVersion: 3.21.12-15ubuntu1 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:b20f1f28ed7871fbb6f65edc75472fe2b7eaf264507
│                       │       │                  │         c3cce4cfce67b2727037f 
│                       │       │                  ╰ DiffID: sha256:e61a65998d865ee8094b03ce31431295633115d11fc
│                       │       │                            290f33bd9e6192f5cc495 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-6409 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:06b9c3eb0a8c7f80fcd8d8bfb2b2977a0b8235cabd445d5d4fc5
│                       │       │                   48e6a68fcb16 
│                       │       ├ Title           : A Denial of Service (DoS) vulnerability exists in the
│                       │       │                   Protobuf PHP lib ... 
│                       │       ├ Description     : A Denial of Service (DoS) vulnerability exists in the
│                       │       │                   Protobuf PHP library during the parsing of untrusted input.
│                       │       │                    Maliciously structured messages—specifically those
│                       │       │                   containing negative varints or deep recursion—can be used
│                       │       │                   to crash the application, impacting service availability.[
│                       │       │                   m 
│                       │       ├ Severity        : MEDIUM 
│                       │       ├ CweIDs           ─ [0]: CWE-20 
│                       │       ├ VendorSeverity   ╭ azure : 3 
│                       │       │                  ├ ghsa  : 3 
│                       │       │                  ├ photon: 3 
│                       │       │                  ╰ ubuntu: 2 
│                       │       ├ CVSS             ─ ghsa ╭ V40Vector: CVSS:4.0/AV:N/AC:L/AT:N/PR:N/UI:P/VC:N/V
│                       │       │                         │            I:N/VA:H/SC:N/SI:N/SA:N 
│                       │       │                         ╰ V40Score : 7.1 
│                       │       ├ References       ╭ [0]: https://github.com/protocolbuffers/protobuf 
│                       │       │                  ├ [1]: https://github.com/protocolbuffers/protobuf/commit/60
│                       │       │                  │      e93d2d104f2af9cd345b1c6f3891d91430244a 
│                       │       │                  ├ [2]: https://github.com/protocolbuffers/protobuf/commit/c8
│                       │       │                  │      e9b27d95c6ab2d0668b5889e7dac2c477b7038 
│                       │       │                  ├ [3]: https://github.com/protocolbuffers/protobuf/issues/24
│                       │       │                  │      159 
│                       │       │                  ├ [4]: https://github.com/protocolbuffers/protobuf/issues/25
│                       │       │                  │      067 
│                       │       │                  ├ [5]: https://github.com/protocolbuffers/protobuf/security/
│                       │       │                  │      advisories/GHSA-p2gh-cfq4-4wjc 
│                       │       │                  ├ [6]: https://nvd.nist.gov/vuln/detail/CVE-2026-6409 
│                       │       │                  ╰ [7]: https://www.cve.org/CVERecord?id=CVE-2026-6409 
│                       │       ├ PublishedDate   : 2026-04-16T15:17:41.91Z 
│                       │       ╰ LastModifiedDate: 2026-06-17T11:00:47.75Z 
│                       ├ [67]  ╭ VulnerabilityID : CVE-2026-6409 
│                       │       ├ PkgID           : libprotoc32t64@3.21.12-15ubuntu1 
│                       │       ├ PkgName         : libprotoc32t64 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libprotoc32t64@3.21.12-15ubuntu1?arch
│                       │       │                  │       =amd64&distro=ubuntu-26.04 
│                       │       │                  ╰ UID : 3873f6af72ce6032 
│                       │       ├ InstalledVersion: 3.21.12-15ubuntu1 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:b20f1f28ed7871fbb6f65edc75472fe2b7eaf264507
│                       │       │                  │         c3cce4cfce67b2727037f 
│                       │       │                  ╰ DiffID: sha256:e61a65998d865ee8094b03ce31431295633115d11fc
│                       │       │                            290f33bd9e6192f5cc495 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-6409 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:4364a9ff15319c3a5a37454a33598e0e53b174791c394992fca7
│                       │       │                   7281ee996f81 
│                       │       ├ Title           : A Denial of Service (DoS) vulnerability exists in the
│                       │       │                   Protobuf PHP lib ... 
│                       │       ├ Description     : A Denial of Service (DoS) vulnerability exists in the
│                       │       │                   Protobuf PHP library during the parsing of untrusted input.
│                       │       │                    Maliciously structured messages—specifically those
│                       │       │                   containing negative varints or deep recursion—can be used
│                       │       │                   to crash the application, impacting service availability.[
│                       │       │                   m 
│                       │       ├ Severity        : MEDIUM 
│                       │       ├ CweIDs           ─ [0]: CWE-20 
│                       │       ├ VendorSeverity   ╭ azure : 3 
│                       │       │                  ├ ghsa  : 3 
│                       │       │                  ├ photon: 3 
│                       │       │                  ╰ ubuntu: 2 
│                       │       ├ CVSS             ─ ghsa ╭ V40Vector: CVSS:4.0/AV:N/AC:L/AT:N/PR:N/UI:P/VC:N/V
│                       │       │                         │            I:N/VA:H/SC:N/SI:N/SA:N 
│                       │       │                         ╰ V40Score : 7.1 
│                       │       ├ References       ╭ [0]: https://github.com/protocolbuffers/protobuf 
│                       │       │                  ├ [1]: https://github.com/protocolbuffers/protobuf/commit/60
│                       │       │                  │      e93d2d104f2af9cd345b1c6f3891d91430244a 
│                       │       │                  ├ [2]: https://github.com/protocolbuffers/protobuf/commit/c8
│                       │       │                  │      e9b27d95c6ab2d0668b5889e7dac2c477b7038 
│                       │       │                  ├ [3]: https://github.com/protocolbuffers/protobuf/issues/24
│                       │       │                  │      159 
│                       │       │                  ├ [4]: https://github.com/protocolbuffers/protobuf/issues/25
│                       │       │                  │      067 
│                       │       │                  ├ [5]: https://github.com/protocolbuffers/protobuf/security/
│                       │       │                  │      advisories/GHSA-p2gh-cfq4-4wjc 
│                       │       │                  ├ [6]: https://nvd.nist.gov/vuln/detail/CVE-2026-6409 
│                       │       │                  ╰ [7]: https://www.cve.org/CVERecord?id=CVE-2026-6409 
│                       │       ├ PublishedDate   : 2026-04-16T15:17:41.91Z 
│                       │       ╰ LastModifiedDate: 2026-06-17T11:00:47.75Z 
│                       ├ [68]  ╭ VulnerabilityID : CVE-2026-39113 
│                       │       ├ PkgID           : libsqlite3-0@3.46.1-9ubuntu0.2 
│                       │       ├ PkgName         : libsqlite3-0 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libsqlite3-0@3.46.1-9ubuntu0.2?arch=a
│                       │       │                  │       md64&distro=ubuntu-26.04 
│                       │       │                  ╰ UID : 43e137998d428fb9 
│                       │       ├ InstalledVersion: 3.46.1-9ubuntu0.2 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:b20f1f28ed7871fbb6f65edc75472fe2b7eaf264507
│                       │       │                  │         c3cce4cfce67b2727037f 
│                       │       │                  ╰ DiffID: sha256:e61a65998d865ee8094b03ce31431295633115d11fc
│                       │       │                            290f33bd9e6192f5cc495 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-39113 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:3f83bb6d448afc5c3118f33734f32f4402fc239c045bd12f105a
│                       │       │                   93af50147884 
│                       │       ├ Title           : Buffer Overflow vulnerability in SQLite affected version
│                       │       │                   source snapsh ... 
│                       │       ├ Description     : Buffer Overflow vulnerability in SQLite affected version
│                       │       │                   source snapshots/builds containing Fossil check-in
│                       │       │                   8bdc0d485e3ad0c7a1e818da66f106951d496b05cbe61d12c2c448f2f24
│                       │       │                   b6d5d (Git mirror 169f68ed88b34cb68f720191c64c058f2ccec508,
│                       │       │                    2026-03-11) and later snapshots/builds allows an attacker
│                       │       │                   to cause a denial of service via the ext/misc/sqlar.c,
│                       │       │                   sqlarUncompressFunc(), sqlar_uncompress(),
│                       │       │                   sqlite3_value_int64(), sqlite3_malloc(int), uncompress()
│                       │       │                   components 
│                       │       ├ Severity        : MEDIUM 
│                       │       ├ CweIDs           ─ [0]: CWE-122 
│                       │       ├ VendorSeverity   ─ ubuntu: 2 
│                       │       ├ References       ╭ [0]: https://github.com/20000419/CVE-2026-39113 
│                       │       │                  ├ [1]: https://github.com/sqlite/sqlite/blob/169f68ed88b34cb
│                       │       │                  │      68f720191c64c058f2ccec508/ext/misc/sqlar.c 
│                       │       │                  ├ [2]: https://github.com/sqlite/sqlite/commit/169f68ed88b34
│                       │       │                  │      cb68f720191c64c058f2ccec508 
│                       │       │                  ├ [3]: https://github.com/sqlite/sqlite/commit/169f68ed88b34
│                       │       │                  │      cb68f720191c64c058f2ccec508%20%28version-3.53.0%29 
│                       │       │                  ├ [4]: https://www.cve.org/CVERecord?id=CVE-2026-39113 
│                       │       │                  ├ [5]: https://www.sqlite.org/ 
│                       │       │                  ╰ [6]: https://www.sqlite.org/sqlar.html 
│                       │       ├ PublishedDate   : 2026-08-25T21:17:00.08Z 
│                       │       ╰ LastModifiedDate: 2026-08-31T16:17:59.35Z 
│                       ├ [69]  ╭ VulnerabilityID : CVE-2026-40228 
│                       │       ├ PkgID           : libsystemd-shared@259.5-0ubuntu3.4 
│                       │       ├ PkgName         : libsystemd-shared 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libsystemd-shared@259.5-0ubuntu3.4?ar
│                       │       │                  │       ch=amd64&distro=ubuntu-26.04 
│                       │       │                  ╰ UID : 3d03fde27ecaf4e1 
│                       │       ├ InstalledVersion: 259.5-0ubuntu3.4 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:b20f1f28ed7871fbb6f65edc75472fe2b7eaf264507
│                       │       │                  │         c3cce4cfce67b2727037f 
│                       │       │                  ╰ DiffID: sha256:e61a65998d865ee8094b03ce31431295633115d11fc
│                       │       │                            290f33bd9e6192f5cc495 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-40228 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:2302c8288145e04b0d1efde76a61d8d9251971b302f21314bd42
│                       │       │                   2cb3e97af1a4 
│                       │       ├ Title           : systemd: systemd-journald: Unintended output to user
│                       │       │                   terminals via logger command 
│                       │       ├ Description     : In systemd 259, systemd-journald can send ANSI escape
│                       │       │                   sequences to the terminals of arbitrary users when a
│                       │       │                   "logger -p emerg" command is executed, if ForwardToWall=yes
│                       │       │                    is set. 
│                       │       ├ Severity        : LOW 
│                       │       ├ CweIDs           ─ [0]: CWE-669 
│                       │       ├ VendorSeverity   ╭ nvd   : 1 
│                       │       │                  ├ redhat: 1 
│                       │       │                  ╰ ubuntu: 1 
│                       │       ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:N/I:
│                       │       │                  │        │           L/A:N 
│                       │       │                  │        ╰ V3Score : 3.3 
│                       │       │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:N/UI:N/S:U/C:N/I:
│                       │       │                           │           L/A:N 
│                       │       │                           ╰ V3Score : 2.9 
│                       │       ├ References       ╭ [0]: http://www.openwall.com/lists/oss-security/2026/05/05/1 
│                       │       │                  ├ [1]: https://access.redhat.com/security/cve/CVE-2026-40228 
│                       │       │                  ├ [2]: https://nvd.nist.gov/vuln/detail/CVE-2026-40228 
│                       │       │                  ├ [3]: https://www.cve.org/CVERecord?id=CVE-2026-40228 
│                       │       │                  ╰ [4]: https://www.openwall.com/lists/oss-security/2026/04/0
│                       │       │                         8/1 
│                       │       ├ PublishedDate   : 2026-04-10T16:16:33.753Z 
│                       │       ╰ LastModifiedDate: 2026-06-17T10:44:53.31Z 
│                       ├ [70]  ╭ VulnerabilityID : CVE-2026-40228 
│                       │       ├ PkgID           : libsystemd0@259.5-0ubuntu3.4 
│                       │       ├ PkgName         : libsystemd0 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libsystemd0@259.5-0ubuntu3.4?arch=amd
│                       │       │                  │       64&distro=ubuntu-26.04 
│                       │       │                  ╰ UID : fe76170faadcb974 
│                       │       ├ InstalledVersion: 259.5-0ubuntu3.4 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:b20f1f28ed7871fbb6f65edc75472fe2b7eaf264507
│                       │       │                  │         c3cce4cfce67b2727037f 
│                       │       │                  ╰ DiffID: sha256:e61a65998d865ee8094b03ce31431295633115d11fc
│                       │       │                            290f33bd9e6192f5cc495 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-40228 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:a4bf5ee78704fa74f6109301e2d16436e255c00d4cf828563966
│                       │       │                   475548197d2b 
│                       │       ├ Title           : systemd: systemd-journald: Unintended output to user
│                       │       │                   terminals via logger command 
│                       │       ├ Description     : In systemd 259, systemd-journald can send ANSI escape
│                       │       │                   sequences to the terminals of arbitrary users when a
│                       │       │                   "logger -p emerg" command is executed, if ForwardToWall=yes
│                       │       │                    is set. 
│                       │       ├ Severity        : LOW 
│                       │       ├ CweIDs           ─ [0]: CWE-669 
│                       │       ├ VendorSeverity   ╭ nvd   : 1 
│                       │       │                  ├ redhat: 1 
│                       │       │                  ╰ ubuntu: 1 
│                       │       ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:N/I:
│                       │       │                  │        │           L/A:N 
│                       │       │                  │        ╰ V3Score : 3.3 
│                       │       │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:N/UI:N/S:U/C:N/I:
│                       │       │                           │           L/A:N 
│                       │       │                           ╰ V3Score : 2.9 
│                       │       ├ References       ╭ [0]: http://www.openwall.com/lists/oss-security/2026/05/05/1 
│                       │       │                  ├ [1]: https://access.redhat.com/security/cve/CVE-2026-40228 
│                       │       │                  ├ [2]: https://nvd.nist.gov/vuln/detail/CVE-2026-40228 
│                       │       │                  ├ [3]: https://www.cve.org/CVERecord?id=CVE-2026-40228 
│                       │       │                  ╰ [4]: https://www.openwall.com/lists/oss-security/2026/04/0
│                       │       │                         8/1 
│                       │       ├ PublishedDate   : 2026-04-10T16:16:33.753Z 
│                       │       ╰ LastModifiedDate: 2026-06-17T10:44:53.31Z 
│                       ├ [71]  ╭ VulnerabilityID : CVE-2026-40228 
│                       │       ├ PkgID           : libudev1@259.5-0ubuntu3.4 
│                       │       ├ PkgName         : libudev1 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libudev1@259.5-0ubuntu3.4?arch=amd64&
│                       │       │                  │       distro=ubuntu-26.04 
│                       │       │                  ╰ UID : 9d26e6690a3402fe 
│                       │       ├ InstalledVersion: 259.5-0ubuntu3.4 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:b20f1f28ed7871fbb6f65edc75472fe2b7eaf264507
│                       │       │                  │         c3cce4cfce67b2727037f 
│                       │       │                  ╰ DiffID: sha256:e61a65998d865ee8094b03ce31431295633115d11fc
│                       │       │                            290f33bd9e6192f5cc495 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-40228 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:b147a7a01be7399318c6ea5626908babd58b29f28b2b6627198b
│                       │       │                   a5a36daa1b1a 
│                       │       ├ Title           : systemd: systemd-journald: Unintended output to user
│                       │       │                   terminals via logger command 
│                       │       ├ Description     : In systemd 259, systemd-journald can send ANSI escape
│                       │       │                   sequences to the terminals of arbitrary users when a
│                       │       │                   "logger -p emerg" command is executed, if ForwardToWall=yes
│                       │       │                    is set. 
│                       │       ├ Severity        : LOW 
│                       │       ├ CweIDs           ─ [0]: CWE-669 
│                       │       ├ VendorSeverity   ╭ nvd   : 1 
│                       │       │                  ├ redhat: 1 
│                       │       │                  ╰ ubuntu: 1 
│                       │       ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:N/I:
│                       │       │                  │        │           L/A:N 
│                       │       │                  │        ╰ V3Score : 3.3 
│                       │       │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:N/UI:N/S:U/C:N/I:
│                       │       │                           │           L/A:N 
│                       │       │                           ╰ V3Score : 2.9 
│                       │       ├ References       ╭ [0]: http://www.openwall.com/lists/oss-security/2026/05/05/1 
│                       │       │                  ├ [1]: https://access.redhat.com/security/cve/CVE-2026-40228 
│                       │       │                  ├ [2]: https://nvd.nist.gov/vuln/detail/CVE-2026-40228 
│                       │       │                  ├ [3]: https://www.cve.org/CVERecord?id=CVE-2026-40228 
│                       │       │                  ╰ [4]: https://www.openwall.com/lists/oss-security/2026/04/0
│                       │       │                         8/1 
│                       │       ├ PublishedDate   : 2026-04-10T16:16:33.753Z 
│                       │       ╰ LastModifiedDate: 2026-06-17T10:44:53.31Z 
│                       ├ [72]  ╭ VulnerabilityID : CVE-2021-39920 
│                       │       ├ PkgID           : libwireshark-data@4.6.4-1 
│                       │       ├ PkgName         : libwireshark-data 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libwireshark-data@4.6.4-1?arch=all&di
│                       │       │                  │       stro=ubuntu-26.04 
│                       │       │                  ╰ UID : 9a255150860eaaf 
│                       │       ├ InstalledVersion: 4.6.4-1 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:b20f1f28ed7871fbb6f65edc75472fe2b7eaf264507
│                       │       │                  │         c3cce4cfce67b2727037f 
│                       │       │                  ╰ DiffID: sha256:e61a65998d865ee8094b03ce31431295633115d11fc
│                       │       │                            290f33bd9e6192f5cc495 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2021-39920 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:e9f4e13877bef307edfd71e87c157784a950fe984847a44f2d2e
│                       │       │                   518c2d65e347 
│                       │       ├ Title           : wireshark: IPPUSB dissector crash 
│                       │       ├ Description     : NULL pointer exception in the IPPUSB dissector in Wireshark
│                       │       │                    3.4.0 to 3.4.9 allows denial of service via packet
│                       │       │                   injection or crafted capture file 
│                       │       ├ Severity        : LOW 
│                       │       ├ CweIDs           ─ [0]: CWE-476 
│                       │       ├ VendorSeverity   ╭ amazon     : 2 
│                       │       │                  ├ cbl-mariner: 3 
│                       │       │                  ├ nvd        : 3 
│                       │       │                  ├ photon     : 3 
│                       │       │                  ├ redhat     : 2 
│                       │       │                  ╰ ubuntu     : 1 
│                       │       ├ CVSS             ╭ nvd    ╭ V2Vector: AV:N/AC:L/Au:N/C:N/I:N/A:P 
│                       │       │                  │        ├ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:
│                       │       │                  │        │           N/A:H 
│                       │       │                  │        ├ V2Score : 5 
│                       │       │                  │        ╰ V3Score : 7.5 
│                       │       │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:
│                       │       │                           │           N/A:H 
│                       │       │                           ╰ V3Score : 7.5 
│                       │       ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2021-39920 
│                       │       │                  ├ [1]: https://gitlab.com/gitlab-org/cves/-/blob/master/2021
│                       │       │                  │      /CVE-2021-39920.json 
│                       │       │                  ├ [2]: https://gitlab.com/wireshark/wireshark/-/issues/17705 
│                       │       │                  ├ [3]: https://lists.fedoraproject.org/archives/list/package
│                       │       │                  │      -announce@lists.fedoraproject.org/message/A6AJFIYIHS3
│                       │       │                  │      TYDD2EBYBJ5KKE52X34BJ/ 
│                       │       │                  ├ [4]: https://lists.fedoraproject.org/archives/list/package
│                       │       │                  │      -announce@lists.fedoraproject.org/message/YEWTIRMC2MF
│                       │       │                  │      QBZ2O5M4CJHJM4JPBHLXH/ 
│                       │       │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2021-39920 
│                       │       │                  ├ [6]: https://security.gentoo.org/glsa/202210-04 
│                       │       │                  ├ [7]: https://www.cve.org/CVERecord?id=CVE-2021-39920 
│                       │       │                  ├ [8]: https://www.debian.org/security/2021/dsa-5019 
│                       │       │                  ╰ [9]: https://www.wireshark.org/security/wnpa-sec-2021-15.h
│                       │       │                         tml 
│                       │       ├ PublishedDate   : 2021-11-18T19:15:08.333Z 
│                       │       ╰ LastModifiedDate: 2026-06-17T04:04:25.67Z 
│                       ├ [73]  ╭ VulnerabilityID : CVE-2021-39920 
│                       │       ├ PkgID           : libwireshark19@4.6.4-1 
│                       │       ├ PkgName         : libwireshark19 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libwireshark19@4.6.4-1?arch=amd64&dis
│                       │       │                  │       tro=ubuntu-26.04 
│                       │       │                  ╰ UID : 3ae90d74cef08483 
│                       │       ├ InstalledVersion: 4.6.4-1 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:b20f1f28ed7871fbb6f65edc75472fe2b7eaf264507
│                       │       │                  │         c3cce4cfce67b2727037f 
│                       │       │                  ╰ DiffID: sha256:e61a65998d865ee8094b03ce31431295633115d11fc
│                       │       │                            290f33bd9e6192f5cc495 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2021-39920 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:2fdb53c707dca3c15b7e7956d7e45cd3c83ba5fbe4b5f08057da
│                       │       │                   34fe5f1b793f 
│                       │       ├ Title           : wireshark: IPPUSB dissector crash 
│                       │       ├ Description     : NULL pointer exception in the IPPUSB dissector in Wireshark
│                       │       │                    3.4.0 to 3.4.9 allows denial of service via packet
│                       │       │                   injection or crafted capture file 
│                       │       ├ Severity        : LOW 
│                       │       ├ CweIDs           ─ [0]: CWE-476 
│                       │       ├ VendorSeverity   ╭ amazon     : 2 
│                       │       │                  ├ cbl-mariner: 3 
│                       │       │                  ├ nvd        : 3 
│                       │       │                  ├ photon     : 3 
│                       │       │                  ├ redhat     : 2 
│                       │       │                  ╰ ubuntu     : 1 
│                       │       ├ CVSS             ╭ nvd    ╭ V2Vector: AV:N/AC:L/Au:N/C:N/I:N/A:P 
│                       │       │                  │        ├ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:
│                       │       │                  │        │           N/A:H 
│                       │       │                  │        ├ V2Score : 5 
│                       │       │                  │        ╰ V3Score : 7.5 
│                       │       │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:
│                       │       │                           │           N/A:H 
│                       │       │                           ╰ V3Score : 7.5 
│                       │       ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2021-39920 
│                       │       │                  ├ [1]: https://gitlab.com/gitlab-org/cves/-/blob/master/2021
│                       │       │                  │      /CVE-2021-39920.json 
│                       │       │                  ├ [2]: https://gitlab.com/wireshark/wireshark/-/issues/17705 
│                       │       │                  ├ [3]: https://lists.fedoraproject.org/archives/list/package
│                       │       │                  │      -announce@lists.fedoraproject.org/message/A6AJFIYIHS3
│                       │       │                  │      TYDD2EBYBJ5KKE52X34BJ/ 
│                       │       │                  ├ [4]: https://lists.fedoraproject.org/archives/list/package
│                       │       │                  │      -announce@lists.fedoraproject.org/message/YEWTIRMC2MF
│                       │       │                  │      QBZ2O5M4CJHJM4JPBHLXH/ 
│                       │       │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2021-39920 
│                       │       │                  ├ [6]: https://security.gentoo.org/glsa/202210-04 
│                       │       │                  ├ [7]: https://www.cve.org/CVERecord?id=CVE-2021-39920 
│                       │       │                  ├ [8]: https://www.debian.org/security/2021/dsa-5019 
│                       │       │                  ╰ [9]: https://www.wireshark.org/security/wnpa-sec-2021-15.h
│                       │       │                         tml 
│                       │       ├ PublishedDate   : 2021-11-18T19:15:08.333Z 
│                       │       ╰ LastModifiedDate: 2026-06-17T04:04:25.67Z 
│                       ├ [74]  ╭ VulnerabilityID : CVE-2021-39920 
│                       │       ├ PkgID           : libwiretap16@4.6.4-1 
│                       │       ├ PkgName         : libwiretap16 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libwiretap16@4.6.4-1?arch=amd64&distr
│                       │       │                  │       o=ubuntu-26.04 
│                       │       │                  ╰ UID : 32c6136255614485 
│                       │       ├ InstalledVersion: 4.6.4-1 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:b20f1f28ed7871fbb6f65edc75472fe2b7eaf264507
│                       │       │                  │         c3cce4cfce67b2727037f 
│                       │       │                  ╰ DiffID: sha256:e61a65998d865ee8094b03ce31431295633115d11fc
│                       │       │                            290f33bd9e6192f5cc495 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2021-39920 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:6a90fbb189fe6951ca2db9f5a97b8eefebbb2f02cf56a8783ebe
│                       │       │                   03bb3fec6be3 
│                       │       ├ Title           : wireshark: IPPUSB dissector crash 
│                       │       ├ Description     : NULL pointer exception in the IPPUSB dissector in Wireshark
│                       │       │                    3.4.0 to 3.4.9 allows denial of service via packet
│                       │       │                   injection or crafted capture file 
│                       │       ├ Severity        : LOW 
│                       │       ├ CweIDs           ─ [0]: CWE-476 
│                       │       ├ VendorSeverity   ╭ amazon     : 2 
│                       │       │                  ├ cbl-mariner: 3 
│                       │       │                  ├ nvd        : 3 
│                       │       │                  ├ photon     : 3 
│                       │       │                  ├ redhat     : 2 
│                       │       │                  ╰ ubuntu     : 1 
│                       │       ├ CVSS             ╭ nvd    ╭ V2Vector: AV:N/AC:L/Au:N/C:N/I:N/A:P 
│                       │       │                  │        ├ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:
│                       │       │                  │        │           N/A:H 
│                       │       │                  │        ├ V2Score : 5 
│                       │       │                  │        ╰ V3Score : 7.5 
│                       │       │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:
│                       │       │                           │           N/A:H 
│                       │       │                           ╰ V3Score : 7.5 
│                       │       ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2021-39920 
│                       │       │                  ├ [1]: https://gitlab.com/gitlab-org/cves/-/blob/master/2021
│                       │       │                  │      /CVE-2021-39920.json 
│                       │       │                  ├ [2]: https://gitlab.com/wireshark/wireshark/-/issues/17705 
│                       │       │                  ├ [3]: https://lists.fedoraproject.org/archives/list/package
│                       │       │                  │      -announce@lists.fedoraproject.org/message/A6AJFIYIHS3
│                       │       │                  │      TYDD2EBYBJ5KKE52X34BJ/ 
│                       │       │                  ├ [4]: https://lists.fedoraproject.org/archives/list/package
│                       │       │                  │      -announce@lists.fedoraproject.org/message/YEWTIRMC2MF
│                       │       │                  │      QBZ2O5M4CJHJM4JPBHLXH/ 
│                       │       │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2021-39920 
│                       │       │                  ├ [6]: https://security.gentoo.org/glsa/202210-04 
│                       │       │                  ├ [7]: https://www.cve.org/CVERecord?id=CVE-2021-39920 
│                       │       │                  ├ [8]: https://www.debian.org/security/2021/dsa-5019 
│                       │       │                  ╰ [9]: https://www.wireshark.org/security/wnpa-sec-2021-15.h
│                       │       │                         tml 
│                       │       ├ PublishedDate   : 2021-11-18T19:15:08.333Z 
│                       │       ╰ LastModifiedDate: 2026-06-17T04:04:25.67Z 
│                       ├ [75]  ╭ VulnerabilityID : CVE-2021-39920 
│                       │       ├ PkgID           : libwsutil17@4.6.4-1 
│                       │       ├ PkgName         : libwsutil17 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libwsutil17@4.6.4-1?arch=amd64&distro
│                       │       │                  │       =ubuntu-26.04 
│                       │       │                  ╰ UID : bb4b0e74db3e0b99 
│                       │       ├ InstalledVersion: 4.6.4-1 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:b20f1f28ed7871fbb6f65edc75472fe2b7eaf264507
│                       │       │                  │         c3cce4cfce67b2727037f 
│                       │       │                  ╰ DiffID: sha256:e61a65998d865ee8094b03ce31431295633115d11fc
│                       │       │                            290f33bd9e6192f5cc495 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2021-39920 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:81ccbb5b0e1d3ad815f1dcd52af14c9af3f52549836b9218ffa8
│                       │       │                   e20f00c27513 
│                       │       ├ Title           : wireshark: IPPUSB dissector crash 
│                       │       ├ Description     : NULL pointer exception in the IPPUSB dissector in Wireshark
│                       │       │                    3.4.0 to 3.4.9 allows denial of service via packet
│                       │       │                   injection or crafted capture file 
│                       │       ├ Severity        : LOW 
│                       │       ├ CweIDs           ─ [0]: CWE-476 
│                       │       ├ VendorSeverity   ╭ amazon     : 2 
│                       │       │                  ├ cbl-mariner: 3 
│                       │       │                  ├ nvd        : 3 
│                       │       │                  ├ photon     : 3 
│                       │       │                  ├ redhat     : 2 
│                       │       │                  ╰ ubuntu     : 1 
│                       │       ├ CVSS             ╭ nvd    ╭ V2Vector: AV:N/AC:L/Au:N/C:N/I:N/A:P 
│                       │       │                  │        ├ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:
│                       │       │                  │        │           N/A:H 
│                       │       │                  │        ├ V2Score : 5 
│                       │       │                  │        ╰ V3Score : 7.5 
│                       │       │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:
│                       │       │                           │           N/A:H 
│                       │       │                           ╰ V3Score : 7.5 
│                       │       ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2021-39920 
│                       │       │                  ├ [1]: https://gitlab.com/gitlab-org/cves/-/blob/master/2021
│                       │       │                  │      /CVE-2021-39920.json 
│                       │       │                  ├ [2]: https://gitlab.com/wireshark/wireshark/-/issues/17705 
│                       │       │                  ├ [3]: https://lists.fedoraproject.org/archives/list/package
│                       │       │                  │      -announce@lists.fedoraproject.org/message/A6AJFIYIHS3
│                       │       │                  │      TYDD2EBYBJ5KKE52X34BJ/ 
│                       │       │                  ├ [4]: https://lists.fedoraproject.org/archives/list/package
│                       │       │                  │      -announce@lists.fedoraproject.org/message/YEWTIRMC2MF
│                       │       │                  │      QBZ2O5M4CJHJM4JPBHLXH/ 
│                       │       │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2021-39920 
│                       │       │                  ├ [6]: https://security.gentoo.org/glsa/202210-04 
│                       │       │                  ├ [7]: https://www.cve.org/CVERecord?id=CVE-2021-39920 
│                       │       │                  ├ [8]: https://www.debian.org/security/2021/dsa-5019 
│                       │       │                  ╰ [9]: https://www.wireshark.org/security/wnpa-sec-2021-15.h
│                       │       │                         tml 
│                       │       ├ PublishedDate   : 2021-11-18T19:15:08.333Z 
│                       │       ╰ LastModifiedDate: 2026-06-17T04:04:25.67Z 
│                       ├ [76]  ╭ VulnerabilityID : CVE-2026-18374 
│                       │       ├ PkgID           : locales@2.43-2ubuntu2.3 
│                       │       ├ PkgName         : locales 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/locales@2.43-2ubuntu2.3?arch=all&dist
│                       │       │                  │       ro=ubuntu-26.04 
│                       │       │                  ╰ UID : 4f89211289b632ef 
│                       │       ├ InstalledVersion: 2.43-2ubuntu2.3 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:b20f1f28ed7871fbb6f65edc75472fe2b7eaf264507
│                       │       │                  │         c3cce4cfce67b2727037f 
│                       │       │                  ╰ DiffID: sha256:e61a65998d865ee8094b03ce31431295633115d11fc
│                       │       │                            290f33bd9e6192f5cc495 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-18374 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:fd111881531f5f89af1ffbe1ec763b470b14487ddd66b4be442d
│                       │       │                   51e3341717e6 
│                       │       ├ Title           : glibc: glibc: Heap buffer overflow via attacker-controlled
│                       │       │                   fopen mode string 
│                       │       ├ Description     : Passing an effectively empty string to the `,ccs=` syntax
│                       │       │                   extension of the mode argument in the `fopen` function in
│                       │       │                   the GNU C Library version 2.45 or earlier may result in a
│                       │       │                   heap buffer overflow when the mode string input to the
│                       │       │                   function is attacker controlled.
│                       │       │                   
│                       │       │                   This usage pattern is not seen in applications in common
│                       │       │                   GNU/Linux distributions and applications that process
│                       │       │                   user-supplied values for `ccs` should not pass them through
│                       │       │                    without validation. 
│                       │       ├ Severity        : MEDIUM 
│                       │       ├ CweIDs           ─ [0]: CWE-787 
│                       │       ├ VendorSeverity   ╭ redhat: 2 
│                       │       │                  ╰ ubuntu: 2 
│                       │       ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:N/UI:N/S:U/C:L/I:
│                       │       │                           │           L/A:L 
│                       │       │                           ╰ V3Score : 4.9 
│                       │       ├ References       ╭ [0]: http://www.openwall.com/lists/oss-security/2026/08/27/6 
│                       │       │                  ├ [1]: https://access.redhat.com/security/cve/CVE-2026-18374 
│                       │       │                  ├ [2]: https://nvd.nist.gov/vuln/detail/CVE-2026-18374 
│                       │       │                  ├ [3]: https://sourceware.org/bugzilla/show_bug.cgi?id=34574 
│                       │       │                  ├ [4]: https://sourceware.org/git/?p=glibc.git;a=blob;f=advi
│                       │       │                  │      sories/GLIBC-SA-2026-0015 
│                       │       │                  ├ [5]: https://sourceware.org/git/?p=glibc.git;a=blob_plain;
│                       │       │                  │      f=advisories/GLIBC-SA-2026-0015 
│                       │       │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2026-18374 
│                       │       ├ PublishedDate   : 2026-08-27T20:17:03.553Z 
│                       │       ╰ LastModifiedDate: 2026-09-03T16:43:15.293Z 
│                       ├ [77]  ╭ VulnerabilityID : CVE-2024-56433 
│                       │       ├ PkgID           : login.defs@1:4.17.4-2ubuntu3 
│                       │       ├ PkgName         : login.defs 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/login.defs@4.17.4-2ubuntu3?arch=all&d
│                       │       │                  │       istro=ubuntu-26.04&epoch=1 
│                       │       │                  ╰ UID : eaf648d5e4e975f7 
│                       │       ├ InstalledVersion: 1:4.17.4-2ubuntu3 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:b20f1f28ed7871fbb6f65edc75472fe2b7eaf264507
│                       │       │                  │         c3cce4cfce67b2727037f 
│                       │       │                  ╰ DiffID: sha256:e61a65998d865ee8094b03ce31431295633115d11fc
│                       │       │                            290f33bd9e6192f5cc495 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-56433 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:ff3dba984565b20353ea53a23cc84a6d3f1c17312f5db533afb0
│                       │       │                   89231efa2a55 
│                       │       ├ Title           : shadow-utils: Default subordinate ID configuration in
│                       │       │                   /etc/login.defs could lead to compromise 
│                       │       ├ Description     : shadow-utils (aka shadow) 4.4 through 4.17.0 establishes a
│                       │       │                   default /etc/subuid behavior (e.g., uid 100000 through
│                       │       │                   165535 for the first user account) that can realistically
│                       │       │                   conflict with the uids of users defined on locally
│                       │       │                   administered networks, potentially leading to account
│                       │       │                   takeover, e.g., by leveraging newuidmap for access to an
│                       │       │                   NFS home directory (or same-host resources in the case of
│                       │       │                   remote logins by these local network users). NOTE: it may
│                       │       │                   also be argued that system administrators should not have
│                       │       │                   assigned uids, within local networks, that are within the
│                       │       │                   range that can occur in /etc/subuid. 
│                       │       ├ Severity        : LOW 
│                       │       ├ CweIDs           ─ [0]: CWE-1188 
│                       │       ├ VendorSeverity   ╭ alma       : 1 
│                       │       │                  ├ azure      : 1 
│                       │       │                  ├ oracle-oval: 1 
│                       │       │                  ├ redhat     : 1 
│                       │       │                  ├ rocky      : 1 
│                       │       │                  ╰ ubuntu     : 1 
│                       │       ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:L/UI:N/S:U/C:L/I:
│                       │       │                           │           L/A:N 
│                       │       │                           ╰ V3Score : 3.6 
│                       │       ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2025:20145 
│                       │       │                  ├ [1] : https://access.redhat.com/errata/RHSA-2025:20559 
│                       │       │                  ├ [2] : https://access.redhat.com/security/cve/CVE-2024-56433 
│                       │       │                  ├ [3] : https://bugzilla.redhat.com/2334165 
│                       │       │                  ├ [4] : https://bugzilla.redhat.com/show_bug.cgi?id=2334165 
│                       │       │                  ├ [5] : https://creativecommons.org/licenses/by/4.0/ 
│                       │       │                  ├ [6] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       024-56433 
│                       │       │                  ├ [7] : https://errata.almalinux.org/9/ALSA-2025-20559.html 
│                       │       │                  ├ [8] : https://errata.rockylinux.org/RLSA-2025:20145 
│                       │       │                  ├ [9] : https://github.com/shadow-maint/shadow/blob/e2512d57
│                       │       │                  │       41d4a44bdd81a8c2d0029b6222728cf0/etc/login.defs#L238
│                       │       │                  │       -L241 
│                       │       │                  ├ [10]: https://github.com/shadow-maint/shadow/issues/1157 
│                       │       │                  ├ [11]: https://github.com/shadow-maint/shadow/releases/tag/
│                       │       │                  │       4.4 
│                       │       │                  ├ [12]: https://linux.oracle.com/cve/CVE-2024-56433.html 
│                       │       │                  ├ [13]: https://linux.oracle.com/errata/ELSA-2025-20559-0.html 
│                       │       │                  ├ [14]: https://nvd.nist.gov/vuln/detail/CVE-2024-56433 
│                       │       │                  ╰ [15]: https://www.cve.org/CVERecord?id=CVE-2024-56433 
│                       │       ├ PublishedDate   : 2024-12-26T09:15:07.267Z 
│                       │       ╰ LastModifiedDate: 2026-06-17T08:12:10.903Z 
│                       ├ [78]  ╭ VulnerabilityID : CVE-2024-56433 
│                       │       ├ PkgID           : passwd@1:4.17.4-2ubuntu3 
│                       │       ├ PkgName         : passwd 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/passwd@4.17.4-2ubuntu3?arch=amd64&dis
│                       │       │                  │       tro=ubuntu-26.04&epoch=1 
│                       │       │                  ╰ UID : f9f23757702fabc5 
│                       │       ├ InstalledVersion: 1:4.17.4-2ubuntu3 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:b20f1f28ed7871fbb6f65edc75472fe2b7eaf264507
│                       │       │                  │         c3cce4cfce67b2727037f 
│                       │       │                  ╰ DiffID: sha256:e61a65998d865ee8094b03ce31431295633115d11fc
│                       │       │                            290f33bd9e6192f5cc495 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-56433 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:fd7aa95d5845f626ccf59ee51b623807fa9aefeaad33e592e9e9
│                       │       │                   0c1ff99bfa29 
│                       │       ├ Title           : shadow-utils: Default subordinate ID configuration in
│                       │       │                   /etc/login.defs could lead to compromise 
│                       │       ├ Description     : shadow-utils (aka shadow) 4.4 through 4.17.0 establishes a
│                       │       │                   default /etc/subuid behavior (e.g., uid 100000 through
│                       │       │                   165535 for the first user account) that can realistically
│                       │       │                   conflict with the uids of users defined on locally
│                       │       │                   administered networks, potentially leading to account
│                       │       │                   takeover, e.g., by leveraging newuidmap for access to an
│                       │       │                   NFS home directory (or same-host resources in the case of
│                       │       │                   remote logins by these local network users). NOTE: it may
│                       │       │                   also be argued that system administrators should not have
│                       │       │                   assigned uids, within local networks, that are within the
│                       │       │                   range that can occur in /etc/subuid. 
│                       │       ├ Severity        : LOW 
│                       │       ├ CweIDs           ─ [0]: CWE-1188 
│                       │       ├ VendorSeverity   ╭ alma       : 1 
│                       │       │                  ├ azure      : 1 
│                       │       │                  ├ oracle-oval: 1 
│                       │       │                  ├ redhat     : 1 
│                       │       │                  ├ rocky      : 1 
│                       │       │                  ╰ ubuntu     : 1 
│                       │       ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:L/UI:N/S:U/C:L/I:
│                       │       │                           │           L/A:N 
│                       │       │                           ╰ V3Score : 3.6 
│                       │       ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2025:20145 
│                       │       │                  ├ [1] : https://access.redhat.com/errata/RHSA-2025:20559 
│                       │       │                  ├ [2] : https://access.redhat.com/security/cve/CVE-2024-56433 
│                       │       │                  ├ [3] : https://bugzilla.redhat.com/2334165 
│                       │       │                  ├ [4] : https://bugzilla.redhat.com/show_bug.cgi?id=2334165 
│                       │       │                  ├ [5] : https://creativecommons.org/licenses/by/4.0/ 
│                       │       │                  ├ [6] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       024-56433 
│                       │       │                  ├ [7] : https://errata.almalinux.org/9/ALSA-2025-20559.html 
│                       │       │                  ├ [8] : https://errata.rockylinux.org/RLSA-2025:20145 
│                       │       │                  ├ [9] : https://github.com/shadow-maint/shadow/blob/e2512d57
│                       │       │                  │       41d4a44bdd81a8c2d0029b6222728cf0/etc/login.defs#L238
│                       │       │                  │       -L241 
│                       │       │                  ├ [10]: https://github.com/shadow-maint/shadow/issues/1157 
│                       │       │                  ├ [11]: https://github.com/shadow-maint/shadow/releases/tag/
│                       │       │                  │       4.4 
│                       │       │                  ├ [12]: https://linux.oracle.com/cve/CVE-2024-56433.html 
│                       │       │                  ├ [13]: https://linux.oracle.com/errata/ELSA-2025-20559-0.html 
│                       │       │                  ├ [14]: https://nvd.nist.gov/vuln/detail/CVE-2024-56433 
│                       │       │                  ╰ [15]: https://www.cve.org/CVERecord?id=CVE-2024-56433 
│                       │       ├ PublishedDate   : 2024-12-26T09:15:07.267Z 
│                       │       ╰ LastModifiedDate: 2026-06-17T08:12:10.903Z 
│                       ├ [79]  ╭ VulnerabilityID : CVE-2026-35341 
│                       │       ├ PkgID           : rust-coreutils@0.8.0-0ubuntu3 
│                       │       ├ PkgName         : rust-coreutils 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/rust-coreutils@0.8.0-0ubuntu3?arch=am
│                       │       │                  │       d64&distro=ubuntu-26.04 
│                       │       │                  ╰ UID : 15e3b6ce4401d8b0 
│                       │       ├ InstalledVersion: 0.8.0-0ubuntu3 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:b20f1f28ed7871fbb6f65edc75472fe2b7eaf264507
│                       │       │                  │         c3cce4cfce67b2727037f 
│                       │       │                  ╰ DiffID: sha256:e61a65998d865ee8094b03ce31431295633115d11fc
│                       │       │                            290f33bd9e6192f5cc495 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-35341 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:01f23a5e1ca16a1b0c58251bdbbd0840064b8a9f46f8c4fb9b9e
│                       │       │                   57bd39ffa625 
│                       │       ├ Title           : A vulnerability in uutils coreutils mkfifo allows for the
│                       │       │                   unauthorized ... 
│                       │       ├ Description     : A vulnerability in uutils coreutils mkfifo allows for the
│                       │       │                   unauthorized modification of permissions on existing files.
│                       │       │                    When mkfifo fails to create a FIFO because a file already
│                       │       │                   exists at the target path, it fails to terminate the
│                       │       │                   operation for that path and continues to execute a
│                       │       │                   follow-up set_permissions call. This results in the
│                       │       │                   existing file's permissions being changed to the default
│                       │       │                   mode (often 644 after umask), potentially exposing
│                       │       │                   sensitive files such as SSH private keys to other users on
│                       │       │                   the system. 
│                       │       ├ Severity        : MEDIUM 
│                       │       ├ CweIDs           ─ [0]: CWE-732 
│                       │       ├ VendorSeverity   ╭ ghsa  : 3 
│                       │       │                  ╰ ubuntu: 2 
│                       │       ├ CVSS             ─ ghsa ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:H/I:H/
│                       │       │                         │           A:N 
│                       │       │                         ╰ V3Score : 7.1 
│                       │       ├ References       ╭ [0]: https://github.com/uutils/coreutils 
│                       │       │                  ├ [1]: https://github.com/uutils/coreutils/issues/10020 
│                       │       │                  ├ [2]: https://github.com/uutils/coreutils/pull/10376 
│                       │       │                  ├ [3]: https://github.com/uutils/coreutils/security/advisori
│                       │       │                  │      es/GHSA-pmf6-rcx4-v53v 
│                       │       │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-35341 
│                       │       │                  ╰ [5]: https://www.cve.org/CVERecord?id=CVE-2026-35341 
│                       │       ├ PublishedDate   : 2026-04-22T17:16:36.06Z 
│                       │       ╰ LastModifiedDate: 2026-06-17T10:40:25.5Z 
│                       ├ [80]  ╭ VulnerabilityID : CVE-2026-35344 
│                       │       ├ PkgID           : rust-coreutils@0.8.0-0ubuntu3 
│                       │       ├ PkgName         : rust-coreutils 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/rust-coreutils@0.8.0-0ubuntu3?arch=am
│                       │       │                  │       d64&distro=ubuntu-26.04 
│                       │       │                  ╰ UID : 15e3b6ce4401d8b0 
│                       │       ├ InstalledVersion: 0.8.0-0ubuntu3 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:b20f1f28ed7871fbb6f65edc75472fe2b7eaf264507
│                       │       │                  │         c3cce4cfce67b2727037f 
│                       │       │                  ╰ DiffID: sha256:e61a65998d865ee8094b03ce31431295633115d11fc
│                       │       │                            290f33bd9e6192f5cc495 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-35344 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:5067810bdedf95bbb78aa3d6019e11769c4c13ab85c69afaef1c
│                       │       │                   e2d865270364 
│                       │       ├ Title           : The dd utility in uutils coreutils suppresses errors during
│                       │       │                    file trunc ... 
│                       │       ├ Description     : The dd utility in uutils coreutils suppresses errors during
│                       │       │                    file truncation operations by unconditionally calling
│                       │       │                   Result::ok() on truncation attempts. While intended to
│                       │       │                   mimic GNU behavior for special files like /dev/null, the
│                       │       │                   uutils implementation also hides failures on regular files
│                       │       │                   and directories caused by full disks or read-only file
│                       │       │                   systems. This can lead to silent data corruption in backup
│                       │       │                   or migration scripts, as the utility may report a
│                       │       │                   successful operation even when the destination file
│                       │       │                   contains old or garbage data. 
│                       │       ├ Severity        : MEDIUM 
│                       │       ├ CweIDs           ─ [0]: CWE-252 
│                       │       ├ VendorSeverity   ╭ ghsa  : 1 
│                       │       │                  ╰ ubuntu: 2 
│                       │       ├ CVSS             ─ ghsa ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:N/I:L/
│                       │       │                         │           A:N 
│                       │       │                         ╰ V3Score : 3.3 
│                       │       ├ References       ╭ [0]: https://github.com/uutils/coreutils 
│                       │       │                  ├ [1]: https://github.com/uutils/coreutils/issues/9745 
│                       │       │                  ├ [2]: https://nvd.nist.gov/vuln/detail/CVE-2026-35344 
│                       │       │                  ╰ [3]: https://www.cve.org/CVERecord?id=CVE-2026-35344 
│                       │       ├ PublishedDate   : 2026-04-22T17:16:36.49Z 
│                       │       ╰ LastModifiedDate: 2026-06-17T10:40:25.833Z 
│                       ├ [81]  ╭ VulnerabilityID : CVE-2026-35345 
│                       │       ├ PkgID           : rust-coreutils@0.8.0-0ubuntu3 
│                       │       ├ PkgName         : rust-coreutils 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/rust-coreutils@0.8.0-0ubuntu3?arch=am
│                       │       │                  │       d64&distro=ubuntu-26.04 
│                       │       │                  ╰ UID : 15e3b6ce4401d8b0 
│                       │       ├ InstalledVersion: 0.8.0-0ubuntu3 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:b20f1f28ed7871fbb6f65edc75472fe2b7eaf264507
│                       │       │                  │         c3cce4cfce67b2727037f 
│                       │       │                  ╰ DiffID: sha256:e61a65998d865ee8094b03ce31431295633115d11fc
│                       │       │                            290f33bd9e6192f5cc495 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-35345 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:a1c2a10e3c197fe27522e3a9999d1004bada1337eb2bc0494ed7
│                       │       │                   7f56585e46fb 
│                       │       ├ Title           : A vulnerability in the tail utility of uutils coreutils
│                       │       │                   allows for the ... 
│                       │       ├ Description     : A vulnerability in the tail utility of uutils coreutils
│                       │       │                   allows for the exfiltration of sensitive file contents when
│                       │       │                    using the --follow=name option. Unlike GNU tail, the
│                       │       │                   uutils implementation continues to monitor a path after it
│                       │       │                   has been replaced by a symbolic link, subsequently
│                       │       │                   outputting the contents of the link's target. In
│                       │       │                   environments where a privileged user (e.g., root) monitors
│                       │       │                   a log directory, a local attacker with write access to that
│                       │       │                    directory can replace a log file with a symlink to a
│                       │       │                   sensitive system file (such as /etc/shadow), causing tail
│                       │       │                   to disclose the contents of the sensitive file. 
│                       │       ├ Severity        : MEDIUM 
│                       │       ├ CweIDs           ╭ [0]: CWE-59 
│                       │       │                  ╰ [1]: CWE-367 
│                       │       ├ VendorSeverity   ╭ ghsa  : 2 
│                       │       │                  ╰ ubuntu: 2 
│                       │       ├ CVSS             ─ ghsa ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:L/UI:N/S:U/C:H/I:L/
│                       │       │                         │           A:N 
│                       │       │                         ╰ V3Score : 5.3 
│                       │       ├ References       ╭ [0]: https://github.com/uutils/coreutils 
│                       │       │                  ├ [1]: https://github.com/uutils/coreutils/issues/10328 
│                       │       │                  ├ [2]: https://nvd.nist.gov/vuln/detail/CVE-2026-35345 
│                       │       │                  ╰ [3]: https://www.cve.org/CVERecord?id=CVE-2026-35345 
│                       │       ├ PublishedDate   : 2026-04-22T17:16:36.627Z 
│                       │       ╰ LastModifiedDate: 2026-06-17T10:40:25.943Z 
│                       ├ [82]  ╭ VulnerabilityID : CVE-2026-35348 
│                       │       ├ PkgID           : rust-coreutils@0.8.0-0ubuntu3 
│                       │       ├ PkgName         : rust-coreutils 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/rust-coreutils@0.8.0-0ubuntu3?arch=am
│                       │       │                  │       d64&distro=ubuntu-26.04 
│                       │       │                  ╰ UID : 15e3b6ce4401d8b0 
│                       │       ├ InstalledVersion: 0.8.0-0ubuntu3 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:b20f1f28ed7871fbb6f65edc75472fe2b7eaf264507
│                       │       │                  │         c3cce4cfce67b2727037f 
│                       │       │                  ╰ DiffID: sha256:e61a65998d865ee8094b03ce31431295633115d11fc
│                       │       │                            290f33bd9e6192f5cc495 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-35348 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:4fc2554eee202fab801d1bb6c4866b10475d881868b467f5785b
│                       │       │                   38d0a642065b 
│                       │       ├ Title           : The sort utility in uutils coreutils is vulnerable to a
│                       │       │                   process panic  ... 
│                       │       ├ Description     : The sort utility in uutils coreutils is vulnerable to a
│                       │       │                   process panic when using the --files0-from option with
│                       │       │                   inputs containing non-UTF-8 filenames. The implementation
│                       │       │                   enforces UTF-8 encoding and utilizes expect(), causing an
│                       │       │                   immediate crash when encountering valid but non-UTF-8
│                       │       │                   paths. This diverges from GNU sort, which treats filenames
│                       │       │                   as raw bytes. A local attacker can exploit this to crash
│                       │       │                   the utility and disrupt automated pipelines. 
│                       │       ├ Severity        : MEDIUM 
│                       │       ├ CweIDs           ─ [0]: CWE-248 
│                       │       ├ VendorSeverity   ╭ ghsa  : 2 
│                       │       │                  ╰ ubuntu: 2 
│                       │       ├ CVSS             ─ ghsa ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:N/I:N/
│                       │       │                         │           A:H 
│                       │       │                         ╰ V3Score : 5.5 
│                       │       ├ References       ╭ [0]: https://github.com/uutils/coreutils 
│                       │       │                  ├ [1]: https://github.com/uutils/coreutils/issues/9696 
│                       │       │                  ├ [2]: https://nvd.nist.gov/vuln/detail/CVE-2026-35348 
│                       │       │                  ╰ [3]: https://www.cve.org/CVERecord?id=CVE-2026-35348 
│                       │       ├ PublishedDate   : 2026-04-22T17:16:37.04Z 
│                       │       ╰ LastModifiedDate: 2026-06-17T10:40:26.27Z 
│                       ├ [83]  ╭ VulnerabilityID : CVE-2026-35350 
│                       │       ├ PkgID           : rust-coreutils@0.8.0-0ubuntu3 
│                       │       ├ PkgName         : rust-coreutils 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/rust-coreutils@0.8.0-0ubuntu3?arch=am
│                       │       │                  │       d64&distro=ubuntu-26.04 
│                       │       │                  ╰ UID : 15e3b6ce4401d8b0 
│                       │       ├ InstalledVersion: 0.8.0-0ubuntu3 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:b20f1f28ed7871fbb6f65edc75472fe2b7eaf264507
│                       │       │                  │         c3cce4cfce67b2727037f 
│                       │       │                  ╰ DiffID: sha256:e61a65998d865ee8094b03ce31431295633115d11fc
│                       │       │                            290f33bd9e6192f5cc495 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-35350 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:2bd5819cc5e909090297115efcc15881626cca9c1261c7f55032
│                       │       │                   e50f23a7a1bf 
│                       │       ├ Title           : The cp utility in uutils coreutils fails to properly handle
│                       │       │                    setuid and ... 
│                       │       ├ Description     : The cp utility in uutils coreutils fails to properly handle
│                       │       │                    setuid and setgid bits when ownership preservation fails.
│                       │       │                   When copying with the -p (preserve) flag, the utility
│                       │       │                   applies the source mode bits even if the chown operation is
│                       │       │                    unsuccessful. This can result in a user-owned copy
│                       │       │                   retaining original privileged bits, creating unexpected
│                       │       │                   privileged executables that violate local security
│                       │       │                   policies. This differs from GNU cp, which clears these bits
│                       │       │                    when ownership cannot be preserved. 
│                       │       ├ Severity        : MEDIUM 
│                       │       ├ CweIDs           ─ [0]: CWE-281 
│                       │       ├ VendorSeverity   ╭ ghsa  : 2 
│                       │       │                  ╰ ubuntu: 2 
│                       │       ├ CVSS             ─ ghsa ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:L/I:H/
│                       │       │                         │           A:L 
│                       │       │                         ╰ V3Score : 6.6 
│                       │       ├ References       ╭ [0]: https://github.com/uutils/coreutils 
│                       │       │                  ├ [1]: https://github.com/uutils/coreutils/issues/9750 
│                       │       │                  ├ [2]: https://nvd.nist.gov/vuln/detail/CVE-2026-35350 
│                       │       │                  ╰ [3]: https://www.cve.org/CVERecord?id=CVE-2026-35350 
│                       │       ├ PublishedDate   : 2026-04-22T17:16:37.327Z 
│                       │       ╰ LastModifiedDate: 2026-06-17T10:40:26.48Z 
│                       ├ [84]  ╭ VulnerabilityID : CVE-2026-35351 
│                       │       ├ PkgID           : rust-coreutils@0.8.0-0ubuntu3 
│                       │       ├ PkgName         : rust-coreutils 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/rust-coreutils@0.8.0-0ubuntu3?arch=am
│                       │       │                  │       d64&distro=ubuntu-26.04 
│                       │       │                  ╰ UID : 15e3b6ce4401d8b0 
│                       │       ├ InstalledVersion: 0.8.0-0ubuntu3 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:b20f1f28ed7871fbb6f65edc75472fe2b7eaf264507
│                       │       │                  │         c3cce4cfce67b2727037f 
│                       │       │                  ╰ DiffID: sha256:e61a65998d865ee8094b03ce31431295633115d11fc
│                       │       │                            290f33bd9e6192f5cc495 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-35351 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:f3cc2b2c9cab9561bad3aadc033c58feb1b1dd2fc1d75ae96d04
│                       │       │                   f48aaa953e97 
│                       │       ├ Title           : The mv utility in uutils coreutils fails to preserve file
│                       │       │                   ownership du ... 
│                       │       ├ Description     : The mv utility in uutils coreutils fails to preserve file
│                       │       │                   ownership during moves across different filesystem
│                       │       │                   boundaries. The utility falls back to a copy-and-delete
│                       │       │                   routine that creates the destination file using the
│                       │       │                   caller's UID/GID rather than the source's metadata. This
│                       │       │                   flaw breaks backups and migrations, causing files moved by
│                       │       │                   a privileged user (e.g., root) to become root-owned
│                       │       │                   unexpectedly, which can lead to information disclosure or
│                       │       │                   restricted access for the intended owners. 
│                       │       ├ Severity        : MEDIUM 
│                       │       ├ CweIDs           ─ [0]: CWE-281 
│                       │       ├ VendorSeverity   ╭ ghsa  : 2 
│                       │       │                  ╰ ubuntu: 2 
│                       │       ├ CVSS             ─ ghsa ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:H/UI:N/S:U/C:L/I:L/
│                       │       │                         │           A:L 
│                       │       │                         ╰ V3Score : 4.2 
│                       │       ├ References       ╭ [0]: https://github.com/uutils/coreutils 
│                       │       │                  ├ [1]: https://github.com/uutils/coreutils/issues/9714 
│                       │       │                  ├ [2]: https://github.com/uutils/coreutils/pull/11706 
│                       │       │                  ├ [3]: https://nvd.nist.gov/vuln/detail/CVE-2026-35351 
│                       │       │                  ╰ [4]: https://www.cve.org/CVERecord?id=CVE-2026-35351 
│                       │       ├ PublishedDate   : 2026-04-22T17:16:37.457Z 
│                       │       ╰ LastModifiedDate: 2026-06-17T10:40:26.587Z 
│                       ├ [85]  ╭ VulnerabilityID : CVE-2026-35352 
│                       │       ├ PkgID           : rust-coreutils@0.8.0-0ubuntu3 
│                       │       ├ PkgName         : rust-coreutils 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/rust-coreutils@0.8.0-0ubuntu3?arch=am
│                       │       │                  │       d64&distro=ubuntu-26.04 
│                       │       │                  ╰ UID : 15e3b6ce4401d8b0 
│                       │       ├ InstalledVersion: 0.8.0-0ubuntu3 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:b20f1f28ed7871fbb6f65edc75472fe2b7eaf264507
│                       │       │                  │         c3cce4cfce67b2727037f 
│                       │       │                  ╰ DiffID: sha256:e61a65998d865ee8094b03ce31431295633115d11fc
│                       │       │                            290f33bd9e6192f5cc495 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-35352 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:57e5bd5616a38c580aec1f040d147a4527504a69562acacefcb1
│                       │       │                   57bc3ff9195c 
│                       │       ├ Title           : A Time-of-Check to Time-of-Use (TOCTOU) race condition
│                       │       │                   exists in the m ... 
│                       │       ├ Description     : A Time-of-Check to Time-of-Use (TOCTOU) race condition
│                       │       │                   exists in the mkfifo utility of uutils coreutils. The
│                       │       │                   utility creates a FIFO and then performs a path-based chmod
│                       │       │                    to set permissions. A local attacker with write access to
│                       │       │                   the parent directory can swap the newly created FIFO for a
│                       │       │                   symbolic link between these two operations. This redirects
│                       │       │                   the chmod call to an arbitrary file, potentially enabling
│                       │       │                   privilege escalation if the utility is run with elevated
│                       │       │                   privileges. 
│                       │       ├ Severity        : MEDIUM 
│                       │       ├ CweIDs           ─ [0]: CWE-367 
│                       │       ├ VendorSeverity   ╭ ghsa  : 3 
│                       │       │                  ╰ ubuntu: 2 
│                       │       ├ CVSS             ─ ghsa ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:L/UI:N/S:U/C:H/I:H/
│                       │       │                         │           A:H 
│                       │       │                         ╰ V3Score : 7 
│                       │       ├ References       ╭ [0]: http://www.openwall.com/lists/oss-security/2026/05/04/4 
│                       │       │                  ├ [1]: http://www.openwall.com/lists/oss-security/2026/05/04/5 
│                       │       │                  ├ [2]: http://www.openwall.com/lists/oss-security/2026/05/04/6 
│                       │       │                  ├ [3]: https://github.com/uutils/coreutils 
│                       │       │                  ├ [4]: https://github.com/uutils/coreutils/issues/10020 
│                       │       │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2026-35352 
│                       │       │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2026-35352 
│                       │       ├ PublishedDate   : 2026-04-22T17:16:37.597Z 
│                       │       ╰ LastModifiedDate: 2026-06-17T10:40:26.69Z 
│                       ├ [86]  ╭ VulnerabilityID : CVE-2026-35354 
│                       │       ├ PkgID           : rust-coreutils@0.8.0-0ubuntu3 
│                       │       ├ PkgName         : rust-coreutils 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/rust-coreutils@0.8.0-0ubuntu3?arch=am
│                       │       │                  │       d64&distro=ubuntu-26.04 
│                       │       │                  ╰ UID : 15e3b6ce4401d8b0 
│                       │       ├ InstalledVersion: 0.8.0-0ubuntu3 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:b20f1f28ed7871fbb6f65edc75472fe2b7eaf264507
│                       │       │                  │         c3cce4cfce67b2727037f 
│                       │       │                  ╰ DiffID: sha256:e61a65998d865ee8094b03ce31431295633115d11fc
│                       │       │                            290f33bd9e6192f5cc495 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-35354 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:50f67f8561b8c9fc07d85a97e9c4410dc49ea38e6611392ad154
│                       │       │                   4a66b351ccc8 
│                       │       ├ Title           : A Time-of-Check to Time-of-Use (TOCTOU) vulnerability
│                       │       │                   exists in the mv ... 
│                       │       ├ Description     : A Time-of-Check to Time-of-Use (TOCTOU) vulnerability
│                       │       │                   exists in the mv utility of uutils coreutils during
│                       │       │                   cross-device moves. The extended attribute (xattr)
│                       │       │                   preservation logic uses multiple path-based system calls
│                       │       │                   that perform fresh path-to-inode lookups for each
│                       │       │                   operation. A local attacker with write access to the
│                       │       │                   directory can exploit this race to swap files between
│                       │       │                   calls, causing the destination file to receive an
│                       │       │                   inconsistent mix of security xattrs, such as SELinux labels
│                       │       │                    or file capabilities. 
│                       │       ├ Severity        : MEDIUM 
│                       │       ├ CweIDs           ─ [0]: CWE-367 
│                       │       ├ VendorSeverity   ╭ ghsa  : 2 
│                       │       │                  ╰ ubuntu: 2 
│                       │       ├ CVSS             ─ ghsa ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:L/UI:N/S:U/C:N/I:H/
│                       │       │                         │           A:N 
│                       │       │                         ╰ V3Score : 4.7 
│                       │       ├ References       ╭ [0]: https://github.com/uutils/coreutils 
│                       │       │                  ├ [1]: https://github.com/uutils/coreutils/issues/10014 
│                       │       │                  ├ [2]: https://nvd.nist.gov/vuln/detail/CVE-2026-35354 
│                       │       │                  ╰ [3]: https://www.cve.org/CVERecord?id=CVE-2026-35354 
│                       │       ├ PublishedDate   : 2026-04-22T17:16:37.867Z 
│                       │       ╰ LastModifiedDate: 2026-06-17T10:40:26.907Z 
│                       ├ [87]  ╭ VulnerabilityID : CVE-2026-35357 
│                       │       ├ PkgID           : rust-coreutils@0.8.0-0ubuntu3 
│                       │       ├ PkgName         : rust-coreutils 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/rust-coreutils@0.8.0-0ubuntu3?arch=am
│                       │       │                  │       d64&distro=ubuntu-26.04 
│                       │       │                  ╰ UID : 15e3b6ce4401d8b0 
│                       │       ├ InstalledVersion: 0.8.0-0ubuntu3 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:b20f1f28ed7871fbb6f65edc75472fe2b7eaf264507
│                       │       │                  │         c3cce4cfce67b2727037f 
│                       │       │                  ╰ DiffID: sha256:e61a65998d865ee8094b03ce31431295633115d11fc
│                       │       │                            290f33bd9e6192f5cc495 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-35357 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:bf6f5e35368e50016e14e9616747afee4e61746531f578381f5b
│                       │       │                   c7e65f5f5a9e 
│                       │       ├ Title           : The cp utility in uutils coreutils is vulnerable to an
│                       │       │                   information dis ... 
│                       │       ├ Description     : The cp utility in uutils coreutils is vulnerable to an
│                       │       │                   information disclosure race condition. Destination files
│                       │       │                   are initially created with umask-derived permissions (e.g.,
│                       │       │                    0644) before being restricted to their final mode (e.g.,
│                       │       │                   0600) later in the process. A local attacker can race to
│                       │       │                   open the file during this window; once obtained, the file
│                       │       │                   descriptor remains valid and readable even after the
│                       │       │                   permissions are tightened, exposing sensitive or private
│                       │       │                   file contents. 
│                       │       ├ Severity        : MEDIUM 
│                       │       ├ CweIDs           ─ [0]: CWE-367 
│                       │       ├ VendorSeverity   ╭ ghsa  : 2 
│                       │       │                  ╰ ubuntu: 2 
│                       │       ├ CVSS             ─ ghsa ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:L/UI:N/S:U/C:H/I:N/
│                       │       │                         │           A:N 
│                       │       │                         ╰ V3Score : 4.7 
│                       │       ├ References       ╭ [0]: https://github.com/uutils/coreutils 
│                       │       │                  ├ [1]: https://github.com/uutils/coreutils/issues/10011 
│                       │       │                  ├ [2]: https://nvd.nist.gov/vuln/detail/CVE-2026-35357 
│                       │       │                  ╰ [3]: https://www.cve.org/CVERecord?id=CVE-2026-35357 
│                       │       ├ PublishedDate   : 2026-04-22T17:16:38.267Z 
│                       │       ╰ LastModifiedDate: 2026-06-17T10:40:27.223Z 
│                       ├ [88]  ╭ VulnerabilityID : CVE-2026-35359 
│                       │       ├ PkgID           : rust-coreutils@0.8.0-0ubuntu3 
│                       │       ├ PkgName         : rust-coreutils 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/rust-coreutils@0.8.0-0ubuntu3?arch=am
│                       │       │                  │       d64&distro=ubuntu-26.04 
│                       │       │                  ╰ UID : 15e3b6ce4401d8b0 
│                       │       ├ InstalledVersion: 0.8.0-0ubuntu3 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:b20f1f28ed7871fbb6f65edc75472fe2b7eaf264507
│                       │       │                  │         c3cce4cfce67b2727037f 
│                       │       │                  ╰ DiffID: sha256:e61a65998d865ee8094b03ce31431295633115d11fc
│                       │       │                            290f33bd9e6192f5cc495 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-35359 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:f3bfc941f10a2480711b0b1ea157b012e936f68ff9f65e6dae17
│                       │       │                   c91de1e874b3 
│                       │       ├ Title           : A Time-of-Check to Time-of-Use (TOCTOU) vulnerability in
│                       │       │                   the cp utilit ... 
│                       │       ├ Description     : A Time-of-Check to Time-of-Use (TOCTOU) vulnerability in
│                       │       │                   the cp utility of uutils coreutils allows an attacker to
│                       │       │                   bypass no-dereference intent. The utility checks if a
│                       │       │                   source path is a symbolic link using path-based metadata
│                       │       │                   but subsequently opens it without the O_NOFOLLOW flag. An
│                       │       │                   attacker with concurrent write access can swap a regular
│                       │       │                   file for a symbolic link during this window, causing a
│                       │       │                   privileged cp process to copy the contents of arbitrary
│                       │       │                   sensitive files into a destination controlled by the
│                       │       │                   attacker. 
│                       │       ├ Severity        : MEDIUM 
│                       │       ├ CweIDs           ╭ [0]: CWE-59 
│                       │       │                  ╰ [1]: CWE-367 
│                       │       ├ VendorSeverity   ╭ ghsa  : 2 
│                       │       │                  ╰ ubuntu: 2 
│                       │       ├ CVSS             ─ ghsa ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:L/UI:N/S:U/C:H/I:N/
│                       │       │                         │           A:N 
│                       │       │                         ╰ V3Score : 4.7 
│                       │       ├ References       ╭ [0]: https://github.com/uutils/coreutils 
│                       │       │                  ├ [1]: https://github.com/uutils/coreutils/issues/10017 
│                       │       │                  ├ [2]: https://nvd.nist.gov/vuln/detail/CVE-2026-35359 
│                       │       │                  ╰ [3]: https://www.cve.org/CVERecord?id=CVE-2026-35359 
│                       │       ├ PublishedDate   : 2026-04-22T17:16:38.537Z 
│                       │       ╰ LastModifiedDate: 2026-06-17T10:40:27.437Z 
│                       ├ [89]  ╭ VulnerabilityID : CVE-2026-35360 
│                       │       ├ PkgID           : rust-coreutils@0.8.0-0ubuntu3 
│                       │       ├ PkgName         : rust-coreutils 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/rust-coreutils@0.8.0-0ubuntu3?arch=am
│                       │       │                  │       d64&distro=ubuntu-26.04 
│                       │       │                  ╰ UID : 15e3b6ce4401d8b0 
│                       │       ├ InstalledVersion: 0.8.0-0ubuntu3 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:b20f1f28ed7871fbb6f65edc75472fe2b7eaf264507
│                       │       │                  │         c3cce4cfce67b2727037f 
│                       │       │                  ╰ DiffID: sha256:e61a65998d865ee8094b03ce31431295633115d11fc
│                       │       │                            290f33bd9e6192f5cc495 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-35360 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:5c4c1892133ec0bb002e229f8858d7c0859733e4a845eb9be122
│                       │       │                   60f74e5fd5c6 
│                       │       ├ Title           : The touch utility in uutils coreutils is vulnerable to a
│                       │       │                   Time-of-Check ... 
│                       │       ├ Description     : The touch utility in uutils coreutils is vulnerable to a
│                       │       │                   Time-of-Check to Time-of-Use (TOCTOU) race condition during
│                       │       │                    file creation. When the utility identifies a missing path,
│                       │       │                    it later attempts creation using File::create(), which
│                       │       │                   internally uses O_TRUNC. An attacker can exploit this
│                       │       │                   window to create a file or swap a symlink at the target
│                       │       │                   path, causing touch to truncate an existing file and
│                       │       │                   leading to permanent data loss. 
│                       │       ├ Severity        : MEDIUM 
│                       │       ├ CweIDs           ─ [0]: CWE-367 
│                       │       ├ VendorSeverity   ╭ ghsa  : 2 
│                       │       │                  ╰ ubuntu: 2 
│                       │       ├ CVSS             ─ ghsa ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:L/UI:N/S:U/C:N/I:H/
│                       │       │                         │           A:H 
│                       │       │                         ╰ V3Score : 6.3 
│                       │       ├ References       ╭ [0]: https://github.com/uutils/coreutils 
│                       │       │                  ├ [1]: https://github.com/uutils/coreutils/issues/10019 
│                       │       │                  ├ [2]: https://nvd.nist.gov/vuln/detail/CVE-2026-35360 
│                       │       │                  ╰ [3]: https://www.cve.org/CVERecord?id=CVE-2026-35360 
│                       │       ├ PublishedDate   : 2026-04-22T17:16:38.673Z 
│                       │       ╰ LastModifiedDate: 2026-06-17T10:40:27.543Z 
│                       ├ [90]  ╭ VulnerabilityID : CVE-2026-35363 
│                       │       ├ PkgID           : rust-coreutils@0.8.0-0ubuntu3 
│                       │       ├ PkgName         : rust-coreutils 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/rust-coreutils@0.8.0-0ubuntu3?arch=am
│                       │       │                  │       d64&distro=ubuntu-26.04 
│                       │       │                  ╰ UID : 15e3b6ce4401d8b0 
│                       │       ├ InstalledVersion: 0.8.0-0ubuntu3 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:b20f1f28ed7871fbb6f65edc75472fe2b7eaf264507
│                       │       │                  │         c3cce4cfce67b2727037f 
│                       │       │                  ╰ DiffID: sha256:e61a65998d865ee8094b03ce31431295633115d11fc
│                       │       │                            290f33bd9e6192f5cc495 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-35363 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:ad0b8a8b7236febaa446d31755c4ee42e88a0d511f7d9b420f43
│                       │       │                   a825800ef606 
│                       │       ├ Title           : A vulnerability in the rm utility of uutils coreutils
│                       │       │                   allows the bypas ... 
│                       │       ├ Description     : A vulnerability in the rm utility of uutils coreutils
│                       │       │                   allows the bypass of safeguard mechanisms intended to
│                       │       │                   protect the current directory. While the utility correctly
│                       │       │                   refuses to delete . or .., it fails to recognize equivalent
│                       │       │                    paths with trailing slashes, such as ./ or .///. An
│                       │       │                   accidental or malicious execution of rm -rf ./ results in
│                       │       │                   the silent recursive deletion of all contents within the
│                       │       │                   current directory. The command further obscures the data
│                       │       │                   loss by reporting a misleading 'Invalid input' error, which
│                       │       │                    may cause users to miss the critical window for data
│                       │       │                   recovery. 
│                       │       ├ Severity        : MEDIUM 
│                       │       ├ CweIDs           ─ [0]: CWE-22 
│                       │       ├ VendorSeverity   ╭ ghsa  : 2 
│                       │       │                  ╰ ubuntu: 2 
│                       │       ├ CVSS             ─ ghsa ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:R/S:U/C:N/I:H/
│                       │       │                         │           A:L 
│                       │       │                         ╰ V3Score : 5.6 
│                       │       ├ References       ╭ [0]: https://github.com/uutils/coreutils 
│                       │       │                  ├ [1]: https://github.com/uutils/coreutils/issues/9749 
│                       │       │                  ├ [2]: https://github.com/uutils/coreutils/security/advisori
│                       │       │                  │      es/GHSA-89p7-7cq3-hhr2 
│                       │       │                  ├ [3]: https://nvd.nist.gov/vuln/detail/CVE-2026-35363 
│                       │       │                  ╰ [4]: https://www.cve.org/CVERecord?id=CVE-2026-35363 
│                       │       ├ PublishedDate   : 2026-04-22T17:16:39.12Z 
│                       │       ╰ LastModifiedDate: 2026-06-17T10:40:27.867Z 
│                       ├ [91]  ╭ VulnerabilityID : CVE-2026-35364 
│                       │       ├ PkgID           : rust-coreutils@0.8.0-0ubuntu3 
│                       │       ├ PkgName         : rust-coreutils 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/rust-coreutils@0.8.0-0ubuntu3?arch=am
│                       │       │                  │       d64&distro=ubuntu-26.04 
│                       │       │                  ╰ UID : 15e3b6ce4401d8b0 
│                       │       ├ InstalledVersion: 0.8.0-0ubuntu3 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:b20f1f28ed7871fbb6f65edc75472fe2b7eaf264507
│                       │       │                  │         c3cce4cfce67b2727037f 
│                       │       │                  ╰ DiffID: sha256:e61a65998d865ee8094b03ce31431295633115d11fc
│                       │       │                            290f33bd9e6192f5cc495 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-35364 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:19dc69b8311745c5be8bdc8da59b92d398446593827565a0ca83
│                       │       │                   882c82f2e96e 
│                       │       ├ Title           : A Time-of-Check to Time-of-Use (TOCTOU) race condition
│                       │       │                   exists in the m ... 
│                       │       ├ Description     : A Time-of-Check to Time-of-Use (TOCTOU) race condition
│                       │       │                   exists in the mv utility of uutils coreutils during
│                       │       │                   cross-device operations. The utility removes the
│                       │       │                   destination path before recreating it through a copy
│                       │       │                   operation. A local attacker with write access to the
│                       │       │                   destination directory can exploit this window to replace
│                       │       │                   the destination with a symbolic link. The subsequent
│                       │       │                   privileged move operation will follow the symlink, allowing
│                       │       │                    the attacker to redirect the write and overwrite an
│                       │       │                   arbitrary target file with contents from the source. 
│                       │       ├ Severity        : MEDIUM 
│                       │       ├ CweIDs           ─ [0]: CWE-367 
│                       │       ├ VendorSeverity   ╭ ghsa  : 2 
│                       │       │                  ╰ ubuntu: 2 
│                       │       ├ CVSS             ─ ghsa ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:L/UI:N/S:U/C:N/I:H/
│                       │       │                         │           A:H 
│                       │       │                         ╰ V3Score : 6.3 
│                       │       ├ References       ╭ [0]: https://github.com/uutils/coreutils 
│                       │       │                  ├ [1]: https://github.com/uutils/coreutils/issues/10015 
│                       │       │                  ├ [2]: https://nvd.nist.gov/vuln/detail/CVE-2026-35364 
│                       │       │                  ╰ [3]: https://www.cve.org/CVERecord?id=CVE-2026-35364 
│                       │       ├ PublishedDate   : 2026-04-22T17:16:39.737Z 
│                       │       ╰ LastModifiedDate: 2026-06-17T10:40:27.97Z 
│                       ├ [92]  ╭ VulnerabilityID : CVE-2026-35367 
│                       │       ├ PkgID           : rust-coreutils@0.8.0-0ubuntu3 
│                       │       ├ PkgName         : rust-coreutils 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/rust-coreutils@0.8.0-0ubuntu3?arch=am
│                       │       │                  │       d64&distro=ubuntu-26.04 
│                       │       │                  ╰ UID : 15e3b6ce4401d8b0 
│                       │       ├ InstalledVersion: 0.8.0-0ubuntu3 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:b20f1f28ed7871fbb6f65edc75472fe2b7eaf264507
│                       │       │                  │         c3cce4cfce67b2727037f 
│                       │       │                  ╰ DiffID: sha256:e61a65998d865ee8094b03ce31431295633115d11fc
│                       │       │                            290f33bd9e6192f5cc495 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-35367 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:111a8087aa08c3a06e64cedd0ec3e70e7b5fcc0dd701415bc6f3
│                       │       │                   e28faec817e6 
│                       │       ├ Title           : The nohup utility in uutils coreutils creates its default
│                       │       │                   output file, ... 
│                       │       ├ Description     : The nohup utility in uutils coreutils creates its default
│                       │       │                   output file, nohup.out, without specifying explicit
│                       │       │                   restricted permissions. This causes the file to inherit
│                       │       │                   umask-based permissions, typically resulting in a
│                       │       │                   world-readable file (0644). In multi-user environments,
│                       │       │                   this allows any user on the system to read the captured
│                       │       │                   stdout/stderr output of a command, potentially exposing
│                       │       │                   sensitive information. This behavior diverges from GNU
│                       │       │                   coreutils, which creates nohup.out with owner-only (0600)
│                       │       │                   permissions. 
│                       │       ├ Severity        : MEDIUM 
│                       │       ├ CweIDs           ─ [0]: CWE-732 
│                       │       ├ VendorSeverity   ╭ ghsa  : 1 
│                       │       │                  ╰ ubuntu: 2 
│                       │       ├ CVSS             ─ ghsa ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:L/I:N/
│                       │       │                         │           A:N 
│                       │       │                         ╰ V3Score : 3.3 
│                       │       ├ References       ╭ [0]: https://github.com/uutils/coreutils 
│                       │       │                  ├ [1]: https://github.com/uutils/coreutils/issues/10021 
│                       │       │                  ├ [2]: https://nvd.nist.gov/vuln/detail/CVE-2026-35367 
│                       │       │                  ╰ [3]: https://www.cve.org/CVERecord?id=CVE-2026-35367 
│                       │       ├ PublishedDate   : 2026-04-22T17:16:40.423Z 
│                       │       ╰ LastModifiedDate: 2026-06-17T10:40:28.297Z 
│                       ├ [93]  ╭ VulnerabilityID : CVE-2026-35368 
│                       │       ├ PkgID           : rust-coreutils@0.8.0-0ubuntu3 
│                       │       ├ PkgName         : rust-coreutils 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/rust-coreutils@0.8.0-0ubuntu3?arch=am
│                       │       │                  │       d64&distro=ubuntu-26.04 
│                       │       │                  ╰ UID : 15e3b6ce4401d8b0 
│                       │       ├ InstalledVersion: 0.8.0-0ubuntu3 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:b20f1f28ed7871fbb6f65edc75472fe2b7eaf264507
│                       │       │                  │         c3cce4cfce67b2727037f 
│                       │       │                  ╰ DiffID: sha256:e61a65998d865ee8094b03ce31431295633115d11fc
│                       │       │                            290f33bd9e6192f5cc495 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-35368 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:94126d46b69349918c303bff23d1dd19f43b1e35a7abfa772e7a
│                       │       │                   49479d5a3c70 
│                       │       ├ Title           : A vulnerability exists in the chroot utility of uutils
│                       │       │                   coreutils when  ... 
│                       │       ├ Description     : A vulnerability exists in the chroot utility of uutils
│                       │       │                   coreutils when using the --userspec option. The utility
│                       │       │                   resolves the user specification via getpwnam() after
│                       │       │                   entering the chroot but before dropping root privileges. On
│                       │       │                    glibc-based systems, this can trigger the Name Service
│                       │       │                   Switch (NSS) to load shared libraries (e.g., libnss_*.so.2)
│                       │       │                    from the new root directory. If the NEWROOT is writable by
│                       │       │                    an attacker, they can inject a malicious NSS module to
│                       │       │                   execute arbitrary code as root, facilitating a full
│                       │       │                   container escape or privilege escalation. 
│                       │       ├ Severity        : MEDIUM 
│                       │       ├ CweIDs           ─ [0]: CWE-426 
│                       │       ├ VendorSeverity   ╭ ghsa  : 3 
│                       │       │                  ╰ ubuntu: 2 
│                       │       ├ CVSS             ─ ghsa ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:L/UI:N/S:C/C:H/I:H/
│                       │       │                         │           A:H 
│                       │       │                         ╰ V3Score : 7.9 
│                       │       ├ References       ╭ [0]: https://github.com/uutils/coreutils 
│                       │       │                  ├ [1]: https://github.com/uutils/coreutils/issues/10327 
│                       │       │                  ├ [2]: https://nvd.nist.gov/vuln/detail/CVE-2026-35368 
│                       │       │                  ╰ [3]: https://www.cve.org/CVERecord?id=CVE-2026-35368 
│                       │       ├ PublishedDate   : 2026-04-22T17:16:40.56Z 
│                       │       ╰ LastModifiedDate: 2026-06-17T10:40:28.4Z 
│                       ├ [94]  ╭ VulnerabilityID : CVE-2026-35370 
│                       │       ├ PkgID           : rust-coreutils@0.8.0-0ubuntu3 
│                       │       ├ PkgName         : rust-coreutils 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/rust-coreutils@0.8.0-0ubuntu3?arch=am
│                       │       │                  │       d64&distro=ubuntu-26.04 
│                       │       │                  ╰ UID : 15e3b6ce4401d8b0 
│                       │       ├ InstalledVersion: 0.8.0-0ubuntu3 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:b20f1f28ed7871fbb6f65edc75472fe2b7eaf264507
│                       │       │                  │         c3cce4cfce67b2727037f 
│                       │       │                  ╰ DiffID: sha256:e61a65998d865ee8094b03ce31431295633115d11fc
│                       │       │                            290f33bd9e6192f5cc495 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-35370 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:6ad4f566568e2fef197d6202effc1402fb233461c6f7954b13bc
│                       │       │                   f3939b02331e 
│                       │       ├ Title           : The id utility in uutils coreutils miscalculates the
│                       │       │                   groups= section o ... 
│                       │       ├ Description     : The id utility in uutils coreutils miscalculates the
│                       │       │                   groups= section of its output. The implementation uses a
│                       │       │                   user's real GID instead of their effective GID to compute
│                       │       │                   the group list, leading to potentially divergent output
│                       │       │                   compared to GNU coreutils. Because many scripts and
│                       │       │                   automated processes rely on the output of id to make
│                       │       │                   security-critical access-control or permission decisions,
│                       │       │                   this discrepancy can lead to unauthorized access or
│                       │       │                   security misconfigurations. 
│                       │       ├ Severity        : MEDIUM 
│                       │       ├ CweIDs           ─ [0]: CWE-863 
│                       │       ├ VendorSeverity   ╭ ghsa  : 2 
│                       │       │                  ╰ ubuntu: 2 
│                       │       ├ CVSS             ─ ghsa ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:L/I:L/
│                       │       │                         │           A:N 
│                       │       │                         ╰ V3Score : 4.4 
│                       │       ├ References       ╭ [0]: https://github.com/uutils/coreutils 
│                       │       │                  ├ [1]: https://github.com/uutils/coreutils/issues/10006 
│                       │       │                  ├ [2]: https://github.com/uutils/coreutils/security/advisori
│                       │       │                  │      es/GHSA-47c7-qrm7-mqw7 
│                       │       │                  ├ [3]: https://nvd.nist.gov/vuln/detail/CVE-2026-35370 
│                       │       │                  ╰ [4]: https://www.cve.org/CVERecord?id=CVE-2026-35370 
│                       │       ├ PublishedDate   : 2026-04-22T17:16:40.833Z 
│                       │       ╰ LastModifiedDate: 2026-06-17T10:40:28.613Z 
│                       ├ [95]  ╭ VulnerabilityID : CVE-2026-35371 
│                       │       ├ PkgID           : rust-coreutils@0.8.0-0ubuntu3 
│                       │       ├ PkgName         : rust-coreutils 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/rust-coreutils@0.8.0-0ubuntu3?arch=am
│                       │       │                  │       d64&distro=ubuntu-26.04 
│                       │       │                  ╰ UID : 15e3b6ce4401d8b0 
│                       │       ├ InstalledVersion: 0.8.0-0ubuntu3 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:b20f1f28ed7871fbb6f65edc75472fe2b7eaf264507
│                       │       │                  │         c3cce4cfce67b2727037f 
│                       │       │                  ╰ DiffID: sha256:e61a65998d865ee8094b03ce31431295633115d11fc
│                       │       │                            290f33bd9e6192f5cc495 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-35371 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:443fb7b6541a6cd448d07cec284235215e7fecc58dea03f8ebcf
│                       │       │                   5b1f5d7abc0e 
│                       │       ├ Title           : The id utility in uutils coreutils exhibits incorrect
│                       │       │                   behavior in its  ... 
│                       │       ├ Description     : The id utility in uutils coreutils exhibits incorrect
│                       │       │                   behavior in its "pretty print" output when the real UID and
│                       │       │                    effective UID differ. The implementation incorrectly uses
│                       │       │                   the effective GID instead of the effective UID when
│                       │       │                   performing a name lookup for the effective user. This
│                       │       │                   results in misleading diagnostic output that can cause
│                       │       │                   automated scripts or system administrators to make
│                       │       │                   incorrect decisions regarding file permissions or access
│                       │       │                   control. 
│                       │       ├ Severity        : MEDIUM 
│                       │       ├ CweIDs           ─ [0]: CWE-451 
│                       │       ├ VendorSeverity   ╭ ghsa  : 1 
│                       │       │                  ╰ ubuntu: 2 
│                       │       ├ CVSS             ─ ghsa ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:N/I:L/
│                       │       │                         │           A:N 
│                       │       │                         ╰ V3Score : 3.3 
│                       │       ├ References       ╭ [0]: https://github.com/uutils/coreutils 
│                       │       │                  ├ [1]: https://github.com/uutils/coreutils/issues/10006 
│                       │       │                  ├ [2]: https://github.com/uutils/coreutils/security/advisori
│                       │       │                  │      es/GHSA-xv5w-cw7x-72gj 
│                       │       │                  ├ [3]: https://nvd.nist.gov/vuln/detail/CVE-2026-35371 
│                       │       │                  ╰ [4]: https://www.cve.org/CVERecord?id=CVE-2026-35371 
│                       │       ├ PublishedDate   : 2026-04-22T17:16:40.987Z 
│                       │       ╰ LastModifiedDate: 2026-06-17T10:40:28.723Z 
│                       ├ [96]  ╭ VulnerabilityID : CVE-2026-35373 
│                       │       ├ PkgID           : rust-coreutils@0.8.0-0ubuntu3 
│                       │       ├ PkgName         : rust-coreutils 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/rust-coreutils@0.8.0-0ubuntu3?arch=am
│                       │       │                  │       d64&distro=ubuntu-26.04 
│                       │       │                  ╰ UID : 15e3b6ce4401d8b0 
│                       │       ├ InstalledVersion: 0.8.0-0ubuntu3 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:b20f1f28ed7871fbb6f65edc75472fe2b7eaf264507
│                       │       │                  │         c3cce4cfce67b2727037f 
│                       │       │                  ╰ DiffID: sha256:e61a65998d865ee8094b03ce31431295633115d11fc
│                       │       │                            290f33bd9e6192f5cc495 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-35373 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:6806f187d3dfad2fb2a495d915ce4a5494c62ce6d32a383957b8
│                       │       │                   513131385c24 
│                       │       ├ Title           : A logic error in the ln utility of uutils coreutils causes
│                       │       │                   the program ... 
│                       │       ├ Description     : A logic error in the ln utility of uutils coreutils causes
│                       │       │                   the program to reject source paths containing non-UTF-8
│                       │       │                   filename bytes when using target-directory forms (e.g., ln
│                       │       │                   SOURCE... DIRECTORY). While GNU ln treats filenames as raw
│                       │       │                   bytes and creates the links correctly, the uutils
│                       │       │                   implementation enforces UTF-8 encoding, resulting in a
│                       │       │                   failure to stat the file and a non-zero exit code. In
│                       │       │                   environments where automated scripts or system tasks
│                       │       │                   process valid but non-UTF-8 filenames common on Unix
│                       │       │                   filesystems, this divergence causes the utility to fail,
│                       │       │                   leading to a local denial of service for those specific
│                       │       │                   operations. 
│                       │       ├ Severity        : MEDIUM 
│                       │       ├ CweIDs           ─ [0]: CWE-176 
│                       │       ├ VendorSeverity   ╭ ghsa  : 1 
│                       │       │                  ├ nvd   : 2 
│                       │       │                  ╰ ubuntu: 2 
│                       │       ├ CVSS             ╭ ghsa ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:N/I:N/
│                       │       │                  │      │           A:L 
│                       │       │                  │      ╰ V3Score : 3.3 
│                       │       │                  ╰ nvd  ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:N/I:N/
│                       │       │                         │           A:H 
│                       │       │                         ╰ V3Score : 5.5 
│                       │       ├ References       ╭ [0]: https://github.com/uutils/coreutils 
│                       │       │                  ├ [1]: https://github.com/uutils/coreutils/pull/11403 
│                       │       │                  ├ [2]: https://github.com/uutils/coreutils/security/advisori
│                       │       │                  │      es/GHSA-jcjr-rh8q-7xqf 
│                       │       │                  ├ [3]: https://nvd.nist.gov/vuln/detail/CVE-2026-35373 
│                       │       │                  ╰ [4]: https://www.cve.org/CVERecord?id=CVE-2026-35373 
│                       │       ├ PublishedDate   : 2026-04-22T17:16:41.997Z 
│                       │       ╰ LastModifiedDate: 2026-06-17T10:40:28.933Z 
│                       ├ [97]  ╭ VulnerabilityID : CVE-2026-35374 
│                       │       ├ PkgID           : rust-coreutils@0.8.0-0ubuntu3 
│                       │       ├ PkgName         : rust-coreutils 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/rust-coreutils@0.8.0-0ubuntu3?arch=am
│                       │       │                  │       d64&distro=ubuntu-26.04 
│                       │       │                  ╰ UID : 15e3b6ce4401d8b0 
│                       │       ├ InstalledVersion: 0.8.0-0ubuntu3 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:b20f1f28ed7871fbb6f65edc75472fe2b7eaf264507
│                       │       │                  │         c3cce4cfce67b2727037f 
│                       │       │                  ╰ DiffID: sha256:e61a65998d865ee8094b03ce31431295633115d11fc
│                       │       │                            290f33bd9e6192f5cc495 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-35374 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:0c376fecc3bccd84e48b9d1fd3b2e6503ccde3bb30f7ed198046
│                       │       │                   b72e2b1768f4 
│                       │       ├ Title           : A Time-of-Check to Time-of-Use (TOCTOU) vulnerability
│                       │       │                   exists in the sp ... 
│                       │       ├ Description     : A Time-of-Check to Time-of-Use (TOCTOU) vulnerability
│                       │       │                   exists in the split utility of uutils coreutils. The
│                       │       │                   program attempts to prevent data loss by checking for
│                       │       │                   identity between input and output files using their file
│                       │       │                   paths before initiating the split operation. However, the
│                       │       │                   utility subsequently opens the output file with truncation
│                       │       │                   after this path-based validation is complete. A local
│                       │       │                   attacker with write access to the directory can exploit
│                       │       │                   this race window by manipulating mutable path components
│                       │       │                   (e.g., swapping a path with a symbolic link). This can
│                       │       │                   cause split to truncate and write to an unintended target
│                       │       │                   file, potentially including the input file itself or other
│                       │       │                   sensitive files accessible to the process, leading to
│                       │       │                   permanent data loss. 
│                       │       ├ Severity        : MEDIUM 
│                       │       ├ CweIDs           ─ [0]: CWE-367 
│                       │       ├ VendorSeverity   ╭ ghsa  : 2 
│                       │       │                  ╰ ubuntu: 2 
│                       │       ├ CVSS             ─ ghsa ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:L/UI:N/S:U/C:N/I:H/
│                       │       │                         │           A:H 
│                       │       │                         ╰ V3Score : 6.3 
│                       │       ├ References       ╭ [0]: https://github.com/uutils/coreutils 
│                       │       │                  ├ [1]: https://github.com/uutils/coreutils/pull/11401 
│                       │       │                  ├ [2]: https://nvd.nist.gov/vuln/detail/CVE-2026-35374 
│                       │       │                  ╰ [3]: https://www.cve.org/CVERecord?id=CVE-2026-35374 
│                       │       ├ PublishedDate   : 2026-04-22T17:16:42.127Z 
│                       │       ╰ LastModifiedDate: 2026-06-17T10:40:29.04Z 
│                       ├ [98]  ╭ VulnerabilityID : CVE-2026-35377 
│                       │       ├ PkgID           : rust-coreutils@0.8.0-0ubuntu3 
│                       │       ├ PkgName         : rust-coreutils 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/rust-coreutils@0.8.0-0ubuntu3?arch=am
│                       │       │                  │       d64&distro=ubuntu-26.04 
│                       │       │                  ╰ UID : 15e3b6ce4401d8b0 
│                       │       ├ InstalledVersion: 0.8.0-0ubuntu3 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:b20f1f28ed7871fbb6f65edc75472fe2b7eaf264507
│                       │       │                  │         c3cce4cfce67b2727037f 
│                       │       │                  ╰ DiffID: sha256:e61a65998d865ee8094b03ce31431295633115d11fc
│                       │       │                            290f33bd9e6192f5cc495 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-35377 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:32cf3d3b997f837774be367c6e2865ea863856a95be495f1ce6b
│                       │       │                   48d486cbb1fd 
│                       │       ├ Title           : A logic error in the env utility of uutils coreutils causes
│                       │       │                    a failure  ... 
│                       │       ├ Description     : A logic error in the env utility of uutils coreutils causes
│                       │       │                    a failure to correctly parse command-line arguments when
│                       │       │                   utilizing the -S (split-string) option. In GNU env,
│                       │       │                   backslashes within single quotes are treated literally
│                       │       │                   (with the exceptions of \\ and \'). However, the uutils
│                       │       │                   implementation incorrectly attempts to validate these
│                       │       │                   sequences, resulting in an "invalid sequence" error and an
│                       │       │                   immediate process termination with an exit status of 125
│                       │       │                   when encountering valid but unrecognized sequences like \a
│                       │       │                   or \x. This divergence from GNU behavior breaks
│                       │       │                   compatibility for automated scripts and administrative
│                       │       │                   workflows that rely on standard split-string semantics,
│                       │       │                   leading to a local denial of service for those
│                       │       │                   operations. 
│                       │       ├ Severity        : MEDIUM 
│                       │       ├ CweIDs           ─ [0]: CWE-20 
│                       │       ├ VendorSeverity   ╭ ghsa  : 1 
│                       │       │                  ╰ ubuntu: 2 
│                       │       ├ CVSS             ─ ghsa ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:N/I:N/
│                       │       │                         │           A:L 
│                       │       │                         ╰ V3Score : 3.3 
│                       │       ├ References       ╭ [0]: https://github.com/uutils/coreutils 
│                       │       │                  ├ [1]: https://github.com/uutils/coreutils/pull/11512 
│                       │       │                  ├ [2]: https://nvd.nist.gov/vuln/detail/CVE-2026-35377 
│                       │       │                  ╰ [3]: https://www.cve.org/CVERecord?id=CVE-2026-35377 
│                       │       ├ PublishedDate   : 2026-04-22T17:16:42.577Z 
│                       │       ╰ LastModifiedDate: 2026-06-17T10:40:29.357Z 
│                       ├ [99]  ╭ VulnerabilityID : CVE-2026-40228 
│                       │       ├ PkgID           : systemd@259.5-0ubuntu3.4 
│                       │       ├ PkgName         : systemd 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/systemd@259.5-0ubuntu3.4?arch=amd64&d
│                       │       │                  │       istro=ubuntu-26.04 
│                       │       │                  ╰ UID : 9f84863b7a3b7259 
│                       │       ├ InstalledVersion: 259.5-0ubuntu3.4 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:b20f1f28ed7871fbb6f65edc75472fe2b7eaf264507
│                       │       │                  │         c3cce4cfce67b2727037f 
│                       │       │                  ╰ DiffID: sha256:e61a65998d865ee8094b03ce31431295633115d11fc
│                       │       │                            290f33bd9e6192f5cc495 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-40228 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:312a5e747c8361c5720830e55e35d1f5d018f2c346529d2d8d8b
│                       │       │                   444c1f9a05d7 
│                       │       ├ Title           : systemd: systemd-journald: Unintended output to user
│                       │       │                   terminals via logger command 
│                       │       ├ Description     : In systemd 259, systemd-journald can send ANSI escape
│                       │       │                   sequences to the terminals of arbitrary users when a
│                       │       │                   "logger -p emerg" command is executed, if ForwardToWall=yes
│                       │       │                    is set. 
│                       │       ├ Severity        : LOW 
│                       │       ├ CweIDs           ─ [0]: CWE-669 
│                       │       ├ VendorSeverity   ╭ nvd   : 1 
│                       │       │                  ├ redhat: 1 
│                       │       │                  ╰ ubuntu: 1 
│                       │       ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:N/I:
│                       │       │                  │        │           L/A:N 
│                       │       │                  │        ╰ V3Score : 3.3 
│                       │       │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:N/UI:N/S:U/C:N/I:
│                       │       │                           │           L/A:N 
│                       │       │                           ╰ V3Score : 2.9 
│                       │       ├ References       ╭ [0]: http://www.openwall.com/lists/oss-security/2026/05/05/1 
│                       │       │                  ├ [1]: https://access.redhat.com/security/cve/CVE-2026-40228 
│                       │       │                  ├ [2]: https://nvd.nist.gov/vuln/detail/CVE-2026-40228 
│                       │       │                  ├ [3]: https://www.cve.org/CVERecord?id=CVE-2026-40228 
│                       │       │                  ╰ [4]: https://www.openwall.com/lists/oss-security/2026/04/0
│                       │       │                         8/1 
│                       │       ├ PublishedDate   : 2026-04-10T16:16:33.753Z 
│                       │       ╰ LastModifiedDate: 2026-06-17T10:44:53.31Z 
│                       ├ [100] ╭ VulnerabilityID : CVE-2026-40228 
│                       │       ├ PkgID           : systemd-cryptsetup@259.5-0ubuntu3.4 
│                       │       ├ PkgName         : systemd-cryptsetup 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/systemd-cryptsetup@259.5-0ubuntu3.4?a
│                       │       │                  │       rch=amd64&distro=ubuntu-26.04 
│                       │       │                  ╰ UID : ab147f637932c9ff 
│                       │       ├ InstalledVersion: 259.5-0ubuntu3.4 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:b20f1f28ed7871fbb6f65edc75472fe2b7eaf264507
│                       │       │                  │         c3cce4cfce67b2727037f 
│                       │       │                  ╰ DiffID: sha256:e61a65998d865ee8094b03ce31431295633115d11fc
│                       │       │                            290f33bd9e6192f5cc495 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-40228 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:bc8b4622f2071119f9cdb9262518ca6eedaaf5e6afdc6dfb63b3
│                       │       │                   428cc6f53ed0 
│                       │       ├ Title           : systemd: systemd-journald: Unintended output to user
│                       │       │                   terminals via logger command 
│                       │       ├ Description     : In systemd 259, systemd-journald can send ANSI escape
│                       │       │                   sequences to the terminals of arbitrary users when a
│                       │       │                   "logger -p emerg" command is executed, if ForwardToWall=yes
│                       │       │                    is set. 
│                       │       ├ Severity        : LOW 
│                       │       ├ CweIDs           ─ [0]: CWE-669 
│                       │       ├ VendorSeverity   ╭ nvd   : 1 
│                       │       │                  ├ redhat: 1 
│                       │       │                  ╰ ubuntu: 1 
│                       │       ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:N/I:
│                       │       │                  │        │           L/A:N 
│                       │       │                  │        ╰ V3Score : 3.3 
│                       │       │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:N/UI:N/S:U/C:N/I:
│                       │       │                           │           L/A:N 
│                       │       │                           ╰ V3Score : 2.9 
│                       │       ├ References       ╭ [0]: http://www.openwall.com/lists/oss-security/2026/05/05/1 
│                       │       │                  ├ [1]: https://access.redhat.com/security/cve/CVE-2026-40228 
│                       │       │                  ├ [2]: https://nvd.nist.gov/vuln/detail/CVE-2026-40228 
│                       │       │                  ├ [3]: https://www.cve.org/CVERecord?id=CVE-2026-40228 
│                       │       │                  ╰ [4]: https://www.openwall.com/lists/oss-security/2026/04/0
│                       │       │                         8/1 
│                       │       ├ PublishedDate   : 2026-04-10T16:16:33.753Z 
│                       │       ╰ LastModifiedDate: 2026-06-17T10:44:53.31Z 
│                       ├ [101] ╭ VulnerabilityID : CVE-2026-40228 
│                       │       ├ PkgID           : systemd-resolved@259.5-0ubuntu3.4 
│                       │       ├ PkgName         : systemd-resolved 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/systemd-resolved@259.5-0ubuntu3.4?arc
│                       │       │                  │       h=amd64&distro=ubuntu-26.04 
│                       │       │                  ╰ UID : f4a5c68fda08a059 
│                       │       ├ InstalledVersion: 259.5-0ubuntu3.4 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:b20f1f28ed7871fbb6f65edc75472fe2b7eaf264507
│                       │       │                  │         c3cce4cfce67b2727037f 
│                       │       │                  ╰ DiffID: sha256:e61a65998d865ee8094b03ce31431295633115d11fc
│                       │       │                            290f33bd9e6192f5cc495 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-40228 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:f1c816a892e63e40734e117513f9d8ce88d5f561511d7150e86b
│                       │       │                   fe9fedc95650 
│                       │       ├ Title           : systemd: systemd-journald: Unintended output to user
│                       │       │                   terminals via logger command 
│                       │       ├ Description     : In systemd 259, systemd-journald can send ANSI escape
│                       │       │                   sequences to the terminals of arbitrary users when a
│                       │       │                   "logger -p emerg" command is executed, if ForwardToWall=yes
│                       │       │                    is set. 
│                       │       ├ Severity        : LOW 
│                       │       ├ CweIDs           ─ [0]: CWE-669 
│                       │       ├ VendorSeverity   ╭ nvd   : 1 
│                       │       │                  ├ redhat: 1 
│                       │       │                  ╰ ubuntu: 1 
│                       │       ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:N/I:
│                       │       │                  │        │           L/A:N 
│                       │       │                  │        ╰ V3Score : 3.3 
│                       │       │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:N/UI:N/S:U/C:N/I:
│                       │       │                           │           L/A:N 
│                       │       │                           ╰ V3Score : 2.9 
│                       │       ├ References       ╭ [0]: http://www.openwall.com/lists/oss-security/2026/05/05/1 
│                       │       │                  ├ [1]: https://access.redhat.com/security/cve/CVE-2026-40228 
│                       │       │                  ├ [2]: https://nvd.nist.gov/vuln/detail/CVE-2026-40228 
│                       │       │                  ├ [3]: https://www.cve.org/CVERecord?id=CVE-2026-40228 
│                       │       │                  ╰ [4]: https://www.openwall.com/lists/oss-security/2026/04/0
│                       │       │                         8/1 
│                       │       ├ PublishedDate   : 2026-04-10T16:16:33.753Z 
│                       │       ╰ LastModifiedDate: 2026-06-17T10:44:53.31Z 
│                       ├ [102] ╭ VulnerabilityID : CVE-2026-40228 
│                       │       ├ PkgID           : systemd-sysv@259.5-0ubuntu3.4 
│                       │       ├ PkgName         : systemd-sysv 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/systemd-sysv@259.5-0ubuntu3.4?arch=am
│                       │       │                  │       d64&distro=ubuntu-26.04 
│                       │       │                  ╰ UID : 89a9b4a638c16a6c 
│                       │       ├ InstalledVersion: 259.5-0ubuntu3.4 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:b20f1f28ed7871fbb6f65edc75472fe2b7eaf264507
│                       │       │                  │         c3cce4cfce67b2727037f 
│                       │       │                  ╰ DiffID: sha256:e61a65998d865ee8094b03ce31431295633115d11fc
│                       │       │                            290f33bd9e6192f5cc495 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-40228 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:d9340a0abc77edf49deedaca9caf94c3ba1bf6bb63d47f95c702
│                       │       │                   7f358e8eee8a 
│                       │       ├ Title           : systemd: systemd-journald: Unintended output to user
│                       │       │                   terminals via logger command 
│                       │       ├ Description     : In systemd 259, systemd-journald can send ANSI escape
│                       │       │                   sequences to the terminals of arbitrary users when a
│                       │       │                   "logger -p emerg" command is executed, if ForwardToWall=yes
│                       │       │                    is set. 
│                       │       ├ Severity        : LOW 
│                       │       ├ CweIDs           ─ [0]: CWE-669 
│                       │       ├ VendorSeverity   ╭ nvd   : 1 
│                       │       │                  ├ redhat: 1 
│                       │       │                  ╰ ubuntu: 1 
│                       │       ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:N/I:
│                       │       │                  │        │           L/A:N 
│                       │       │                  │        ╰ V3Score : 3.3 
│                       │       │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:N/UI:N/S:U/C:N/I:
│                       │       │                           │           L/A:N 
│                       │       │                           ╰ V3Score : 2.9 
│                       │       ├ References       ╭ [0]: http://www.openwall.com/lists/oss-security/2026/05/05/1 
│                       │       │                  ├ [1]: https://access.redhat.com/security/cve/CVE-2026-40228 
│                       │       │                  ├ [2]: https://nvd.nist.gov/vuln/detail/CVE-2026-40228 
│                       │       │                  ├ [3]: https://www.cve.org/CVERecord?id=CVE-2026-40228 
│                       │       │                  ╰ [4]: https://www.openwall.com/lists/oss-security/2026/04/0
│                       │       │                         8/1 
│                       │       ├ PublishedDate   : 2026-04-10T16:16:33.753Z 
│                       │       ╰ LastModifiedDate: 2026-06-17T10:44:53.31Z 
│                       ├ [103] ╭ VulnerabilityID : CVE-2026-40228 
│                       │       ├ PkgID           : systemd-timesyncd@259.5-0ubuntu3.4 
│                       │       ├ PkgName         : systemd-timesyncd 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/systemd-timesyncd@259.5-0ubuntu3.4?ar
│                       │       │                  │       ch=amd64&distro=ubuntu-26.04 
│                       │       │                  ╰ UID : 68a7433f05f82dfd 
│                       │       ├ InstalledVersion: 259.5-0ubuntu3.4 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:b20f1f28ed7871fbb6f65edc75472fe2b7eaf264507
│                       │       │                  │         c3cce4cfce67b2727037f 
│                       │       │                  ╰ DiffID: sha256:e61a65998d865ee8094b03ce31431295633115d11fc
│                       │       │                            290f33bd9e6192f5cc495 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-40228 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:844f3b7d9f4bfc112ecfb8896f12446190b4569007c03d72d613
│                       │       │                   90a0e8c9c85f 
│                       │       ├ Title           : systemd: systemd-journald: Unintended output to user
│                       │       │                   terminals via logger command 
│                       │       ├ Description     : In systemd 259, systemd-journald can send ANSI escape
│                       │       │                   sequences to the terminals of arbitrary users when a
│                       │       │                   "logger -p emerg" command is executed, if ForwardToWall=yes
│                       │       │                    is set. 
│                       │       ├ Severity        : LOW 
│                       │       ├ CweIDs           ─ [0]: CWE-669 
│                       │       ├ VendorSeverity   ╭ nvd   : 1 
│                       │       │                  ├ redhat: 1 
│                       │       │                  ╰ ubuntu: 1 
│                       │       ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:N/I:
│                       │       │                  │        │           L/A:N 
│                       │       │                  │        ╰ V3Score : 3.3 
│                       │       │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:N/UI:N/S:U/C:N/I:
│                       │       │                           │           L/A:N 
│                       │       │                           ╰ V3Score : 2.9 
│                       │       ├ References       ╭ [0]: http://www.openwall.com/lists/oss-security/2026/05/05/1 
│                       │       │                  ├ [1]: https://access.redhat.com/security/cve/CVE-2026-40228 
│                       │       │                  ├ [2]: https://nvd.nist.gov/vuln/detail/CVE-2026-40228 
│                       │       │                  ├ [3]: https://www.cve.org/CVERecord?id=CVE-2026-40228 
│                       │       │                  ╰ [4]: https://www.openwall.com/lists/oss-security/2026/04/0
│                       │       │                         8/1 
│                       │       ├ PublishedDate   : 2026-04-10T16:16:33.753Z 
│                       │       ╰ LastModifiedDate: 2026-06-17T10:44:53.31Z 
│                       ├ [104] ╭ VulnerabilityID : CVE-2026-18477 
│                       │       ├ PkgID           : tar@1.35+dfsg-4ubuntu0.4 
│                       │       ├ PkgName         : tar 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/tar@1.35%2Bdfsg-4ubuntu0.4?arch=amd64
│                       │       │                  │       &distro=ubuntu-26.04 
│                       │       │                  ╰ UID : 5867f93e7d45b368 
│                       │       ├ InstalledVersion: 1.35+dfsg-4ubuntu0.4 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:b20f1f28ed7871fbb6f65edc75472fe2b7eaf264507
│                       │       │                  │         c3cce4cfce67b2727037f 
│                       │       │                  ╰ DiffID: sha256:e61a65998d865ee8094b03ce31431295633115d11fc
│                       │       │                            290f33bd9e6192f5cc495 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-18477 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:85ef82866c2070a02610c34dab6468ba337440e1481b21a5c1d2
│                       │       │                   264a8789e181 
│                       │       ├ Title           : tar: tar: TOCTOU in incremental dumpdir 'X' rename handling
│                       │       │                    allows restore path escape 
│                       │       ├ Description     : A TOCTOU (Time-of-Check Time-of-Use) vulnerability in GNU
│                       │       │                   tar's incremental dumpdir 'X' rename handling allows a
│                       │       │                   local attacker with write access to a directory being
│                       │       │                   backed up to influence the restore process if the attacker
│                       │       │                   has access to the system where the restore is being
│                       │       │                   performed. During restoration, files or directories may be
│                       │       │                   created, renamed or overwritten outside the intended
│                       │       │                   extraction directory. This could lead to unauthorized file
│                       │       │                   modification or, in some cases, privilege escalation.
│                       │       │                   Exploitation does not require the attacker to modify or
│                       │       │                   craft the archive, and standard backup and restore
│                       │       │                   workflows—including extracting into a newly created
│                       │       │                   directory without using the -P option do not mitigate the
│                       │       │                   issue. 
│                       │       ├ Severity        : MEDIUM 
│                       │       ├ CweIDs           ─ [0]: CWE-367 
│                       │       ├ VendorSeverity   ╭ alma       : 2 
│                       │       │                  ├ julia      : 2 
│                       │       │                  ├ oracle-oval: 2 
│                       │       │                  ├ redhat     : 2 
│                       │       │                  ├ rocky      : 2 
│                       │       │                  ╰ ubuntu     : 2 
│                       │       ├ CVSS             ╭ julia  ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:L/UI:R/S:U/C:N/I:
│                       │       │                  │        │           H/A:N 
│                       │       │                  │        ╰ V3Score : 4.4 
│                       │       │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:L/UI:R/S:U/C:N/I:
│                       │       │                           │           H/A:N 
│                       │       │                           ╰ V3Score : 4.4 
│                       │       ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:49361 
│                       │       │                  ├ [1] : https://access.redhat.com/errata/RHSA-2026:61581 
│                       │       │                  ├ [2] : https://access.redhat.com/errata/RHSA-2026:61586 
│                       │       │                  ├ [3] : https://access.redhat.com/errata/RHSA-2026:61783 
│                       │       │                  ├ [4] : https://access.redhat.com/security/cve/CVE-2026-18477 
│                       │       │                  ├ [5] : https://bugzilla.redhat.com/2455360 
│                       │       │                  ├ [6] : https://bugzilla.redhat.com/2509735 
│                       │       │                  ├ [7] : https://bugzilla.redhat.com/2509843 
│                       │       │                  ├ [8] : https://bugzilla.redhat.com/show_bug.cgi?id=2455360 
│                       │       │                  ├ [9] : https://bugzilla.redhat.com/show_bug.cgi?id=2509735 
│                       │       │                  ├ [10]: https://bugzilla.redhat.com/show_bug.cgi?id=2509843 
│                       │       │                  ├ [11]: https://creativecommons.org/licenses/by/4.0/ 
│                       │       │                  ├ [12]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       026-18477 
│                       │       │                  ├ [13]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       026-18508 
│                       │       │                  ├ [14]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       026-5704 
│                       │       │                  ├ [15]: https://errata.almalinux.org/9/ALSA-2026-61581.html 
│                       │       │                  ├ [16]: https://errata.rockylinux.org/RLSA-2026:61581 
│                       │       │                  ├ [17]: https://linux.oracle.com/cve/CVE-2026-18477.html 
│                       │       │                  ├ [18]: https://linux.oracle.com/errata/ELSA-2026-61586-0.html 
│                       │       │                  ├ [19]: https://nvd.nist.gov/vuln/detail/CVE-2026-18477 
│                       │       │                  ╰ [20]: https://www.cve.org/CVERecord?id=CVE-2026-18477 
│                       │       ├ PublishedDate   : 2026-08-03T17:16:33.897Z 
│                       │       ╰ LastModifiedDate: 2026-09-01T15:17:12.357Z 
│                       ├ [105] ╭ VulnerabilityID : CVE-2026-18508 
│                       │       ├ PkgID           : tar@1.35+dfsg-4ubuntu0.4 
│                       │       ├ PkgName         : tar 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/tar@1.35%2Bdfsg-4ubuntu0.4?arch=amd64
│                       │       │                  │       &distro=ubuntu-26.04 
│                       │       │                  ╰ UID : 5867f93e7d45b368 
│                       │       ├ InstalledVersion: 1.35+dfsg-4ubuntu0.4 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:b20f1f28ed7871fbb6f65edc75472fe2b7eaf264507
│                       │       │                  │         c3cce4cfce67b2727037f 
│                       │       │                  ╰ DiffID: sha256:e61a65998d865ee8094b03ce31431295633115d11fc
│                       │       │                            290f33bd9e6192f5cc495 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-18508 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:7dc62416d42940f7a698181f1b30a177897aa1d890b69d39f7fa
│                       │       │                   b454b5ace514 
│                       │       ├ Title           : tar: tar: --one-top-level hardlink targets not confined to
│                       │       │                   top-level directory enabling arbitrary file overwrite 
│                       │       ├ Description     : A flaw was found in GNU tar. When extracting an archive
│                       │       │                   with the --one-top-level option, hardlink targets are not
│                       │       │                   confined to the designated top-level directory and may
│                       │       │                   resolve relative to the extraction working directory. A
│                       │       │                   crafted archive can create hardlinks that escape the
│                       │       │                   intended boundary and, when combined with a preexisting
│                       │       │                   symbolic link under the working directory, may allow
│                       │       │                   writing outside that boundary during a single extraction.[
│                       │       │                   m 
│                       │       ├ Severity        : MEDIUM 
│                       │       ├ CweIDs           ─ [0]: CWE-59 
│                       │       ├ VendorSeverity   ╭ alma       : 2 
│                       │       │                  ├ oracle-oval: 2 
│                       │       │                  ├ redhat     : 2 
│                       │       │                  ├ rocky      : 2 
│                       │       │                  ╰ ubuntu     : 2 
│                       │       ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:L/I:
│                       │       │                           │           L/A:N 
│                       │       │                           ╰ V3Score : 4.4 
│                       │       ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:50807 
│                       │       │                  ├ [1] : https://access.redhat.com/errata/RHSA-2026:61581 
│                       │       │                  ├ [2] : https://access.redhat.com/errata/RHSA-2026:61586 
│                       │       │                  ├ [3] : https://access.redhat.com/errata/RHSA-2026:61783 
│                       │       │                  ├ [4] : https://access.redhat.com/security/cve/CVE-2026-18508 
│                       │       │                  ├ [5] : https://bugzilla.redhat.com/2455360 
│                       │       │                  ├ [6] : https://bugzilla.redhat.com/2509735 
│                       │       │                  ├ [7] : https://bugzilla.redhat.com/2509843 
│                       │       │                  ├ [8] : https://bugzilla.redhat.com/show_bug.cgi?id=2455360 
│                       │       │                  ├ [9] : https://bugzilla.redhat.com/show_bug.cgi?id=2509735 
│                       │       │                  ├ [10]: https://bugzilla.redhat.com/show_bug.cgi?id=2509843 
│                       │       │                  ├ [11]: https://creativecommons.org/licenses/by/4.0/ 
│                       │       │                  ├ [12]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       026-18477 
│                       │       │                  ├ [13]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       026-18508 
│                       │       │                  ├ [14]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       026-5704 
│                       │       │                  ├ [15]: https://errata.almalinux.org/9/ALSA-2026-61581.html 
│                       │       │                  ├ [16]: https://errata.rockylinux.org/RLSA-2026:61581 
│                       │       │                  ├ [17]: https://linux.oracle.com/cve/CVE-2026-18508.html 
│                       │       │                  ├ [18]: https://linux.oracle.com/errata/ELSA-2026-61586-0.html 
│                       │       │                  ├ [19]: https://nvd.nist.gov/vuln/detail/CVE-2026-18508 
│                       │       │                  ╰ [20]: https://www.cve.org/CVERecord?id=CVE-2026-18508 
│                       │       ├ PublishedDate   : 2026-08-03T16:16:28.387Z 
│                       │       ╰ LastModifiedDate: 2026-09-01T15:17:12.553Z 
│                       ├ [106] ╭ VulnerabilityID : CVE-2021-39920 
│                       │       ├ PkgID           : tshark@4.6.4-1 
│                       │       ├ PkgName         : tshark 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/tshark@4.6.4-1?arch=amd64&distro=ubun
│                       │       │                  │       tu-26.04 
│                       │       │                  ╰ UID : 11dd686b4c9c6726 
│                       │       ├ InstalledVersion: 4.6.4-1 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:b20f1f28ed7871fbb6f65edc75472fe2b7eaf264507
│                       │       │                  │         c3cce4cfce67b2727037f 
│                       │       │                  ╰ DiffID: sha256:e61a65998d865ee8094b03ce31431295633115d11fc
│                       │       │                            290f33bd9e6192f5cc495 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2021-39920 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:ea78404039f35e8e0f31faa83a3e071fa1a579dad2d373d46651
│                       │       │                   7beee2afb51a 
│                       │       ├ Title           : wireshark: IPPUSB dissector crash 
│                       │       ├ Description     : NULL pointer exception in the IPPUSB dissector in Wireshark
│                       │       │                    3.4.0 to 3.4.9 allows denial of service via packet
│                       │       │                   injection or crafted capture file 
│                       │       ├ Severity        : LOW 
│                       │       ├ CweIDs           ─ [0]: CWE-476 
│                       │       ├ VendorSeverity   ╭ amazon     : 2 
│                       │       │                  ├ cbl-mariner: 3 
│                       │       │                  ├ nvd        : 3 
│                       │       │                  ├ photon     : 3 
│                       │       │                  ├ redhat     : 2 
│                       │       │                  ╰ ubuntu     : 1 
│                       │       ├ CVSS             ╭ nvd    ╭ V2Vector: AV:N/AC:L/Au:N/C:N/I:N/A:P 
│                       │       │                  │        ├ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:
│                       │       │                  │        │           N/A:H 
│                       │       │                  │        ├ V2Score : 5 
│                       │       │                  │        ╰ V3Score : 7.5 
│                       │       │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:
│                       │       │                           │           N/A:H 
│                       │       │                           ╰ V3Score : 7.5 
│                       │       ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2021-39920 
│                       │       │                  ├ [1]: https://gitlab.com/gitlab-org/cves/-/blob/master/2021
│                       │       │                  │      /CVE-2021-39920.json 
│                       │       │                  ├ [2]: https://gitlab.com/wireshark/wireshark/-/issues/17705 
│                       │       │                  ├ [3]: https://lists.fedoraproject.org/archives/list/package
│                       │       │                  │      -announce@lists.fedoraproject.org/message/A6AJFIYIHS3
│                       │       │                  │      TYDD2EBYBJ5KKE52X34BJ/ 
│                       │       │                  ├ [4]: https://lists.fedoraproject.org/archives/list/package
│                       │       │                  │      -announce@lists.fedoraproject.org/message/YEWTIRMC2MF
│                       │       │                  │      QBZ2O5M4CJHJM4JPBHLXH/ 
│                       │       │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2021-39920 
│                       │       │                  ├ [6]: https://security.gentoo.org/glsa/202210-04 
│                       │       │                  ├ [7]: https://www.cve.org/CVERecord?id=CVE-2021-39920 
│                       │       │                  ├ [8]: https://www.debian.org/security/2021/dsa-5019 
│                       │       │                  ╰ [9]: https://www.wireshark.org/security/wnpa-sec-2021-15.h
│                       │       │                         tml 
│                       │       ├ PublishedDate   : 2021-11-18T19:15:08.333Z 
│                       │       ╰ LastModifiedDate: 2026-06-17T04:04:25.67Z 
│                       ├ [107] ╭ VulnerabilityID : CVE-2026-51400 
│                       │       ├ PkgID           : vim@2:9.1.2141-1ubuntu4.8 
│                       │       ├ PkgName         : vim 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/vim@9.1.2141-1ubuntu4.8?arch=amd64&di
│                       │       │                  │       stro=ubuntu-26.04&epoch=2 
│                       │       │                  ╰ UID : 47b72d7abaef8509 
│                       │       ├ InstalledVersion: 2:9.1.2141-1ubuntu4.8 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:b20f1f28ed7871fbb6f65edc75472fe2b7eaf264507
│                       │       │                  │         c3cce4cfce67b2727037f 
│                       │       │                  ╰ DiffID: sha256:e61a65998d865ee8094b03ce31431295633115d11fc
│                       │       │                            290f33bd9e6192f5cc495 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-51400 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:7bad73c677a761be77b90f537bffd16255cc48fb62d1b5be0a07
│                       │       │                   2668734da828 
│                       │       ├ Title           : vim: Vim: Arbitrary code execution via vms_fixfilename()
│                       │       │                   function 
│                       │       ├ Description     : An issue in Vim Project v9.2.0389 and earlier allows a
│                       │       │                   local attacker to execute arbitrary code via the
│                       │       │                   vms_fixfilename() function within file vim/src/os_vms.c 
│                       │       ├ Severity        : MEDIUM 
│                       │       ├ CweIDs           ─ [0]: CWE-401 
│                       │       ├ VendorSeverity   ╭ redhat: 2 
│                       │       │                  ╰ ubuntu: 2 
│                       │       ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:N/I:
│                       │       │                           │           N/A:H 
│                       │       │                           ╰ V3Score : 5.5 
│                       │       ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-51400 
│                       │       │                  ├ [1]: https://gist.github.com/jiejiaodedengdai/ff5d34a52316
│                       │       │                  │      7e09b7d8330cc9f5d4e5#file-vim-os_vms-cves-md 
│                       │       │                  ├ [2]: https://nvd.nist.gov/vuln/detail/CVE-2026-51400 
│                       │       │                  ╰ [3]: https://www.cve.org/CVERecord?id=CVE-2026-51400 
│                       │       ├ PublishedDate   : 2026-08-04T21:16:36.433Z 
│                       │       ╰ LastModifiedDate: 2026-09-04T13:38:03.09Z 
│                       ├ [108] ╭ VulnerabilityID : CVE-2026-51401 
│                       │       ├ PkgID           : vim@2:9.1.2141-1ubuntu4.8 
│                       │       ├ PkgName         : vim 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/vim@9.1.2141-1ubuntu4.8?arch=amd64&di
│                       │       │                  │       stro=ubuntu-26.04&epoch=2 
│                       │       │                  ╰ UID : 47b72d7abaef8509 
│                       │       ├ InstalledVersion: 2:9.1.2141-1ubuntu4.8 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:b20f1f28ed7871fbb6f65edc75472fe2b7eaf264507
│                       │       │                  │         c3cce4cfce67b2727037f 
│                       │       │                  ╰ DiffID: sha256:e61a65998d865ee8094b03ce31431295633115d11fc
│                       │       │                            290f33bd9e6192f5cc495 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-51401 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:54193b9ce94a121f642dc2d02bd38586cb74ce7ae68714bec785
│                       │       │                   c177614309fe 
│                       │       ├ Title           : vim: Vim: Arbitrary code execution via vms_fixfilename()
│                       │       │                   function 
│                       │       ├ Description     : An issue in Vim Project v9.2.0389 and earlier allows a
│                       │       │                   local attacker to execute arbitrary code via the
│                       │       │                   vms_fixfilename() function within file vim/src/os_vms.c 
│                       │       ├ Severity        : MEDIUM 
│                       │       ├ CweIDs           ─ [0]: CWE-94 
│                       │       ├ VendorSeverity   ╭ redhat: 3 
│                       │       │                  ╰ ubuntu: 2 
│                       │       ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:H/I:
│                       │       │                           │           H/A:H 
│                       │       │                           ╰ V3Score : 7.8 
│                       │       ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-51401 
│                       │       │                  ├ [1]: https://gist.github.com/jiejiaodedengdai/ff5d34a52316
│                       │       │                  │      7e09b7d8330cc9f5d4e5#file-vim-os_vms-cves-md 
│                       │       │                  ├ [2]: https://github.com/vim/vim 
│                       │       │                  ├ [3]: https://github.com/vim/vim/blob/master/src/os_vms.c 
│                       │       │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-51401 
│                       │       │                  ╰ [5]: https://www.cve.org/CVERecord?id=CVE-2026-51401 
│                       │       ├ PublishedDate   : 2026-08-04T21:16:36.567Z 
│                       │       ╰ LastModifiedDate: 2026-09-04T13:33:02.03Z 
│                       ├ [109] ╭ VulnerabilityID : CVE-2026-73073 
│                       │       ├ PkgID           : vim@2:9.1.2141-1ubuntu4.8 
│                       │       ├ PkgName         : vim 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/vim@9.1.2141-1ubuntu4.8?arch=amd64&di
│                       │       │                  │       stro=ubuntu-26.04&epoch=2 
│                       │       │                  ╰ UID : 47b72d7abaef8509 
│                       │       ├ InstalledVersion: 2:9.1.2141-1ubuntu4.8 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:b20f1f28ed7871fbb6f65edc75472fe2b7eaf264507
│                       │       │                  │         c3cce4cfce67b2727037f 
│                       │       │                  ╰ DiffID: sha256:e61a65998d865ee8094b03ce31431295633115d11fc
│                       │       │                            290f33bd9e6192f5cc495 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-73073 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:97b401a780001c835ca3ef4c44d58c7fc4a47c8f062f4fd4d484
│                       │       │                   9f2fa01e1f32 
│                       │       ├ Title           : Vim is an open source, command line text editor. Prior to
│                       │       │                   9.2.0845, St ... 
│                       │       ├ Description     : Vim is an open source, command line text editor. Prior to
│                       │       │                   9.2.0845, StructMembers() in runtime/autoload/ccomplete.vim
│                       │       │                    constructs and executes a vimgrep command using an
│                       │       │                   insufficiently escaped typeref: or typename: value from a
│                       │       │                   tags file, allowing an unterminated collection followed by
│                       │       │                   a command separator to execute arbitrary Ex and
│                       │       │                   operating-system commands when a user invokes C
│                       │       │                   omni-completion with CTRL-X CTRL-O on a member access whose
│                       │       │                    type is resolved from that tags file. This issue is fixed
│                       │       │                   in version 9.2.0845. 
│                       │       ├ Severity        : MEDIUM 
│                       │       ├ CweIDs           ╭ [0]: CWE-94 
│                       │       │                  ╰ [1]: CWE-829 
│                       │       ├ VendorSeverity   ╭ amazon: 3 
│                       │       │                  ╰ ubuntu: 2 
│                       │       ├ References       ╭ [0]: https://github.com/vim/vim/commit/2f628d8104958fa7421
│                       │       │                  │      664f792ca6d4f7a39a10f 
│                       │       │                  ├ [1]: https://github.com/vim/vim/releases/tag/v9.2.0845 
│                       │       │                  ├ [2]: https://github.com/vim/vim/security/advisories/GHSA-c
│                       │       │                  │      x73-phcg-3j5g 
│                       │       │                  ├ [3]: https://ubuntu.com/security/notices/USN-8679-1 
│                       │       │                  ╰ [4]: https://www.cve.org/CVERecord?id=CVE-2026-73073 
│                       │       ├ PublishedDate   : 2026-08-18T16:18:16.73Z 
│                       │       ╰ LastModifiedDate: 2026-08-18T16:18:16.73Z 
│                       ├ [110] ╭ VulnerabilityID : CVE-2026-51400 
│                       │       ├ PkgID           : vim-common@2:9.1.2141-1ubuntu4.8 
│                       │       ├ PkgName         : vim-common 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/vim-common@9.1.2141-1ubuntu4.8?arch=a
│                       │       │                  │       ll&distro=ubuntu-26.04&epoch=2 
│                       │       │                  ╰ UID : edbe6cf0c6a8f23f 
│                       │       ├ InstalledVersion: 2:9.1.2141-1ubuntu4.8 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:b20f1f28ed7871fbb6f65edc75472fe2b7eaf264507
│                       │       │                  │         c3cce4cfce67b2727037f 
│                       │       │                  ╰ DiffID: sha256:e61a65998d865ee8094b03ce31431295633115d11fc
│                       │       │                            290f33bd9e6192f5cc495 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-51400 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:ca23aa18c37d9a3975594939d4e1bde4cf7bb4ee2af77a74b6a3
│                       │       │                   bb52e76cbd1b 
│                       │       ├ Title           : vim: Vim: Arbitrary code execution via vms_fixfilename()
│                       │       │                   function 
│                       │       ├ Description     : An issue in Vim Project v9.2.0389 and earlier allows a
│                       │       │                   local attacker to execute arbitrary code via the
│                       │       │                   vms_fixfilename() function within file vim/src/os_vms.c 
│                       │       ├ Severity        : MEDIUM 
│                       │       ├ CweIDs           ─ [0]: CWE-401 
│                       │       ├ VendorSeverity   ╭ redhat: 2 
│                       │       │                  ╰ ubuntu: 2 
│                       │       ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:N/I:
│                       │       │                           │           N/A:H 
│                       │       │                           ╰ V3Score : 5.5 
│                       │       ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-51400 
│                       │       │                  ├ [1]: https://gist.github.com/jiejiaodedengdai/ff5d34a52316
│                       │       │                  │      7e09b7d8330cc9f5d4e5#file-vim-os_vms-cves-md 
│                       │       │                  ├ [2]: https://nvd.nist.gov/vuln/detail/CVE-2026-51400 
│                       │       │                  ╰ [3]: https://www.cve.org/CVERecord?id=CVE-2026-51400 
│                       │       ├ PublishedDate   : 2026-08-04T21:16:36.433Z 
│                       │       ╰ LastModifiedDate: 2026-09-04T13:38:03.09Z 
│                       ├ [111] ╭ VulnerabilityID : CVE-2026-51401 
│                       │       ├ PkgID           : vim-common@2:9.1.2141-1ubuntu4.8 
│                       │       ├ PkgName         : vim-common 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/vim-common@9.1.2141-1ubuntu4.8?arch=a
│                       │       │                  │       ll&distro=ubuntu-26.04&epoch=2 
│                       │       │                  ╰ UID : edbe6cf0c6a8f23f 
│                       │       ├ InstalledVersion: 2:9.1.2141-1ubuntu4.8 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:b20f1f28ed7871fbb6f65edc75472fe2b7eaf264507
│                       │       │                  │         c3cce4cfce67b2727037f 
│                       │       │                  ╰ DiffID: sha256:e61a65998d865ee8094b03ce31431295633115d11fc
│                       │       │                            290f33bd9e6192f5cc495 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-51401 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:02ffc8b112a050aa8daf12c226231e5c6234c9fc3b03d9dfab56
│                       │       │                   c97975c26717 
│                       │       ├ Title           : vim: Vim: Arbitrary code execution via vms_fixfilename()
│                       │       │                   function 
│                       │       ├ Description     : An issue in Vim Project v9.2.0389 and earlier allows a
│                       │       │                   local attacker to execute arbitrary code via the
│                       │       │                   vms_fixfilename() function within file vim/src/os_vms.c 
│                       │       ├ Severity        : MEDIUM 
│                       │       ├ CweIDs           ─ [0]: CWE-94 
│                       │       ├ VendorSeverity   ╭ redhat: 3 
│                       │       │                  ╰ ubuntu: 2 
│                       │       ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:H/I:
│                       │       │                           │           H/A:H 
│                       │       │                           ╰ V3Score : 7.8 
│                       │       ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-51401 
│                       │       │                  ├ [1]: https://gist.github.com/jiejiaodedengdai/ff5d34a52316
│                       │       │                  │      7e09b7d8330cc9f5d4e5#file-vim-os_vms-cves-md 
│                       │       │                  ├ [2]: https://github.com/vim/vim 
│                       │       │                  ├ [3]: https://github.com/vim/vim/blob/master/src/os_vms.c 
│                       │       │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-51401 
│                       │       │                  ╰ [5]: https://www.cve.org/CVERecord?id=CVE-2026-51401 
│                       │       ├ PublishedDate   : 2026-08-04T21:16:36.567Z 
│                       │       ╰ LastModifiedDate: 2026-09-04T13:33:02.03Z 
│                       ├ [112] ╭ VulnerabilityID : CVE-2026-73073 
│                       │       ├ PkgID           : vim-common@2:9.1.2141-1ubuntu4.8 
│                       │       ├ PkgName         : vim-common 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/vim-common@9.1.2141-1ubuntu4.8?arch=a
│                       │       │                  │       ll&distro=ubuntu-26.04&epoch=2 
│                       │       │                  ╰ UID : edbe6cf0c6a8f23f 
│                       │       ├ InstalledVersion: 2:9.1.2141-1ubuntu4.8 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:b20f1f28ed7871fbb6f65edc75472fe2b7eaf264507
│                       │       │                  │         c3cce4cfce67b2727037f 
│                       │       │                  ╰ DiffID: sha256:e61a65998d865ee8094b03ce31431295633115d11fc
│                       │       │                            290f33bd9e6192f5cc495 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-73073 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:f4bc811ad965df00d50ea03e843aff93725a1245122e0a5e7fe0
│                       │       │                   2d8ddd1ed2e6 
│                       │       ├ Title           : Vim is an open source, command line text editor. Prior to
│                       │       │                   9.2.0845, St ... 
│                       │       ├ Description     : Vim is an open source, command line text editor. Prior to
│                       │       │                   9.2.0845, StructMembers() in runtime/autoload/ccomplete.vim
│                       │       │                    constructs and executes a vimgrep command using an
│                       │       │                   insufficiently escaped typeref: or typename: value from a
│                       │       │                   tags file, allowing an unterminated collection followed by
│                       │       │                   a command separator to execute arbitrary Ex and
│                       │       │                   operating-system commands when a user invokes C
│                       │       │                   omni-completion with CTRL-X CTRL-O on a member access whose
│                       │       │                    type is resolved from that tags file. This issue is fixed
│                       │       │                   in version 9.2.0845. 
│                       │       ├ Severity        : MEDIUM 
│                       │       ├ CweIDs           ╭ [0]: CWE-94 
│                       │       │                  ╰ [1]: CWE-829 
│                       │       ├ VendorSeverity   ╭ amazon: 3 
│                       │       │                  ╰ ubuntu: 2 
│                       │       ├ References       ╭ [0]: https://github.com/vim/vim/commit/2f628d8104958fa7421
│                       │       │                  │      664f792ca6d4f7a39a10f 
│                       │       │                  ├ [1]: https://github.com/vim/vim/releases/tag/v9.2.0845 
│                       │       │                  ├ [2]: https://github.com/vim/vim/security/advisories/GHSA-c
│                       │       │                  │      x73-phcg-3j5g 
│                       │       │                  ├ [3]: https://ubuntu.com/security/notices/USN-8679-1 
│                       │       │                  ╰ [4]: https://www.cve.org/CVERecord?id=CVE-2026-73073 
│                       │       ├ PublishedDate   : 2026-08-18T16:18:16.73Z 
│                       │       ╰ LastModifiedDate: 2026-08-18T16:18:16.73Z 
│                       ├ [113] ╭ VulnerabilityID : CVE-2026-51400 
│                       │       ├ PkgID           : vim-runtime@2:9.1.2141-1ubuntu4.8 
│                       │       ├ PkgName         : vim-runtime 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/vim-runtime@9.1.2141-1ubuntu4.8?arch=
│                       │       │                  │       all&distro=ubuntu-26.04&epoch=2 
│                       │       │                  ╰ UID : 231e5eadd5741abf 
│                       │       ├ InstalledVersion: 2:9.1.2141-1ubuntu4.8 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:b20f1f28ed7871fbb6f65edc75472fe2b7eaf264507
│                       │       │                  │         c3cce4cfce67b2727037f 
│                       │       │                  ╰ DiffID: sha256:e61a65998d865ee8094b03ce31431295633115d11fc
│                       │       │                            290f33bd9e6192f5cc495 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-51400 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:22fa0a7a5bec5c6e88c25eecac840c6313f940fa59a81b5b555d
│                       │       │                   c55cf42089e1 
│                       │       ├ Title           : vim: Vim: Arbitrary code execution via vms_fixfilename()
│                       │       │                   function 
│                       │       ├ Description     : An issue in Vim Project v9.2.0389 and earlier allows a
│                       │       │                   local attacker to execute arbitrary code via the
│                       │       │                   vms_fixfilename() function within file vim/src/os_vms.c 
│                       │       ├ Severity        : MEDIUM 
│                       │       ├ CweIDs           ─ [0]: CWE-401 
│                       │       ├ VendorSeverity   ╭ redhat: 2 
│                       │       │                  ╰ ubuntu: 2 
│                       │       ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:N/I:
│                       │       │                           │           N/A:H 
│                       │       │                           ╰ V3Score : 5.5 
│                       │       ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-51400 
│                       │       │                  ├ [1]: https://gist.github.com/jiejiaodedengdai/ff5d34a52316
│                       │       │                  │      7e09b7d8330cc9f5d4e5#file-vim-os_vms-cves-md 
│                       │       │                  ├ [2]: https://nvd.nist.gov/vuln/detail/CVE-2026-51400 
│                       │       │                  ╰ [3]: https://www.cve.org/CVERecord?id=CVE-2026-51400 
│                       │       ├ PublishedDate   : 2026-08-04T21:16:36.433Z 
│                       │       ╰ LastModifiedDate: 2026-09-04T13:38:03.09Z 
│                       ├ [114] ╭ VulnerabilityID : CVE-2026-51401 
│                       │       ├ PkgID           : vim-runtime@2:9.1.2141-1ubuntu4.8 
│                       │       ├ PkgName         : vim-runtime 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/vim-runtime@9.1.2141-1ubuntu4.8?arch=
│                       │       │                  │       all&distro=ubuntu-26.04&epoch=2 
│                       │       │                  ╰ UID : 231e5eadd5741abf 
│                       │       ├ InstalledVersion: 2:9.1.2141-1ubuntu4.8 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:b20f1f28ed7871fbb6f65edc75472fe2b7eaf264507
│                       │       │                  │         c3cce4cfce67b2727037f 
│                       │       │                  ╰ DiffID: sha256:e61a65998d865ee8094b03ce31431295633115d11fc
│                       │       │                            290f33bd9e6192f5cc495 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-51401 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:f4f4ce988c248cfd96449a1eca49ffb7c641a7d501c9bee708b5
│                       │       │                   40332cab8a1b 
│                       │       ├ Title           : vim: Vim: Arbitrary code execution via vms_fixfilename()
│                       │       │                   function 
│                       │       ├ Description     : An issue in Vim Project v9.2.0389 and earlier allows a
│                       │       │                   local attacker to execute arbitrary code via the
│                       │       │                   vms_fixfilename() function within file vim/src/os_vms.c 
│                       │       ├ Severity        : MEDIUM 
│                       │       ├ CweIDs           ─ [0]: CWE-94 
│                       │       ├ VendorSeverity   ╭ redhat: 3 
│                       │       │                  ╰ ubuntu: 2 
│                       │       ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:H/I:
│                       │       │                           │           H/A:H 
│                       │       │                           ╰ V3Score : 7.8 
│                       │       ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-51401 
│                       │       │                  ├ [1]: https://gist.github.com/jiejiaodedengdai/ff5d34a52316
│                       │       │                  │      7e09b7d8330cc9f5d4e5#file-vim-os_vms-cves-md 
│                       │       │                  ├ [2]: https://github.com/vim/vim 
│                       │       │                  ├ [3]: https://github.com/vim/vim/blob/master/src/os_vms.c 
│                       │       │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-51401 
│                       │       │                  ╰ [5]: https://www.cve.org/CVERecord?id=CVE-2026-51401 
│                       │       ├ PublishedDate   : 2026-08-04T21:16:36.567Z 
│                       │       ╰ LastModifiedDate: 2026-09-04T13:33:02.03Z 
│                       ├ [115] ╭ VulnerabilityID : CVE-2026-73073 
│                       │       ├ PkgID           : vim-runtime@2:9.1.2141-1ubuntu4.8 
│                       │       ├ PkgName         : vim-runtime 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/vim-runtime@9.1.2141-1ubuntu4.8?arch=
│                       │       │                  │       all&distro=ubuntu-26.04&epoch=2 
│                       │       │                  ╰ UID : 231e5eadd5741abf 
│                       │       ├ InstalledVersion: 2:9.1.2141-1ubuntu4.8 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:b20f1f28ed7871fbb6f65edc75472fe2b7eaf264507
│                       │       │                  │         c3cce4cfce67b2727037f 
│                       │       │                  ╰ DiffID: sha256:e61a65998d865ee8094b03ce31431295633115d11fc
│                       │       │                            290f33bd9e6192f5cc495 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-73073 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:eae876477f4e64603b3fa4605f1bb0df703bb8bd0cb8b7f63697
│                       │       │                   d729ac909835 
│                       │       ├ Title           : Vim is an open source, command line text editor. Prior to
│                       │       │                   9.2.0845, St ... 
│                       │       ├ Description     : Vim is an open source, command line text editor. Prior to
│                       │       │                   9.2.0845, StructMembers() in runtime/autoload/ccomplete.vim
│                       │       │                    constructs and executes a vimgrep command using an
│                       │       │                   insufficiently escaped typeref: or typename: value from a
│                       │       │                   tags file, allowing an unterminated collection followed by
│                       │       │                   a command separator to execute arbitrary Ex and
│                       │       │                   operating-system commands when a user invokes C
│                       │       │                   omni-completion with CTRL-X CTRL-O on a member access whose
│                       │       │                    type is resolved from that tags file. This issue is fixed
│                       │       │                   in version 9.2.0845. 
│                       │       ├ Severity        : MEDIUM 
│                       │       ├ CweIDs           ╭ [0]: CWE-94 
│                       │       │                  ╰ [1]: CWE-829 
│                       │       ├ VendorSeverity   ╭ amazon: 3 
│                       │       │                  ╰ ubuntu: 2 
│                       │       ├ References       ╭ [0]: https://github.com/vim/vim/commit/2f628d8104958fa7421
│                       │       │                  │      664f792ca6d4f7a39a10f 
│                       │       │                  ├ [1]: https://github.com/vim/vim/releases/tag/v9.2.0845 
│                       │       │                  ├ [2]: https://github.com/vim/vim/security/advisories/GHSA-c
│                       │       │                  │      x73-phcg-3j5g 
│                       │       │                  ├ [3]: https://ubuntu.com/security/notices/USN-8679-1 
│                       │       │                  ╰ [4]: https://www.cve.org/CVERecord?id=CVE-2026-73073 
│                       │       ├ PublishedDate   : 2026-08-18T16:18:16.73Z 
│                       │       ╰ LastModifiedDate: 2026-08-18T16:18:16.73Z 
│                       ├ [116] ╭ VulnerabilityID : CVE-2021-31879 
│                       │       ├ PkgID           : wget@1.25.0-2ubuntu4.4 
│                       │       ├ PkgName         : wget 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/wget@1.25.0-2ubuntu4.4?arch=amd64&dis
│                       │       │                  │       tro=ubuntu-26.04 
│                       │       │                  ╰ UID : a4f8204904aaa5a4 
│                       │       ├ InstalledVersion: 1.25.0-2ubuntu4.4 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:b20f1f28ed7871fbb6f65edc75472fe2b7eaf264507
│                       │       │                  │         c3cce4cfce67b2727037f 
│                       │       │                  ╰ DiffID: sha256:e61a65998d865ee8094b03ce31431295633115d11fc
│                       │       │                            290f33bd9e6192f5cc495 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2021-31879 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:a90b5545d077d7c09706f763bb33baf0571399195130db27e716
│                       │       │                   a780eef8b9d4 
│                       │       ├ Title           : wget: authorization header disclosure on redirect 
│                       │       ├ Description     : GNU Wget through 1.21.1 does not omit the Authorization
│                       │       │                   header upon a redirect to a different origin, a related
│                       │       │                   issue to CVE-2018-1000007. 
│                       │       ├ Severity        : MEDIUM 
│                       │       ├ CweIDs           ─ [0]: CWE-601 
│                       │       ├ VendorSeverity   ╭ amazon     : 2 
│                       │       │                  ├ cbl-mariner: 2 
│                       │       │                  ├ julia      : 2 
│                       │       │                  ├ nvd        : 2 
│                       │       │                  ├ photon     : 2 
│                       │       │                  ├ redhat     : 2 
│                       │       │                  ╰ ubuntu     : 2 
│                       │       ├ CVSS             ╭ julia  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:C/C:L/I:
│                       │       │                  │        │           L/A:N 
│                       │       │                  │        ╰ V3Score : 6.1 
│                       │       │                  ├ nvd    ╭ V2Vector: AV:N/AC:M/Au:N/C:P/I:P/A:N 
│                       │       │                  │        ├ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:C/C:L/I:
│                       │       │                  │        │           L/A:N 
│                       │       │                  │        ├ V2Score : 5.8 
│                       │       │                  │        ╰ V3Score : 6.1 
│                       │       │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:U/C:H/I:
│                       │       │                           │           N/A:N 
│                       │       │                           ╰ V3Score : 6.5 
│                       │       ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2021-31879 
│                       │       │                  ├ [1]: https://mail.gnu.org/archive/html/bug-wget/2021-02/ms
│                       │       │                  │      g00002.html 
│                       │       │                  ├ [2]: https://nvd.nist.gov/vuln/detail/CVE-2021-31879 
│                       │       │                  ├ [3]: https://savannah.gnu.org/bugs/?56909 
│                       │       │                  ├ [4]: https://security.netapp.com/advisory/ntap-20210618-00
│                       │       │                  │      02/ 
│                       │       │                  ╰ [5]: https://www.cve.org/CVERecord?id=CVE-2021-31879 
│                       │       ├ PublishedDate   : 2021-04-29T05:15:08.707Z 
│                       │       ╰ LastModifiedDate: 2026-06-17T03:52:23.987Z 
│                       ├ [117] ╭ VulnerabilityID : CVE-2021-39920 
│                       │       ├ PkgID           : wireshark-common@4.6.4-1 
│                       │       ├ PkgName         : wireshark-common 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/wireshark-common@4.6.4-1?arch=amd64&d
│                       │       │                  │       istro=ubuntu-26.04 
│                       │       │                  ╰ UID : 330006610b5c0fd8 
│                       │       ├ InstalledVersion: 4.6.4-1 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:b20f1f28ed7871fbb6f65edc75472fe2b7eaf264507
│                       │       │                  │         c3cce4cfce67b2727037f 
│                       │       │                  ╰ DiffID: sha256:e61a65998d865ee8094b03ce31431295633115d11fc
│                       │       │                            290f33bd9e6192f5cc495 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2021-39920 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:f4e53996b136062208cab900dba846f4680449a0b07eb4cec6ab
│                       │       │                   b5a1a5c84f28 
│                       │       ├ Title           : wireshark: IPPUSB dissector crash 
│                       │       ├ Description     : NULL pointer exception in the IPPUSB dissector in Wireshark
│                       │       │                    3.4.0 to 3.4.9 allows denial of service via packet
│                       │       │                   injection or crafted capture file 
│                       │       ├ Severity        : LOW 
│                       │       ├ CweIDs           ─ [0]: CWE-476 
│                       │       ├ VendorSeverity   ╭ amazon     : 2 
│                       │       │                  ├ cbl-mariner: 3 
│                       │       │                  ├ nvd        : 3 
│                       │       │                  ├ photon     : 3 
│                       │       │                  ├ redhat     : 2 
│                       │       │                  ╰ ubuntu     : 1 
│                       │       ├ CVSS             ╭ nvd    ╭ V2Vector: AV:N/AC:L/Au:N/C:N/I:N/A:P 
│                       │       │                  │        ├ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:
│                       │       │                  │        │           N/A:H 
│                       │       │                  │        ├ V2Score : 5 
│                       │       │                  │        ╰ V3Score : 7.5 
│                       │       │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:
│                       │       │                           │           N/A:H 
│                       │       │                           ╰ V3Score : 7.5 
│                       │       ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2021-39920 
│                       │       │                  ├ [1]: https://gitlab.com/gitlab-org/cves/-/blob/master/2021
│                       │       │                  │      /CVE-2021-39920.json 
│                       │       │                  ├ [2]: https://gitlab.com/wireshark/wireshark/-/issues/17705 
│                       │       │                  ├ [3]: https://lists.fedoraproject.org/archives/list/package
│                       │       │                  │      -announce@lists.fedoraproject.org/message/A6AJFIYIHS3
│                       │       │                  │      TYDD2EBYBJ5KKE52X34BJ/ 
│                       │       │                  ├ [4]: https://lists.fedoraproject.org/archives/list/package
│                       │       │                  │      -announce@lists.fedoraproject.org/message/YEWTIRMC2MF
│                       │       │                  │      QBZ2O5M4CJHJM4JPBHLXH/ 
│                       │       │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2021-39920 
│                       │       │                  ├ [6]: https://security.gentoo.org/glsa/202210-04 
│                       │       │                  ├ [7]: https://www.cve.org/CVERecord?id=CVE-2021-39920 
│                       │       │                  ├ [8]: https://www.debian.org/security/2021/dsa-5019 
│                       │       │                  ╰ [9]: https://www.wireshark.org/security/wnpa-sec-2021-15.h
│                       │       │                         tml 
│                       │       ├ PublishedDate   : 2021-11-18T19:15:08.333Z 
│                       │       ╰ LastModifiedDate: 2026-06-17T04:04:25.67Z 
│                       ├ [118] ╭ VulnerabilityID : CVE-2026-51400 
│                       │       ├ PkgID           : xxd@2:9.1.2141-1ubuntu4.8 
│                       │       ├ PkgName         : xxd 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/xxd@9.1.2141-1ubuntu4.8?arch=amd64&di
│                       │       │                  │       stro=ubuntu-26.04&epoch=2 
│                       │       │                  ╰ UID : a77d3b0372139b8e 
│                       │       ├ InstalledVersion: 2:9.1.2141-1ubuntu4.8 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:b20f1f28ed7871fbb6f65edc75472fe2b7eaf264507
│                       │       │                  │         c3cce4cfce67b2727037f 
│                       │       │                  ╰ DiffID: sha256:e61a65998d865ee8094b03ce31431295633115d11fc
│                       │       │                            290f33bd9e6192f5cc495 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-51400 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:c7ffa334b612630da46a783a99fb29110d4a8029957c8cb9bf2b
│                       │       │                   ee184622bbae 
│                       │       ├ Title           : vim: Vim: Arbitrary code execution via vms_fixfilename()
│                       │       │                   function 
│                       │       ├ Description     : An issue in Vim Project v9.2.0389 and earlier allows a
│                       │       │                   local attacker to execute arbitrary code via the
│                       │       │                   vms_fixfilename() function within file vim/src/os_vms.c 
│                       │       ├ Severity        : MEDIUM 
│                       │       ├ CweIDs           ─ [0]: CWE-401 
│                       │       ├ VendorSeverity   ╭ redhat: 2 
│                       │       │                  ╰ ubuntu: 2 
│                       │       ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:N/I:
│                       │       │                           │           N/A:H 
│                       │       │                           ╰ V3Score : 5.5 
│                       │       ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-51400 
│                       │       │                  ├ [1]: https://gist.github.com/jiejiaodedengdai/ff5d34a52316
│                       │       │                  │      7e09b7d8330cc9f5d4e5#file-vim-os_vms-cves-md 
│                       │       │                  ├ [2]: https://nvd.nist.gov/vuln/detail/CVE-2026-51400 
│                       │       │                  ╰ [3]: https://www.cve.org/CVERecord?id=CVE-2026-51400 
│                       │       ├ PublishedDate   : 2026-08-04T21:16:36.433Z 
│                       │       ╰ LastModifiedDate: 2026-09-04T13:38:03.09Z 
│                       ├ [119] ╭ VulnerabilityID : CVE-2026-51401 
│                       │       ├ PkgID           : xxd@2:9.1.2141-1ubuntu4.8 
│                       │       ├ PkgName         : xxd 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/xxd@9.1.2141-1ubuntu4.8?arch=amd64&di
│                       │       │                  │       stro=ubuntu-26.04&epoch=2 
│                       │       │                  ╰ UID : a77d3b0372139b8e 
│                       │       ├ InstalledVersion: 2:9.1.2141-1ubuntu4.8 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:b20f1f28ed7871fbb6f65edc75472fe2b7eaf264507
│                       │       │                  │         c3cce4cfce67b2727037f 
│                       │       │                  ╰ DiffID: sha256:e61a65998d865ee8094b03ce31431295633115d11fc
│                       │       │                            290f33bd9e6192f5cc495 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-51401 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:ab5bd434615918b046684468395a44d0003c85c80a3d80b773cc
│                       │       │                   0a2157c56144 
│                       │       ├ Title           : vim: Vim: Arbitrary code execution via vms_fixfilename()
│                       │       │                   function 
│                       │       ├ Description     : An issue in Vim Project v9.2.0389 and earlier allows a
│                       │       │                   local attacker to execute arbitrary code via the
│                       │       │                   vms_fixfilename() function within file vim/src/os_vms.c 
│                       │       ├ Severity        : MEDIUM 
│                       │       ├ CweIDs           ─ [0]: CWE-94 
│                       │       ├ VendorSeverity   ╭ redhat: 3 
│                       │       │                  ╰ ubuntu: 2 
│                       │       ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:H/I:
│                       │       │                           │           H/A:H 
│                       │       │                           ╰ V3Score : 7.8 
│                       │       ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-51401 
│                       │       │                  ├ [1]: https://gist.github.com/jiejiaodedengdai/ff5d34a52316
│                       │       │                  │      7e09b7d8330cc9f5d4e5#file-vim-os_vms-cves-md 
│                       │       │                  ├ [2]: https://github.com/vim/vim 
│                       │       │                  ├ [3]: https://github.com/vim/vim/blob/master/src/os_vms.c 
│                       │       │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-51401 
│                       │       │                  ╰ [5]: https://www.cve.org/CVERecord?id=CVE-2026-51401 
│                       │       ├ PublishedDate   : 2026-08-04T21:16:36.567Z 
│                       │       ╰ LastModifiedDate: 2026-09-04T13:33:02.03Z 
│                       ╰ [120] ╭ VulnerabilityID : CVE-2026-73073 
│                               ├ PkgID           : xxd@2:9.1.2141-1ubuntu4.8 
│                               ├ PkgName         : xxd 
│                               ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/xxd@9.1.2141-1ubuntu4.8?arch=amd64&di
│                               │                  │       stro=ubuntu-26.04&epoch=2 
│                               │                  ╰ UID : a77d3b0372139b8e 
│                               ├ InstalledVersion: 2:9.1.2141-1ubuntu4.8 
│                               ├ Status          : affected 
│                               ├ Layer            ╭ Digest: sha256:b20f1f28ed7871fbb6f65edc75472fe2b7eaf264507
│                               │                  │         c3cce4cfce67b2727037f 
│                               │                  ╰ DiffID: sha256:e61a65998d865ee8094b03ce31431295633115d11fc
│                               │                            290f33bd9e6192f5cc495 
│                               ├ SeveritySource  : ubuntu 
│                               ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-73073 
│                               ├ DataSource       ╭ ID  : ubuntu 
│                               │                  ├ Name: Ubuntu CVE Tracker 
│                               │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                               ├ Fingerprint     : sha256:0faef1a7054ad9e730af6fa28bac1a333523d4babe4a8da80c5a
│                               │                   323bcaf41e6d 
│                               ├ Title           : Vim is an open source, command line text editor. Prior to
│                               │                   9.2.0845, St ... 
│                               ├ Description     : Vim is an open source, command line text editor. Prior to
│                               │                   9.2.0845, StructMembers() in runtime/autoload/ccomplete.vim
│                               │                    constructs and executes a vimgrep command using an
│                               │                   insufficiently escaped typeref: or typename: value from a
│                               │                   tags file, allowing an unterminated collection followed by
│                               │                   a command separator to execute arbitrary Ex and
│                               │                   operating-system commands when a user invokes C
│                               │                   omni-completion with CTRL-X CTRL-O on a member access whose
│                               │                    type is resolved from that tags file. This issue is fixed
│                               │                   in version 9.2.0845. 
│                               ├ Severity        : MEDIUM 
│                               ├ CweIDs           ╭ [0]: CWE-94 
│                               │                  ╰ [1]: CWE-829 
│                               ├ VendorSeverity   ╭ amazon: 3 
│                               │                  ╰ ubuntu: 2 
│                               ├ References       ╭ [0]: https://github.com/vim/vim/commit/2f628d8104958fa7421
│                               │                  │      664f792ca6d4f7a39a10f 
│                               │                  ├ [1]: https://github.com/vim/vim/releases/tag/v9.2.0845 
│                               │                  ├ [2]: https://github.com/vim/vim/security/advisories/GHSA-c
│                               │                  │      x73-phcg-3j5g 
│                               │                  ├ [3]: https://ubuntu.com/security/notices/USN-8679-1 
│                               │                  ╰ [4]: https://www.cve.org/CVERecord?id=CVE-2026-73073 
│                               ├ PublishedDate   : 2026-08-18T16:18:16.73Z 
│                               ╰ LastModifiedDate: 2026-08-18T16:18:16.73Z 
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
│                       │     ├ Layer            ╭ Digest: sha256:b20f1f28ed7871fbb6f65edc75472fe2b7eaf264507c3
│                       │     │                  │         cce4cfce67b2727037f 
│                       │     │                  ╰ DiffID: sha256:e61a65998d865ee8094b03ce31431295633115d11fc29
│                       │     │                            0f33bd9e6192f5cc495 
│                       │     ├ SeveritySource  : ghsa 
│                       │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-15558 
│                       │     ├ DataSource       ╭ ID  : ghsa 
│                       │     │                  ├ Name: GitHub Security Advisory Go 
│                       │     │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ec
│                       │     │                          osystem%3Ago 
│                       │     ├ Fingerprint     : sha256:5a78d32966b6ee882b23ed03f301d8d560c912a80dc3360274a1be
│                       │     │                   4d4654a14d 
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
│                       │     ├ Layer            ╭ Digest: sha256:b20f1f28ed7871fbb6f65edc75472fe2b7eaf264507c3
│                       │     │                  │         cce4cfce67b2727037f 
│                       │     │                  ╰ DiffID: sha256:e61a65998d865ee8094b03ce31431295633115d11fc29
│                       │     │                            0f33bd9e6192f5cc495 
│                       │     ├ SeveritySource  : ghsa 
│                       │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-41567 
│                       │     ├ DataSource       ╭ ID  : ghsa 
│                       │     │                  ├ Name: GitHub Security Advisory Go 
│                       │     │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ec
│                       │     │                          osystem%3Ago 
│                       │     ├ Fingerprint     : sha256:ab8e0e3a86f693de0b69eacee7d3369eb3c8fe814dd2081aae03b4
│                       │     │                   90a50089ee 
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
│                       │     ╰ LastModifiedDate: 2026-09-04T13:19:41.81Z 
│                       ├ [2] ╭ VulnerabilityID : CVE-2026-42306 
│                       │     ├ VendorIDs        ─ [0]: GHSA-rg2x-37c3-w2rh 
│                       │     ├ PkgID           : github.com/docker/docker@v28.5.2+incompatible 
│                       │     ├ PkgName         : github.com/docker/docker 
│                       │     ├ PkgIdentifier    ╭ PURL: pkg:golang/github.com/docker/docker@v28.5.2%2Bincompat
│                       │     │                  │       ible 
│                       │     │                  ╰ UID : 19bdebda0d8ffb51 
│                       │     ├ InstalledVersion: v28.5.2+incompatible 
│                       │     ├ Status          : affected 
│                       │     ├ Layer            ╭ Digest: sha256:b20f1f28ed7871fbb6f65edc75472fe2b7eaf264507c3
│                       │     │                  │         cce4cfce67b2727037f 
│                       │     │                  ╰ DiffID: sha256:e61a65998d865ee8094b03ce31431295633115d11fc29
│                       │     │                            0f33bd9e6192f5cc495 
│                       │     ├ SeveritySource  : ghsa 
│                       │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-42306 
│                       │     ├ DataSource       ╭ ID  : ghsa 
│                       │     │                  ├ Name: GitHub Security Advisory Go 
│                       │     │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ec
│                       │     │                          osystem%3Ago 
│                       │     ├ Fingerprint     : sha256:aa151f08f3edba3c50e731f60b2c2a88dc26f27e96fe5641b6461e
│                       │     │                   7ce9ba6595 
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
│                       │     ├ Layer            ╭ Digest: sha256:b20f1f28ed7871fbb6f65edc75472fe2b7eaf264507c3
│                       │     │                  │         cce4cfce67b2727037f 
│                       │     │                  ╰ DiffID: sha256:e61a65998d865ee8094b03ce31431295633115d11fc29
│                       │     │                            0f33bd9e6192f5cc495 
│                       │     ├ SeveritySource  : ghsa 
│                       │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-33997 
│                       │     ├ DataSource       ╭ ID  : ghsa 
│                       │     │                  ├ Name: GitHub Security Advisory Go 
│                       │     │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ec
│                       │     │                          osystem%3Ago 
│                       │     ├ Fingerprint     : sha256:a4a0d45656000c87d47248a0dad4b8f210ab7eab281832dd026717
│                       │     │                   0fd10b93ee 
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
│                       │     ╰ LastModifiedDate: 2026-08-24T13:18:17.587Z 
│                       ├ [4] ╭ VulnerabilityID : CVE-2026-41568 
│                       │     ├ VendorIDs        ─ [0]: GHSA-vp62-88p7-qqf5 
│                       │     ├ PkgID           : github.com/docker/docker@v28.5.2+incompatible 
│                       │     ├ PkgName         : github.com/docker/docker 
│                       │     ├ PkgIdentifier    ╭ PURL: pkg:golang/github.com/docker/docker@v28.5.2%2Bincompat
│                       │     │                  │       ible 
│                       │     │                  ╰ UID : 19bdebda0d8ffb51 
│                       │     ├ InstalledVersion: v28.5.2+incompatible 
│                       │     ├ Status          : affected 
│                       │     ├ Layer            ╭ Digest: sha256:b20f1f28ed7871fbb6f65edc75472fe2b7eaf264507c3
│                       │     │                  │         cce4cfce67b2727037f 
│                       │     │                  ╰ DiffID: sha256:e61a65998d865ee8094b03ce31431295633115d11fc29
│                       │     │                            0f33bd9e6192f5cc495 
│                       │     ├ SeveritySource  : ghsa 
│                       │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-41568 
│                       │     ├ DataSource       ╭ ID  : ghsa 
│                       │     │                  ├ Name: GitHub Security Advisory Go 
│                       │     │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ec
│                       │     │                          osystem%3Ago 
│                       │     ├ Fingerprint     : sha256:0c29a8e12118505b9c86e4fe0b9b8ad68730de03becf43a6840cfa
│                       │     │                   22cc571161 
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
│                       │     ├ Layer            ╭ Digest: sha256:b20f1f28ed7871fbb6f65edc75472fe2b7eaf264507c3
│                       │     │                  │         cce4cfce67b2727037f 
│                       │     │                  ╰ DiffID: sha256:e61a65998d865ee8094b03ce31431295633115d11fc29
│                       │     │                            0f33bd9e6192f5cc495 
│                       │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-39824 
│                       │     ├ DataSource       ╭ ID  : govulndb 
│                       │     │                  ├ Name: The Go Vulnerability Database 
│                       │     │                  ╰ URL : https://pkg.go.dev/vuln/ 
│                       │     ├ Fingerprint     : sha256:938eaf5ddfe357cbe1b06e3891eb8737f1fef3e0c057cdc6f453fb
│                       │     │                   5dd1764f67 
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
│                             ├ Layer            ╭ Digest: sha256:b20f1f28ed7871fbb6f65edc75472fe2b7eaf264507c3
│                             │                  │         cce4cfce67b2727037f 
│                             │                  ╰ DiffID: sha256:e61a65998d865ee8094b03ce31431295633115d11fc29
│                             │                            0f33bd9e6192f5cc495 
│                             ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-56852 
│                             ├ DataSource       ╭ ID  : govulndb 
│                             │                  ├ Name: The Go Vulnerability Database 
│                             │                  ╰ URL : https://pkg.go.dev/vuln/ 
│                             ├ Fingerprint     : sha256:402a09afbc3f0d6610d524855a6b9a249f845916d736179134b4f9
│                             │                   ae81d38fd6 
│                             ├ Title           : golang.org/x/text: golang.org/x/text: Denial of Service via
│                             │                   invalid UTF-8 input 
│                             ├ Description     : A norm.Iter can enter an infinite loop when handling input
│                             │                   containing invalid UTF-8 bytes. 
│                             ├ Severity        : HIGH 
│                             ├ CweIDs           ─ [0]: CWE-835 
│                             ├ VendorSeverity   ╭ amazon: 3 
│                             │                  ├ azure : 3 
│                             │                  ╰ redhat: 3 
│                             ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/
│                             │                           │           A:H 
│                             │                           ╰ V3Score : 7.5 
│                             ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-56852 
│                             │                  ├ [1]: https://go.dev/cl/794100 
│                             │                  ├ [2]: https://go.dev/issue/80142 
│                             │                  ├ [3]: https://nvd.nist.gov/vuln/detail/CVE-2026-56852 
│                             │                  ├ [4]: https://pkg.go.dev/vuln/GO-2026-5970 
│                             │                  ╰ [5]: https://www.cve.org/CVERecord?id=CVE-2026-56852 
│                             ├ PublishedDate   : 2026-07-21T20:17:02.867Z 
│                             ╰ LastModifiedDate: 2026-07-23T18:27:48.877Z 
╰ [4] ╭ Target         : usr/bin/pebble 
      ├ Class          : lang-pkgs 
      ├ Type           : gobinary 
      ├ Packages        
      ╰ Vulnerabilities ╭ [0] ╭ VulnerabilityID : CVE-2026-33818 
                        │     ├ VendorIDs        ─ [0]: GO-2026-5972 
                        │     ├ PkgID           : stdlib@v1.26.5 
                        │     ├ PkgName         : stdlib 
                        │     ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.26.5 
                        │     │                  ╰ UID : 26d7064c5de1c97a 
                        │     ├ InstalledVersion: v1.26.5 
                        │     ├ FixedVersion    : 1.25.13, 1.26.6, 1.27.0-rc.3 
                        │     ├ Status          : fixed 
                        │     ├ Layer            ╭ Digest: sha256:b20f1f28ed7871fbb6f65edc75472fe2b7eaf264507c3
                        │     │                  │         cce4cfce67b2727037f 
                        │     │                  ╰ DiffID: sha256:e61a65998d865ee8094b03ce31431295633115d11fc29
                        │     │                            0f33bd9e6192f5cc495 
                        │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-33818 
                        │     ├ DataSource       ╭ ID  : govulndb 
                        │     │                  ├ Name: The Go Vulnerability Database 
                        │     │                  ╰ URL : https://pkg.go.dev/vuln/ 
                        │     ├ Fingerprint     : sha256:e72d30f8b0da563fc3c0cf1b306c6b1c3fd5e5bac8049b46a14fe5
                        │     │                   c3b3a402b3 
                        │     ├ Title           : encoding/asn1: golang: Go encoding/asn1: Denial of Service
                        │     │                   via excessive recursion in Unmarshal 
                        │     ├ Description     : Enforce a recursion limit in Unmarshal to prevent stack
                        │     │                   exhaustion when parsing deeply-nested, recursive
                        │     │                   structures. 
                        │     ├ Severity        : HIGH 
                        │     ├ CweIDs           ─ [0]: CWE-400 
                        │     ├ VendorSeverity   ╭ alma       : 3 
                        │     │                  ├ amazon     : 3 
                        │     │                  ├ bitnami    : 3 
                        │     │                  ├ oracle-oval: 3 
                        │     │                  ├ redhat     : 3 
                        │     │                  ╰ rocky      : 3 
                        │     ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N
                        │     │                  │         │           /A:H 
                        │     │                  │         ╰ V3Score : 7.5 
                        │     │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N
                        │     │                            │           /A:H 
                        │     │                            ╰ V3Score : 7.5 
                        │     ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:62406 
                        │     │                  ├ [1] : https://access.redhat.com/errata/RHSA-2026:62407 
                        │     │                  ├ [2] : https://access.redhat.com/security/cve/CVE-2026-33818 
                        │     │                  ├ [3] : https://bugzilla.redhat.com/2467809 
                        │     │                  ├ [4] : https://bugzilla.redhat.com/2467820 
                        │     │                  ├ [5] : https://bugzilla.redhat.com/2515815 
                        │     │                  ├ [6] : https://bugzilla.redhat.com/2515820 
                        │     │                  ├ [7] : https://bugzilla.redhat.com/2515827 
                        │     │                  ├ [8] : https://bugzilla.redhat.com/2515838 
                        │     │                  ├ [9] : https://bugzilla.redhat.com/2515839 
                        │     │                  ├ [10]: https://bugzilla.redhat.com/2515840 
                        │     │                  ├ [11]: https://bugzilla.redhat.com/show_bug.cgi?id=2467809 
                        │     │                  ├ [12]: https://bugzilla.redhat.com/show_bug.cgi?id=2467820 
                        │     │                  ├ [13]: https://bugzilla.redhat.com/show_bug.cgi?id=2515815 
                        │     │                  ├ [14]: https://bugzilla.redhat.com/show_bug.cgi?id=2515820 
                        │     │                  ├ [15]: https://bugzilla.redhat.com/show_bug.cgi?id=2515827 
                        │     │                  ├ [16]: https://bugzilla.redhat.com/show_bug.cgi?id=2515838 
                        │     │                  ├ [17]: https://bugzilla.redhat.com/show_bug.cgi?id=2515839 
                        │     │                  ├ [18]: https://bugzilla.redhat.com/show_bug.cgi?id=2515840 
                        │     │                  ├ [19]: https://creativecommons.org/licenses/by/4.0/ 
                        │     │                  ├ [20]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-202
                        │     │                  │       6-33818 
                        │     │                  ├ [21]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-202
                        │     │                  │       6-39820 
                        │     │                  ├ [22]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-202
                        │     │                  │       6-42499 
                        │     │                  ├ [23]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-202
                        │     │                  │       6-56853 
                        │     │                  ├ [24]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-202
                        │     │                  │       6-56858 
                        │     │                  ├ [25]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-202
                        │     │                  │       6-56859 
                        │     │                  ├ [26]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-202
                        │     │                  │       6-56860 
                        │     │                  ├ [27]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-202
                        │     │                  │       6-56862 
                        │     │                  ├ [28]: https://errata.almalinux.org/9/ALSA-2026-62406.html 
                        │     │                  ├ [29]: https://errata.rockylinux.org/RLSA-2026:62407 
                        │     │                  ├ [30]: https://go.dev/cl/814980 
                        │     │                  ├ [31]: https://go.dev/issue/80405 
                        │     │                  ├ [32]: https://groups.google.com/g/golang-announce/c/94pEornp
                        │     │                  │       RlI 
                        │     │                  ├ [33]: https://linux.oracle.com/cve/CVE-2026-33818.html 
                        │     │                  ├ [34]: https://linux.oracle.com/errata/ELSA-2026-63332-0.html 
                        │     │                  ├ [35]: https://nvd.nist.gov/vuln/detail/CVE-2026-33818 
                        │     │                  ├ [36]: https://pkg.go.dev/vuln/GO-2026-5972 
                        │     │                  ╰ [37]: https://www.cve.org/CVERecord?id=CVE-2026-33818 
                        │     ├ PublishedDate   : 2026-08-13T22:17:19.84Z 
                        │     ╰ LastModifiedDate: 2026-09-03T16:37:52.17Z 
                        ├ [1] ╭ VulnerabilityID : CVE-2026-39821 
                        │     ├ VendorIDs        ─ [0]: GO-2026-5026 
                        │     ├ PkgID           : stdlib@v1.26.5 
                        │     ├ PkgName         : stdlib 
                        │     ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.26.5 
                        │     │                  ╰ UID : 26d7064c5de1c97a 
                        │     ├ InstalledVersion: v1.26.5 
                        │     ├ FixedVersion    : 1.25.13, 1.26.6, 1.27.0-rc.3 
                        │     ├ Status          : fixed 
                        │     ├ Layer            ╭ Digest: sha256:b20f1f28ed7871fbb6f65edc75472fe2b7eaf264507c3
                        │     │                  │         cce4cfce67b2727037f 
                        │     │                  ╰ DiffID: sha256:e61a65998d865ee8094b03ce31431295633115d11fc29
                        │     │                            0f33bd9e6192f5cc495 
                        │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-39821 
                        │     ├ DataSource       ╭ ID  : govulndb 
                        │     │                  ├ Name: The Go Vulnerability Database 
                        │     │                  ╰ URL : https://pkg.go.dev/vuln/ 
                        │     ├ Fingerprint     : sha256:a75ebd93c2395bb458ddad325af7eb22853c492afc01e002e0a329
                        │     │                   41d725356c 
                        │     ├ Title           : golang.org/x/net/idna: golang: net/http:
                        │     │                   golang.org/x/net/idna: Privilege escalation via incorrect
                        │     │                   Punycode label processing 
                        │     ├ Description     : The ToASCII and ToUnicode functions incorrectly accept
                        │     │                   Punycode-encoded labels that decode to an ASCII-only label.
                        │     │                   For example, ToUnicode("xn--example-.com") incorrectly
                        │     │                   returns the name "example.com" rather than an error. This
                        │     │                   behavior can lead to privilege escalation in programs using
                        │     │                   the idna package. For example, a program which performs
                        │     │                   privilege checks on the ASCII hostname may reject
                        │     │                   "example.com" but permit "xn--example-.com". If that program
                        │     │                   subsequently converts the ASCII hostname to Unicode, it will
                        │     │                   inadvertently permits access to the Unicode name
                        │     │                   "example.com". 
                        │     ├ Severity        : HIGH 
                        │     ├ CweIDs           ─ [0]: CWE-1289 
                        │     ├ VendorSeverity   ╭ alma       : 3 
                        │     │                  ├ amazon     : 3 
                        │     │                  ├ azure      : 4 
                        │     │                  ├ oracle-oval: 3 
                        │     │                  ├ redhat     : 3 
                        │     │                  ├ rocky      : 3 
                        │     │                  ╰ ubuntu     : 2 
                        │     ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:L/UI:N/S:C/C:H/I:H/
                        │     │                           │           A:N 
                        │     │                           ╰ V3Score : 8.2 
                        │     ├ References       ╭ [0]  : https://access.redhat.com/errata/RHSA-2026:23262 
                        │     │                  ├ [1]  : https://access.redhat.com/errata/RHSA-2026:23264 
                        │     │                  ├ [2]  : https://access.redhat.com/errata/RHSA-2026:26546 
                        │     │                  ├ [3]  : https://access.redhat.com/errata/RHSA-2026:26547 
                        │     │                  ├ [4]  : https://access.redhat.com/errata/RHSA-2026:30650 
                        │     │                  ├ [5]  : https://access.redhat.com/errata/RHSA-2026:30651 
                        │     │                  ├ [6]  : https://access.redhat.com/errata/RHSA-2026:30853 
                        │     │                  ├ [7]  : https://access.redhat.com/errata/RHSA-2026:30854 
                        │     │                  ├ [8]  : https://access.redhat.com/errata/RHSA-2026:30855 
                        │     │                  ├ [9]  : https://access.redhat.com/errata/RHSA-2026:33155 
                        │     │                  ├ [10] : https://access.redhat.com/errata/RHSA-2026:33160 
                        │     │                  ├ [11] : https://access.redhat.com/errata/RHSA-2026:33163 
                        │     │                  ├ [12] : https://access.redhat.com/errata/RHSA-2026:33173 
                        │     │                  ├ [13] : https://access.redhat.com/errata/RHSA-2026:33183 
                        │     │                  ├ [14] : https://access.redhat.com/errata/RHSA-2026:33524 
                        │     │                  ├ [15] : https://access.redhat.com/errata/RHSA-2026:33531 
                        │     │                  ├ [16] : https://access.redhat.com/errata/RHSA-2026:34342 
                        │     │                  ├ [17] : https://access.redhat.com/errata/RHSA-2026:34357 
                        │     │                  ├ [18] : https://access.redhat.com/errata/RHSA-2026:34359 
                        │     │                  ├ [19] : https://access.redhat.com/errata/RHSA-2026:34364 
                        │     │                  ├ [20] : https://access.redhat.com/errata/RHSA-2026:34789 
                        │     │                  ├ [21] : https://access.redhat.com/errata/RHSA-2026:35826 
                        │     │                  ├ [22] : https://access.redhat.com/errata/RHSA-2026:35827 
                        │     │                  ├ [23] : https://access.redhat.com/errata/RHSA-2026:35828 
                        │     │                  ├ [24] : https://access.redhat.com/errata/RHSA-2026:35829 
                        │     │                  ├ [25] : https://access.redhat.com/errata/RHSA-2026:35830 
                        │     │                  ├ [26] : https://access.redhat.com/errata/RHSA-2026:35831 
                        │     │                  ├ [27] : https://access.redhat.com/errata/RHSA-2026:35993 
                        │     │                  ├ [28] : https://access.redhat.com/errata/RHSA-2026:35994 
                        │     │                  ├ [29] : https://access.redhat.com/errata/RHSA-2026:36105 
                        │     │                  ├ [30] : https://access.redhat.com/errata/RHSA-2026:36167 
                        │     │                  ├ [31] : https://access.redhat.com/errata/RHSA-2026:36207 
                        │     │                  ├ [32] : https://access.redhat.com/errata/RHSA-2026:36648 
                        │     │                  ├ [33] : https://access.redhat.com/errata/RHSA-2026:36651 
                        │     │                  ├ [34] : https://access.redhat.com/errata/RHSA-2026:36796 
                        │     │                  ├ [35] : https://access.redhat.com/errata/RHSA-2026:36797 
                        │     │                  ├ [36] : https://access.redhat.com/errata/RHSA-2026:36808 
                        │     │                  ├ [37] : https://access.redhat.com/errata/RHSA-2026:36820 
                        │     │                  ├ [38] : https://access.redhat.com/errata/RHSA-2026:36883 
                        │     │                  ├ [39] : https://access.redhat.com/errata/RHSA-2026:37387 
                        │     │                  ├ [40] : https://access.redhat.com/errata/RHSA-2026:37435 
                        │     │                  ├ [41] : https://access.redhat.com/errata/RHSA-2026:37436 
                        │     │                  ├ [42] : https://access.redhat.com/errata/RHSA-2026:38995 
                        │     │                  ├ [43] : https://access.redhat.com/errata/RHSA-2026:39005 
                        │     │                  ├ [44] : https://access.redhat.com/errata/RHSA-2026:39573 
                        │     │                  ├ [45] : https://access.redhat.com/errata/RHSA-2026:39879 
                        │     │                  ├ [46] : https://access.redhat.com/errata/RHSA-2026:40118 
                        │     │                  ├ [47] : https://access.redhat.com/errata/RHSA-2026:40262 
                        │     │                  ├ [48] : https://access.redhat.com/errata/RHSA-2026:40945 
                        │     │                  ├ [49] : https://access.redhat.com/errata/RHSA-2026:41019 
                        │     │                  ├ [50] : https://access.redhat.com/errata/RHSA-2026:41030 
                        │     │                  ├ [51] : https://access.redhat.com/errata/RHSA-2026:41031 
                        │     │                  ├ [52] : https://access.redhat.com/errata/RHSA-2026:41036 
                        │     │                  ├ [53] : https://access.redhat.com/errata/RHSA-2026:41055 
                        │     │                  ├ [54] : https://access.redhat.com/errata/RHSA-2026:41066 
                        │     │                  ├ [55] : https://access.redhat.com/errata/RHSA-2026:41928 
                        │     │                  ├ [56] : https://access.redhat.com/errata/RHSA-2026:41930 
                        │     │                  ├ [57] : https://access.redhat.com/errata/RHSA-2026:42043 
                        │     │                  ├ [58] : https://access.redhat.com/errata/RHSA-2026:42047 
                        │     │                  ├ [59] : https://access.redhat.com/errata/RHSA-2026:42048 
                        │     │                  ├ [60] : https://access.redhat.com/errata/RHSA-2026:42049 
                        │     │                  ├ [61] : https://access.redhat.com/errata/RHSA-2026:42050 
                        │     │                  ├ [62] : https://access.redhat.com/errata/RHSA-2026:42051 
                        │     │                  ├ [63] : https://access.redhat.com/errata/RHSA-2026:42078 
                        │     │                  ├ [64] : https://access.redhat.com/errata/RHSA-2026:42079 
                        │     │                  ├ [65] : https://access.redhat.com/errata/RHSA-2026:42080 
                        │     │                  ├ [66] : https://access.redhat.com/errata/RHSA-2026:42082 
                        │     │                  ├ [67] : https://access.redhat.com/errata/RHSA-2026:42132 
                        │     │                  ├ [68] : https://access.redhat.com/errata/RHSA-2026:42142 
                        │     │                  ├ [69] : https://access.redhat.com/errata/RHSA-2026:42146 
                        │     │                  ├ [70] : https://access.redhat.com/errata/RHSA-2026:42150 
                        │     │                  ├ [71] : https://access.redhat.com/errata/RHSA-2026:42151 
                        │     │                  ├ [72] : https://access.redhat.com/errata/RHSA-2026:42240 
                        │     │                  ├ [73] : https://access.redhat.com/errata/RHSA-2026:42644 
                        │     │                  ├ [74] : https://access.redhat.com/errata/RHSA-2026:42796 
                        │     │                  ├ [75] : https://access.redhat.com/errata/RHSA-2026:42852 
                        │     │                  ├ [76] : https://access.redhat.com/errata/RHSA-2026:43038 
                        │     │                  ├ [77] : https://access.redhat.com/errata/RHSA-2026:43052 
                        │     │                  ├ [78] : https://access.redhat.com/errata/RHSA-2026:43692 
                        │     │                  ├ [79] : https://access.redhat.com/errata/RHSA-2026:44622 
                        │     │                  ├ [80] : https://access.redhat.com/errata/RHSA-2026:44624 
                        │     │                  ├ [81] : https://access.redhat.com/errata/RHSA-2026:46395 
                        │     │                  ├ [82] : https://access.redhat.com/errata/RHSA-2026:47149 
                        │     │                  ├ [83] : https://access.redhat.com/errata/RHSA-2026:47735 
                        │     │                  ├ [84] : https://access.redhat.com/errata/RHSA-2026:47737 
                        │     │                  ├ [85] : https://access.redhat.com/errata/RHSA-2026:47952 
                        │     │                  ├ [86] : https://access.redhat.com/errata/RHSA-2026:49702 
                        │     │                  ├ [87] : https://access.redhat.com/errata/RHSA-2026:49712 
                        │     │                  ├ [88] : https://access.redhat.com/errata/RHSA-2026:50300 
                        │     │                  ├ [89] : https://access.redhat.com/errata/RHSA-2026:50843 
                        │     │                  ├ [90] : https://access.redhat.com/errata/RHSA-2026:51033 
                        │     │                  ├ [91] : https://access.redhat.com/errata/RHSA-2026:51112 
                        │     │                  ├ [92] : https://access.redhat.com/errata/RHSA-2026:51187 
                        │     │                  ├ [93] : https://access.redhat.com/errata/RHSA-2026:51194 
                        │     │                  ├ [94] : https://access.redhat.com/errata/RHSA-2026:51341 
                        │     │                  ├ [95] : https://access.redhat.com/errata/RHSA-2026:52826 
                        │     │                  ├ [96] : https://access.redhat.com/errata/RHSA-2026:53374 
                        │     │                  ├ [97] : https://access.redhat.com/errata/RHSA-2026:53412 
                        │     │                  ├ [98] : https://access.redhat.com/errata/RHSA-2026:53413 
                        │     │                  ├ [99] : https://access.redhat.com/errata/RHSA-2026:53415 
                        │     │                  ├ [100]: https://access.redhat.com/errata/RHSA-2026:53530 
                        │     │                  ├ [101]: https://access.redhat.com/errata/RHSA-2026:54191 
                        │     │                  ├ [102]: https://access.redhat.com/errata/RHSA-2026:54274 
                        │     │                  ├ [103]: https://access.redhat.com/errata/RHSA-2026:54283 
                        │     │                  ├ [104]: https://access.redhat.com/errata/RHSA-2026:54284 
                        │     │                  ├ [105]: https://access.redhat.com/errata/RHSA-2026:54285 
                        │     │                  ├ [106]: https://access.redhat.com/errata/RHSA-2026:54286 
                        │     │                  ├ [107]: https://access.redhat.com/errata/RHSA-2026:54287 
                        │     │                  ├ [108]: https://access.redhat.com/errata/RHSA-2026:54395 
                        │     │                  ├ [109]: https://access.redhat.com/errata/RHSA-2026:54401 
                        │     │                  ├ [110]: https://access.redhat.com/errata/RHSA-2026:54435 
                        │     │                  ├ [111]: https://access.redhat.com/errata/RHSA-2026:54441 
                        │     │                  ├ [112]: https://access.redhat.com/errata/RHSA-2026:54531 
                        │     │                  ├ [113]: https://access.redhat.com/errata/RHSA-2026:54580 
                        │     │                  ├ [114]: https://access.redhat.com/errata/RHSA-2026:54757 
                        │     │                  ├ [115]: https://access.redhat.com/errata/RHSA-2026:56143 
                        │     │                  ├ [116]: https://access.redhat.com/errata/RHSA-2026:56223 
                        │     │                  ├ [117]: https://access.redhat.com/errata/RHSA-2026:56340 
                        │     │                  ├ [118]: https://access.redhat.com/errata/RHSA-2026:56431 
                        │     │                  ├ [119]: https://access.redhat.com/errata/RHSA-2026:57194 
                        │     │                  ├ [120]: https://access.redhat.com/errata/RHSA-2026:57541 
                        │     │                  ├ [121]: https://access.redhat.com/errata/RHSA-2026:57649 
                        │     │                  ├ [122]: https://access.redhat.com/errata/RHSA-2026:57845 
                        │     │                  ├ [123]: https://access.redhat.com/errata/RHSA-2026:59546 
                        │     │                  ├ [124]: https://access.redhat.com/errata/RHSA-2026:59549 
                        │     │                  ├ [125]: https://access.redhat.com/errata/RHSA-2026:59562 
                        │     │                  ├ [126]: https://access.redhat.com/errata/RHSA-2026:60315 
                        │     │                  ├ [127]: https://access.redhat.com/errata/RHSA-2026:60354 
                        │     │                  ├ [128]: https://access.redhat.com/errata/RHSA-2026:60387 
                        │     │                  ├ [129]: https://access.redhat.com/errata/RHSA-2026:60520 
                        │     │                  ├ [130]: https://access.redhat.com/errata/RHSA-2026:61245 
                        │     │                  ├ [131]: https://access.redhat.com/errata/RHSA-2026:61253 
                        │     │                  ├ [132]: https://access.redhat.com/security/cve/CVE-2026-39821 
                        │     │                  ├ [133]: https://bugzilla.redhat.com/2480756 
                        │     │                  ├ [134]: https://bugzilla.redhat.com/show_bug.cgi?id=2480756 
                        │     │                  ├ [135]: https://bugzilla.redhat.com/show_bug.cgi?id=2484207 
                        │     │                  ├ [136]: https://bugzilla.redhat.com/show_bug.cgi?id=2498152 
                        │     │                  ├ [137]: https://creativecommons.org/licenses/by/4.0/ 
                        │     │                  ├ [138]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │     │                  │        26-27145 
                        │     │                  ├ [139]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │     │                  │        26-39821 
                        │     │                  ├ [140]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │     │                  │        26-39822 
                        │     │                  ├ [141]: https://errata.almalinux.org/9/ALSA-2026-37435.html 
                        │     │                  ├ [142]: https://errata.rockylinux.org/RLSA-2026:38995 
                        │     │                  ├ [143]: https://github.com/golang/go/issues/78760 
                        │     │                  ├ [144]: https://go.dev/cl/767220 
                        │     │                  ├ [145]: https://go.dev/issue/78760 
                        │     │                  ├ [146]: https://groups.google.com/g/golang-announce/c/94pEorn
                        │     │                  │        pRlI 
                        │     │                  ├ [147]: https://groups.google.com/g/golang-announce/c/iI-mYSI
                        │     │                  │        0lu8 
                        │     │                  ├ [148]: https://linux.oracle.com/cve/CVE-2026-39821.html 
                        │     │                  ├ [149]: https://linux.oracle.com/errata/ELSA-2026-46395.html 
                        │     │                  ├ [150]: https://nvd.nist.gov/vuln/detail/CVE-2026-39821 
                        │     │                  ├ [151]: https://pkg.go.dev/vuln/GO-2026-5026 
                        │     │                  ├ [152]: https://security.access.redhat.com/data/csaf/v2/vex/2
                        │     │                  │        026/cve-2026-39821.json 
                        │     │                  ├ [153]: https://ubuntu.com/security/notices/USN-8416-1 
                        │     │                  ╰ [154]: https://www.cve.org/CVERecord?id=CVE-2026-39821 
                        │     ├ PublishedDate   : 2026-05-22T16:16:20.41Z 
                        │     ╰ LastModifiedDate: 2026-08-31T13:18:06.777Z 
                        ├ [2] ╭ VulnerabilityID : CVE-2026-46600 
                        │     ├ VendorIDs        ─ [0]: GO-2026-5942 
                        │     ├ PkgID           : stdlib@v1.26.5 
                        │     ├ PkgName         : stdlib 
                        │     ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.26.5 
                        │     │                  ╰ UID : 26d7064c5de1c97a 
                        │     ├ InstalledVersion: v1.26.5 
                        │     ├ FixedVersion    : 1.26.6, 1.27.0-rc.3 
                        │     ├ Status          : fixed 
                        │     ├ Layer            ╭ Digest: sha256:b20f1f28ed7871fbb6f65edc75472fe2b7eaf264507c3
                        │     │                  │         cce4cfce67b2727037f 
                        │     │                  ╰ DiffID: sha256:e61a65998d865ee8094b03ce31431295633115d11fc29
                        │     │                            0f33bd9e6192f5cc495 
                        │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-46600 
                        │     ├ DataSource       ╭ ID  : govulndb 
                        │     │                  ├ Name: The Go Vulnerability Database 
                        │     │                  ╰ URL : https://pkg.go.dev/vuln/ 
                        │     ├ Fingerprint     : sha256:9f2404c1017adc42ddfcbe1c45588d4f292becda324b5885b609c3
                        │     │                   82eae4553c 
                        │     ├ Title           : golang.org/x/net/dns/dnsmessage:
                        │     │                   golang.org/x/net/dns/dnsmessage: Denial of Service via
                        │     │                   invalid DNS record parsing 
                        │     ├ Description     : Parsing an invalid SVCB or HTTPS RR can panic when the size
                        │     │                   of a parameter value overflows the message buffer. 
                        │     ├ Severity        : HIGH 
                        │     ├ CweIDs           ─ [0]: CWE-125 
                        │     ├ VendorSeverity   ╭ azure  : 2 
                        │     │                  ├ bitnami: 3 
                        │     │                  ╰ redhat : 3 
                        │     ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N
                        │     │                  │         │           /A:H 
                        │     │                  │         ╰ V3Score : 7.5 
                        │     │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N
                        │     │                            │           /A:H 
                        │     │                            ╰ V3Score : 7.5 
                        │     ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-46600 
                        │     │                  ├ [1]: https://go.dev/cl/786345 
                        │     │                  ├ [2]: https://go.dev/issue/79795 
                        │     │                  ├ [3]: https://groups.google.com/g/golang-announce/c/94pEornpRlI 
                        │     │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-46600 
                        │     │                  ├ [5]: https://pkg.go.dev/vuln/GO-2026-5942 
                        │     │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2026-46600 
                        │     ├ PublishedDate   : 2026-07-21T20:17:01.213Z 
                        │     ╰ LastModifiedDate: 2026-08-14T16:16:55.673Z 
                        ├ [3] ╭ VulnerabilityID : CVE-2026-56853 
                        │     ├ VendorIDs        ─ [0]: GO-2026-6089 
                        │     ├ PkgID           : stdlib@v1.26.5 
                        │     ├ PkgName         : stdlib 
                        │     ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.26.5 
                        │     │                  ╰ UID : 26d7064c5de1c97a 
                        │     ├ InstalledVersion: v1.26.5 
                        │     ├ FixedVersion    : 1.25.13, 1.26.6, 1.27.0-rc.3 
                        │     ├ Status          : fixed 
                        │     ├ Layer            ╭ Digest: sha256:b20f1f28ed7871fbb6f65edc75472fe2b7eaf264507c3
                        │     │                  │         cce4cfce67b2727037f 
                        │     │                  ╰ DiffID: sha256:e61a65998d865ee8094b03ce31431295633115d11fc29
                        │     │                            0f33bd9e6192f5cc495 
                        │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-56853 
                        │     ├ DataSource       ╭ ID  : govulndb 
                        │     │                  ├ Name: The Go Vulnerability Database 
                        │     │                  ╰ URL : https://pkg.go.dev/vuln/ 
                        │     ├ Fingerprint     : sha256:60b1e26dc2f1996ab70405232d6120c4bcacb95b858c9474ce9e26
                        │     │                   874a3fe33d 
                        │     ├ Title           : net/http: golang: Go net/http: Unencrypted HTTP/2 connections
                        │     │                    vulnerable to Denial of Service 
                        │     ├ Description     : When a server is configured to support unencrypted HTTP/2, it
                        │     │                    reads a few bytes from each new connection to see if they
                        │     │                   contain the HTTP/2 client preface. ReadHeaderTimeout is
                        │     │                   unexpectedly not being applied when doing this. 
                        │     ├ Severity        : HIGH 
                        │     ├ CweIDs           ─ [0]: CWE-770 
                        │     ├ VendorSeverity   ╭ alma       : 3 
                        │     │                  ├ amazon     : 3 
                        │     │                  ├ bitnami    : 3 
                        │     │                  ├ oracle-oval: 3 
                        │     │                  ├ redhat     : 3 
                        │     │                  ╰ rocky      : 3 
                        │     ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N
                        │     │                  │         │           /A:H 
                        │     │                  │         ╰ V3Score : 7.5 
                        │     │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N
                        │     │                            │           /A:H 
                        │     │                            ╰ V3Score : 7.5 
                        │     ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:62406 
                        │     │                  ├ [1] : https://access.redhat.com/errata/RHSA-2026:62407 
                        │     │                  ├ [2] : https://access.redhat.com/security/cve/CVE-2026-56853 
                        │     │                  ├ [3] : https://bugzilla.redhat.com/2467809 
                        │     │                  ├ [4] : https://bugzilla.redhat.com/2467820 
                        │     │                  ├ [5] : https://bugzilla.redhat.com/2515815 
                        │     │                  ├ [6] : https://bugzilla.redhat.com/2515820 
                        │     │                  ├ [7] : https://bugzilla.redhat.com/2515827 
                        │     │                  ├ [8] : https://bugzilla.redhat.com/2515838 
                        │     │                  ├ [9] : https://bugzilla.redhat.com/2515839 
                        │     │                  ├ [10]: https://bugzilla.redhat.com/2515840 
                        │     │                  ├ [11]: https://bugzilla.redhat.com/show_bug.cgi?id=2467809 
                        │     │                  ├ [12]: https://bugzilla.redhat.com/show_bug.cgi?id=2467820 
                        │     │                  ├ [13]: https://bugzilla.redhat.com/show_bug.cgi?id=2515815 
                        │     │                  ├ [14]: https://bugzilla.redhat.com/show_bug.cgi?id=2515820 
                        │     │                  ├ [15]: https://bugzilla.redhat.com/show_bug.cgi?id=2515827 
                        │     │                  ├ [16]: https://bugzilla.redhat.com/show_bug.cgi?id=2515838 
                        │     │                  ├ [17]: https://bugzilla.redhat.com/show_bug.cgi?id=2515839 
                        │     │                  ├ [18]: https://bugzilla.redhat.com/show_bug.cgi?id=2515840 
                        │     │                  ├ [19]: https://creativecommons.org/licenses/by/4.0/ 
                        │     │                  ├ [20]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-202
                        │     │                  │       6-33818 
                        │     │                  ├ [21]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-202
                        │     │                  │       6-39820 
                        │     │                  ├ [22]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-202
                        │     │                  │       6-42499 
                        │     │                  ├ [23]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-202
                        │     │                  │       6-56853 
                        │     │                  ├ [24]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-202
                        │     │                  │       6-56858 
                        │     │                  ├ [25]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-202
                        │     │                  │       6-56859 
                        │     │                  ├ [26]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-202
                        │     │                  │       6-56860 
                        │     │                  ├ [27]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-202
                        │     │                  │       6-56862 
                        │     │                  ├ [28]: https://errata.almalinux.org/9/ALSA-2026-62406.html 
                        │     │                  ├ [29]: https://errata.rockylinux.org/RLSA-2026:62407 
                        │     │                  ├ [30]: https://go.dev/cl/795540 
                        │     │                  ├ [31]: https://go.dev/issue/80205 
                        │     │                  ├ [32]: https://groups.google.com/g/golang-announce/c/94pEornp
                        │     │                  │       RlI 
                        │     │                  ├ [33]: https://linux.oracle.com/cve/CVE-2026-56853.html 
                        │     │                  ├ [34]: https://linux.oracle.com/errata/ELSA-2026-63332-0.html 
                        │     │                  ├ [35]: https://nvd.nist.gov/vuln/detail/CVE-2026-56853 
                        │     │                  ├ [36]: https://pkg.go.dev/vuln/GO-2026-6089 
                        │     │                  ╰ [37]: https://www.cve.org/CVERecord?id=CVE-2026-56853 
                        │     ├ PublishedDate   : 2026-08-13T22:17:22.093Z 
                        │     ╰ LastModifiedDate: 2026-09-03T16:37:52.17Z 
                        ├ [4] ╭ VulnerabilityID : CVE-2026-56858 
                        │     ├ VendorIDs        ─ [0]: GO-2026-6091 
                        │     ├ PkgID           : stdlib@v1.26.5 
                        │     ├ PkgName         : stdlib 
                        │     ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.26.5 
                        │     │                  ╰ UID : 26d7064c5de1c97a 
                        │     ├ InstalledVersion: v1.26.5 
                        │     ├ FixedVersion    : 1.25.13, 1.26.6, 1.27.0-rc.3 
                        │     ├ Status          : fixed 
                        │     ├ Layer            ╭ Digest: sha256:b20f1f28ed7871fbb6f65edc75472fe2b7eaf264507c3
                        │     │                  │         cce4cfce67b2727037f 
                        │     │                  ╰ DiffID: sha256:e61a65998d865ee8094b03ce31431295633115d11fc29
                        │     │                            0f33bd9e6192f5cc495 
                        │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-56858 
                        │     ├ DataSource       ╭ ID  : govulndb 
                        │     │                  ├ Name: The Go Vulnerability Database 
                        │     │                  ╰ URL : https://pkg.go.dev/vuln/ 
                        │     ├ Fingerprint     : sha256:66a21e9351a2767ea00b19f76b0e1b69aa3868a0b87de913330e44
                        │     │                   42fe6216e1 
                        │     ├ Title           : html/template: golang: Go html/template: Cross-Site Scripting
                        │     │                    via pathological input 
                        │     ├ Description     : Previously, pathological inputs could close an unescaped '/'
                        │     │                   early, allowing for attack-controlled data to inject
                        │     │                   arbitrary content, potentially leading to XSS. 
                        │     ├ Severity        : HIGH 
                        │     ├ CweIDs           ─ [0]: CWE-79 
                        │     ├ VendorSeverity   ╭ alma       : 3 
                        │     │                  ├ amazon     : 3 
                        │     │                  ├ bitnami    : 2 
                        │     │                  ├ oracle-oval: 3 
                        │     │                  ├ redhat     : 3 
                        │     │                  ╰ rocky      : 3 
                        │     ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:C/C:L/I:L
                        │     │                  │         │           /A:N 
                        │     │                  │         ╰ V3Score : 6.1 
                        │     │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:U/C:H/I:H
                        │     │                            │           /A:N 
                        │     │                            ╰ V3Score : 8.1 
                        │     ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:62406 
                        │     │                  ├ [1] : https://access.redhat.com/errata/RHSA-2026:62407 
                        │     │                  ├ [2] : https://access.redhat.com/security/cve/CVE-2026-56858 
                        │     │                  ├ [3] : https://bugzilla.redhat.com/2467809 
                        │     │                  ├ [4] : https://bugzilla.redhat.com/2467820 
                        │     │                  ├ [5] : https://bugzilla.redhat.com/2515815 
                        │     │                  ├ [6] : https://bugzilla.redhat.com/2515820 
                        │     │                  ├ [7] : https://bugzilla.redhat.com/2515827 
                        │     │                  ├ [8] : https://bugzilla.redhat.com/2515838 
                        │     │                  ├ [9] : https://bugzilla.redhat.com/2515839 
                        │     │                  ├ [10]: https://bugzilla.redhat.com/2515840 
                        │     │                  ├ [11]: https://bugzilla.redhat.com/show_bug.cgi?id=2467809 
                        │     │                  ├ [12]: https://bugzilla.redhat.com/show_bug.cgi?id=2467820 
                        │     │                  ├ [13]: https://bugzilla.redhat.com/show_bug.cgi?id=2515815 
                        │     │                  ├ [14]: https://bugzilla.redhat.com/show_bug.cgi?id=2515820 
                        │     │                  ├ [15]: https://bugzilla.redhat.com/show_bug.cgi?id=2515827 
                        │     │                  ├ [16]: https://bugzilla.redhat.com/show_bug.cgi?id=2515838 
                        │     │                  ├ [17]: https://bugzilla.redhat.com/show_bug.cgi?id=2515839 
                        │     │                  ├ [18]: https://bugzilla.redhat.com/show_bug.cgi?id=2515840 
                        │     │                  ├ [19]: https://creativecommons.org/licenses/by/4.0/ 
                        │     │                  ├ [20]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-202
                        │     │                  │       6-33818 
                        │     │                  ├ [21]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-202
                        │     │                  │       6-39820 
                        │     │                  ├ [22]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-202
                        │     │                  │       6-42499 
                        │     │                  ├ [23]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-202
                        │     │                  │       6-56853 
                        │     │                  ├ [24]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-202
                        │     │                  │       6-56858 
                        │     │                  ├ [25]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-202
                        │     │                  │       6-56859 
                        │     │                  ├ [26]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-202
                        │     │                  │       6-56860 
                        │     │                  ├ [27]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-202
                        │     │                  │       6-56862 
                        │     │                  ├ [28]: https://errata.almalinux.org/9/ALSA-2026-62406.html 
                        │     │                  ├ [29]: https://errata.rockylinux.org/RLSA-2026:62407 
                        │     │                  ├ [30]: https://go.dev/cl/807100 
                        │     │                  ├ [31]: https://go.dev/issue/80435 
                        │     │                  ├ [32]: https://groups.google.com/g/golang-announce/c/94pEornp
                        │     │                  │       RlI 
                        │     │                  ├ [33]: https://linux.oracle.com/cve/CVE-2026-56858.html 
                        │     │                  ├ [34]: https://linux.oracle.com/errata/ELSA-2026-63332-0.html 
                        │     │                  ├ [35]: https://nvd.nist.gov/vuln/detail/CVE-2026-56858 
                        │     │                  ├ [36]: https://pkg.go.dev/vuln/GO-2026-6091 
                        │     │                  ╰ [37]: https://www.cve.org/CVERecord?id=CVE-2026-56858 
                        │     ├ PublishedDate   : 2026-08-13T22:17:22.207Z 
                        │     ╰ LastModifiedDate: 2026-09-03T16:37:52.17Z 
                        ├ [5] ╭ VulnerabilityID : CVE-2026-56859 
                        │     ├ VendorIDs        ─ [0]: GO-2026-6088 
                        │     ├ PkgID           : stdlib@v1.26.5 
                        │     ├ PkgName         : stdlib 
                        │     ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.26.5 
                        │     │                  ╰ UID : 26d7064c5de1c97a 
                        │     ├ InstalledVersion: v1.26.5 
                        │     ├ FixedVersion    : 1.25.13, 1.26.6, 1.27.0-rc.3 
                        │     ├ Status          : fixed 
                        │     ├ Layer            ╭ Digest: sha256:b20f1f28ed7871fbb6f65edc75472fe2b7eaf264507c3
                        │     │                  │         cce4cfce67b2727037f 
                        │     │                  ╰ DiffID: sha256:e61a65998d865ee8094b03ce31431295633115d11fc29
                        │     │                            0f33bd9e6192f5cc495 
                        │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-56859 
                        │     ├ DataSource       ╭ ID  : govulndb 
                        │     │                  ├ Name: The Go Vulnerability Database 
                        │     │                  ╰ URL : https://pkg.go.dev/vuln/ 
                        │     ├ Fingerprint     : sha256:3b9b0e54dbec24ae5eb7a9158a022c5815ad14fa05cc8bd77891c6
                        │     │                   ea98f28288 
                        │     ├ Title           : encoding/xml: golang: Go: Denial of Service via XML decoding
                        │     │                   recursion depth issue 
                        │     ├ Description     : Previously, DecodeElement would reset the depth counter
                        │     │                   causing it to never fire; this could lead to stack
                        │     │                   exhaustion. 
                        │     ├ Severity        : HIGH 
                        │     ├ CweIDs           ─ [0]: CWE-770 
                        │     ├ VendorSeverity   ╭ alma       : 3 
                        │     │                  ├ amazon     : 3 
                        │     │                  ├ bitnami    : 3 
                        │     │                  ├ oracle-oval: 3 
                        │     │                  ├ redhat     : 3 
                        │     │                  ╰ rocky      : 3 
                        │     ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N
                        │     │                  │         │           /A:H 
                        │     │                  │         ╰ V3Score : 7.5 
                        │     │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N
                        │     │                            │           /A:H 
                        │     │                            ╰ V3Score : 7.5 
                        │     ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:62406 
                        │     │                  ├ [1] : https://access.redhat.com/errata/RHSA-2026:62407 
                        │     │                  ├ [2] : https://access.redhat.com/security/cve/CVE-2026-56859 
                        │     │                  ├ [3] : https://bugzilla.redhat.com/2467809 
                        │     │                  ├ [4] : https://bugzilla.redhat.com/2467820 
                        │     │                  ├ [5] : https://bugzilla.redhat.com/2515815 
                        │     │                  ├ [6] : https://bugzilla.redhat.com/2515820 
                        │     │                  ├ [7] : https://bugzilla.redhat.com/2515827 
                        │     │                  ├ [8] : https://bugzilla.redhat.com/2515838 
                        │     │                  ├ [9] : https://bugzilla.redhat.com/2515839 
                        │     │                  ├ [10]: https://bugzilla.redhat.com/2515840 
                        │     │                  ├ [11]: https://bugzilla.redhat.com/show_bug.cgi?id=2467809 
                        │     │                  ├ [12]: https://bugzilla.redhat.com/show_bug.cgi?id=2467820 
                        │     │                  ├ [13]: https://bugzilla.redhat.com/show_bug.cgi?id=2515815 
                        │     │                  ├ [14]: https://bugzilla.redhat.com/show_bug.cgi?id=2515820 
                        │     │                  ├ [15]: https://bugzilla.redhat.com/show_bug.cgi?id=2515827 
                        │     │                  ├ [16]: https://bugzilla.redhat.com/show_bug.cgi?id=2515838 
                        │     │                  ├ [17]: https://bugzilla.redhat.com/show_bug.cgi?id=2515839 
                        │     │                  ├ [18]: https://bugzilla.redhat.com/show_bug.cgi?id=2515840 
                        │     │                  ├ [19]: https://creativecommons.org/licenses/by/4.0/ 
                        │     │                  ├ [20]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-202
                        │     │                  │       6-33818 
                        │     │                  ├ [21]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-202
                        │     │                  │       6-39820 
                        │     │                  ├ [22]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-202
                        │     │                  │       6-42499 
                        │     │                  ├ [23]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-202
                        │     │                  │       6-56853 
                        │     │                  ├ [24]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-202
                        │     │                  │       6-56858 
                        │     │                  ├ [25]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-202
                        │     │                  │       6-56859 
                        │     │                  ├ [26]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-202
                        │     │                  │       6-56860 
                        │     │                  ├ [27]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-202
                        │     │                  │       6-56862 
                        │     │                  ├ [28]: https://errata.almalinux.org/9/ALSA-2026-62406.html 
                        │     │                  ├ [29]: https://errata.rockylinux.org/RLSA-2026:62407 
                        │     │                  ├ [30]: https://go.dev/cl/803320 
                        │     │                  ├ [31]: https://go.dev/issue/80481 
                        │     │                  ├ [32]: https://groups.google.com/g/golang-announce/c/94pEornp
                        │     │                  │       RlI 
                        │     │                  ├ [33]: https://linux.oracle.com/cve/CVE-2026-56859.html 
                        │     │                  ├ [34]: https://linux.oracle.com/errata/ELSA-2026-63022-0.html 
                        │     │                  ├ [35]: https://nvd.nist.gov/vuln/detail/CVE-2026-56859 
                        │     │                  ├ [36]: https://pkg.go.dev/vuln/GO-2026-6088 
                        │     │                  ╰ [37]: https://www.cve.org/CVERecord?id=CVE-2026-56859 
                        │     ├ PublishedDate   : 2026-08-13T22:17:22.32Z 
                        │     ╰ LastModifiedDate: 2026-09-03T16:37:52.17Z 
                        ├ [6] ╭ VulnerabilityID : CVE-2026-56860 
                        │     ├ VendorIDs        ─ [0]: GO-2026-6218 
                        │     ├ PkgID           : stdlib@v1.26.5 
                        │     ├ PkgName         : stdlib 
                        │     ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.26.5 
                        │     │                  ╰ UID : 26d7064c5de1c97a 
                        │     ├ InstalledVersion: v1.26.5 
                        │     ├ FixedVersion    : 1.25.13, 1.26.6, 1.27.0-rc.3 
                        │     ├ Status          : fixed 
                        │     ├ Layer            ╭ Digest: sha256:b20f1f28ed7871fbb6f65edc75472fe2b7eaf264507c3
                        │     │                  │         cce4cfce67b2727037f 
                        │     │                  ╰ DiffID: sha256:e61a65998d865ee8094b03ce31431295633115d11fc29
                        │     │                            0f33bd9e6192f5cc495 
                        │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-56860 
                        │     ├ DataSource       ╭ ID  : govulndb 
                        │     │                  ├ Name: The Go Vulnerability Database 
                        │     │                  ╰ URL : https://pkg.go.dev/vuln/ 
                        │     ├ Fingerprint     : sha256:e911bc3b55aa01b0100aacfc3cbbb27b3dc104ce843905d719fdb3
                        │     │                   3c78b37c71 
                        │     ├ Title           : net/url: golang: golang net/url: Denial of Service from
                        │     │                   quadratic complexity in path resolution 
                        │     ├ Description     : Previously, resolving relative paths containing parent
                        │     │                   directory ('..') segments performed string conversions and
                        │     │                   buffer rewrites on each step, resulting in quadratic time
                        │     │                   complexity and high memory allocation overhead. Now, path
                        │     │                   resolution operates on a byte buffer using index-based
                        │     │                   backtracking for '..' segments, eliminating the quadratic
                        │     │                   time complexity and significantly reducing memory
                        │     │                   allocations. 
                        │     ├ Severity        : HIGH 
                        │     ├ CweIDs           ─ [0]: CWE-407 
                        │     ├ VendorSeverity   ╭ alma       : 3 
                        │     │                  ├ amazon     : 3 
                        │     │                  ├ bitnami    : 2 
                        │     │                  ├ oracle-oval: 3 
                        │     │                  ├ redhat     : 3 
                        │     │                  ╰ rocky      : 3 
                        │     ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:N
                        │     │                  │         │           /A:H 
                        │     │                  │         ╰ V3Score : 5.9 
                        │     │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N
                        │     │                            │           /A:H 
                        │     │                            ╰ V3Score : 7.5 
                        │     ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:62406 
                        │     │                  ├ [1] : https://access.redhat.com/errata/RHSA-2026:62407 
                        │     │                  ├ [2] : https://access.redhat.com/security/cve/CVE-2026-56860 
                        │     │                  ├ [3] : https://bugzilla.redhat.com/2467809 
                        │     │                  ├ [4] : https://bugzilla.redhat.com/2467820 
                        │     │                  ├ [5] : https://bugzilla.redhat.com/2515815 
                        │     │                  ├ [6] : https://bugzilla.redhat.com/2515820 
                        │     │                  ├ [7] : https://bugzilla.redhat.com/2515827 
                        │     │                  ├ [8] : https://bugzilla.redhat.com/2515838 
                        │     │                  ├ [9] : https://bugzilla.redhat.com/2515839 
                        │     │                  ├ [10]: https://bugzilla.redhat.com/2515840 
                        │     │                  ├ [11]: https://bugzilla.redhat.com/show_bug.cgi?id=2467809 
                        │     │                  ├ [12]: https://bugzilla.redhat.com/show_bug.cgi?id=2467820 
                        │     │                  ├ [13]: https://bugzilla.redhat.com/show_bug.cgi?id=2515815 
                        │     │                  ├ [14]: https://bugzilla.redhat.com/show_bug.cgi?id=2515820 
                        │     │                  ├ [15]: https://bugzilla.redhat.com/show_bug.cgi?id=2515827 
                        │     │                  ├ [16]: https://bugzilla.redhat.com/show_bug.cgi?id=2515838 
                        │     │                  ├ [17]: https://bugzilla.redhat.com/show_bug.cgi?id=2515839 
                        │     │                  ├ [18]: https://bugzilla.redhat.com/show_bug.cgi?id=2515840 
                        │     │                  ├ [19]: https://creativecommons.org/licenses/by/4.0/ 
                        │     │                  ├ [20]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-202
                        │     │                  │       6-33818 
                        │     │                  ├ [21]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-202
                        │     │                  │       6-39820 
                        │     │                  ├ [22]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-202
                        │     │                  │       6-42499 
                        │     │                  ├ [23]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-202
                        │     │                  │       6-56853 
                        │     │                  ├ [24]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-202
                        │     │                  │       6-56858 
                        │     │                  ├ [25]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-202
                        │     │                  │       6-56859 
                        │     │                  ├ [26]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-202
                        │     │                  │       6-56860 
                        │     │                  ├ [27]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-202
                        │     │                  │       6-56862 
                        │     │                  ├ [28]: https://errata.almalinux.org/9/ALSA-2026-62406.html 
                        │     │                  ├ [29]: https://errata.rockylinux.org/RLSA-2026:62407 
                        │     │                  ├ [30]: https://go.dev/cl/803681 
                        │     │                  ├ [31]: https://go.dev/issue/80494 
                        │     │                  ├ [32]: https://groups.google.com/g/golang-announce/c/94pEornp
                        │     │                  │       RlI 
                        │     │                  ├ [33]: https://linux.oracle.com/cve/CVE-2026-56860.html 
                        │     │                  ├ [34]: https://linux.oracle.com/errata/ELSA-2026-63332-0.html 
                        │     │                  ├ [35]: https://nvd.nist.gov/vuln/detail/CVE-2026-56860 
                        │     │                  ├ [36]: https://pkg.go.dev/vuln/GO-2026-6218 
                        │     │                  ╰ [37]: https://www.cve.org/CVERecord?id=CVE-2026-56860 
                        │     ├ PublishedDate   : 2026-08-13T22:17:22.44Z 
                        │     ╰ LastModifiedDate: 2026-09-03T16:37:52.17Z 
                        ╰ [7] ╭ VulnerabilityID : CVE-2026-56862 
                              ├ VendorIDs        ─ [0]: GO-2026-6090 
                              ├ PkgID           : stdlib@v1.26.5 
                              ├ PkgName         : stdlib 
                              ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.26.5 
                              │                  ╰ UID : 26d7064c5de1c97a 
                              ├ InstalledVersion: v1.26.5 
                              ├ FixedVersion    : 1.25.13, 1.26.6, 1.27.0-rc.3 
                              ├ Status          : fixed 
                              ├ Layer            ╭ Digest: sha256:b20f1f28ed7871fbb6f65edc75472fe2b7eaf264507c3
                              │                  │         cce4cfce67b2727037f 
                              │                  ╰ DiffID: sha256:e61a65998d865ee8094b03ce31431295633115d11fc29
                              │                            0f33bd9e6192f5cc495 
                              ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-56862 
                              ├ DataSource       ╭ ID  : govulndb 
                              │                  ├ Name: The Go Vulnerability Database 
                              │                  ╰ URL : https://pkg.go.dev/vuln/ 
                              ├ Fingerprint     : sha256:31cd2095af0a013fbcce4f65d37a9d709ae702b25a7c0f820f612d
                              │                   7181204b8d 
                              ├ Title           : crypto/tls: golang: Golang crypto/tls: Denial of Service via
                              │                   indefinite KeyUpdate messages 
                              ├ Description     : Handshake messages, such as KeyUpdate, are always considered
                              │                   as state-advancing, regardless of whether a handshake has
                              │                   been completed or not. As a result, a malicious client can
                              │                   keep sending KeyUpdate messages to force the server to keep
                              │                   performing key derivation operations indefinitely. 
                              ├ Severity        : HIGH 
                              ├ CweIDs           ─ [0]: CWE-770 
                              ├ VendorSeverity   ╭ alma       : 3 
                              │                  ├ amazon     : 3 
                              │                  ├ bitnami    : 3 
                              │                  ├ oracle-oval: 3 
                              │                  ├ redhat     : 3 
                              │                  ╰ rocky      : 3 
                              ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N
                              │                  │         │           /A:H 
                              │                  │         ╰ V3Score : 7.5 
                              │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N
                              │                            │           /A:H 
                              │                            ╰ V3Score : 7.5 
                              ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:62406 
                              │                  ├ [1] : https://access.redhat.com/errata/RHSA-2026:62407 
                              │                  ├ [2] : https://access.redhat.com/security/cve/CVE-2026-56862 
                              │                  ├ [3] : https://bugzilla.redhat.com/2467809 
                              │                  ├ [4] : https://bugzilla.redhat.com/2467820 
                              │                  ├ [5] : https://bugzilla.redhat.com/2515815 
                              │                  ├ [6] : https://bugzilla.redhat.com/2515820 
                              │                  ├ [7] : https://bugzilla.redhat.com/2515827 
                              │                  ├ [8] : https://bugzilla.redhat.com/2515838 
                              │                  ├ [9] : https://bugzilla.redhat.com/2515839 
                              │                  ├ [10]: https://bugzilla.redhat.com/2515840 
                              │                  ├ [11]: https://bugzilla.redhat.com/show_bug.cgi?id=2467809 
                              │                  ├ [12]: https://bugzilla.redhat.com/show_bug.cgi?id=2467820 
                              │                  ├ [13]: https://bugzilla.redhat.com/show_bug.cgi?id=2515815 
                              │                  ├ [14]: https://bugzilla.redhat.com/show_bug.cgi?id=2515820 
                              │                  ├ [15]: https://bugzilla.redhat.com/show_bug.cgi?id=2515827 
                              │                  ├ [16]: https://bugzilla.redhat.com/show_bug.cgi?id=2515838 
                              │                  ├ [17]: https://bugzilla.redhat.com/show_bug.cgi?id=2515839 
                              │                  ├ [18]: https://bugzilla.redhat.com/show_bug.cgi?id=2515840 
                              │                  ├ [19]: https://creativecommons.org/licenses/by/4.0/ 
                              │                  ├ [20]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-202
                              │                  │       6-33818 
                              │                  ├ [21]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-202
                              │                  │       6-39820 
                              │                  ├ [22]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-202
                              │                  │       6-42499 
                              │                  ├ [23]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-202
                              │                  │       6-56853 
                              │                  ├ [24]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-202
                              │                  │       6-56858 
                              │                  ├ [25]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-202
                              │                  │       6-56859 
                              │                  ├ [26]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-202
                              │                  │       6-56860 
                              │                  ├ [27]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-202
                              │                  │       6-56862 
                              │                  ├ [28]: https://errata.almalinux.org/9/ALSA-2026-62406.html 
                              │                  ├ [29]: https://errata.rockylinux.org/RLSA-2026:62407 
                              │                  ├ [30]: https://go.dev/cl/804261 
                              │                  ├ [31]: https://go.dev/issue/80528 
                              │                  ├ [32]: https://groups.google.com/g/golang-announce/c/94pEornp
                              │                  │       RlI 
                              │                  ├ [33]: https://linux.oracle.com/cve/CVE-2026-56862.html 
                              │                  ├ [34]: https://linux.oracle.com/errata/ELSA-2026-63332-0.html 
                              │                  ├ [35]: https://nvd.nist.gov/vuln/detail/CVE-2026-56862 
                              │                  ├ [36]: https://pkg.go.dev/vuln/GO-2026-6090 
                              │                  ╰ [37]: https://www.cve.org/CVERecord?id=CVE-2026-56862 
                              ├ PublishedDate   : 2026-08-13T22:17:22.55Z 
                              ╰ LastModifiedDate: 2026-09-03T16:37:52.17Z 
```
