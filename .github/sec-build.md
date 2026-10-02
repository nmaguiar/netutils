```yaml
╭ [0] ╭ Target         : nmaguiar/netutils:build (ubuntu 26.04) 
│     ├ Class          : os-pkgs 
│     ├ Type           : ubuntu 
│     ├ Packages        
│     ╰ Vulnerabilities ╭ [0]   ╭ VulnerabilityID : CVE-2026-87766 
│                       │       ├ PkgID           : bubblewrap@0.11.1-1ubuntu0.3 
│                       │       ├ PkgName         : bubblewrap 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/bubblewrap@0.11.1-1ubuntu0.3?arch=amd
│                       │       │                  │       64&distro=ubuntu-26.04 
│                       │       │                  ╰ UID : 7c84b330fd951810 
│                       │       ├ InstalledVersion: 0.11.1-1ubuntu0.3 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:df3ee8fa153f7a9ed09535f98f1f339d84b342d3765
│                       │       │                  │         dd21795db19c2defebb22 
│                       │       │                  ╰ DiffID: sha256:6ddaeb8cb3d5df32310f5558491b206bd2fe4a25c80
│                       │       │                            b9ac86f88a5c78eec099d 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-87766 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:37ec9fb95b63d6ac71bf8bda82e7d1a8cc2af5aeda92aab5bc36
│                       │       │                   3e238a591cf6 
│                       │       ├ Title           : bubblewrap: bubblewrap: symlink traversal via /oldroot
│                       │       │                   allows writing files outside sandbox during setup 
│                       │       ├ Description     : A flaw was found in bubblewrap. During sandbox setup,
│                       │       │                   creating files or directories under the new root can follow
│                       │       │                    a parent symlink onto the host via /oldroot, writing
│                       │       │                   attacker-chosen paths outside the sandbox as the launching
│                       │       │                   user. This happens before the sandboxed process starts.
│                       │       │                   This issue is GHSA-pxhw-h44j-8pfx. It is fixed in
│                       │       │                   bubblewrap 0.12.0. 
│                       │       ├ Severity        : MEDIUM 
│                       │       ├ CweIDs           ─ [0]: CWE-59 
│                       │       ├ VendorSeverity   ╭ amazon: 3 
│                       │       │                  ├ azure : 3 
│                       │       │                  ├ redhat: 3 
│                       │       │                  ╰ ubuntu: 2 
│                       │       ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:C/C:H/I:
│                       │       │                           │           H/A:H 
│                       │       │                           ╰ V3Score : 8.8 
│                       │       ├ References       ╭ [0]: http://www.openwall.com/lists/oss-security/2026/09/09/3 
│                       │       │                  ├ [1]: http://www.openwall.com/lists/oss-security/2026/09/22
│                       │       │                  │      /23 
│                       │       │                  ├ [2]: https://access.redhat.com/security/cve/CVE-2026-87766 
│                       │       │                  ├ [3]: https://bugs.debian.org/1145655 
│                       │       │                  ├ [4]: https://bugzilla.redhat.com/show_bug.cgi?id=2530542 
│                       │       │                  ├ [5]: https://github.com/containers/bubblewrap/releases/tag
│                       │       │                  │      /v0.12.0 
│                       │       │                  ├ [6]: https://github.com/containers/bubblewrap/security/adv
│                       │       │                  │      isories/GHSA-pxhw-h44j-8pfx 
│                       │       │                  ├ [7]: https://nvd.nist.gov/vuln/detail/CVE-2026-87766 
│                       │       │                  ├ [8]: https://www.cve.org/CVERecord?id=CVE-2026-87766 
│                       │       │                  ╰ [9]: https://www.openwall.com/lists/oss-security/2026/08/2
│                       │       │                         7/7 
│                       │       ├ PublishedDate   : 2026-09-09T09:17:12.54Z 
│                       │       ╰ LastModifiedDate: 2026-09-22T23:17:07.763Z 
│                       ├ [1]   ╭ VulnerabilityID : CVE-2026-19617 
│                       │       ├ PkgID           : dmsetup@2:1.02.205-2ubuntu3 
│                       │       ├ PkgName         : dmsetup 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/dmsetup@1.02.205-2ubuntu3?arch=amd64&
│                       │       │                  │       distro=ubuntu-26.04&epoch=2 
│                       │       │                  ╰ UID : 43228e2d8e5ec8da 
│                       │       ├ InstalledVersion: 2:1.02.205-2ubuntu3 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:df3ee8fa153f7a9ed09535f98f1f339d84b342d3765
│                       │       │                  │         dd21795db19c2defebb22 
│                       │       │                  ╰ DiffID: sha256:6ddaeb8cb3d5df32310f5558491b206bd2fe4a25c80
│                       │       │                            b9ac86f88a5c78eec099d 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-19617 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:bc2bf786383b34b8cccd640515f3f0e475e359213e1addc61e18
│                       │       │                   fc8e1cc5b425 
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
│                       ├ [2]   ╭ VulnerabilityID : CVE-2024-52949 
│                       │       ├ PkgID           : iptraf-ng@1:1.2.2-1 
│                       │       ├ PkgName         : iptraf-ng 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/iptraf-ng@1.2.2-1?arch=amd64&distro=u
│                       │       │                  │       buntu-26.04&epoch=1 
│                       │       │                  ╰ UID : 92b0fdf2c950f28b 
│                       │       ├ InstalledVersion: 1:1.2.2-1 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:df3ee8fa153f7a9ed09535f98f1f339d84b342d3765
│                       │       │                  │         dd21795db19c2defebb22 
│                       │       │                  ╰ DiffID: sha256:6ddaeb8cb3d5df32310f5558491b206bd2fe4a25c80
│                       │       │                            b9ac86f88a5c78eec099d 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-52949 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:ebb0a4ec03bd6dfea70b8f16ddd1c3ee78f40bc525a086b01882
│                       │       │                   cad60bb0b8e7 
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
│                       ├ [3]   ╭ VulnerabilityID : CVE-2026-10846 
│                       │       ├ PkgID           : ldnsutils@1.8.4-2build3 
│                       │       ├ PkgName         : ldnsutils 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/ldnsutils@1.8.4-2build3?arch=amd64&di
│                       │       │                  │       stro=ubuntu-26.04 
│                       │       │                  ╰ UID : d618f2ef0647473f 
│                       │       ├ InstalledVersion: 1.8.4-2build3 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:df3ee8fa153f7a9ed09535f98f1f339d84b342d3765
│                       │       │                  │         dd21795db19c2defebb22 
│                       │       │                  ╰ DiffID: sha256:6ddaeb8cb3d5df32310f5558491b206bd2fe4a25c80
│                       │       │                            b9ac86f88a5c78eec099d 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-10846 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:ca1a4f5bc10edb1ac20f967ae40f52328e31ec0398033d2d96d2
│                       │       │                   108c105ce4b5 
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
│                       │       │                  ├ [1] : https://access.redhat.com/errata/RHSA-2026:50108 
│                       │       │                  ├ [2] : https://access.redhat.com/security/cve/CVE-2026-10846 
│                       │       │                  ├ [3] : https://bugzilla.redhat.com/2487437 
│                       │       │                  ├ [4] : https://bugzilla.redhat.com/show_bug.cgi?id=2487437 
│                       │       │                  ├ [5] : https://creativecommons.org/licenses/by/4.0/ 
│                       │       │                  ├ [6] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       026-10846 
│                       │       │                  ├ [7] : https://errata.almalinux.org/9/ALSA-2026-50108.html 
│                       │       │                  ├ [8] : https://errata.rockylinux.org/RLSA-2026:50108 
│                       │       │                  ├ [9] : https://linux.oracle.com/cve/CVE-2026-10846.html 
│                       │       │                  ├ [10]: https://linux.oracle.com/errata/ELSA-2026-50108-0.html 
│                       │       │                  ├ [11]: https://nvd.nist.gov/vuln/detail/CVE-2026-10846 
│                       │       │                  ├ [12]: https://ubuntu.com/security/notices/USN-8449-1 
│                       │       │                  ├ [13]: https://www.cve.org/CVERecord?id=CVE-2026-10846 
│                       │       │                  ╰ [14]: https://www.nlnetlabs.nl/downloads/ldns/CVE-2026-108
│                       │       │                          46.txt 
│                       │       ├ PublishedDate   : 2026-06-10T07:16:24.443Z 
│                       │       ╰ LastModifiedDate: 2026-07-23T09:10:00.113Z 
│                       ├ [4]   ╭ VulnerabilityID : CVE-2025-59529 
│                       │       ├ PkgID           : libavahi-client3@0.8-18ubuntu1.1 
│                       │       ├ PkgName         : libavahi-client3 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libavahi-client3@0.8-18ubuntu1.1?arch
│                       │       │                  │       =amd64&distro=ubuntu-26.04 
│                       │       │                  ╰ UID : 57f9eab68341a850 
│                       │       ├ InstalledVersion: 0.8-18ubuntu1.1 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:df3ee8fa153f7a9ed09535f98f1f339d84b342d3765
│                       │       │                  │         dd21795db19c2defebb22 
│                       │       │                  ╰ DiffID: sha256:6ddaeb8cb3d5df32310f5558491b206bd2fe4a25c80
│                       │       │                            b9ac86f88a5c78eec099d 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-59529 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:c572fb9b628628c2d9a81cb52ad4eadf7a5b96ec02d407a91f34
│                       │       │                   4ac058f511b2 
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
│                       │       ├ PkgID           : libavahi-common-data@0.8-18ubuntu1.1 
│                       │       ├ PkgName         : libavahi-common-data 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libavahi-common-data@0.8-18ubuntu1.1?
│                       │       │                  │       arch=amd64&distro=ubuntu-26.04 
│                       │       │                  ╰ UID : f43a0a4fd28b4c11 
│                       │       ├ InstalledVersion: 0.8-18ubuntu1.1 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:df3ee8fa153f7a9ed09535f98f1f339d84b342d3765
│                       │       │                  │         dd21795db19c2defebb22 
│                       │       │                  ╰ DiffID: sha256:6ddaeb8cb3d5df32310f5558491b206bd2fe4a25c80
│                       │       │                            b9ac86f88a5c78eec099d 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-59529 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:d0804ec2d2018d3635595c3b2e2c6b0152b4537ecb74a7456a67
│                       │       │                   f403615ae7d9 
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
│                       ├ [6]   ╭ VulnerabilityID : CVE-2025-59529 
│                       │       ├ PkgID           : libavahi-common3@0.8-18ubuntu1.1 
│                       │       ├ PkgName         : libavahi-common3 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libavahi-common3@0.8-18ubuntu1.1?arch
│                       │       │                  │       =amd64&distro=ubuntu-26.04 
│                       │       │                  ╰ UID : 8f18ad61299636c3 
│                       │       ├ InstalledVersion: 0.8-18ubuntu1.1 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:df3ee8fa153f7a9ed09535f98f1f339d84b342d3765
│                       │       │                  │         dd21795db19c2defebb22 
│                       │       │                  ╰ DiffID: sha256:6ddaeb8cb3d5df32310f5558491b206bd2fe4a25c80
│                       │       │                            b9ac86f88a5c78eec099d 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-59529 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:f94d2d85050189f52781daca9b472629cbb7ed2e27093df53bad
│                       │       │                   b0ee7f821d29 
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
│                       ├ [7]   ╭ VulnerabilityID : CVE-2026-18374 
│                       │       ├ PkgID           : libc-bin@2.43-2ubuntu2.4 
│                       │       ├ PkgName         : libc-bin 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libc-bin@2.43-2ubuntu2.4?arch=amd64&d
│                       │       │                  │       istro=ubuntu-26.04 
│                       │       │                  ╰ UID : b964ecf8d3a43faa 
│                       │       ├ InstalledVersion: 2.43-2ubuntu2.4 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:df3ee8fa153f7a9ed09535f98f1f339d84b342d3765
│                       │       │                  │         dd21795db19c2defebb22 
│                       │       │                  ╰ DiffID: sha256:6ddaeb8cb3d5df32310f5558491b206bd2fe4a25c80
│                       │       │                            b9ac86f88a5c78eec099d 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-18374 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:6c68b40df776122531dffc70c3cf1575f955511bf7b0b5b01d23
│                       │       │                   d76a5fb4b6cb 
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
│                       ├ [8]   ╭ VulnerabilityID : CVE-2026-89092 
│                       │       ├ PkgID           : libc-bin@2.43-2ubuntu2.4 
│                       │       ├ PkgName         : libc-bin 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libc-bin@2.43-2ubuntu2.4?arch=amd64&d
│                       │       │                  │       istro=ubuntu-26.04 
│                       │       │                  ╰ UID : b964ecf8d3a43faa 
│                       │       ├ InstalledVersion: 2.43-2ubuntu2.4 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:df3ee8fa153f7a9ed09535f98f1f339d84b342d3765
│                       │       │                  │         dd21795db19c2defebb22 
│                       │       │                  ╰ DiffID: sha256:6ddaeb8cb3d5df32310f5558491b206bd2fe4a25c80
│                       │       │                            b9ac86f88a5c78eec099d 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-89092 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:e73db15496b483686efaa02e766b7acb7aeebfb72fdc83eeca4a
│                       │       │                   7b9ca77731fc 
│                       │       ├ Title           : glibc: nscd stack overflow leads to degraded DNS resolution 
│                       │       ├ Description     : The nscd service in the GNU C Library 2.3.4 onwards may
│                       │       │                   crash due to a 
│                       │       │                   stack overflow when a malicious DNS server returns too
│                       │       │                   large a response 
│                       │       │                   for a DNS query, resulting in degraded DNS resolution for
│                       │       │                   the system.
│                       │       │                   
│                       │       │                   Exploitation of this bug needs a system that has nscd
│                       │       │                   enabled and using 
│                       │       │                   an untrusted DNS server for name resolution, with the
│                       │       │                   compromised DNS 
│                       │       │                   server being capable of processing records large enough to
│                       │       │                   result in a 
│                       │       │                   stack overflow in an nscd thread stack.  During
│                       │       │                   experimentation, bind 9 
│                       │       │                   was unable to handle large records, but that could change
│                       │       │                   in future or 
│                       │       │                   with a different name server.  In typical installations,
│                       │       │                   nscd is 
│                       │       │                   executed in an isolated context as its own user without a
│                       │       │                   shell, due to 
│                       │       │                   which any compromise of that service is isolated.
│                       │       │                   There is a remote possibility of nscd cache corruption if
│                       │       │                   an attacker 
│                       │       │                   manages to get the stack pointer into a desired point in
│                       │       │                   the heap, 
│                       │       │                   potentially resulting in other caches in nscd being
│                       │       │                   overwritten with 
│                       │       │                   corrupt data through the stack overflow, until the buggy
│                       │       │                   code path 
│                       │       │                   eventually results in a crash.
│                       │       │                   Finally, a crash in nscd may result in performance
│                       │       │                   degradation when 
│                       │       │                   resolving names, but it does not result in a denial of
│                       │       │                   service. 
│                       │       ├ Severity        : MEDIUM 
│                       │       ├ CweIDs           ─ [0]: CWE-789 
│                       │       ├ VendorSeverity   ╭ redhat: 2 
│                       │       │                  ╰ ubuntu: 2 
│                       │       ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:A/AC:H/PR:N/UI:N/S:U/C:N/I:
│                       │       │                           │           L/A:L 
│                       │       │                           ╰ V3Score : 4.2 
│                       │       ├ References       ╭ [0]: http://www.openwall.com/lists/oss-security/2026/09/11/2 
│                       │       │                  ├ [1]: https://access.redhat.com/security/cve/CVE-2026-89092 
│                       │       │                  ├ [2]: https://nvd.nist.gov/vuln/detail/CVE-2026-89092 
│                       │       │                  ├ [3]: https://sourceware.org/bugzilla/show_bug.cgi?id=34624 
│                       │       │                  ├ [4]: https://sourceware.org/git/?p=glibc.git;a=blob;f=advi
│                       │       │                  │      sories/GLIBC-SA-2026-0016 
│                       │       │                  ├ [5]: https://sourceware.org/git/?p=glibc.git;a=blob_plain;
│                       │       │                  │      f=advisories/GLIBC-SA-2026-0016 
│                       │       │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2026-89092 
│                       │       ├ PublishedDate   : 2026-09-11T02:18:35.46Z 
│                       │       ╰ LastModifiedDate: 2026-09-11T18:17:00.23Z 
│                       ├ [9]   ╭ VulnerabilityID : CVE-2026-18374 
│                       │       ├ PkgID           : libc-gconv-modules-extra@2.43-2ubuntu2.4 
│                       │       ├ PkgName         : libc-gconv-modules-extra 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libc-gconv-modules-extra@2.43-2ubuntu
│                       │       │                  │       2.4?arch=amd64&distro=ubuntu-26.04 
│                       │       │                  ╰ UID : bbb7a8f7a59474e8 
│                       │       ├ InstalledVersion: 2.43-2ubuntu2.4 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:df3ee8fa153f7a9ed09535f98f1f339d84b342d3765
│                       │       │                  │         dd21795db19c2defebb22 
│                       │       │                  ╰ DiffID: sha256:6ddaeb8cb3d5df32310f5558491b206bd2fe4a25c80
│                       │       │                            b9ac86f88a5c78eec099d 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-18374 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:f17cb9b17e9654abbf79569e870840eaf6b1502adaff4de936cc
│                       │       │                   f651c6a75f01 
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
│                       ├ [10]  ╭ VulnerabilityID : CVE-2026-89092 
│                       │       ├ PkgID           : libc-gconv-modules-extra@2.43-2ubuntu2.4 
│                       │       ├ PkgName         : libc-gconv-modules-extra 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libc-gconv-modules-extra@2.43-2ubuntu
│                       │       │                  │       2.4?arch=amd64&distro=ubuntu-26.04 
│                       │       │                  ╰ UID : bbb7a8f7a59474e8 
│                       │       ├ InstalledVersion: 2.43-2ubuntu2.4 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:df3ee8fa153f7a9ed09535f98f1f339d84b342d3765
│                       │       │                  │         dd21795db19c2defebb22 
│                       │       │                  ╰ DiffID: sha256:6ddaeb8cb3d5df32310f5558491b206bd2fe4a25c80
│                       │       │                            b9ac86f88a5c78eec099d 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-89092 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:cf63db5f0b1a720bd48843bf7be0c6e6bf71b206087f240f376f
│                       │       │                   bc9f1f9828ba 
│                       │       ├ Title           : glibc: nscd stack overflow leads to degraded DNS resolution 
│                       │       ├ Description     : The nscd service in the GNU C Library 2.3.4 onwards may
│                       │       │                   crash due to a 
│                       │       │                   stack overflow when a malicious DNS server returns too
│                       │       │                   large a response 
│                       │       │                   for a DNS query, resulting in degraded DNS resolution for
│                       │       │                   the system.
│                       │       │                   
│                       │       │                   Exploitation of this bug needs a system that has nscd
│                       │       │                   enabled and using 
│                       │       │                   an untrusted DNS server for name resolution, with the
│                       │       │                   compromised DNS 
│                       │       │                   server being capable of processing records large enough to
│                       │       │                   result in a 
│                       │       │                   stack overflow in an nscd thread stack.  During
│                       │       │                   experimentation, bind 9 
│                       │       │                   was unable to handle large records, but that could change
│                       │       │                   in future or 
│                       │       │                   with a different name server.  In typical installations,
│                       │       │                   nscd is 
│                       │       │                   executed in an isolated context as its own user without a
│                       │       │                   shell, due to 
│                       │       │                   which any compromise of that service is isolated.
│                       │       │                   There is a remote possibility of nscd cache corruption if
│                       │       │                   an attacker 
│                       │       │                   manages to get the stack pointer into a desired point in
│                       │       │                   the heap, 
│                       │       │                   potentially resulting in other caches in nscd being
│                       │       │                   overwritten with 
│                       │       │                   corrupt data through the stack overflow, until the buggy
│                       │       │                   code path 
│                       │       │                   eventually results in a crash.
│                       │       │                   Finally, a crash in nscd may result in performance
│                       │       │                   degradation when 
│                       │       │                   resolving names, but it does not result in a denial of
│                       │       │                   service. 
│                       │       ├ Severity        : MEDIUM 
│                       │       ├ CweIDs           ─ [0]: CWE-789 
│                       │       ├ VendorSeverity   ╭ redhat: 2 
│                       │       │                  ╰ ubuntu: 2 
│                       │       ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:A/AC:H/PR:N/UI:N/S:U/C:N/I:
│                       │       │                           │           L/A:L 
│                       │       │                           ╰ V3Score : 4.2 
│                       │       ├ References       ╭ [0]: http://www.openwall.com/lists/oss-security/2026/09/11/2 
│                       │       │                  ├ [1]: https://access.redhat.com/security/cve/CVE-2026-89092 
│                       │       │                  ├ [2]: https://nvd.nist.gov/vuln/detail/CVE-2026-89092 
│                       │       │                  ├ [3]: https://sourceware.org/bugzilla/show_bug.cgi?id=34624 
│                       │       │                  ├ [4]: https://sourceware.org/git/?p=glibc.git;a=blob;f=advi
│                       │       │                  │      sories/GLIBC-SA-2026-0016 
│                       │       │                  ├ [5]: https://sourceware.org/git/?p=glibc.git;a=blob_plain;
│                       │       │                  │      f=advisories/GLIBC-SA-2026-0016 
│                       │       │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2026-89092 
│                       │       ├ PublishedDate   : 2026-09-11T02:18:35.46Z 
│                       │       ╰ LastModifiedDate: 2026-09-11T18:17:00.23Z 
│                       ├ [11]  ╭ VulnerabilityID : CVE-2026-18374 
│                       │       ├ PkgID           : libc6@2.43-2ubuntu2.4 
│                       │       ├ PkgName         : libc6 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libc6@2.43-2ubuntu2.4?arch=amd64&dist
│                       │       │                  │       ro=ubuntu-26.04 
│                       │       │                  ╰ UID : fe574f54c2bc3102 
│                       │       ├ InstalledVersion: 2.43-2ubuntu2.4 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:df3ee8fa153f7a9ed09535f98f1f339d84b342d3765
│                       │       │                  │         dd21795db19c2defebb22 
│                       │       │                  ╰ DiffID: sha256:6ddaeb8cb3d5df32310f5558491b206bd2fe4a25c80
│                       │       │                            b9ac86f88a5c78eec099d 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-18374 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:4b3aa20f1a8808a046df67b94749efa32d26e1d6a70b85d34435
│                       │       │                   0986a9cb81cb 
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
│                       ├ [12]  ╭ VulnerabilityID : CVE-2026-89092 
│                       │       ├ PkgID           : libc6@2.43-2ubuntu2.4 
│                       │       ├ PkgName         : libc6 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libc6@2.43-2ubuntu2.4?arch=amd64&dist
│                       │       │                  │       ro=ubuntu-26.04 
│                       │       │                  ╰ UID : fe574f54c2bc3102 
│                       │       ├ InstalledVersion: 2.43-2ubuntu2.4 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:df3ee8fa153f7a9ed09535f98f1f339d84b342d3765
│                       │       │                  │         dd21795db19c2defebb22 
│                       │       │                  ╰ DiffID: sha256:6ddaeb8cb3d5df32310f5558491b206bd2fe4a25c80
│                       │       │                            b9ac86f88a5c78eec099d 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-89092 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:94e4704fd74618459f50a5a62d5bf504807a682a3c5cef895fcc
│                       │       │                   484fbc2b0cab 
│                       │       ├ Title           : glibc: nscd stack overflow leads to degraded DNS resolution 
│                       │       ├ Description     : The nscd service in the GNU C Library 2.3.4 onwards may
│                       │       │                   crash due to a 
│                       │       │                   stack overflow when a malicious DNS server returns too
│                       │       │                   large a response 
│                       │       │                   for a DNS query, resulting in degraded DNS resolution for
│                       │       │                   the system.
│                       │       │                   
│                       │       │                   Exploitation of this bug needs a system that has nscd
│                       │       │                   enabled and using 
│                       │       │                   an untrusted DNS server for name resolution, with the
│                       │       │                   compromised DNS 
│                       │       │                   server being capable of processing records large enough to
│                       │       │                   result in a 
│                       │       │                   stack overflow in an nscd thread stack.  During
│                       │       │                   experimentation, bind 9 
│                       │       │                   was unable to handle large records, but that could change
│                       │       │                   in future or 
│                       │       │                   with a different name server.  In typical installations,
│                       │       │                   nscd is 
│                       │       │                   executed in an isolated context as its own user without a
│                       │       │                   shell, due to 
│                       │       │                   which any compromise of that service is isolated.
│                       │       │                   There is a remote possibility of nscd cache corruption if
│                       │       │                   an attacker 
│                       │       │                   manages to get the stack pointer into a desired point in
│                       │       │                   the heap, 
│                       │       │                   potentially resulting in other caches in nscd being
│                       │       │                   overwritten with 
│                       │       │                   corrupt data through the stack overflow, until the buggy
│                       │       │                   code path 
│                       │       │                   eventually results in a crash.
│                       │       │                   Finally, a crash in nscd may result in performance
│                       │       │                   degradation when 
│                       │       │                   resolving names, but it does not result in a denial of
│                       │       │                   service. 
│                       │       ├ Severity        : MEDIUM 
│                       │       ├ CweIDs           ─ [0]: CWE-789 
│                       │       ├ VendorSeverity   ╭ redhat: 2 
│                       │       │                  ╰ ubuntu: 2 
│                       │       ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:A/AC:H/PR:N/UI:N/S:U/C:N/I:
│                       │       │                           │           L/A:L 
│                       │       │                           ╰ V3Score : 4.2 
│                       │       ├ References       ╭ [0]: http://www.openwall.com/lists/oss-security/2026/09/11/2 
│                       │       │                  ├ [1]: https://access.redhat.com/security/cve/CVE-2026-89092 
│                       │       │                  ├ [2]: https://nvd.nist.gov/vuln/detail/CVE-2026-89092 
│                       │       │                  ├ [3]: https://sourceware.org/bugzilla/show_bug.cgi?id=34624 
│                       │       │                  ├ [4]: https://sourceware.org/git/?p=glibc.git;a=blob;f=advi
│                       │       │                  │      sories/GLIBC-SA-2026-0016 
│                       │       │                  ├ [5]: https://sourceware.org/git/?p=glibc.git;a=blob_plain;
│                       │       │                  │      f=advisories/GLIBC-SA-2026-0016 
│                       │       │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2026-89092 
│                       │       ├ PublishedDate   : 2026-09-11T02:18:35.46Z 
│                       │       ╰ LastModifiedDate: 2026-09-11T18:17:00.23Z 
│                       ├ [13]  ╭ VulnerabilityID : CVE-2017-7475 
│                       │       ├ PkgID           : libcairo-gobject2@1.18.4-3 
│                       │       ├ PkgName         : libcairo-gobject2 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libcairo-gobject2@1.18.4-3?arch=amd64
│                       │       │                  │       &distro=ubuntu-26.04 
│                       │       │                  ╰ UID : fdab3159979adeb9 
│                       │       ├ InstalledVersion: 1.18.4-3 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:df3ee8fa153f7a9ed09535f98f1f339d84b342d3765
│                       │       │                  │         dd21795db19c2defebb22 
│                       │       │                  ╰ DiffID: sha256:6ddaeb8cb3d5df32310f5558491b206bd2fe4a25c80
│                       │       │                            b9ac86f88a5c78eec099d 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2017-7475 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:8a3c7a5c30ebe14a4432ae95f3c3443ec05dd84275c697156e34
│                       │       │                   c87958190e8c 
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
│                       ├ [14]  ╭ VulnerabilityID : CVE-2018-18064 
│                       │       ├ PkgID           : libcairo-gobject2@1.18.4-3 
│                       │       ├ PkgName         : libcairo-gobject2 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libcairo-gobject2@1.18.4-3?arch=amd64
│                       │       │                  │       &distro=ubuntu-26.04 
│                       │       │                  ╰ UID : fdab3159979adeb9 
│                       │       ├ InstalledVersion: 1.18.4-3 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:df3ee8fa153f7a9ed09535f98f1f339d84b342d3765
│                       │       │                  │         dd21795db19c2defebb22 
│                       │       │                  ╰ DiffID: sha256:6ddaeb8cb3d5df32310f5558491b206bd2fe4a25c80
│                       │       │                            b9ac86f88a5c78eec099d 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2018-18064 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:e35c24f84b15ca92aa25c78ee452585050ee37d10e244c38e1a9
│                       │       │                   f4466cadd1ac 
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
│                       ├ [15]  ╭ VulnerabilityID : CVE-2017-7475 
│                       │       ├ PkgID           : libcairo2@1.18.4-3 
│                       │       ├ PkgName         : libcairo2 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libcairo2@1.18.4-3?arch=amd64&distro=
│                       │       │                  │       ubuntu-26.04 
│                       │       │                  ╰ UID : fc480e0975310abd 
│                       │       ├ InstalledVersion: 1.18.4-3 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:df3ee8fa153f7a9ed09535f98f1f339d84b342d3765
│                       │       │                  │         dd21795db19c2defebb22 
│                       │       │                  ╰ DiffID: sha256:6ddaeb8cb3d5df32310f5558491b206bd2fe4a25c80
│                       │       │                            b9ac86f88a5c78eec099d 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2017-7475 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:eddcf29c987dd565f3dfb96cd9ad3396d91df311a53a7decc8a0
│                       │       │                   920bca48f9c2 
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
│                       ├ [16]  ╭ VulnerabilityID : CVE-2018-18064 
│                       │       ├ PkgID           : libcairo2@1.18.4-3 
│                       │       ├ PkgName         : libcairo2 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libcairo2@1.18.4-3?arch=amd64&distro=
│                       │       │                  │       ubuntu-26.04 
│                       │       │                  ╰ UID : fc480e0975310abd 
│                       │       ├ InstalledVersion: 1.18.4-3 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:df3ee8fa153f7a9ed09535f98f1f339d84b342d3765
│                       │       │                  │         dd21795db19c2defebb22 
│                       │       │                  ╰ DiffID: sha256:6ddaeb8cb3d5df32310f5558491b206bd2fe4a25c80
│                       │       │                            b9ac86f88a5c78eec099d 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2018-18064 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:cd31faa5b39ba6c7802275791c081fd673aaa4c12a4d339add59
│                       │       │                   c5de16478beb 
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
│                       ├ [17]  ╭ VulnerabilityID : CVE-2026-33630 
│                       │       ├ PkgID           : libcares2@1.34.6-1 
│                       │       ├ PkgName         : libcares2 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libcares2@1.34.6-1?arch=amd64&distro=
│                       │       │                  │       ubuntu-26.04 
│                       │       │                  ╰ UID : df26eeba4fb188ab 
│                       │       ├ InstalledVersion: 1.34.6-1 
│                       │       ├ FixedVersion    : 1.34.6-1ubuntu0.1 
│                       │       ├ Status          : fixed 
│                       │       ├ Layer            ╭ Digest: sha256:df3ee8fa153f7a9ed09535f98f1f339d84b342d3765
│                       │       │                  │         dd21795db19c2defebb22 
│                       │       │                  ╰ DiffID: sha256:6ddaeb8cb3d5df32310f5558491b206bd2fe4a25c80
│                       │       │                            b9ac86f88a5c78eec099d 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-33630 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:e0b7f56967b34b6da6b3950f91a84af2a110c19e2db094e6182f
│                       │       │                   aa81d8128407 
│                       │       ├ Title           : c-ares: c-ares: Use-after-free / double-free in
│                       │       │                   query-completion handling 
│                       │       ├ Description     : c-ares is an asynchronous resolver library. From ver 1.32.3
│                       │       │                    until 1.34.7, a use-after-free / double-free in c-ares'
│                       │       │                   query-completion handling. The same flaw — a query's
│                       │       │                   callback being invoked while the query is still linked in
│                       │       │                   the channel's internal lookup structures — is present at
│                       │       │                   multiple points in the resend/finish path (timeout
│                       │       │                   handling, response handling, and query dispatch). If the
│                       │       │                   query, or for ares_getaddrinfo() the owning host_query, is
│                       │       │                   freed as a side effect of that callback, it is then
│                       │       │                   accessed and/or freed a second time. This vulnerability is
│                       │       │                   fixed in ver 1.34.7. 
│                       │       ├ Severity        : MEDIUM 
│                       │       ├ CweIDs           ╭ [0]: CWE-415 
│                       │       │                  ╰ [1]: CWE-416 
│                       │       ├ VendorSeverity   ╭ alma       : 3 
│                       │       │                  ├ amazon     : 3 
│                       │       │                  ├ azure      : 3 
│                       │       │                  ├ oracle-oval: 3 
│                       │       │                  ├ redhat     : 3 
│                       │       │                  ├ rocky      : 3 
│                       │       │                  ╰ ubuntu     : 2 
│                       │       ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:
│                       │       │                           │           N/A:H 
│                       │       │                           ╰ V3Score : 7.5 
│                       │       ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:42096 
│                       │       │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2026-33630 
│                       │       │                  ├ [2] : https://bugzilla.redhat.com/2497686 
│                       │       │                  ├ [3] : https://bugzilla.redhat.com/show_bug.cgi?id=2497686 
│                       │       │                  ├ [4] : https://creativecommons.org/licenses/by/4.0/ 
│                       │       │                  ├ [5] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       026-33630 
│                       │       │                  ├ [6] : https://errata.almalinux.org/10/ALSA-2026-42096.html 
│                       │       │                  ├ [7] : https://errata.rockylinux.org/RLSA-2026:42096 
│                       │       │                  ├ [8] : https://github.com/c-ares/c-ares/commit/1fa3b86a0b8d
│                       │       │                  │       18fe7b60f3228a01d770feb026bc 
│                       │       │                  ├ [9] : https://github.com/c-ares/c-ares/commit/d823199b6880
│                       │       │                  │       52dcdc1646f2ab4cb8c16b1c644a 
│                       │       │                  ├ [10]: https://github.com/c-ares/c-ares/pull/1237 
│                       │       │                  ├ [11]: https://github.com/c-ares/c-ares/releases/tag/v1.34.7 
│                       │       │                  ├ [12]: https://github.com/c-ares/c-ares/security/advisories
│                       │       │                  │       /GHSA-6wfj-rwm7-3542 
│                       │       │                  ├ [13]: https://linux.oracle.com/cve/CVE-2026-33630.html 
│                       │       │                  ├ [14]: https://linux.oracle.com/errata/ELSA-2026-42096.html 
│                       │       │                  ├ [15]: https://nvd.nist.gov/vuln/detail/CVE-2026-33630 
│                       │       │                  ├ [16]: https://ubuntu.com/security/notices/USN-8844-1 
│                       │       │                  ├ [17]: https://www.cve.org/CVERecord?id=CVE-2026-33630 
│                       │       │                  ╰ [18]: https://www.openwall.com/lists/oss-security/2026/07/
│                       │       │                          06/8 
│                       │       ├ PublishedDate   : 2026-09-03T19:17:27.42Z 
│                       │       ╰ LastModifiedDate: 2026-09-09T21:09:13.08Z 
│                       ├ [18]  ╭ VulnerabilityID : CVE-2026-19617 
│                       │       ├ PkgID           : libdevmapper1.02.1@2:1.02.205-2ubuntu3 
│                       │       ├ PkgName         : libdevmapper1.02.1 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libdevmapper1.02.1@1.02.205-2ubuntu3?
│                       │       │                  │       arch=amd64&distro=ubuntu-26.04&epoch=2 
│                       │       │                  ╰ UID : fc6388733a139b27 
│                       │       ├ InstalledVersion: 2:1.02.205-2ubuntu3 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:df3ee8fa153f7a9ed09535f98f1f339d84b342d3765
│                       │       │                  │         dd21795db19c2defebb22 
│                       │       │                  ╰ DiffID: sha256:6ddaeb8cb3d5df32310f5558491b206bd2fe4a25c80
│                       │       │                            b9ac86f88a5c78eec099d 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-19617 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:f021c709094b1b1d4a0befab45d2e4e9be7ec4850c0516fdd361
│                       │       │                   6aa51dc0aa25 
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
│                       ├ [19]  ╭ VulnerabilityID : CVE-2025-1352 
│                       │       ├ PkgID           : libelf1t64@0.194-4 
│                       │       ├ PkgName         : libelf1t64 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libelf1t64@0.194-4?arch=amd64&distro=
│                       │       │                  │       ubuntu-26.04 
│                       │       │                  ╰ UID : 530200a16e1efcad 
│                       │       ├ InstalledVersion: 0.194-4 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:df3ee8fa153f7a9ed09535f98f1f339d84b342d3765
│                       │       │                  │         dd21795db19c2defebb22 
│                       │       │                  ╰ DiffID: sha256:6ddaeb8cb3d5df32310f5558491b206bd2fe4a25c80
│                       │       │                            b9ac86f88a5c78eec099d 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-1352 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:984f2867f92e55f61a45eeadf144b0875c07ab8353f5d27ea09a
│                       │       │                   df5e3ed3ad3b 
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
│                       ├ [20]  ╭ VulnerabilityID : CVE-2025-1376 
│                       │       ├ PkgID           : libelf1t64@0.194-4 
│                       │       ├ PkgName         : libelf1t64 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libelf1t64@0.194-4?arch=amd64&distro=
│                       │       │                  │       ubuntu-26.04 
│                       │       │                  ╰ UID : 530200a16e1efcad 
│                       │       ├ InstalledVersion: 0.194-4 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:df3ee8fa153f7a9ed09535f98f1f339d84b342d3765
│                       │       │                  │         dd21795db19c2defebb22 
│                       │       │                  ╰ DiffID: sha256:6ddaeb8cb3d5df32310f5558491b206bd2fe4a25c80
│                       │       │                            b9ac86f88a5c78eec099d 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-1376 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:29cc5f43ce98fcb655170acc4a93941527c59a6920bbb3303d27
│                       │       │                   b9664782dd3f 
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
│                       ├ [21]  ╭ VulnerabilityID : CVE-2026-63387 
│                       │       ├ PkgID           : libevent-core-2.1-7t64@2.1.12-stable-10ubuntu0.1 
│                       │       ├ PkgName         : libevent-core-2.1-7t64 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libevent-core-2.1-7t64@2.1.12-stable-
│                       │       │                  │       10ubuntu0.1?arch=amd64&distro=ubuntu-26.04 
│                       │       │                  ╰ UID : 1287b21dd937238 
│                       │       ├ InstalledVersion: 2.1.12-stable-10ubuntu0.1 
│                       │       ├ FixedVersion    : 2.1.12-stable-10ubuntu0.2 
│                       │       ├ Status          : fixed 
│                       │       ├ Layer            ╭ Digest: sha256:df3ee8fa153f7a9ed09535f98f1f339d84b342d3765
│                       │       │                  │         dd21795db19c2defebb22 
│                       │       │                  ╰ DiffID: sha256:6ddaeb8cb3d5df32310f5558491b206bd2fe4a25c80
│                       │       │                            b9ac86f88a5c78eec099d 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-63387 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:42bc33823be9bb1b1fd4e14263c97d276eba8068d682e49ffdec
│                       │       │                   70dad3137fa8 
│                       │       ├ Title           : libevent: Libevent: Off-by-one stack buffer overflow
│                       │       │                   leading to denial of service or data corruption 
│                       │       ├ Description     : Libevent is an event notification library. Prior to 2.1.13
│                       │       │                   and 2.2.2-alpha, libevent has an off-by-one stack buffer
│                       │       │                   overflow in evdns.c when dnsname_to_labels formats a
│                       │       │                   name-bearing DNS record at the end of the 64 KB stack
│                       │       │                   buffer allocated by evdns_server_request_format_response.
│                       │       │                   The final-label check permits j plus label_len plus one to
│                       │       │                   equal buf_len, after which the terminating null byte is
│                       │       │                   written to buf[buf_len]. A crafted DNS server response
│                       │       │                   containing PTR, CNAME, MX, NS, or SOA data can trigger the
│                       │       │                   one-byte out-of-bounds write and crash or corrupt the
│                       │       │                   process. This issue is fixed in versions 2.1.13 and
│                       │       │                   2.2.2-alpha. 
│                       │       ├ Severity        : MEDIUM 
│                       │       ├ CweIDs           ╭ [0]: CWE-121 
│                       │       │                  ├ [1]: CWE-193 
│                       │       │                  ╰ [2]: CWE-787 
│                       │       ├ VendorSeverity   ╭ alma       : 3 
│                       │       │                  ├ azure      : 2 
│                       │       │                  ├ oracle-oval: 3 
│                       │       │                  ├ redhat     : 3 
│                       │       │                  ├ rocky      : 3 
│                       │       │                  ╰ ubuntu     : 2 
│                       │       ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:L/I:
│                       │       │                           │           L/A:H 
│                       │       │                           ╰ V3Score : 8.6 
│                       │       ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:67910 
│                       │       │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2026-63387 
│                       │       │                  ├ [2] : https://bugzilla.redhat.com/2520654 
│                       │       │                  ├ [3] : https://bugzilla.redhat.com/2520655 
│                       │       │                  ├ [4] : https://bugzilla.redhat.com/2520657 
│                       │       │                  ├ [5] : https://bugzilla.redhat.com/2520658 
│                       │       │                  ├ [6] : https://bugzilla.redhat.com/2520661 
│                       │       │                  ├ [7] : https://bugzilla.redhat.com/2520666 
│                       │       │                  ├ [8] : https://bugzilla.redhat.com/2520667 
│                       │       │                  ├ [9] : https://bugzilla.redhat.com/show_bug.cgi?id=2520654 
│                       │       │                  ├ [10]: https://bugzilla.redhat.com/show_bug.cgi?id=2520655 
│                       │       │                  ├ [11]: https://bugzilla.redhat.com/show_bug.cgi?id=2520657 
│                       │       │                  ├ [12]: https://bugzilla.redhat.com/show_bug.cgi?id=2520658 
│                       │       │                  ├ [13]: https://bugzilla.redhat.com/show_bug.cgi?id=2520660 
│                       │       │                  ├ [14]: https://bugzilla.redhat.com/show_bug.cgi?id=2520661 
│                       │       │                  ├ [15]: https://bugzilla.redhat.com/show_bug.cgi?id=2520666 
│                       │       │                  ├ [16]: https://bugzilla.redhat.com/show_bug.cgi?id=2520667 
│                       │       │                  ├ [17]: https://creativecommons.org/licenses/by/4.0/ 
│                       │       │                  ├ [18]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       026-63379 
│                       │       │                  ├ [19]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       026-63381 
│                       │       │                  ├ [20]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       026-63382 
│                       │       │                  ├ [21]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       026-63383 
│                       │       │                  ├ [22]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       026-63384 
│                       │       │                  ├ [23]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       026-63385 
│                       │       │                  ├ [24]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       026-63387 
│                       │       │                  ├ [25]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       026-63388 
│                       │       │                  ├ [26]: https://errata.almalinux.org/9/ALSA-2026-67910.html 
│                       │       │                  ├ [27]: https://errata.rockylinux.org/RLSA-2026:67910 
│                       │       │                  ├ [28]: https://github.com/libevent/libevent/releases/tag/re
│                       │       │                  │       lease-2.1.13-stable 
│                       │       │                  ├ [29]: https://github.com/libevent/libevent/releases/tag/re
│                       │       │                  │       lease-2.2.2-alpha 
│                       │       │                  ├ [30]: https://github.com/libevent/libevent/security/adviso
│                       │       │                  │       ries/GHSA-58rx-7448-jw47 
│                       │       │                  ├ [31]: https://linux.oracle.com/cve/CVE-2026-63387.html 
│                       │       │                  ├ [32]: https://linux.oracle.com/errata/ELSA-2026-67910.html 
│                       │       │                  ├ [33]: https://nvd.nist.gov/vuln/detail/CVE-2026-63387 
│                       │       │                  ├ [34]: https://ubuntu.com/security/notices/USN-8840-1 
│                       │       │                  ╰ [35]: https://www.cve.org/CVERecord?id=CVE-2026-63387 
│                       │       ├ PublishedDate   : 2026-08-20T18:16:36.723Z 
│                       │       ╰ LastModifiedDate: 2026-09-09T21:19:49.197Z 
│                       ├ [22]  ╭ VulnerabilityID : CVE-2026-63388 
│                       │       ├ PkgID           : libevent-core-2.1-7t64@2.1.12-stable-10ubuntu0.1 
│                       │       ├ PkgName         : libevent-core-2.1-7t64 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libevent-core-2.1-7t64@2.1.12-stable-
│                       │       │                  │       10ubuntu0.1?arch=amd64&distro=ubuntu-26.04 
│                       │       │                  ╰ UID : 1287b21dd937238 
│                       │       ├ InstalledVersion: 2.1.12-stable-10ubuntu0.1 
│                       │       ├ FixedVersion    : 2.1.12-stable-10ubuntu0.2 
│                       │       ├ Status          : fixed 
│                       │       ├ Layer            ╭ Digest: sha256:df3ee8fa153f7a9ed09535f98f1f339d84b342d3765
│                       │       │                  │         dd21795db19c2defebb22 
│                       │       │                  ╰ DiffID: sha256:6ddaeb8cb3d5df32310f5558491b206bd2fe4a25c80
│                       │       │                            b9ac86f88a5c78eec099d 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-63388 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:14286f6f63e8d11ffddfe42e30e1f997d1402ac13faf926e7ce0
│                       │       │                   745eaab1bfea 
│                       │       ├ Title           : libevent: Libevent: Arbitrary code execution via heap
│                       │       │                   out-of-bounds write in AF_UNIX handling 
│                       │       ├ Description     : Libevent is an event notification library. Prior to 2.1.13
│                       │       │                   and 2.2.2-alpha, libevent has a heap out-of-bounds write in
│                       │       │                    bufferevent_sock.c when
│                       │       │                   bufferevent_socket_set_conn_address_ copies a
│                       │       │                   kernel-supplied AF_UNIX peer address into
│                       │       │                   bufferevent_private.conn_address. Release builds compiled
│                       │       │                   with NDEBUG disable the EVUTIL_ASSERT length guard, and the
│                       │       │                    evhttp accept path can pass a 110-byte sockaddr from
│                       │       │                   accept() into the 28-byte field. An unauthenticated local
│                       │       │                   peer able to connect to an AF_UNIX listener can overwrite
│                       │       │                   the adjacent dns_request pointer and heap data, causing
│                       │       │                   memory corruption with confidentiality, integrity, and
│                       │       │                   availability impact. This issue is fixed in versions 2.1.13
│                       │       │                    and 2.2.2-alpha. 
│                       │       ├ Severity        : MEDIUM 
│                       │       ├ CweIDs           ╭ [0]: CWE-617 
│                       │       │                  ╰ [1]: CWE-787 
│                       │       ├ VendorSeverity   ╭ alma       : 3 
│                       │       │                  ├ azure      : 3 
│                       │       │                  ├ oracle-oval: 3 
│                       │       │                  ├ redhat     : 3 
│                       │       │                  ├ rocky      : 3 
│                       │       │                  ╰ ubuntu     : 2 
│                       │       ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:N/S:U/C:H/I:
│                       │       │                           │           H/A:H 
│                       │       │                           ╰ V3Score : 8.4 
│                       │       ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:67910 
│                       │       │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2026-63388 
│                       │       │                  ├ [2] : https://bugzilla.redhat.com/2520654 
│                       │       │                  ├ [3] : https://bugzilla.redhat.com/2520655 
│                       │       │                  ├ [4] : https://bugzilla.redhat.com/2520657 
│                       │       │                  ├ [5] : https://bugzilla.redhat.com/2520658 
│                       │       │                  ├ [6] : https://bugzilla.redhat.com/2520661 
│                       │       │                  ├ [7] : https://bugzilla.redhat.com/2520666 
│                       │       │                  ├ [8] : https://bugzilla.redhat.com/2520667 
│                       │       │                  ├ [9] : https://bugzilla.redhat.com/show_bug.cgi?id=2520654 
│                       │       │                  ├ [10]: https://bugzilla.redhat.com/show_bug.cgi?id=2520655 
│                       │       │                  ├ [11]: https://bugzilla.redhat.com/show_bug.cgi?id=2520657 
│                       │       │                  ├ [12]: https://bugzilla.redhat.com/show_bug.cgi?id=2520658 
│                       │       │                  ├ [13]: https://bugzilla.redhat.com/show_bug.cgi?id=2520660 
│                       │       │                  ├ [14]: https://bugzilla.redhat.com/show_bug.cgi?id=2520661 
│                       │       │                  ├ [15]: https://bugzilla.redhat.com/show_bug.cgi?id=2520666 
│                       │       │                  ├ [16]: https://bugzilla.redhat.com/show_bug.cgi?id=2520667 
│                       │       │                  ├ [17]: https://creativecommons.org/licenses/by/4.0/ 
│                       │       │                  ├ [18]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       026-63379 
│                       │       │                  ├ [19]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       026-63381 
│                       │       │                  ├ [20]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       026-63382 
│                       │       │                  ├ [21]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       026-63383 
│                       │       │                  ├ [22]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       026-63384 
│                       │       │                  ├ [23]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       026-63385 
│                       │       │                  ├ [24]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       026-63387 
│                       │       │                  ├ [25]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       026-63388 
│                       │       │                  ├ [26]: https://errata.almalinux.org/9/ALSA-2026-67910.html 
│                       │       │                  ├ [27]: https://errata.rockylinux.org/RLSA-2026:67910 
│                       │       │                  ├ [28]: https://github.com/libevent/libevent/commit/52057cb3
│                       │       │                  │       3d0c20c0a0453fbabe6c0c96854931b9 
│                       │       │                  ├ [29]: https://github.com/libevent/libevent/commit/ef38f926
│                       │       │                  │       e9cd1f082416c6fff13587bc1f431d72 
│                       │       │                  ├ [30]: https://github.com/libevent/libevent/releases/tag/re
│                       │       │                  │       lease-2.1.13-stable 
│                       │       │                  ├ [31]: https://github.com/libevent/libevent/releases/tag/re
│                       │       │                  │       lease-2.2.2-alpha 
│                       │       │                  ├ [32]: https://github.com/libevent/libevent/security/adviso
│                       │       │                  │       ries/GHSA-cvq5-vrvr-j338 
│                       │       │                  ├ [33]: https://linux.oracle.com/cve/CVE-2026-63388.html 
│                       │       │                  ├ [34]: https://linux.oracle.com/errata/ELSA-2026-67910.html 
│                       │       │                  ├ [35]: https://nvd.nist.gov/vuln/detail/CVE-2026-63388 
│                       │       │                  ├ [36]: https://ubuntu.com/security/notices/USN-8840-1 
│                       │       │                  ╰ [37]: https://www.cve.org/CVERecord?id=CVE-2026-63388 
│                       │       ├ PublishedDate   : 2026-08-20T18:16:36.893Z 
│                       │       ╰ LastModifiedDate: 2026-09-09T21:19:49.197Z 
│                       ├ [23]  ╭ VulnerabilityID : CVE-2025-66382 
│                       │       ├ PkgID           : libexpat1@2.7.4-1ubuntu0.2 
│                       │       ├ PkgName         : libexpat1 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libexpat1@2.7.4-1ubuntu0.2?arch=amd64
│                       │       │                  │       &distro=ubuntu-26.04 
│                       │       │                  ╰ UID : 1019b85f746342f4 
│                       │       ├ InstalledVersion: 2.7.4-1ubuntu0.2 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:df3ee8fa153f7a9ed09535f98f1f339d84b342d3765
│                       │       │                  │         dd21795db19c2defebb22 
│                       │       │                  ╰ DiffID: sha256:6ddaeb8cb3d5df32310f5558491b206bd2fe4a25c80
│                       │       │                            b9ac86f88a5c78eec099d 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-66382 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:6d0456a3d66af9e39c8289985d193378dabe8f1295c3a78efd98
│                       │       │                   0e45417eb3a2 
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
│                       ├ [24]  ╭ VulnerabilityID : CVE-2026-86469 
│                       │       ├ PkgID           : libglib2.0-0t64@2.88.0-1ubuntu0.1 
│                       │       ├ PkgName         : libglib2.0-0t64 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libglib2.0-0t64@2.88.0-1ubuntu0.1?arc
│                       │       │                  │       h=amd64&distro=ubuntu-26.04 
│                       │       │                  ╰ UID : 2eae4555d3a9cec2 
│                       │       ├ InstalledVersion: 2.88.0-1ubuntu0.1 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:df3ee8fa153f7a9ed09535f98f1f339d84b342d3765
│                       │       │                  │         dd21795db19c2defebb22 
│                       │       │                  ╰ DiffID: sha256:6ddaeb8cb3d5df32310f5558491b206bd2fe4a25c80
│                       │       │                            b9ac86f88a5c78eec099d 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-86469 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:cd5202ba928f7473d641f61acb1b035744e951216f24a283b7e8
│                       │       │                   0d61ba31e062 
│                       │       ├ Title           : glib2: TOCTOU Symlink Race in
│                       │       │                   `G_FILE_CREATE_REPLACE_DESTINATION` Fallback Path 
│                       │       ├ Description     : A flaw was found in GLib2. When g_file_replace() is used
│                       │       │                   with G_FILE_CREATE_REPLACE_DESTINATION and creating the
│                       │       │                   .goutputstream-XXXXXX temporary file fails, the library
│                       │       │                   unlinks the destination and recreates it without exclusive
│                       │       │                   creation or symlink protection. A local attacker who can
│                       │       │                   write to the destination directory can win that race and
│                       │       │                   redirect the write to another file. 
│                       │       ├ Severity        : MEDIUM 
│                       │       ├ CweIDs           ─ [0]: CWE-59 
│                       │       ├ VendorSeverity   ╭ redhat: 2 
│                       │       │                  ╰ ubuntu: 2 
│                       │       ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:L/UI:N/S:U/C:N/I:
│                       │       │                           │           H/A:L 
│                       │       │                           ╰ V3Score : 5.3 
│                       │       ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-86469 
│                       │       │                  ├ [1]: https://bugzilla.redhat.com/show_bug.cgi?id=2473839 
│                       │       │                  ├ [2]: https://gitlab.gnome.org/GNOME/glib/-/blob/main/gio/g
│                       │       │                  │      localfileoutputstream.c 
│                       │       │                  ├ [3]: https://gitlab.gnome.org/GNOME/glib/-/work_items/4044 
│                       │       │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-86469 
│                       │       │                  ╰ [5]: https://www.cve.org/CVERecord?id=CVE-2026-86469 
│                       │       ├ PublishedDate   : 2026-09-07T16:17:30.713Z 
│                       │       ╰ LastModifiedDate: 2026-09-08T19:08:15.59Z 
│                       ├ [25]  ╭ VulnerabilityID : CVE-2026-86469 
│                       │       ├ PkgID           : libglib2.0-data@2.88.0-1ubuntu0.1 
│                       │       ├ PkgName         : libglib2.0-data 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libglib2.0-data@2.88.0-1ubuntu0.1?arc
│                       │       │                  │       h=all&distro=ubuntu-26.04 
│                       │       │                  ╰ UID : bd27cd9994bac603 
│                       │       ├ InstalledVersion: 2.88.0-1ubuntu0.1 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:df3ee8fa153f7a9ed09535f98f1f339d84b342d3765
│                       │       │                  │         dd21795db19c2defebb22 
│                       │       │                  ╰ DiffID: sha256:6ddaeb8cb3d5df32310f5558491b206bd2fe4a25c80
│                       │       │                            b9ac86f88a5c78eec099d 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-86469 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:cc6653b3310334957c53c7277329b5a714b279cdeafbca4b69f1
│                       │       │                   29ab7b4f14c0 
│                       │       ├ Title           : glib2: TOCTOU Symlink Race in
│                       │       │                   `G_FILE_CREATE_REPLACE_DESTINATION` Fallback Path 
│                       │       ├ Description     : A flaw was found in GLib2. When g_file_replace() is used
│                       │       │                   with G_FILE_CREATE_REPLACE_DESTINATION and creating the
│                       │       │                   .goutputstream-XXXXXX temporary file fails, the library
│                       │       │                   unlinks the destination and recreates it without exclusive
│                       │       │                   creation or symlink protection. A local attacker who can
│                       │       │                   write to the destination directory can win that race and
│                       │       │                   redirect the write to another file. 
│                       │       ├ Severity        : MEDIUM 
│                       │       ├ CweIDs           ─ [0]: CWE-59 
│                       │       ├ VendorSeverity   ╭ redhat: 2 
│                       │       │                  ╰ ubuntu: 2 
│                       │       ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:L/UI:N/S:U/C:N/I:
│                       │       │                           │           H/A:L 
│                       │       │                           ╰ V3Score : 5.3 
│                       │       ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-86469 
│                       │       │                  ├ [1]: https://bugzilla.redhat.com/show_bug.cgi?id=2473839 
│                       │       │                  ├ [2]: https://gitlab.gnome.org/GNOME/glib/-/blob/main/gio/g
│                       │       │                  │      localfileoutputstream.c 
│                       │       │                  ├ [3]: https://gitlab.gnome.org/GNOME/glib/-/work_items/4044 
│                       │       │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-86469 
│                       │       │                  ╰ [5]: https://www.cve.org/CVERecord?id=CVE-2026-86469 
│                       │       ├ PublishedDate   : 2026-09-07T16:17:30.713Z 
│                       │       ╰ LastModifiedDate: 2026-09-08T19:08:15.59Z 
│                       ├ [26]  ╭ VulnerabilityID : CVE-2019-9514 
│                       │       ├ PkgID           : libgrpc++1.51t64@1.51.1-8ubuntu1 
│                       │       ├ PkgName         : libgrpc++1.51t64 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libgrpc%2B%2B1.51t64@1.51.1-8ubuntu1?
│                       │       │                  │       arch=amd64&distro=ubuntu-26.04 
│                       │       │                  ╰ UID : 48b36cbad8f4e4db 
│                       │       ├ InstalledVersion: 1.51.1-8ubuntu1 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:df3ee8fa153f7a9ed09535f98f1f339d84b342d3765
│                       │       │                  │         dd21795db19c2defebb22 
│                       │       │                  ╰ DiffID: sha256:6ddaeb8cb3d5df32310f5558491b206bd2fe4a25c80
│                       │       │                            b9ac86f88a5c78eec099d 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2019-9514 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:4bc5e8cba57e67a8bf6650758b3cdac6cb6ac1bf059a49a5daed
│                       │       │                   683bcc93cb14 
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
│                       ├ [27]  ╭ VulnerabilityID : CVE-2019-9515 
│                       │       ├ PkgID           : libgrpc++1.51t64@1.51.1-8ubuntu1 
│                       │       ├ PkgName         : libgrpc++1.51t64 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libgrpc%2B%2B1.51t64@1.51.1-8ubuntu1?
│                       │       │                  │       arch=amd64&distro=ubuntu-26.04 
│                       │       │                  ╰ UID : 48b36cbad8f4e4db 
│                       │       ├ InstalledVersion: 1.51.1-8ubuntu1 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:df3ee8fa153f7a9ed09535f98f1f339d84b342d3765
│                       │       │                  │         dd21795db19c2defebb22 
│                       │       │                  ╰ DiffID: sha256:6ddaeb8cb3d5df32310f5558491b206bd2fe4a25c80
│                       │       │                            b9ac86f88a5c78eec099d 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2019-9515 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:71967c7e15feebe0e914acb1816bb0c8ed431d76b6d7fa33f8a4
│                       │       │                   097569f7f0f9 
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
│                       ├ [28]  ╭ VulnerabilityID : CVE-2019-9514 
│                       │       ├ PkgID           : libgrpc29t64@1.51.1-8ubuntu1 
│                       │       ├ PkgName         : libgrpc29t64 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libgrpc29t64@1.51.1-8ubuntu1?arch=amd
│                       │       │                  │       64&distro=ubuntu-26.04 
│                       │       │                  ╰ UID : 8e4886cbec4df366 
│                       │       ├ InstalledVersion: 1.51.1-8ubuntu1 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:df3ee8fa153f7a9ed09535f98f1f339d84b342d3765
│                       │       │                  │         dd21795db19c2defebb22 
│                       │       │                  ╰ DiffID: sha256:6ddaeb8cb3d5df32310f5558491b206bd2fe4a25c80
│                       │       │                            b9ac86f88a5c78eec099d 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2019-9514 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:023cb065d3e4c98f9d5b9dca401a698c55e2cf2884a5810aebf9
│                       │       │                   19115f25b1d0 
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
│                       ├ [29]  ╭ VulnerabilityID : CVE-2019-9515 
│                       │       ├ PkgID           : libgrpc29t64@1.51.1-8ubuntu1 
│                       │       ├ PkgName         : libgrpc29t64 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libgrpc29t64@1.51.1-8ubuntu1?arch=amd
│                       │       │                  │       64&distro=ubuntu-26.04 
│                       │       │                  ╰ UID : 8e4886cbec4df366 
│                       │       ├ InstalledVersion: 1.51.1-8ubuntu1 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:df3ee8fa153f7a9ed09535f98f1f339d84b342d3765
│                       │       │                  │         dd21795db19c2defebb22 
│                       │       │                  ╰ DiffID: sha256:6ddaeb8cb3d5df32310f5558491b206bd2fe4a25c80
│                       │       │                            b9ac86f88a5c78eec099d 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2019-9515 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:7ac33d4b27c7f57f0ca9b86c3284774201aeea80998c4fd5edff
│                       │       │                   15afbddc4c2b 
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
│                       ├ [30]  ╭ VulnerabilityID : CVE-2026-84384 
│                       │       ├ PkgID           : libheif-plugin-aomdec@1.21.2-3ubuntu0.5 
│                       │       ├ PkgName         : libheif-plugin-aomdec 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libheif-plugin-aomdec@1.21.2-3ubuntu0
│                       │       │                  │       .5?arch=amd64&distro=ubuntu-26.04 
│                       │       │                  ╰ UID : de80eb45e66fdf03 
│                       │       ├ InstalledVersion: 1.21.2-3ubuntu0.5 
│                       │       ├ FixedVersion    : 1.21.2-3ubuntu0.6 
│                       │       ├ Status          : fixed 
│                       │       ├ Layer            ╭ Digest: sha256:df3ee8fa153f7a9ed09535f98f1f339d84b342d3765
│                       │       │                  │         dd21795db19c2defebb22 
│                       │       │                  ╰ DiffID: sha256:6ddaeb8cb3d5df32310f5558491b206bd2fe4a25c80
│                       │       │                            b9ac86f88a5c78eec099d 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-84384 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:9838d7abbdcafe95ffc7e71fa9f33f7f73ce570c7a8fd3e71ccb
│                       │       │                   54aba51b7265 
│                       │       ├ Title           : libheif is a HEIF and AVIF file format decoder and encoder.
│                       │       │                    From 1.19. ... 
│                       │       ├ Description     : libheif is a HEIF and AVIF file format decoder and encoder.
│                       │       │                    From 1.19.0 until 1.23.2, crafted HEIF or AVIF mime
│                       │       │                   metadata and unci image data can cause decompress_brotli()
│                       │       │                   and do_inflate() to grow accumulated output without an
│                       │       │                   effective size limit or MemoryHandle accounting. The brotli
│                       │       │                    path has no output bound, while the zlib path checks only
│                       │       │                   a small temporary buffer in a branch that valid streams do
│                       │       │                   not reach, and overlapping icef units can decompress the
│                       │       │                   same payload repeatedly.
│                       │       │                   HeifContext::interpret_heif_file_images() processes
│                       │       │                   multiple compressed metadata items during file opening,
│                       │       │                   allowing a small file to consume unbounded memory and
│                       │       │                   terminate the process. This issue is fixed in version
│                       │       │                   1.23.2. 
│                       │       ├ Severity        : MEDIUM 
│                       │       ├ CweIDs           ─ [0]: CWE-409 
│                       │       ├ VendorSeverity   ─ ubuntu: 2 
│                       │       ├ References       ╭ [0]: https://github.com/strukturag/libheif/commit/21893e8f
│                       │       │                  │      66c8b79363ca2809391b07d35e1a95ec 
│                       │       │                  ├ [1]: https://github.com/strukturag/libheif/releases/tag/v1
│                       │       │                  │      .23.2 
│                       │       │                  ├ [2]: https://github.com/strukturag/libheif/security/adviso
│                       │       │                  │      ries/GHSA-24wx-9w62-c96w 
│                       │       │                  ├ [3]: https://ubuntu.com/security/notices/USN-8846-1 
│                       │       │                  ╰ [4]: https://www.cve.org/CVERecord?id=CVE-2026-84384 
│                       │       ├ PublishedDate   : 2026-09-18T16:17:11.9Z 
│                       │       ╰ LastModifiedDate: 2026-09-18T18:17:16.907Z 
│                       ├ [31]  ╭ VulnerabilityID : CVE-2026-84446 
│                       │       ├ PkgID           : libheif-plugin-aomdec@1.21.2-3ubuntu0.5 
│                       │       ├ PkgName         : libheif-plugin-aomdec 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libheif-plugin-aomdec@1.21.2-3ubuntu0
│                       │       │                  │       .5?arch=amd64&distro=ubuntu-26.04 
│                       │       │                  ╰ UID : de80eb45e66fdf03 
│                       │       ├ InstalledVersion: 1.21.2-3ubuntu0.5 
│                       │       ├ FixedVersion    : 1.21.2-3ubuntu0.6 
│                       │       ├ Status          : fixed 
│                       │       ├ Layer            ╭ Digest: sha256:df3ee8fa153f7a9ed09535f98f1f339d84b342d3765
│                       │       │                  │         dd21795db19c2defebb22 
│                       │       │                  ╰ DiffID: sha256:6ddaeb8cb3d5df32310f5558491b206bd2fe4a25c80
│                       │       │                            b9ac86f88a5c78eec099d 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-84446 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:eb12db3b515f98b5217493a6df39cbbed69014b3d2dcdaa7e07b
│                       │       │                   603d8978105f 
│                       │       ├ Title           : libheif is a HEIF and AVIF file format decoder and encoder.
│                       │       │                    Prior to 1 ... 
│                       │       ├ Description     : libheif is a HEIF and AVIF file format decoder and encoder.
│                       │       │                    Prior to 1.23.2, crafted HEIF sequence timing and
│                       │       │                   edit-list data can make Track::init_sample_timing_table()
│                       │       │                   compute a logical m_num_output_samples value that exceeds
│                       │       │                   the uint32_t counters used by
│                       │       │                   Track_Visual::decode_next_image_sample() and
│                       │       │                   Track::get_next_sample_raw_data(). The resulting comparison
│                       │       │                    can never reach the oversized output count, causing
│                       │       │                   non-terminating decode or raw-sample loops and bypassing
│                       │       │                   max_sequence_frames. The same sequence path repeatedly
│                       │       │                   calls Box_stts::get_sample_duration() and allocates
│                       │       │                   Chunk::m_sample_ranges and Track::m_presentation_timeline
│                       │       │                   outside MemoryHandle accounting, allowing severe CPU and
│                       │       │                   memory exhaustion from a small file. This issue is fixed in
│                       │       │                    version 1.23.2. 
│                       │       ├ Severity        : MEDIUM 
│                       │       ├ CweIDs           ─ [0]: CWE-835 
│                       │       ├ VendorSeverity   ─ ubuntu: 2 
│                       │       ├ References       ╭ [0]: https://github.com/strukturag/libheif/commit/3a7a69ae
│                       │       │                  │      325f652e48c026b8241ab25bedf44d9b 
│                       │       │                  ├ [1]: https://github.com/strukturag/libheif/releases/tag/v1
│                       │       │                  │      .23.2 
│                       │       │                  ├ [2]: https://github.com/strukturag/libheif/security/adviso
│                       │       │                  │      ries/GHSA-xw34-mjcp-jqh8 
│                       │       │                  ├ [3]: https://ubuntu.com/security/notices/USN-8846-1 
│                       │       │                  ╰ [4]: https://www.cve.org/CVERecord?id=CVE-2026-84446 
│                       │       ├ PublishedDate   : 2026-09-18T16:17:12.513Z 
│                       │       ╰ LastModifiedDate: 2026-09-21T21:17:13.683Z 
│                       ├ [32]  ╭ VulnerabilityID : CVE-2026-84447 
│                       │       ├ PkgID           : libheif-plugin-aomdec@1.21.2-3ubuntu0.5 
│                       │       ├ PkgName         : libheif-plugin-aomdec 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libheif-plugin-aomdec@1.21.2-3ubuntu0
│                       │       │                  │       .5?arch=amd64&distro=ubuntu-26.04 
│                       │       │                  ╰ UID : de80eb45e66fdf03 
│                       │       ├ InstalledVersion: 1.21.2-3ubuntu0.5 
│                       │       ├ FixedVersion    : 1.21.2-3ubuntu0.6 
│                       │       ├ Status          : fixed 
│                       │       ├ Layer            ╭ Digest: sha256:df3ee8fa153f7a9ed09535f98f1f339d84b342d3765
│                       │       │                  │         dd21795db19c2defebb22 
│                       │       │                  ╰ DiffID: sha256:6ddaeb8cb3d5df32310f5558491b206bd2fe4a25c80
│                       │       │                            b9ac86f88a5c78eec099d 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-84447 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:445913690fc57a8317c74497103611face31bb6f656b4ed07dea
│                       │       │                   eb713ca7d525 
│                       │       ├ Title           : libheif is a HEIF and AVIF file format decoder and encoder.
│                       │       │                    In 1.23.1  ... 
│                       │       ├ Description     : libheif is a HEIF and AVIF file format decoder and encoder.
│                       │       │                    In 1.23.1 and earlier, crafted grid, iovl, and iden
│                       │       │                   reference graphs can repeatedly decode the same base image
│                       │       │                   because processed_ids is copied per branch and
│                       │       │                   ImageItem::decode_image() has no shared operation budget.
│                       │       │                   This vulnerability is fixed in 1.23.2. 
│                       │       ├ Severity        : MEDIUM 
│                       │       ├ CweIDs           ─ [0]: CWE-770 
│                       │       ├ VendorSeverity   ─ ubuntu: 2 
│                       │       ├ References       ╭ [0]: https://github.com/strukturag/libheif/commit/30b52a4e
│                       │       │                  │      829efe0ee6d7208e8500b99f664af5e9 
│                       │       │                  ├ [1]: https://github.com/strukturag/libheif/releases/tag/v1
│                       │       │                  │      .23.2 
│                       │       │                  ├ [2]: https://github.com/strukturag/libheif/security/adviso
│                       │       │                  │      ries/GHSA-x8xm-cm2c-cfc8 
│                       │       │                  ├ [3]: https://ubuntu.com/security/notices/USN-8846-1 
│                       │       │                  ╰ [4]: https://www.cve.org/CVERecord?id=CVE-2026-84447 
│                       │       ├ PublishedDate   : 2026-09-18T16:17:12.677Z 
│                       │       ╰ LastModifiedDate: 2026-09-18T18:17:17.017Z 
│                       ├ [33]  ╭ VulnerabilityID : CVE-2026-84448 
│                       │       ├ PkgID           : libheif-plugin-aomdec@1.21.2-3ubuntu0.5 
│                       │       ├ PkgName         : libheif-plugin-aomdec 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libheif-plugin-aomdec@1.21.2-3ubuntu0
│                       │       │                  │       .5?arch=amd64&distro=ubuntu-26.04 
│                       │       │                  ╰ UID : de80eb45e66fdf03 
│                       │       ├ InstalledVersion: 1.21.2-3ubuntu0.5 
│                       │       ├ FixedVersion    : 1.21.2-3ubuntu0.6 
│                       │       ├ Status          : fixed 
│                       │       ├ Layer            ╭ Digest: sha256:df3ee8fa153f7a9ed09535f98f1f339d84b342d3765
│                       │       │                  │         dd21795db19c2defebb22 
│                       │       │                  ╰ DiffID: sha256:6ddaeb8cb3d5df32310f5558491b206bd2fe4a25c80
│                       │       │                            b9ac86f88a5c78eec099d 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-84448 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:bef72cb04b79e5e414f0e1884a00fb85cc46e1c1e5657321a0dc
│                       │       │                   60933d423c94 
│                       │       ├ Title           : libheif is a HEIF and AVIF file format decoder and encoder.
│                       │       │                    Prior to 1 ... 
│                       │       ├ Description     : libheif is a HEIF and AVIF file format decoder and encoder.
│                       │       │                    Prior to 1.23.2, the public
│                       │       │                   heif_region_item_add_region_inline_mask_data() function in
│                       │       │                   libheif/api/libheif/heif_regions.cc accepts mask_data_len
│                       │       │                   without verifying that it equals the byte count required by
│                       │       │                    width and height. A later heif_region_get_mask_image()
│                       │       │                   call derives the read length from the region geometry, so
│                       │       │                   an undersized stored buffer causes
│                       │       │                   heif_region_get_inline_mask_image() to read beyond the heap
│                       │       │                    allocation and copy adjacent bytes into the returned
│                       │       │                   monochrome mask image. This can disclose heap data or crash
│                       │       │                    an application that constructs region metadata through the
│                       │       │                    writer API, while the file-parsing path is not affected
│                       │       │                   because it validates the canonical mask size. This issue is
│                       │       │                    fixed in version 1.23.2. 
│                       │       ├ Severity        : MEDIUM 
│                       │       ├ CweIDs           ╭ [0]: CWE-125 
│                       │       │                  ╰ [1]: CWE-131 
│                       │       ├ VendorSeverity   ─ ubuntu: 2 
│                       │       ├ References       ╭ [0]: https://github.com/strukturag/libheif/commit/646d85fb
│                       │       │                  │      f5bd18fc3cdc516e915e59072de2d510 
│                       │       │                  ├ [1]: https://github.com/strukturag/libheif/releases/tag/v1
│                       │       │                  │      .23.2 
│                       │       │                  ├ [2]: https://github.com/strukturag/libheif/security/adviso
│                       │       │                  │      ries/GHSA-p58j-h3vm-3fp5 
│                       │       │                  ├ [3]: https://ubuntu.com/security/notices/USN-8846-1 
│                       │       │                  ╰ [4]: https://www.cve.org/CVERecord?id=CVE-2026-84448 
│                       │       ├ PublishedDate   : 2026-09-18T16:17:12.84Z 
│                       │       ╰ LastModifiedDate: 2026-09-24T21:18:55.407Z 
│                       ├ [34]  ╭ VulnerabilityID : CVE-2026-84384 
│                       │       ├ PkgID           : libheif-plugin-aomenc@1.21.2-3ubuntu0.5 
│                       │       ├ PkgName         : libheif-plugin-aomenc 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libheif-plugin-aomenc@1.21.2-3ubuntu0
│                       │       │                  │       .5?arch=amd64&distro=ubuntu-26.04 
│                       │       │                  ╰ UID : 33d06468ec176ab3 
│                       │       ├ InstalledVersion: 1.21.2-3ubuntu0.5 
│                       │       ├ FixedVersion    : 1.21.2-3ubuntu0.6 
│                       │       ├ Status          : fixed 
│                       │       ├ Layer            ╭ Digest: sha256:df3ee8fa153f7a9ed09535f98f1f339d84b342d3765
│                       │       │                  │         dd21795db19c2defebb22 
│                       │       │                  ╰ DiffID: sha256:6ddaeb8cb3d5df32310f5558491b206bd2fe4a25c80
│                       │       │                            b9ac86f88a5c78eec099d 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-84384 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:f78fdceed447a7076b810d2e89e1911f932ba5eb5fc80d62d217
│                       │       │                   abeb9b2aafe9 
│                       │       ├ Title           : libheif is a HEIF and AVIF file format decoder and encoder.
│                       │       │                    From 1.19. ... 
│                       │       ├ Description     : libheif is a HEIF and AVIF file format decoder and encoder.
│                       │       │                    From 1.19.0 until 1.23.2, crafted HEIF or AVIF mime
│                       │       │                   metadata and unci image data can cause decompress_brotli()
│                       │       │                   and do_inflate() to grow accumulated output without an
│                       │       │                   effective size limit or MemoryHandle accounting. The brotli
│                       │       │                    path has no output bound, while the zlib path checks only
│                       │       │                   a small temporary buffer in a branch that valid streams do
│                       │       │                   not reach, and overlapping icef units can decompress the
│                       │       │                   same payload repeatedly.
│                       │       │                   HeifContext::interpret_heif_file_images() processes
│                       │       │                   multiple compressed metadata items during file opening,
│                       │       │                   allowing a small file to consume unbounded memory and
│                       │       │                   terminate the process. This issue is fixed in version
│                       │       │                   1.23.2. 
│                       │       ├ Severity        : MEDIUM 
│                       │       ├ CweIDs           ─ [0]: CWE-409 
│                       │       ├ VendorSeverity   ─ ubuntu: 2 
│                       │       ├ References       ╭ [0]: https://github.com/strukturag/libheif/commit/21893e8f
│                       │       │                  │      66c8b79363ca2809391b07d35e1a95ec 
│                       │       │                  ├ [1]: https://github.com/strukturag/libheif/releases/tag/v1
│                       │       │                  │      .23.2 
│                       │       │                  ├ [2]: https://github.com/strukturag/libheif/security/adviso
│                       │       │                  │      ries/GHSA-24wx-9w62-c96w 
│                       │       │                  ├ [3]: https://ubuntu.com/security/notices/USN-8846-1 
│                       │       │                  ╰ [4]: https://www.cve.org/CVERecord?id=CVE-2026-84384 
│                       │       ├ PublishedDate   : 2026-09-18T16:17:11.9Z 
│                       │       ╰ LastModifiedDate: 2026-09-18T18:17:16.907Z 
│                       ├ [35]  ╭ VulnerabilityID : CVE-2026-84446 
│                       │       ├ PkgID           : libheif-plugin-aomenc@1.21.2-3ubuntu0.5 
│                       │       ├ PkgName         : libheif-plugin-aomenc 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libheif-plugin-aomenc@1.21.2-3ubuntu0
│                       │       │                  │       .5?arch=amd64&distro=ubuntu-26.04 
│                       │       │                  ╰ UID : 33d06468ec176ab3 
│                       │       ├ InstalledVersion: 1.21.2-3ubuntu0.5 
│                       │       ├ FixedVersion    : 1.21.2-3ubuntu0.6 
│                       │       ├ Status          : fixed 
│                       │       ├ Layer            ╭ Digest: sha256:df3ee8fa153f7a9ed09535f98f1f339d84b342d3765
│                       │       │                  │         dd21795db19c2defebb22 
│                       │       │                  ╰ DiffID: sha256:6ddaeb8cb3d5df32310f5558491b206bd2fe4a25c80
│                       │       │                            b9ac86f88a5c78eec099d 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-84446 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:de8377aa3bd4ec1d3104f62d65200bc76f70f4675e8bb46000f1
│                       │       │                   4170335274c4 
│                       │       ├ Title           : libheif is a HEIF and AVIF file format decoder and encoder.
│                       │       │                    Prior to 1 ... 
│                       │       ├ Description     : libheif is a HEIF and AVIF file format decoder and encoder.
│                       │       │                    Prior to 1.23.2, crafted HEIF sequence timing and
│                       │       │                   edit-list data can make Track::init_sample_timing_table()
│                       │       │                   compute a logical m_num_output_samples value that exceeds
│                       │       │                   the uint32_t counters used by
│                       │       │                   Track_Visual::decode_next_image_sample() and
│                       │       │                   Track::get_next_sample_raw_data(). The resulting comparison
│                       │       │                    can never reach the oversized output count, causing
│                       │       │                   non-terminating decode or raw-sample loops and bypassing
│                       │       │                   max_sequence_frames. The same sequence path repeatedly
│                       │       │                   calls Box_stts::get_sample_duration() and allocates
│                       │       │                   Chunk::m_sample_ranges and Track::m_presentation_timeline
│                       │       │                   outside MemoryHandle accounting, allowing severe CPU and
│                       │       │                   memory exhaustion from a small file. This issue is fixed in
│                       │       │                    version 1.23.2. 
│                       │       ├ Severity        : MEDIUM 
│                       │       ├ CweIDs           ─ [0]: CWE-835 
│                       │       ├ VendorSeverity   ─ ubuntu: 2 
│                       │       ├ References       ╭ [0]: https://github.com/strukturag/libheif/commit/3a7a69ae
│                       │       │                  │      325f652e48c026b8241ab25bedf44d9b 
│                       │       │                  ├ [1]: https://github.com/strukturag/libheif/releases/tag/v1
│                       │       │                  │      .23.2 
│                       │       │                  ├ [2]: https://github.com/strukturag/libheif/security/adviso
│                       │       │                  │      ries/GHSA-xw34-mjcp-jqh8 
│                       │       │                  ├ [3]: https://ubuntu.com/security/notices/USN-8846-1 
│                       │       │                  ╰ [4]: https://www.cve.org/CVERecord?id=CVE-2026-84446 
│                       │       ├ PublishedDate   : 2026-09-18T16:17:12.513Z 
│                       │       ╰ LastModifiedDate: 2026-09-21T21:17:13.683Z 
│                       ├ [36]  ╭ VulnerabilityID : CVE-2026-84447 
│                       │       ├ PkgID           : libheif-plugin-aomenc@1.21.2-3ubuntu0.5 
│                       │       ├ PkgName         : libheif-plugin-aomenc 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libheif-plugin-aomenc@1.21.2-3ubuntu0
│                       │       │                  │       .5?arch=amd64&distro=ubuntu-26.04 
│                       │       │                  ╰ UID : 33d06468ec176ab3 
│                       │       ├ InstalledVersion: 1.21.2-3ubuntu0.5 
│                       │       ├ FixedVersion    : 1.21.2-3ubuntu0.6 
│                       │       ├ Status          : fixed 
│                       │       ├ Layer            ╭ Digest: sha256:df3ee8fa153f7a9ed09535f98f1f339d84b342d3765
│                       │       │                  │         dd21795db19c2defebb22 
│                       │       │                  ╰ DiffID: sha256:6ddaeb8cb3d5df32310f5558491b206bd2fe4a25c80
│                       │       │                            b9ac86f88a5c78eec099d 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-84447 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:f7636fe9751dcb79fdb013490cc2d43a40e1ab0e3df48d2a40de
│                       │       │                   1bbe05047ecc 
│                       │       ├ Title           : libheif is a HEIF and AVIF file format decoder and encoder.
│                       │       │                    In 1.23.1  ... 
│                       │       ├ Description     : libheif is a HEIF and AVIF file format decoder and encoder.
│                       │       │                    In 1.23.1 and earlier, crafted grid, iovl, and iden
│                       │       │                   reference graphs can repeatedly decode the same base image
│                       │       │                   because processed_ids is copied per branch and
│                       │       │                   ImageItem::decode_image() has no shared operation budget.
│                       │       │                   This vulnerability is fixed in 1.23.2. 
│                       │       ├ Severity        : MEDIUM 
│                       │       ├ CweIDs           ─ [0]: CWE-770 
│                       │       ├ VendorSeverity   ─ ubuntu: 2 
│                       │       ├ References       ╭ [0]: https://github.com/strukturag/libheif/commit/30b52a4e
│                       │       │                  │      829efe0ee6d7208e8500b99f664af5e9 
│                       │       │                  ├ [1]: https://github.com/strukturag/libheif/releases/tag/v1
│                       │       │                  │      .23.2 
│                       │       │                  ├ [2]: https://github.com/strukturag/libheif/security/adviso
│                       │       │                  │      ries/GHSA-x8xm-cm2c-cfc8 
│                       │       │                  ├ [3]: https://ubuntu.com/security/notices/USN-8846-1 
│                       │       │                  ╰ [4]: https://www.cve.org/CVERecord?id=CVE-2026-84447 
│                       │       ├ PublishedDate   : 2026-09-18T16:17:12.677Z 
│                       │       ╰ LastModifiedDate: 2026-09-18T18:17:17.017Z 
│                       ├ [37]  ╭ VulnerabilityID : CVE-2026-84448 
│                       │       ├ PkgID           : libheif-plugin-aomenc@1.21.2-3ubuntu0.5 
│                       │       ├ PkgName         : libheif-plugin-aomenc 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libheif-plugin-aomenc@1.21.2-3ubuntu0
│                       │       │                  │       .5?arch=amd64&distro=ubuntu-26.04 
│                       │       │                  ╰ UID : 33d06468ec176ab3 
│                       │       ├ InstalledVersion: 1.21.2-3ubuntu0.5 
│                       │       ├ FixedVersion    : 1.21.2-3ubuntu0.6 
│                       │       ├ Status          : fixed 
│                       │       ├ Layer            ╭ Digest: sha256:df3ee8fa153f7a9ed09535f98f1f339d84b342d3765
│                       │       │                  │         dd21795db19c2defebb22 
│                       │       │                  ╰ DiffID: sha256:6ddaeb8cb3d5df32310f5558491b206bd2fe4a25c80
│                       │       │                            b9ac86f88a5c78eec099d 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-84448 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:c0cf8cda3b65183a4edecdd178f7c7e7fc53178551d5fc5fa563
│                       │       │                   2732873199dc 
│                       │       ├ Title           : libheif is a HEIF and AVIF file format decoder and encoder.
│                       │       │                    Prior to 1 ... 
│                       │       ├ Description     : libheif is a HEIF and AVIF file format decoder and encoder.
│                       │       │                    Prior to 1.23.2, the public
│                       │       │                   heif_region_item_add_region_inline_mask_data() function in
│                       │       │                   libheif/api/libheif/heif_regions.cc accepts mask_data_len
│                       │       │                   without verifying that it equals the byte count required by
│                       │       │                    width and height. A later heif_region_get_mask_image()
│                       │       │                   call derives the read length from the region geometry, so
│                       │       │                   an undersized stored buffer causes
│                       │       │                   heif_region_get_inline_mask_image() to read beyond the heap
│                       │       │                    allocation and copy adjacent bytes into the returned
│                       │       │                   monochrome mask image. This can disclose heap data or crash
│                       │       │                    an application that constructs region metadata through the
│                       │       │                    writer API, while the file-parsing path is not affected
│                       │       │                   because it validates the canonical mask size. This issue is
│                       │       │                    fixed in version 1.23.2. 
│                       │       ├ Severity        : MEDIUM 
│                       │       ├ CweIDs           ╭ [0]: CWE-125 
│                       │       │                  ╰ [1]: CWE-131 
│                       │       ├ VendorSeverity   ─ ubuntu: 2 
│                       │       ├ References       ╭ [0]: https://github.com/strukturag/libheif/commit/646d85fb
│                       │       │                  │      f5bd18fc3cdc516e915e59072de2d510 
│                       │       │                  ├ [1]: https://github.com/strukturag/libheif/releases/tag/v1
│                       │       │                  │      .23.2 
│                       │       │                  ├ [2]: https://github.com/strukturag/libheif/security/adviso
│                       │       │                  │      ries/GHSA-p58j-h3vm-3fp5 
│                       │       │                  ├ [3]: https://ubuntu.com/security/notices/USN-8846-1 
│                       │       │                  ╰ [4]: https://www.cve.org/CVERecord?id=CVE-2026-84448 
│                       │       ├ PublishedDate   : 2026-09-18T16:17:12.84Z 
│                       │       ╰ LastModifiedDate: 2026-09-24T21:18:55.407Z 
│                       ├ [38]  ╭ VulnerabilityID : CVE-2026-84384 
│                       │       ├ PkgID           : libheif1@1.21.2-3ubuntu0.5 
│                       │       ├ PkgName         : libheif1 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libheif1@1.21.2-3ubuntu0.5?arch=amd64
│                       │       │                  │       &distro=ubuntu-26.04 
│                       │       │                  ╰ UID : aad234c6774dd2de 
│                       │       ├ InstalledVersion: 1.21.2-3ubuntu0.5 
│                       │       ├ FixedVersion    : 1.21.2-3ubuntu0.6 
│                       │       ├ Status          : fixed 
│                       │       ├ Layer            ╭ Digest: sha256:df3ee8fa153f7a9ed09535f98f1f339d84b342d3765
│                       │       │                  │         dd21795db19c2defebb22 
│                       │       │                  ╰ DiffID: sha256:6ddaeb8cb3d5df32310f5558491b206bd2fe4a25c80
│                       │       │                            b9ac86f88a5c78eec099d 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-84384 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:2a296a79fef4e716f0b47d7b0e83839ca172ea1ede171440e57e
│                       │       │                   791676b4d961 
│                       │       ├ Title           : libheif is a HEIF and AVIF file format decoder and encoder.
│                       │       │                    From 1.19. ... 
│                       │       ├ Description     : libheif is a HEIF and AVIF file format decoder and encoder.
│                       │       │                    From 1.19.0 until 1.23.2, crafted HEIF or AVIF mime
│                       │       │                   metadata and unci image data can cause decompress_brotli()
│                       │       │                   and do_inflate() to grow accumulated output without an
│                       │       │                   effective size limit or MemoryHandle accounting. The brotli
│                       │       │                    path has no output bound, while the zlib path checks only
│                       │       │                   a small temporary buffer in a branch that valid streams do
│                       │       │                   not reach, and overlapping icef units can decompress the
│                       │       │                   same payload repeatedly.
│                       │       │                   HeifContext::interpret_heif_file_images() processes
│                       │       │                   multiple compressed metadata items during file opening,
│                       │       │                   allowing a small file to consume unbounded memory and
│                       │       │                   terminate the process. This issue is fixed in version
│                       │       │                   1.23.2. 
│                       │       ├ Severity        : MEDIUM 
│                       │       ├ CweIDs           ─ [0]: CWE-409 
│                       │       ├ VendorSeverity   ─ ubuntu: 2 
│                       │       ├ References       ╭ [0]: https://github.com/strukturag/libheif/commit/21893e8f
│                       │       │                  │      66c8b79363ca2809391b07d35e1a95ec 
│                       │       │                  ├ [1]: https://github.com/strukturag/libheif/releases/tag/v1
│                       │       │                  │      .23.2 
│                       │       │                  ├ [2]: https://github.com/strukturag/libheif/security/adviso
│                       │       │                  │      ries/GHSA-24wx-9w62-c96w 
│                       │       │                  ├ [3]: https://ubuntu.com/security/notices/USN-8846-1 
│                       │       │                  ╰ [4]: https://www.cve.org/CVERecord?id=CVE-2026-84384 
│                       │       ├ PublishedDate   : 2026-09-18T16:17:11.9Z 
│                       │       ╰ LastModifiedDate: 2026-09-18T18:17:16.907Z 
│                       ├ [39]  ╭ VulnerabilityID : CVE-2026-84446 
│                       │       ├ PkgID           : libheif1@1.21.2-3ubuntu0.5 
│                       │       ├ PkgName         : libheif1 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libheif1@1.21.2-3ubuntu0.5?arch=amd64
│                       │       │                  │       &distro=ubuntu-26.04 
│                       │       │                  ╰ UID : aad234c6774dd2de 
│                       │       ├ InstalledVersion: 1.21.2-3ubuntu0.5 
│                       │       ├ FixedVersion    : 1.21.2-3ubuntu0.6 
│                       │       ├ Status          : fixed 
│                       │       ├ Layer            ╭ Digest: sha256:df3ee8fa153f7a9ed09535f98f1f339d84b342d3765
│                       │       │                  │         dd21795db19c2defebb22 
│                       │       │                  ╰ DiffID: sha256:6ddaeb8cb3d5df32310f5558491b206bd2fe4a25c80
│                       │       │                            b9ac86f88a5c78eec099d 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-84446 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:fb62607732ce7b00c189d1650fc757aac0ae41491a589473cbcd
│                       │       │                   7a66d08b7e58 
│                       │       ├ Title           : libheif is a HEIF and AVIF file format decoder and encoder.
│                       │       │                    Prior to 1 ... 
│                       │       ├ Description     : libheif is a HEIF and AVIF file format decoder and encoder.
│                       │       │                    Prior to 1.23.2, crafted HEIF sequence timing and
│                       │       │                   edit-list data can make Track::init_sample_timing_table()
│                       │       │                   compute a logical m_num_output_samples value that exceeds
│                       │       │                   the uint32_t counters used by
│                       │       │                   Track_Visual::decode_next_image_sample() and
│                       │       │                   Track::get_next_sample_raw_data(). The resulting comparison
│                       │       │                    can never reach the oversized output count, causing
│                       │       │                   non-terminating decode or raw-sample loops and bypassing
│                       │       │                   max_sequence_frames. The same sequence path repeatedly
│                       │       │                   calls Box_stts::get_sample_duration() and allocates
│                       │       │                   Chunk::m_sample_ranges and Track::m_presentation_timeline
│                       │       │                   outside MemoryHandle accounting, allowing severe CPU and
│                       │       │                   memory exhaustion from a small file. This issue is fixed in
│                       │       │                    version 1.23.2. 
│                       │       ├ Severity        : MEDIUM 
│                       │       ├ CweIDs           ─ [0]: CWE-835 
│                       │       ├ VendorSeverity   ─ ubuntu: 2 
│                       │       ├ References       ╭ [0]: https://github.com/strukturag/libheif/commit/3a7a69ae
│                       │       │                  │      325f652e48c026b8241ab25bedf44d9b 
│                       │       │                  ├ [1]: https://github.com/strukturag/libheif/releases/tag/v1
│                       │       │                  │      .23.2 
│                       │       │                  ├ [2]: https://github.com/strukturag/libheif/security/adviso
│                       │       │                  │      ries/GHSA-xw34-mjcp-jqh8 
│                       │       │                  ├ [3]: https://ubuntu.com/security/notices/USN-8846-1 
│                       │       │                  ╰ [4]: https://www.cve.org/CVERecord?id=CVE-2026-84446 
│                       │       ├ PublishedDate   : 2026-09-18T16:17:12.513Z 
│                       │       ╰ LastModifiedDate: 2026-09-21T21:17:13.683Z 
│                       ├ [40]  ╭ VulnerabilityID : CVE-2026-84447 
│                       │       ├ PkgID           : libheif1@1.21.2-3ubuntu0.5 
│                       │       ├ PkgName         : libheif1 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libheif1@1.21.2-3ubuntu0.5?arch=amd64
│                       │       │                  │       &distro=ubuntu-26.04 
│                       │       │                  ╰ UID : aad234c6774dd2de 
│                       │       ├ InstalledVersion: 1.21.2-3ubuntu0.5 
│                       │       ├ FixedVersion    : 1.21.2-3ubuntu0.6 
│                       │       ├ Status          : fixed 
│                       │       ├ Layer            ╭ Digest: sha256:df3ee8fa153f7a9ed09535f98f1f339d84b342d3765
│                       │       │                  │         dd21795db19c2defebb22 
│                       │       │                  ╰ DiffID: sha256:6ddaeb8cb3d5df32310f5558491b206bd2fe4a25c80
│                       │       │                            b9ac86f88a5c78eec099d 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-84447 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:7534691007bd707a9d5dff9b26e540f48921391e9ad64d4c2828
│                       │       │                   55efac3a63ca 
│                       │       ├ Title           : libheif is a HEIF and AVIF file format decoder and encoder.
│                       │       │                    In 1.23.1  ... 
│                       │       ├ Description     : libheif is a HEIF and AVIF file format decoder and encoder.
│                       │       │                    In 1.23.1 and earlier, crafted grid, iovl, and iden
│                       │       │                   reference graphs can repeatedly decode the same base image
│                       │       │                   because processed_ids is copied per branch and
│                       │       │                   ImageItem::decode_image() has no shared operation budget.
│                       │       │                   This vulnerability is fixed in 1.23.2. 
│                       │       ├ Severity        : MEDIUM 
│                       │       ├ CweIDs           ─ [0]: CWE-770 
│                       │       ├ VendorSeverity   ─ ubuntu: 2 
│                       │       ├ References       ╭ [0]: https://github.com/strukturag/libheif/commit/30b52a4e
│                       │       │                  │      829efe0ee6d7208e8500b99f664af5e9 
│                       │       │                  ├ [1]: https://github.com/strukturag/libheif/releases/tag/v1
│                       │       │                  │      .23.2 
│                       │       │                  ├ [2]: https://github.com/strukturag/libheif/security/adviso
│                       │       │                  │      ries/GHSA-x8xm-cm2c-cfc8 
│                       │       │                  ├ [3]: https://ubuntu.com/security/notices/USN-8846-1 
│                       │       │                  ╰ [4]: https://www.cve.org/CVERecord?id=CVE-2026-84447 
│                       │       ├ PublishedDate   : 2026-09-18T16:17:12.677Z 
│                       │       ╰ LastModifiedDate: 2026-09-18T18:17:17.017Z 
│                       ├ [41]  ╭ VulnerabilityID : CVE-2026-84448 
│                       │       ├ PkgID           : libheif1@1.21.2-3ubuntu0.5 
│                       │       ├ PkgName         : libheif1 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libheif1@1.21.2-3ubuntu0.5?arch=amd64
│                       │       │                  │       &distro=ubuntu-26.04 
│                       │       │                  ╰ UID : aad234c6774dd2de 
│                       │       ├ InstalledVersion: 1.21.2-3ubuntu0.5 
│                       │       ├ FixedVersion    : 1.21.2-3ubuntu0.6 
│                       │       ├ Status          : fixed 
│                       │       ├ Layer            ╭ Digest: sha256:df3ee8fa153f7a9ed09535f98f1f339d84b342d3765
│                       │       │                  │         dd21795db19c2defebb22 
│                       │       │                  ╰ DiffID: sha256:6ddaeb8cb3d5df32310f5558491b206bd2fe4a25c80
│                       │       │                            b9ac86f88a5c78eec099d 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-84448 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:b888d9aa5d51843d6a2fe5cc4d18dfa264ba9a2eaed43088c6b6
│                       │       │                   b88f4f789dae 
│                       │       ├ Title           : libheif is a HEIF and AVIF file format decoder and encoder.
│                       │       │                    Prior to 1 ... 
│                       │       ├ Description     : libheif is a HEIF and AVIF file format decoder and encoder.
│                       │       │                    Prior to 1.23.2, the public
│                       │       │                   heif_region_item_add_region_inline_mask_data() function in
│                       │       │                   libheif/api/libheif/heif_regions.cc accepts mask_data_len
│                       │       │                   without verifying that it equals the byte count required by
│                       │       │                    width and height. A later heif_region_get_mask_image()
│                       │       │                   call derives the read length from the region geometry, so
│                       │       │                   an undersized stored buffer causes
│                       │       │                   heif_region_get_inline_mask_image() to read beyond the heap
│                       │       │                    allocation and copy adjacent bytes into the returned
│                       │       │                   monochrome mask image. This can disclose heap data or crash
│                       │       │                    an application that constructs region metadata through the
│                       │       │                    writer API, while the file-parsing path is not affected
│                       │       │                   because it validates the canonical mask size. This issue is
│                       │       │                    fixed in version 1.23.2. 
│                       │       ├ Severity        : MEDIUM 
│                       │       ├ CweIDs           ╭ [0]: CWE-125 
│                       │       │                  ╰ [1]: CWE-131 
│                       │       ├ VendorSeverity   ─ ubuntu: 2 
│                       │       ├ References       ╭ [0]: https://github.com/strukturag/libheif/commit/646d85fb
│                       │       │                  │      f5bd18fc3cdc516e915e59072de2d510 
│                       │       │                  ├ [1]: https://github.com/strukturag/libheif/releases/tag/v1
│                       │       │                  │      .23.2 
│                       │       │                  ├ [2]: https://github.com/strukturag/libheif/security/adviso
│                       │       │                  │      ries/GHSA-p58j-h3vm-3fp5 
│                       │       │                  ├ [3]: https://ubuntu.com/security/notices/USN-8846-1 
│                       │       │                  ╰ [4]: https://www.cve.org/CVERecord?id=CVE-2026-84448 
│                       │       ├ PublishedDate   : 2026-09-18T16:17:12.84Z 
│                       │       ╰ LastModifiedDate: 2026-09-24T21:18:55.407Z 
│                       ├ [42]  ╭ VulnerabilityID : CVE-2026-10846 
│                       │       ├ PkgID           : libldns3t64@1.8.4-2build3 
│                       │       ├ PkgName         : libldns3t64 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libldns3t64@1.8.4-2build3?arch=amd64&
│                       │       │                  │       distro=ubuntu-26.04 
│                       │       │                  ╰ UID : af42b3b5ef667e7a 
│                       │       ├ InstalledVersion: 1.8.4-2build3 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:df3ee8fa153f7a9ed09535f98f1f339d84b342d3765
│                       │       │                  │         dd21795db19c2defebb22 
│                       │       │                  ╰ DiffID: sha256:6ddaeb8cb3d5df32310f5558491b206bd2fe4a25c80
│                       │       │                            b9ac86f88a5c78eec099d 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-10846 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:0f5c257226730607c0b6af90586165be927bdb50991e3b13724f
│                       │       │                   b27f3486d4b5 
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
│                       │       │                  ├ [1] : https://access.redhat.com/errata/RHSA-2026:50108 
│                       │       │                  ├ [2] : https://access.redhat.com/security/cve/CVE-2026-10846 
│                       │       │                  ├ [3] : https://bugzilla.redhat.com/2487437 
│                       │       │                  ├ [4] : https://bugzilla.redhat.com/show_bug.cgi?id=2487437 
│                       │       │                  ├ [5] : https://creativecommons.org/licenses/by/4.0/ 
│                       │       │                  ├ [6] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       026-10846 
│                       │       │                  ├ [7] : https://errata.almalinux.org/9/ALSA-2026-50108.html 
│                       │       │                  ├ [8] : https://errata.rockylinux.org/RLSA-2026:50108 
│                       │       │                  ├ [9] : https://linux.oracle.com/cve/CVE-2026-10846.html 
│                       │       │                  ├ [10]: https://linux.oracle.com/errata/ELSA-2026-50108-0.html 
│                       │       │                  ├ [11]: https://nvd.nist.gov/vuln/detail/CVE-2026-10846 
│                       │       │                  ├ [12]: https://ubuntu.com/security/notices/USN-8449-1 
│                       │       │                  ├ [13]: https://www.cve.org/CVERecord?id=CVE-2026-10846 
│                       │       │                  ╰ [14]: https://www.nlnetlabs.nl/downloads/ldns/CVE-2026-108
│                       │       │                          46.txt 
│                       │       ├ PublishedDate   : 2026-06-10T07:16:24.443Z 
│                       │       ╰ LastModifiedDate: 2026-07-23T09:10:00.113Z 
│                       ├ [43]  ╭ VulnerabilityID : CVE-2026-40228 
│                       │       ├ PkgID           : libnss-systemd@259.5-0ubuntu3.4 
│                       │       ├ PkgName         : libnss-systemd 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libnss-systemd@259.5-0ubuntu3.4?arch=
│                       │       │                  │       amd64&distro=ubuntu-26.04 
│                       │       │                  ╰ UID : b88cfa07d0c67554 
│                       │       ├ InstalledVersion: 259.5-0ubuntu3.4 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:df3ee8fa153f7a9ed09535f98f1f339d84b342d3765
│                       │       │                  │         dd21795db19c2defebb22 
│                       │       │                  ╰ DiffID: sha256:6ddaeb8cb3d5df32310f5558491b206bd2fe4a25c80
│                       │       │                            b9ac86f88a5c78eec099d 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-40228 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:c1a8b22de96020c22b687a35050fced37e67fd67a0bc3917d48c
│                       │       │                   afcb66931d49 
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
│                       ├ [44]  ╭ VulnerabilityID : CVE-2026-13757 
│                       │       ├ PkgID           : libp11-kit0@0.26.2-2 
│                       │       ├ PkgName         : libp11-kit0 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libp11-kit0@0.26.2-2?arch=amd64&distr
│                       │       │                  │       o=ubuntu-26.04 
│                       │       │                  ╰ UID : 39936f33632ab742 
│                       │       ├ InstalledVersion: 0.26.2-2 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:df3ee8fa153f7a9ed09535f98f1f339d84b342d3765
│                       │       │                  │         dd21795db19c2defebb22 
│                       │       │                  ╰ DiffID: sha256:6ddaeb8cb3d5df32310f5558491b206bd2fe4a25c80
│                       │       │                            b9ac86f88a5c78eec099d 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-13757 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:986548b1f18eab26a1e5e3b2a7159688efe60781490e54a90882
│                       │       │                   37aca7baef8a 
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
│                       │       │                  ├ [8] : https://access.redhat.com/errata/RHSA-2026:72394 
│                       │       │                  ├ [9] : https://access.redhat.com/errata/RHSA-2026:72395 
│                       │       │                  ├ [10]: https://access.redhat.com/errata/RHSA-2026:72399 
│                       │       │                  ├ [11]: https://access.redhat.com/errata/RHSA-2026:72470 
│                       │       │                  ├ [12]: https://access.redhat.com/errata/RHSA-2026:72475 
│                       │       │                  ├ [13]: https://access.redhat.com/errata/RHSA-2026:72476 
│                       │       │                  ├ [14]: https://access.redhat.com/errata/RHSA-2026:72502 
│                       │       │                  ├ [15]: https://access.redhat.com/security/cve/CVE-2026-13757 
│                       │       │                  ├ [16]: https://bugzilla.redhat.com/2494556 
│                       │       │                  ├ [17]: https://bugzilla.redhat.com/show_bug.cgi?id=2494556 
│                       │       │                  ├ [18]: https://creativecommons.org/licenses/by/4.0/ 
│                       │       │                  ├ [19]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       026-13757 
│                       │       │                  ├ [20]: https://errata.almalinux.org/9/ALSA-2026-49667.html 
│                       │       │                  ├ [21]: https://errata.rockylinux.org/RLSA-2026:49667 
│                       │       │                  ├ [22]: https://github.com/advisories/GHSA-p2wm-69qx-x25w 
│                       │       │                  ├ [23]: https://linux.oracle.com/cve/CVE-2026-13757.html 
│                       │       │                  ├ [24]: https://linux.oracle.com/errata/ELSA-2026-49668.html 
│                       │       │                  ├ [25]: https://nvd.nist.gov/vuln/detail/CVE-2026-13757 
│                       │       │                  ├ [26]: https://ubuntu.com/security/notices/USN-8687-1 
│                       │       │                  ╰ [27]: https://www.cve.org/CVERecord?id=CVE-2026-13757 
│                       │       ├ PublishedDate   : 2026-06-29T19:16:40.907Z 
│                       │       ╰ LastModifiedDate: 2026-09-29T01:16:45.04Z 
│                       ├ [45]  ╭ VulnerabilityID : CVE-2026-40228 
│                       │       ├ PkgID           : libpam-systemd@259.5-0ubuntu3.4 
│                       │       ├ PkgName         : libpam-systemd 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libpam-systemd@259.5-0ubuntu3.4?arch=
│                       │       │                  │       amd64&distro=ubuntu-26.04 
│                       │       │                  ╰ UID : 5e5fe978e88b331 
│                       │       ├ InstalledVersion: 259.5-0ubuntu3.4 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:df3ee8fa153f7a9ed09535f98f1f339d84b342d3765
│                       │       │                  │         dd21795db19c2defebb22 
│                       │       │                  ╰ DiffID: sha256:6ddaeb8cb3d5df32310f5558491b206bd2fe4a25c80
│                       │       │                            b9ac86f88a5c78eec099d 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-40228 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:c840cda19f4cf4fbfa5b98e51bb894bd90f0c409c4b4cbb3d7fe
│                       │       │                   a40e362a08b6 
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
│                       ├ [46]  ╭ VulnerabilityID : CVE-2026-86145 
│                       │       ├ PkgID           : libpcre2-8-0@10.46-1build1 
│                       │       ├ PkgName         : libpcre2-8-0 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libpcre2-8-0@10.46-1build1?arch=amd64
│                       │       │                  │       &distro=ubuntu-26.04 
│                       │       │                  ╰ UID : c9d0d8772a6e5e1d 
│                       │       ├ InstalledVersion: 10.46-1build1 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:df3ee8fa153f7a9ed09535f98f1f339d84b342d3765
│                       │       │                  │         dd21795db19c2defebb22 
│                       │       │                  ╰ DiffID: sha256:6ddaeb8cb3d5df32310f5558491b206bd2fe4a25c80
│                       │       │                            b9ac86f88a5c78eec099d 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-86145 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:8156ca5f9ce0790263a918b1c5037ca3b5c8188c226f55245c22
│                       │       │                   7ce79ccc2b54 
│                       │       ├ Title           : pcre2: PCRE2: Out-of-bounds write allows arbitrary code
│                       │       │                   execution via crafted regular expressions 
│                       │       ├ Description     : PCRE2 before 10.48 allows a pcre2_dfa_match out-of-bounds
│                       │       │                   write because reuse of a cached workspace block, in a
│                       │       │                   recursive DFA matching workspace, lacks a size check (even
│                       │       │                   though a newly allocated block, for the same purpose, does
│                       │       │                   have a size check). This outcome requires an
│                       │       │                   attacker-controlled regular expression, or a recursive
│                       │       │                   pattern in conjunction with a small heap limit (this can be
│                       │       │                    set through the API). 
│                       │       ├ Severity        : MEDIUM 
│                       │       ├ CweIDs           ─ [0]: CWE-424 
│                       │       ├ VendorSeverity   ╭ azure : 3 
│                       │       │                  ├ redhat: 3 
│                       │       │                  ╰ ubuntu: 2 
│                       │       ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:
│                       │       │                           │           H/A:L 
│                       │       │                           ╰ V3Score : 8.2 
│                       │       ├ References       ╭ [0]: http://www.openwall.com/lists/oss-security/2026/09/05/3 
│                       │       │                  ├ [1]: https://access.redhat.com/security/cve/CVE-2026-86145 
│                       │       │                  ├ [2]: https://github.com/PCRE2Project/pcre2/releases/tag/pc
│                       │       │                  │      re2-10.48 
│                       │       │                  ├ [3]: https://github.com/PCRE2Project/pcre2/security/adviso
│                       │       │                  │      ries/GHSA-3r4p-g7gg-ppmf 
│                       │       │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-86145 
│                       │       │                  ╰ [5]: https://www.cve.org/CVERecord?id=CVE-2026-86145 
│                       │       ├ PublishedDate   : 2026-09-05T06:17:10.37Z 
│                       │       ╰ LastModifiedDate: 2026-09-09T16:04:24.933Z 
│                       ├ [47]  ╭ VulnerabilityID : CVE-2026-89161 
│                       │       ├ PkgID           : libpcre2-8-0@10.46-1build1 
│                       │       ├ PkgName         : libpcre2-8-0 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libpcre2-8-0@10.46-1build1?arch=amd64
│                       │       │                  │       &distro=ubuntu-26.04 
│                       │       │                  ╰ UID : c9d0d8772a6e5e1d 
│                       │       ├ InstalledVersion: 10.46-1build1 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:df3ee8fa153f7a9ed09535f98f1f339d84b342d3765
│                       │       │                  │         dd21795db19c2defebb22 
│                       │       │                  ╰ DiffID: sha256:6ddaeb8cb3d5df32310f5558491b206bd2fe4a25c80
│                       │       │                            b9ac86f88a5c78eec099d 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-89161 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:eb5c6c364160dc64ae5ff36adb94605e324d36b99b7fc75240b2
│                       │       │                   c494fc947c4a 
│                       │       ├ Title           : pcre2: PCRE2: Memory corruption vulnerability in
│                       │       │                   pcre2_jit_match 
│                       │       ├ Description     : In PCRE2 before 10.48, pcre2_jit_match mishandles a
│                       │       │                   previously copied subject being passed in as a context. An
│                       │       │                   incorrect free operation can occur. 
│                       │       ├ Severity        : MEDIUM 
│                       │       ├ CweIDs           ─ [0]: CWE-590 
│                       │       ├ VendorSeverity   ╭ amazon: 3 
│                       │       │                  ├ nvd   : 3 
│                       │       │                  ├ redhat: 3 
│                       │       │                  ╰ ubuntu: 2 
│                       │       ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:H/I:
│                       │       │                  │        │           H/A:H 
│                       │       │                  │        ╰ V3Score : 7.8 
│                       │       │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:N/UI:N/S:U/C:H/I:
│                       │       │                           │           H/A:H 
│                       │       │                           ╰ V3Score : 7.4 
│                       │       ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-89161 
│                       │       │                  ├ [1]: https://github.com/PCRE2Project/pcre2/commit/1dcd0cf4
│                       │       │                  │      2a6a7cb62cc9a7c024196733abcfda95%20%28pcre2-10.48-RC1
│                       │       │                  │      %29 
│                       │       │                  ├ [2]: https://github.com/PCRE2Project/pcre2/pull/937 
│                       │       │                  ├ [3]: https://github.com/PCRE2Project/pcre2/releases/tag/pc
│                       │       │                  │      re2-10.48 
│                       │       │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-89161 
│                       │       │                  ╰ [5]: https://www.cve.org/CVERecord?id=CVE-2026-89161 
│                       │       ├ PublishedDate   : 2026-09-11T04:18:04.47Z 
│                       │       ╰ LastModifiedDate: 2026-09-16T19:10:47.78Z 
│                       ├ [48]  ╭ VulnerabilityID : CVE-2023-37769 
│                       │       ├ PkgID           : libpixman-1-0@0.46.4-1 
│                       │       ├ PkgName         : libpixman-1-0 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libpixman-1-0@0.46.4-1?arch=amd64&dis
│                       │       │                  │       tro=ubuntu-26.04 
│                       │       │                  ╰ UID : f8886b69aaafeadb 
│                       │       ├ InstalledVersion: 0.46.4-1 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:df3ee8fa153f7a9ed09535f98f1f339d84b342d3765
│                       │       │                  │         dd21795db19c2defebb22 
│                       │       │                  ╰ DiffID: sha256:6ddaeb8cb3d5df32310f5558491b206bd2fe4a25c80
│                       │       │                            b9ac86f88a5c78eec099d 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-37769 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:60d454d6ca1552e6b45f3ed82f4c12d4684678fe789cd2cbd257
│                       │       │                   fae11cd0bcfa 
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
│                       ├ [49]  ╭ VulnerabilityID : CVE-2026-6409 
│                       │       ├ PkgID           : libprotobuf32t64@3.21.12-15ubuntu1 
│                       │       ├ PkgName         : libprotobuf32t64 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libprotobuf32t64@3.21.12-15ubuntu1?ar
│                       │       │                  │       ch=amd64&distro=ubuntu-26.04 
│                       │       │                  ╰ UID : 497d9dbcab7a0fbe 
│                       │       ├ InstalledVersion: 3.21.12-15ubuntu1 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:df3ee8fa153f7a9ed09535f98f1f339d84b342d3765
│                       │       │                  │         dd21795db19c2defebb22 
│                       │       │                  ╰ DiffID: sha256:6ddaeb8cb3d5df32310f5558491b206bd2fe4a25c80
│                       │       │                            b9ac86f88a5c78eec099d 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-6409 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:6464d429d6e86f9a962bb5b799a17b25f4aaed7ec51bcef7da61
│                       │       │                   6bebb0518d75 
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
│                       ├ [50]  ╭ VulnerabilityID : CVE-2026-6409 
│                       │       ├ PkgID           : libprotoc32t64@3.21.12-15ubuntu1 
│                       │       ├ PkgName         : libprotoc32t64 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libprotoc32t64@3.21.12-15ubuntu1?arch
│                       │       │                  │       =amd64&distro=ubuntu-26.04 
│                       │       │                  ╰ UID : 90f67c53b717804a 
│                       │       ├ InstalledVersion: 3.21.12-15ubuntu1 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:df3ee8fa153f7a9ed09535f98f1f339d84b342d3765
│                       │       │                  │         dd21795db19c2defebb22 
│                       │       │                  ╰ DiffID: sha256:6ddaeb8cb3d5df32310f5558491b206bd2fe4a25c80
│                       │       │                            b9ac86f88a5c78eec099d 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-6409 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:639f5b714d99b746558360df273519ab7935d14b77dafc7fbcb2
│                       │       │                   7638ed70cd3c 
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
│                       ├ [51]  ╭ VulnerabilityID : CVE-2026-84782 
│                       │       ├ PkgID           : libssl3t64@3.5.5-1ubuntu3.5 
│                       │       ├ PkgName         : libssl3t64 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libssl3t64@3.5.5-1ubuntu3.5?arch=amd6
│                       │       │                  │       4&distro=ubuntu-26.04 
│                       │       │                  ╰ UID : 74f80fcbcce3ad82 
│                       │       ├ InstalledVersion: 3.5.5-1ubuntu3.5 
│                       │       ├ FixedVersion    : 3.5.5-1ubuntu3.6 
│                       │       ├ Status          : fixed 
│                       │       ├ Layer            ╭ Digest: sha256:df3ee8fa153f7a9ed09535f98f1f339d84b342d3765
│                       │       │                  │         dd21795db19c2defebb22 
│                       │       │                  ╰ DiffID: sha256:6ddaeb8cb3d5df32310f5558491b206bd2fe4a25c80
│                       │       │                            b9ac86f88a5c78eec099d 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-84782 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:657292c3903ba220d09cf203f3c4dafb1ecc1624c26f8114cbd1
│                       │       │                   bbd1fae3ebc2 
│                       │       ├ Title           : openssl: compat-openssl: openssl: Information disclosure
│                       │       │                   via DTLS handshake retransmission 
│                       │       ├ Description     : Issue summary: The DTLS retransmission logic does not
│                       │       │                   correctly handle
│                       │       │                   a handshake message write that is suspended part-way
│                       │       │                   through.
│                       │       │                   The retransmitted message can be read past the message
│                       │       │                   buffer and
│                       │       │                   the retransmission overwrites the internal state the
│                       │       │                   suspended write
│                       │       │                   needs to resume correctly.
│                       │       │                   
│                       │       │                   Impact summary: The retransmitted message can disclose a
│                       │       │                   heap memory
│                       │       │                   to the peer as plaintext handshake data or cause a crash
│                       │       │                   and a Denial
│                       │       │                   of Service when the read reaches an unmapped memory
│                       │       │                   region.
│                       │       │                   CWE: CWE-125: Out-of-bounds Read
│                       │       │                   Description: DTLS handshake messages can be written out in
│                       │       │                   multiple
│                       │       │                   fragments, and a write can suspend mid-message (returning
│                       │       │                   WANT_WRITE)
│                       │       │                   if the underlying transport temporarily cannot accept more
│                       │       │                   data. While
│                       │       │                   such a write is suspended, the DTLS retransmission timer
│                       │       │                   may
│                       │       │                   independently fire and ask the retransmission logic to
│                       │       │                   resend an
│                       │       │                   earlier, already-acknowledged-as-sent message from its
│                       │       │                   retransmit
│                       │       │                   queue.
│                       │       │                   The retransmission logic reused the same internal buffer
│                       │       │                   and position
│                       │       │                   tracking as the message that was still being written,
│                       │       │                   without
│                       │       │                   resetting the position back to the start of the message
│                       │       │                   being
│                       │       │                   retransmitted. As a result the retransmission was read
│                       │       │                   starting from
│                       │       │                   wherever the suspended write had left off, producing a
│                       │       │                   mislabelled
│                       │       │                   message whose body was leftover bytes from the other,
│                       │       │                   larger message
│                       │       │                   still in flight - content that was never meant to be sent
│                       │       │                   at that
│                       │       │                   point, and which could run past the end of the allocated
│                       │       │                   buffer.
│                       │       │                   Separately, even when the retransmission is positioned
│                       │       │                   correctly,
│                       │       │                   allowing it to run to completion while another write is
│                       │       │                   suspended
│                       │       │                   overwrites the same shared bookkeeping that the suspended
│                       │       │                   write
│                       │       │                   depends on to resume. When the application later resumes
│                       │       │                   the
│                       │       │                   suspended write (via a subsequent SSL_read(), SSL_write(),
│                       │       │                   SSL_accept(), or SSL_connect() call), it finds that
│                       │       │                   bookkeeping in a
│                       │       │                   state inconsistent with the message and aborts the process
│                       │       │                   in
│                       │       │                   a debugging build.
│                       │       │                   The fix resets the retransmission's read position to the
│                       │       │                   start of the
│                       │       │                   message before resending, and skips retransmission entirely
│                       │       │                    whenever a
│                       │       │                   handshake write is still suspended, deferring to the next
│                       │       │                   call that
│                       │       │                   resumes it instead.
│                       │       │                   FIPS impact: no
│                       │       │                   The affected code is outside the FIPS module boundary. 
│                       │       ├ Severity        : HIGH 
│                       │       ├ CweIDs           ─ [0]: CWE-125 
│                       │       ├ VendorSeverity   ╭ redhat: 3 
│                       │       │                  ╰ ubuntu: 3 
│                       │       ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:H/I:
│                       │       │                           │           N/A:H 
│                       │       │                           ╰ V3Score : 7.4 
│                       │       ├ References       ╭ [0] : https://access.redhat.com/security/cve/CVE-2026-84782 
│                       │       │                  ├ [1] : https://github.com/openssl/openssl/commit/906cf0ef1c
│                       │       │                  │       85ca40ce69163e9086d6d3fe292943 
│                       │       │                  ├ [2] : https://github.com/openssl/openssl/commit/9f6b34422a
│                       │       │                  │       f7eb5dac61322e33dac1ae989fa628 
│                       │       │                  ├ [3] : https://github.com/openssl/openssl/commit/a383dafdd7
│                       │       │                  │       54eb5b22bf45e37e1bff9d07277a58 
│                       │       │                  ├ [4] : https://github.com/openssl/openssl/commit/d951e02ede
│                       │       │                  │       8f6a6ff8150546db44b34f0518192c 
│                       │       │                  ├ [5] : https://nvd.nist.gov/vuln/detail/CVE-2026-84782 
│                       │       │                  ├ [6] : https://openssl-library.org/news/secadv/20260929.txt 
│                       │       │                  ├ [7] : https://openssl-library.org/news/vulnerabilities/#CV
│                       │       │                  │       E-2026-84782 
│                       │       │                  ├ [8] : https://ubuntu.com/security/notices/USN-8847-1 
│                       │       │                  ├ [9] : https://ubuntu.com/security/notices/USN-8847-2 
│                       │       │                  ╰ [10]: https://www.cve.org/CVERecord?id=CVE-2026-84782 
│                       │       ├ PublishedDate   : 2026-09-29T16:17:12.5Z 
│                       │       ╰ LastModifiedDate: 2026-09-29T21:27:41.13Z 
│                       ├ [52]  ╭ VulnerabilityID : CVE-2026-35189 
│                       │       ├ PkgID           : libssl3t64@3.5.5-1ubuntu3.5 
│                       │       ├ PkgName         : libssl3t64 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libssl3t64@3.5.5-1ubuntu3.5?arch=amd6
│                       │       │                  │       4&distro=ubuntu-26.04 
│                       │       │                  ╰ UID : 74f80fcbcce3ad82 
│                       │       ├ InstalledVersion: 3.5.5-1ubuntu3.5 
│                       │       ├ FixedVersion    : 3.5.5-1ubuntu3.6 
│                       │       ├ Status          : fixed 
│                       │       ├ Layer            ╭ Digest: sha256:df3ee8fa153f7a9ed09535f98f1f339d84b342d3765
│                       │       │                  │         dd21795db19c2defebb22 
│                       │       │                  ╰ DiffID: sha256:6ddaeb8cb3d5df32310f5558491b206bd2fe4a25c80
│                       │       │                            b9ac86f88a5c78eec099d 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-35189 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:b324f5c49d69ac25b6c7566df8366a1d22b885a0e43a841a6f4e
│                       │       │                   cb9bfd88f7df 
│                       │       ├ Title           : openssl: openssl: Denial of Service via excessive memory
│                       │       │                   allocation in CRL distribution point processing 
│                       │       ├ Description     : Issue summary: A certificate with many
│                       │       │                   nameRelativeToCRLIssuer CRL
│                       │       │                   distribution points causes disproportionate heap growth
│                       │       │                   when OpenSSL caches
│                       │       │                   X.509 extensions.
│                       │       │                   
│                       │       │                   Impact summary: Receiving a crafted certificate from a
│                       │       │                   malicious peer can lead
│                       │       │                   to significant memory pressure and possible Denial of
│                       │       │                   Service in clients or
│                       │       │                   in servers that solicit client certificates.
│                       │       │                   CWE: CWE-770: Allocation of Resources Without Limits or
│                       │       │                   Throttling
│                       │       │                   Description: A certificate or a set of certificates that
│                       │       │                   fits under the limit for
│                       │       │                   size of certificates accepted from the peer (~100 KiB) can
│                       │       │                   result in allocation
│                       │       │                   of several hundred MiB of resident memory on the receiving
│                       │       │                   side
│                       │       │                   during a normal TLS handshake.  This may be enough to crash
│                       │       │                    the client or
│                       │       │                   server, if multiple concurrent connections lead to
│                       │       │                   similarly large memory
│                       │       │                   allocations.
│                       │       │                   The fix postpones processing of the CRL distribution points
│                       │       │                    extensions in
│                       │       │                   certificates to the time when the processed value is
│                       │       │                   required for CRL processing.
│                       │       │                   This avoids keeping large memory allocations for a long
│                       │       │                   time when such
│                       │       │                   certificates are received.
│                       │       │                   FIPS impact: no
│                       │       │                   The affected code is outside the FIPS module boundary. 
│                       │       ├ Severity        : LOW 
│                       │       ├ CweIDs           ─ [0]: CWE-770 
│                       │       ├ VendorSeverity   ╭ redhat: 1 
│                       │       │                  ╰ ubuntu: 1 
│                       │       ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:
│                       │       │                           │           N/A:L 
│                       │       │                           ╰ V3Score : 3.7 
│                       │       ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-35189 
│                       │       │                  ├ [1]: https://github.com/openssl/openssl/commit/2b93c73b2c7
│                       │       │                  │      0ddc4c61c5e4bfaaa6bd71379eb84 
│                       │       │                  ├ [2]: https://github.com/openssl/openssl/commit/3842516cc15
│                       │       │                  │      e8b2cf55747011045e77547e71d89 
│                       │       │                  ├ [3]: https://github.com/openssl/openssl/commit/8e0efc7549b
│                       │       │                  │      7ff8246d40e585e3fd604f728473f 
│                       │       │                  ├ [4]: https://github.com/openssl/openssl/commit/c72ae182cac
│                       │       │                  │      17a82e4246c6ecd4e9c4ec3586ec9 
│                       │       │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2026-35189 
│                       │       │                  ├ [6]: https://openssl-library.org/news/secadv/20260929.txt 
│                       │       │                  ├ [7]: https://ubuntu.com/security/notices/USN-8847-1 
│                       │       │                  ├ [8]: https://ubuntu.com/security/notices/USN-8847-2 
│                       │       │                  ╰ [9]: https://www.cve.org/CVERecord?id=CVE-2026-35189 
│                       │       ├ PublishedDate   : 2026-09-29T16:17:07.33Z 
│                       │       ╰ LastModifiedDate: 2026-09-30T21:17:10.43Z 
│                       ├ [53]  ╭ VulnerabilityID : CVE-2026-35191 
│                       │       ├ PkgID           : libssl3t64@3.5.5-1ubuntu3.5 
│                       │       ├ PkgName         : libssl3t64 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libssl3t64@3.5.5-1ubuntu3.5?arch=amd6
│                       │       │                  │       4&distro=ubuntu-26.04 
│                       │       │                  ╰ UID : 74f80fcbcce3ad82 
│                       │       ├ InstalledVersion: 3.5.5-1ubuntu3.5 
│                       │       ├ FixedVersion    : 3.5.5-1ubuntu3.6 
│                       │       ├ Status          : fixed 
│                       │       ├ Layer            ╭ Digest: sha256:df3ee8fa153f7a9ed09535f98f1f339d84b342d3765
│                       │       │                  │         dd21795db19c2defebb22 
│                       │       │                  ╰ DiffID: sha256:6ddaeb8cb3d5df32310f5558491b206bd2fe4a25c80
│                       │       │                            b9ac86f88a5c78eec099d 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-35191 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:4bbbfa0da80a78a5fc7b9e697bd1b617d3317cc545347b813333
│                       │       │                   50a1f99ca834 
│                       │       ├ Title           : openssl: openssl: Traffic amplification Denial of Service
│                       │       │                   via QUIC packet over-accounting 
│                       │       ├ Description     : Issue summary: The OpenSSL QUIC server, when configured to
│                       │       │                   not preform address
│                       │       │                   validation, can be forced to count incoming packets
│                       │       │                   multiple times in its
│                       │       │                   unvalidated credit computation, leading to a violation of
│                       │       │                   the RFC 9000
│                       │       │                   unvalidated connection amplification limit of 3 times the
│                       │       │                   amount of data
│                       │       │                   received.
│                       │       │                   
│                       │       │                   Impact summary: A remote attacker able to spoof packets to
│                       │       │                   a server using the
│                       │       │                   OpenSSL QUIC implementation might use the server for an
│                       │       │                   amplification of
│                       │       │                   a DDoS attack.
│                       │       │                   CWE: CWE-440: Expected Behavior Violation 
│                       │       │                   Description: OpenSSL's QUIC stack, when operating as a
│                       │       │                   server, enforces client
│                       │       │                   address validation (RFC 9000, Section 8), to confirm the
│                       │       │                   peer address is not
│                       │       │                   used for a traffic amplification attack.  If this feature
│                       │       │                   is disabled on the
│                       │       │                   server, the QUIC stack limits the amount of server data
│                       │       │                   that can be sent to 3
│                       │       │                   times the amount of data received from the peer address,
│                       │       │                   until such time as the
│                       │       │                   TLS handshake is completed.
│                       │       │                   The OpenSSL QUIC server, when operating in non-validation
│                       │       │                   mode, adds the
│                       │       │                   length of the whole datagram received to the unvalidated
│                       │       │                   credit limit when
│                       │       │                   processing each QUIC packet in the datagram. A remote peer
│                       │       │                   may,
│                       │       │                   after establishing a connection with an initial client
│                       │       │                   hello frame, send a
│                       │       │                   subsequent datagram containing multiple QUIC packets,
│                       │       │                   leading the server to
│                       │       │                   account the entire datagram length for each packet in the
│                       │       │                   datagram, resulting
│                       │       │                   in the server believing that the peer has sent more data
│                       │       │                   than it actually has,
│                       │       │                   thereby violating the 3x amplification limit mandated by
│                       │       │                   the RFC.
│                       │       │                   FIPS impact: no
│                       │       │                   As the QUIC stack lives outside the FIPS module boundary,
│                       │       │                   no FIPS modules
│                       │       │                   are affected by this CVE. 
│                       │       ├ Severity        : LOW 
│                       │       ├ CweIDs           ─ [0]: CWE-440 
│                       │       ├ VendorSeverity   ╭ redhat: 1 
│                       │       │                  ╰ ubuntu: 1 
│                       │       ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:
│                       │       │                           │           N/A:L 
│                       │       │                           ╰ V3Score : 3.7 
│                       │       ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-35191 
│                       │       │                  ├ [1]: https://github.com/openssl/openssl/commit/0fe4442d4f8
│                       │       │                  │      ea3af8a174046dae176e0d4717239 
│                       │       │                  ├ [2]: https://github.com/openssl/openssl/commit/2de4c35fb13
│                       │       │                  │      fc58f43fd8dc1d261700472ce72e5 
│                       │       │                  ├ [3]: https://github.com/openssl/openssl/commit/e44292e58b0
│                       │       │                  │      90014232ef75bd400393851b24d1a 
│                       │       │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-35191 
│                       │       │                  ├ [5]: https://openssl-library.org/news/secadv/20260929.txt 
│                       │       │                  ├ [6]: https://ubuntu.com/security/notices/USN-8847-1 
│                       │       │                  ╰ [7]: https://www.cve.org/CVERecord?id=CVE-2026-35191 
│                       │       ├ PublishedDate   : 2026-09-29T16:17:07.49Z 
│                       │       ╰ LastModifiedDate: 2026-09-30T21:17:10.617Z 
│                       ├ [54]  ╭ VulnerabilityID : CVE-2026-42772 
│                       │       ├ PkgID           : libssl3t64@3.5.5-1ubuntu3.5 
│                       │       ├ PkgName         : libssl3t64 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libssl3t64@3.5.5-1ubuntu3.5?arch=amd6
│                       │       │                  │       4&distro=ubuntu-26.04 
│                       │       │                  ╰ UID : 74f80fcbcce3ad82 
│                       │       ├ InstalledVersion: 3.5.5-1ubuntu3.5 
│                       │       ├ FixedVersion    : 3.5.5-1ubuntu3.7 
│                       │       ├ Status          : fixed 
│                       │       ├ Layer            ╭ Digest: sha256:df3ee8fa153f7a9ed09535f98f1f339d84b342d3765
│                       │       │                  │         dd21795db19c2defebb22 
│                       │       │                  ╰ DiffID: sha256:6ddaeb8cb3d5df32310f5558491b206bd2fe4a25c80
│                       │       │                            b9ac86f88a5c78eec099d 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-42772 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:6d3941fa63b84f9558f42eee7bcc587108c79bbc634d6cb6b326
│                       │       │                   0d06fdf5de0a 
│                       │       ├ Title           : openssl: openssl: Denial of Service via inefficient QUIC
│                       │       │                   stream reassembly 
│                       │       ├ Description     : Issue summary: The QUIC stream reassembly algorithm
│                       │       │                   performance deteriorates
│                       │       │                   progressively as packets are arriving out of order. The
│                       │       │                   worst case has
│                       │       │                   a quadratic complexity proportional to the number of stream
│                       │       │                    frames kept in
│                       │       │                   the buffer for the received stream data.
│                       │       │                   
│                       │       │                   Impact summary: A remote QUIC peer that completes the
│                       │       │                   handshake can create
│                       │       │                   a connection-scoped CPU pressure and potentially a Denial
│                       │       │                   of Service using
│                       │       │                   compliant STREAM frames inside the advertised receive
│                       │       │                   window, with low
│                       │       │                   attacker bandwidth.
│                       │       │                   CWE: CWE-407: Inefficient Algorithmic Complexity
│                       │       │                   Description: OpenSSL manages received QUIC stream fragments
│                       │       │                    using a
│                       │       │                   doubly-linked list. While it optimizes for append
│                       │       │                   operations (at the end of
│                       │       │                   the list), it falls back to a head-to-tail linear search
│                       │       │                   for any fragment
│                       │       │                   that does not immediately follow the current `tail`.
│                       │       │                   By manipulating the sequence of offsets, an attacker can
│                       │       │                   force the server
│                       │       │                   to perform O(n^2) operations, consuming excessive CPU time
│                       │       │                   for the
│                       │       │                   QUIC process.
│                       │       │                   FIPS impact: no
│                       │       │                   The FIPS module is not affected as the QUIC implementation
│                       │       │                   is outside of
│                       │       │                   the OpenSSL FIPS module boundary. 
│                       │       ├ Severity        : LOW 
│                       │       ├ CweIDs           ─ [0]: CWE-407 
│                       │       ├ VendorSeverity   ╭ redhat: 2 
│                       │       │                  ╰ ubuntu: 1 
│                       │       ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:
│                       │       │                           │           N/A:L 
│                       │       │                           ╰ V3Score : 5.3 
│                       │       ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-42772 
│                       │       │                  ├ [1]: https://github.com/openssl/openssl/commit/32d0ed8afe1
│                       │       │                  │      b8c3e7ece725b44663da3d7087a09 
│                       │       │                  ├ [2]: https://github.com/openssl/openssl/commit/ca8402e273a
│                       │       │                  │      f4de5b3f04fa61a0f0c02ce3ae20e 
│                       │       │                  ├ [3]: https://github.com/openssl/openssl/commit/eb2becc0a4b
│                       │       │                  │      aea7f3050a247834d0e5c2ebe1773 
│                       │       │                  ├ [4]: https://github.com/openssl/openssl/commit/f42ae513bbd
│                       │       │                  │      a513b3c121d54834040ee4a0eae1a 
│                       │       │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2026-42772 
│                       │       │                  ├ [6]: https://openssl-library.org/news/secadv/20260929.txt 
│                       │       │                  ├ [7]: https://ubuntu.com/security/notices/USN-8861-1 
│                       │       │                  ╰ [8]: https://www.cve.org/CVERecord?id=CVE-2026-42772 
│                       │       ├ PublishedDate   : 2026-09-29T16:17:07.64Z 
│                       │       ╰ LastModifiedDate: 2026-09-30T21:17:10.803Z 
│                       ├ [55]  ╭ VulnerabilityID : CVE-2026-54872 
│                       │       ├ PkgID           : libssl3t64@3.5.5-1ubuntu3.5 
│                       │       ├ PkgName         : libssl3t64 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libssl3t64@3.5.5-1ubuntu3.5?arch=amd6
│                       │       │                  │       4&distro=ubuntu-26.04 
│                       │       │                  ╰ UID : 74f80fcbcce3ad82 
│                       │       ├ InstalledVersion: 3.5.5-1ubuntu3.5 
│                       │       ├ FixedVersion    : 3.5.5-1ubuntu3.6 
│                       │       ├ Status          : fixed 
│                       │       ├ Layer            ╭ Digest: sha256:df3ee8fa153f7a9ed09535f98f1f339d84b342d3765
│                       │       │                  │         dd21795db19c2defebb22 
│                       │       │                  ╰ DiffID: sha256:6ddaeb8cb3d5df32310f5558491b206bd2fe4a25c80
│                       │       │                            b9ac86f88a5c78eec099d 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-54872 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:07d4415f79c4715ddfe79bd7b96cf8f1850a4148548ff6f1d3b9
│                       │       │                   7d11654ff0dc 
│                       │       ├ Title           : openssl: OpenSSL: Private key recovery via timing
│                       │       │                   side-channel in generic elliptic curve operations 
│                       │       ├ Description     : Issue summary: The generic elliptic-curve scalar
│                       │       │                   multiplication used for
│                       │       │                   ECDSA and SM2 signature operations with curves that do not
│                       │       │                   have a dedicated
│                       │       │                   implementation leaks information about the secret nonce
│                       │       │                   through timing.
│                       │       │                   
│                       │       │                   Impact summary: An attacker able to measure signing times
│                       │       │                   may learn
│                       │       │                   information about the per-signature secret nonce, which
│                       │       │                   over many signatures
│                       │       │                   can, via a lattice / Hidden Number Problem attack, lead to
│                       │       │                   recovery of the
│                       │       │                   private key.
│                       │       │                   CWE: CWE-208: Observable Timing Discrepancy
│                       │       │                   Description: The generic elliptic-curve scalar
│                       │       │                   curves that do not have a dedicated constant-time
│                       │       │                   implementation pads the
│                       │       │                   secret scalar with non-constant-time BIGNUM operations, so
│                       │       │                   the time taken
│                       │       │                   depends on the value of the secret scalar derived from the
│                       │       │                   ECDSA and SM2 nonce.
│                       │       │                   The leak is very small; observing it requires a large
│                       │       │                   number of
│                       │       │                   measurements. The effect is largest for curves whose group
│                       │       │                   order lies
│                       │       │                   on a machine-word boundary, such as brainpoolP384r1.
│                       │       │                   Applications using ECDSA signing over the Brainpool and
│                       │       │                   other generic prime
│                       │       │                   curves, and SM2 signing on platforms that use the generic
│                       │       │                   implementation,
│                       │       │                   are vulnerable to this issue.
│                       │       │                   The NIST curves P-256, P-384 and P-521 use dedicated
│                       │       │                   constant-time
│                       │       │                   implementations and are not affected.
│                       │       │                   FIPS Impact: no
│                       │       │                   The FIPS modules are not affected: the approved NIST curves
│                       │       │                    used in the FIPS
│                       │       │                   provider have dedicated constant-time implementations and
│                       │       │                   do not use the
│                       │       │                   affected code path. 
│                       │       ├ Severity        : LOW 
│                       │       ├ CweIDs           ─ [0]: CWE-208 
│                       │       ├ VendorSeverity   ╭ redhat: 2 
│                       │       │                  ╰ ubuntu: 1 
│                       │       ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:H/I:
│                       │       │                           │           N/A:N 
│                       │       │                           ╰ V3Score : 5.9 
│                       │       ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-54872 
│                       │       │                  ├ [1]: https://github.com/openssl/openssl/commit/1a5bee8dc57
│                       │       │                  │      430a2be69cd1ffe7fec6a62f4f179 
│                       │       │                  ├ [2]: https://github.com/openssl/openssl/commit/3f7e1363dcc
│                       │       │                  │      ec6f7732bb9e9fa471bb6e4aa68cb 
│                       │       │                  ├ [3]: https://github.com/openssl/openssl/commit/7d83bc77649
│                       │       │                  │      99dfd91b83b4f0815b45390422afd 
│                       │       │                  ├ [4]: https://github.com/openssl/openssl/commit/8166827a78a
│                       │       │                  │      ad164a07aa86dea2b425403ced471 
│                       │       │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2026-54872 
│                       │       │                  ├ [6]: https://openssl-library.org/news/secadv/20260929.txt 
│                       │       │                  ├ [7]: https://ubuntu.com/security/notices/USN-8847-1 
│                       │       │                  ├ [8]: https://ubuntu.com/security/notices/USN-8847-2 
│                       │       │                  ╰ [9]: https://www.cve.org/CVERecord?id=CVE-2026-54872 
│                       │       ├ PublishedDate   : 2026-09-29T16:17:08.623Z 
│                       │       ╰ LastModifiedDate: 2026-09-29T21:27:41.13Z 
│                       ├ [56]  ╭ VulnerabilityID : CVE-2026-54873 
│                       │       ├ PkgID           : libssl3t64@3.5.5-1ubuntu3.5 
│                       │       ├ PkgName         : libssl3t64 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libssl3t64@3.5.5-1ubuntu3.5?arch=amd6
│                       │       │                  │       4&distro=ubuntu-26.04 
│                       │       │                  ╰ UID : 74f80fcbcce3ad82 
│                       │       ├ InstalledVersion: 3.5.5-1ubuntu3.5 
│                       │       ├ FixedVersion    : 3.5.5-1ubuntu3.7 
│                       │       ├ Status          : fixed 
│                       │       ├ Layer            ╭ Digest: sha256:df3ee8fa153f7a9ed09535f98f1f339d84b342d3765
│                       │       │                  │         dd21795db19c2defebb22 
│                       │       │                  ╰ DiffID: sha256:6ddaeb8cb3d5df32310f5558491b206bd2fe4a25c80
│                       │       │                            b9ac86f88a5c78eec099d 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-54873 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:6bfbcd5072e09b15d1b72ffa62d0a7516761e28579f64aa59c12
│                       │       │                   2d8974330fe4 
│                       │       ├ Title           : openssl: openssl: Denial of Service via excessive QUIC
│                       │       │                   packet buffer retention 
│                       │       ├ Description     : Issue summary: QUIC process may keep memory for QUIC
│                       │       │                   packet
│                       │       │                   buffer for much longer period than necessary.
│                       │       │                   
│                       │       │                   Impact summary: Remote peer can exploit this vulnerability
│                       │       │                   by sending maliciously crafted packets, making the local
│                       │       │                   QUIC stack to keep the memory for packet buffers
│                       │       │                   allocated.
│                       │       │                   The time for which the memory remains allocated is
│                       │       │                   entirely
│                       │       │                   under the control of the potentially malicious remote
│                       │       │                   peer.
│                       │       │                   CWE: CWE-770: Allocation of Resources Without Limits or
│                       │       │                   Throttling
│                       │       │                   Description: To save copy operation from the packet buffer
│                       │       │                   to the
│                       │       │                   stream reassemble buffer the QUIC stack leaves the stream
│                       │       │                   data
│                       │       │                   on the packet buffer waiting to be copied to a buffer
│                       │       │                   provided
│                       │       │                   by the local receiving application. The QUIC stack
│                       │       │                   releases
│                       │       │                   a reference to the packet buffer only after the data are
│                       │       │                   copied
│                       │       │                   to the application buffer. This design is more efficient
│                       │       │                   for
│                       │       │                   legitimate data transfers but enables an attacker to
│                       │       │                   allocate a lot
│                       │       │                   more memory than actually required by the data kept in the
│                       │       │                   receiving
│                       │       │                   stream buffer.
│                       │       │                   To mitigate the vulnerability, the QUIC stack now
│                       │       │                   calculates
│                       │       │                   and monitors memory overhead for every stream. The memory
│                       │       │                   overhead
│                       │       │                   for a single stream frame is calculated as a difference
│                       │       │                   between the
│                       │       │                   size of the whole packet that carries the stream frame and
│                       │       │                   the size
│                       │       │                   of the stream frame itself. The memory overhead for a
│                       │       │                   single stream
│                       │       │                   frame is added to the total (cumulative) memory overhead
│                       │       │                   QUIC stack
│                       │       │                   keeps for each stream. Once the cumulative memory overhead
│                       │       │                   exceeds
│                       │       │                   64kB, the QUIC stack moves the stream frame data from the
│                       │       │                   buffer to the stream buffer, starting with the next packet
│                       │       │                   received.
│                       │       │                   FIPS impact: no
│                       │       │                   The FIPS module is not affected as the QUIC implementation
│                       │       │                   is outside of
│                       │       │                   the OpenSSL FIPS module boundary. 
│                       │       ├ Severity        : LOW 
│                       │       ├ CweIDs           ─ [0]: CWE-770 
│                       │       ├ VendorSeverity   ╭ redhat: 2 
│                       │       │                  ╰ ubuntu: 1 
│                       │       ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:
│                       │       │                           │           N/A:L 
│                       │       │                           ╰ V3Score : 5.3 
│                       │       ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-54873 
│                       │       │                  ├ [1]: https://github.com/openssl/openssl/commit/1f643b8bc73
│                       │       │                  │      5487b500a1f68a7fb3a22d5e38e23 
│                       │       │                  ├ [2]: https://github.com/openssl/openssl/commit/279e7ee1392
│                       │       │                  │      af98785746788168749491c74bd53 
│                       │       │                  ├ [3]: https://github.com/openssl/openssl/commit/3ea6213e050
│                       │       │                  │      e938ecbbf8c4eff32bec2736780eb 
│                       │       │                  ├ [4]: https://github.com/openssl/openssl/commit/7127fb10888
│                       │       │                  │      b49711c63128a09e524c0d2d5d0b2 
│                       │       │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2026-54873 
│                       │       │                  ├ [6]: https://openssl-library.org/news/secadv/20260929.txt 
│                       │       │                  ├ [7]: https://ubuntu.com/security/notices/USN-8861-1 
│                       │       │                  ╰ [8]: https://www.cve.org/CVERecord?id=CVE-2026-54873 
│                       │       ├ PublishedDate   : 2026-09-29T16:17:08.763Z 
│                       │       ╰ LastModifiedDate: 2026-09-30T21:17:13.18Z 
│                       ├ [57]  ╭ VulnerabilityID : CVE-2026-54875 
│                       │       ├ PkgID           : libssl3t64@3.5.5-1ubuntu3.5 
│                       │       ├ PkgName         : libssl3t64 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libssl3t64@3.5.5-1ubuntu3.5?arch=amd6
│                       │       │                  │       4&distro=ubuntu-26.04 
│                       │       │                  ╰ UID : 74f80fcbcce3ad82 
│                       │       ├ InstalledVersion: 3.5.5-1ubuntu3.5 
│                       │       ├ FixedVersion    : 3.5.5-1ubuntu3.6 
│                       │       ├ Status          : fixed 
│                       │       ├ Layer            ╭ Digest: sha256:df3ee8fa153f7a9ed09535f98f1f339d84b342d3765
│                       │       │                  │         dd21795db19c2defebb22 
│                       │       │                  ╰ DiffID: sha256:6ddaeb8cb3d5df32310f5558491b206bd2fe4a25c80
│                       │       │                            b9ac86f88a5c78eec099d 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-54875 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:07136da44c0280e3e5e74541a57dd6cdddd28a886ff5f564c17a
│                       │       │                   91da94e98aab 
│                       │       ├ Title           : openssl: openssl: information disclosure via
│                       │       │                   non-constant-time SM2 scalar multiplication on ARM64 and
│                       │       │                   RISC-V 
│                       │       ├ Description     : Issue summary: A non-constant-time optimized implementation
│                       │       │                    of scalar
│                       │       │                   point multiplication is used for SM2 private key operations
│                       │       │                    on ARM64 and
│                       │       │                   RISC-V platforms.
│                       │       │                   
│                       │       │                   Impact summary: An attacker able to measure the time taken
│                       │       │                   by, or to observe
│                       │       │                   the cache-line access pattern of SM2 signing or decryption
│                       │       │                   on an affected
│                       │       │                   platform can learn information about the secret scalar.
│                       │       │                   CWE: CWE-208: Observable Timing Discrepancy
│                       │       │                   Description: On ARM64 and RISC-V processors, the SM2 curve
│                       │       │                   uses an optimized
│                       │       │                   scalar multiplication implementation whose conditional
│                       │       │                   branches and table
│                       │       │                   look ups are chosen according to the bits of the secret
│                       │       │                   scalar. The execution
│                       │       │                   time and the cache-access pattern therefore depend on the
│                       │       │                   long-term private
│                       │       │                   key (during SM2 decryption) or the per-signature nonce
│                       │       │                   (during SM2 signature
│                       │       │                   generation), forming a timing and cache side-channel.
│                       │       │                   FIPS Impact: no
│                       │       │                   SM2 is not a FIPS algorithm and the optimized SM2
│                       │       │                   implementation is not part
│                       │       │                   of the FIPS module.
│                       │       │                   OpenSSL 4.0, 3.6, 3.5 and 3.4 are vulnerable to this issue
│                       │       │                   on AArch64 and
│                       │       │                   RISC-V.
│                       │       │                   OpenSSL 3.0, 1.1.1 and 1.0.2 are not affected by this
│                       │       │                   issue.
│                       │       │                   OpenSSL 4.0 users should upgrade to OpenSSL 4.0.3.
│                       │       │                   OpenSSL 3.6 users should upgrade to OpenSSL 3.6.5.
│                       │       │                   OpenSSL 3.5 users should upgrade to OpenSSL 3.5.9.
│                       │       │                   OpenSSL 3.4 users should upgrade to OpenSSL 3.4.8.
│                       │       │                   This issue was reported on 2 May 2026 by Abhinav Agarwal.
│                       │       │                   It was independently reported on 6 June 2026 by Feng Xue.
│                       │       │                   The fix was developed by Igor Ustinov.
│                       │       │                   -- cut (non-publishing metadata for internal use) --
│                       │       │                   Reported by: Abhinav Agarwal, Feng Xue
│                       │       │                   Fixed by: Igor Ustinov 
│                       │       ├ Severity        : LOW 
│                       │       ├ CweIDs           ─ [0]: CWE-208 
│                       │       ├ VendorSeverity   ╭ redhat: 2 
│                       │       │                  ╰ ubuntu: 1 
│                       │       ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:L/UI:N/S:U/C:H/I:
│                       │       │                           │           N/A:N 
│                       │       │                           ╰ V3Score : 4.7 
│                       │       ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-54875 
│                       │       │                  ├ [1]: https://github.com/openssl/openssl/commit/3f01bbc28f7
│                       │       │                  │      e08211fcdc797fd43816504f94257 
│                       │       │                  ├ [2]: https://github.com/openssl/openssl/commit/469f3e42629
│                       │       │                  │      f4a0b5631796e20c66c92c138a3e8 
│                       │       │                  ├ [3]: https://github.com/openssl/openssl/commit/9794ed47376
│                       │       │                  │      4839275cb701b4850f3c24d929c28 
│                       │       │                  ├ [4]: https://github.com/openssl/openssl/commit/dddad955d5f
│                       │       │                  │      f3e9507619cf4e0f13e9988e2197c 
│                       │       │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2026-54875 
│                       │       │                  ├ [6]: https://openssl-library.org/news/secadv/20260929.txt 
│                       │       │                  ├ [7]: https://ubuntu.com/security/notices/USN-8847-1 
│                       │       │                  ╰ [8]: https://www.cve.org/CVERecord?id=CVE-2026-54875 
│                       │       ├ PublishedDate   : 2026-09-29T16:17:08.92Z 
│                       │       ╰ LastModifiedDate: 2026-09-29T21:27:41.13Z 
│                       ├ [58]  ╭ VulnerabilityID : CVE-2026-72897 
│                       │       ├ PkgID           : libssl3t64@3.5.5-1ubuntu3.5 
│                       │       ├ PkgName         : libssl3t64 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libssl3t64@3.5.5-1ubuntu3.5?arch=amd6
│                       │       │                  │       4&distro=ubuntu-26.04 
│                       │       │                  ╰ UID : 74f80fcbcce3ad82 
│                       │       ├ InstalledVersion: 3.5.5-1ubuntu3.5 
│                       │       ├ FixedVersion    : 3.5.5-1ubuntu3.6 
│                       │       ├ Status          : fixed 
│                       │       ├ Layer            ╭ Digest: sha256:df3ee8fa153f7a9ed09535f98f1f339d84b342d3765
│                       │       │                  │         dd21795db19c2defebb22 
│                       │       │                  ╰ DiffID: sha256:6ddaeb8cb3d5df32310f5558491b206bd2fe4a25c80
│                       │       │                            b9ac86f88a5c78eec099d 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-72897 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:8cc80d33a08c92b0ddf217bd0fa90020f1c22300b1b1cb8099cb
│                       │       │                   6524dc1c7131 
│                       │       ├ Title           : openssl: openssl: Denial of Service via out-of-bounds write
│                       │       │                    during TLS context switch 
│                       │       ├ Description     : Issue summary: A TLS server that calls SSL_set_SSL_CTX() to
│                       │       │                    switch a
│                       │       │                   connection to a different SSL_CTX part way through a
│                       │       │                   handshake may access
│                       │       │                   memory beyond the end of an internal array if the
│                       │       │                   replacement context knows
│                       │       │                   about more provider signature algorithms than the context
│                       │       │                   the connection was
│                       │       │                   created from. Applications which never call
│                       │       │                   SSL_set_SSL_CTX() are not
│                       │       │                   affected.
│                       │       │                   
│                       │       │                   Impact summary: A remote peer may be able to cause a small
│                       │       │                   out-of-bounds
│                       │       │                   read, and in some circumstances a fixed-value out-of-bounds
│                       │       │                    write, on the
│                       │       │                   server heap. This may lead to a Denial of Service.
│                       │       │                   CWE: CWE-787: Out-of-bounds Write
│                       │       │                   Description: A TLS connection records how many certificate
│                       │       │                   slots it has
│                       │       │                   when it is created, taken from the SSL_CTX that created it:
│                       │       │                    the built-in
│                       │       │                   certificate types plus one slot for each provider
│                       │       │                   TLS-SIGALG entry that
│                       │       │                   context was aware of. That count sizes an internal array of
│                       │       │                    per-slot
│                       │       │                   certificate validity flags.
│                       │       │                   An application may replace a connection's SSL_CTX part way
│                       │       │                   through the
│                       │       │                   handshake by calling SSL_set_SSL_CTX(), most commonly from
│                       │       │                   a servername
│                       │       │                   callback in order to serve a different virtual host. Doing
│                       │       │                   so did not
│                       │       │                   refresh the recorded count. A provider signature
│                       │       │                   algorithm's slot index is
│                       │       │                   its position in the list of whichever context resolves it,
│                       │       │                   so if the
│                       │       │                   replacement context is aware of more of them than the
│                       │       │                   original, an
│                       │       │                   algorithm offered by the peer can resolve to an index
│                       │       │                   beyond the end of the
│                       │       │                   array. Processing the peer's signature algorithms then
│                       │       │                   reads one four byte
│                       │       │                   word past the end for each such algorithm and, where the
│                       │       │                   word read is zero,
│                       │       │                   writes a fixed value over it. A peer offering many of them
│                       │       │                   can corrupt heap
│                       │       │                   metadata and abort the process.
│                       │       │                   Only provider signature algorithms which occupy one of the
│                       │       │                   excess slots,
│                       │       │                   and which the server also has configured, have this effect.
│                       │       │                    Codepoints the
│                       │       │                   replacement context does not recognise are discarded
│                       │       │                   without being resolved
│                       │       │                   to a slot, and provider signature algorithms are usable
│                       │       │                   only from TLS 1.3.
│                       │       │                   The two contexts must therefore be aware of different
│                       │       │                   numbers of provider
│                       │       │                   signature algorithms, which requires separate library
│                       │       │                   contexts, a provider
│                       │       │                   loaded between the two being created, or providers which
│                       │       │                   differ in what
│                       │       │                   they advertise - in 4.0, for example, the default provider
│                       │       │                   advertises SM2
│                       │       │                   where the FIPS provider does not. A deployment meeting the
│                       │       │                   condition is
│                       │       │                   also unable to negotiate the affected algorithms with
│                       │       │                   legitimate clients,
│                       │       │                   since the same stale count hides the corresponding
│                       │       │                   certificates, so the
│                       │       │                   misconfiguration is likely to be noticed. For that reason,
│                       │       │                   and because the
│                       │       │                   configuration is not the default, this issue has been
│                       │       │                   assessed as Low
│                       │       │                   severity.
│                       │       │                   FIPS impact: no
│                       │       │                   No FIPS modules are affected by this issue as the affected
│                       │       │                   code is outside
│                       │       │                   the OpenSSL FIPS module boundary. 
│                       │       ├ Severity        : LOW 
│                       │       ├ CweIDs           ─ [0]: CWE-787 
│                       │       ├ VendorSeverity   ╭ redhat: 2 
│                       │       │                  ╰ ubuntu: 1 
│                       │       ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:
│                       │       │                           │           N/A:H 
│                       │       │                           ╰ V3Score : 5.9 
│                       │       ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-72897 
│                       │       │                  ├ [1]: https://github.com/openssl/openssl/commit/00646e5085a
│                       │       │                  │      0d12d29e0d2f9b9bc5f7111a50922 
│                       │       │                  ├ [2]: https://github.com/openssl/openssl/commit/4135f553c9d
│                       │       │                  │      3ba4a09fe752f5d30af2a6a092b2e 
│                       │       │                  ├ [3]: https://github.com/openssl/openssl/commit/9c54d209486
│                       │       │                  │      f6b1ad79fe2179c40f13200fa4f61 
│                       │       │                  ├ [4]: https://github.com/openssl/openssl/commit/e87ed26b298
│                       │       │                  │      a74d8ba61a53e9c7bcd1acac6b814 
│                       │       │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2026-72897 
│                       │       │                  ├ [6]: https://openssl-library.org/news/secadv/20260929.txt 
│                       │       │                  ├ [7]: https://ubuntu.com/security/notices/USN-8847-1 
│                       │       │                  ╰ [8]: https://www.cve.org/CVERecord?id=CVE-2026-72897 
│                       │       ├ PublishedDate   : 2026-09-29T16:17:09.903Z 
│                       │       ╰ LastModifiedDate: 2026-09-29T21:27:41.13Z 
│                       ├ [59]  ╭ VulnerabilityID : CVE-2026-75804 
│                       │       ├ PkgID           : libssl3t64@3.5.5-1ubuntu3.5 
│                       │       ├ PkgName         : libssl3t64 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libssl3t64@3.5.5-1ubuntu3.5?arch=amd6
│                       │       │                  │       4&distro=ubuntu-26.04 
│                       │       │                  ╰ UID : 74f80fcbcce3ad82 
│                       │       ├ InstalledVersion: 3.5.5-1ubuntu3.5 
│                       │       ├ FixedVersion    : 3.5.5-1ubuntu3.6 
│                       │       ├ Status          : fixed 
│                       │       ├ Layer            ╭ Digest: sha256:df3ee8fa153f7a9ed09535f98f1f339d84b342d3765
│                       │       │                  │         dd21795db19c2defebb22 
│                       │       │                  ╰ DiffID: sha256:6ddaeb8cb3d5df32310f5558491b206bd2fe4a25c80
│                       │       │                            b9ac86f88a5c78eec099d 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-75804 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:41ae5c97513d80aaee725e26090c2d125f574d86104477b08d4c
│                       │       │                   49dfd9ed08a8 
│                       │       ├ Title           : openssl: OpenSSL: Denial of Service via unenforced QUIC
│                       │       │                   connection flow control 
│                       │       ├ Description     : Issue summary: OpenSSL QUIC stack does not enforce
│                       │       │                   connection
│                       │       │                   level flow control for streams. Remote peers may send more
│                       │       │                   bytes
│                       │       │                   as long as they fit within the stream flow control limits.
│                       │       │                   
│                       │       │                   Impact summary: A malicious remote peer may exploit the
│                       │       │                   lack of connection
│                       │       │                   flow control for streams to make the QUIC stack receive
│                       │       │                   ~100MB of memory
│                       │       │                   instead of 768 KiB (default flow control window size).
│                       │       │                   CWE: CWE-770: Allocation of Resources Without Limits or
│                       │       │                   Throttling
│                       │       │                   Description: The local QUIC stack advertises two flow
│                       │       │                   control limits
│                       │       │                   to its remote peer: stream flow control limit and
│                       │       │                   connection flow
│                       │       │                   control limit. The remote peer must follow both limits when
│                       │       │                    transmitting
│                       │       │                   stream data.
│                       │       │                   Whenever the local QUIC stack receives a stream frame, it
│                       │       │                   validates
│                       │       │                   that the size of the received stream frame stays within
│                       │       │                   flow control limits.
│                       │       │                   If either limit is exceeded (stream level or connection
│                       │       │                   level), then
│                       │       │                   the QUIC stack must close the connection with a flow
│                       │       │                   control error.
│                       │       │                   The vulnerable OpenSSL QUIC stack enforces the stream-level
│                       │       │                    but not
│                       │       │                   the connection-level limit. To exploit the issue, three
│                       │       │                   conditions must be met:
│                       │       │                     - the remote peer opens several streams
│                       │       │                     - each stream must stay within the stream-level flow
│                       │       │                   control limit
│                       │       │                     - there must be no zero-offset byte sent on any of the
│                       │       │                   streams
│                       │       │                       (to prevent the vulnerable QUIC stack from consuming
│                       │       │                   data).
│                       │       │                   By meeting the conditions above, the remote peer may make
│                       │       │                   the local stack
│                       │       │                   allocate 2 x MAX_STREAMS x (stream flow control limit)
│                       │       │                   of memory. MAX_STREAMS defaults to 100, and the limit
│                       │       │                   applies to both
│                       │       │                   bidirectional and unidirectional streams, making it 200 in
│                       │       │                   total. The default
│                       │       │                   flow control window for a stream is 512kB. The remote peer
│                       │       │                   may
│                       │       │                   force the vulnerable QUIC stack to allocate 100MB of heap
│                       │       │                   per connection.
│                       │       │                   FIPS impact: no
│                       │       │                   The FIPS module is not affected as the QUIC implementation
│                       │       │                   is outside of
│                       │       │                   the OpenSSL FIPS module boundary. 
│                       │       ├ Severity        : LOW 
│                       │       ├ CweIDs           ─ [0]: CWE-770 
│                       │       ├ VendorSeverity   ╭ redhat: 3 
│                       │       │                  ╰ ubuntu: 1 
│                       │       ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:
│                       │       │                           │           N/A:H 
│                       │       │                           ╰ V3Score : 7.5 
│                       │       ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-75804 
│                       │       │                  ├ [1]: https://github.com/openssl/openssl/commit/2e8f54666b3
│                       │       │                  │      fb7b05ff5f58aa6cac9285163654e 
│                       │       │                  ├ [2]: https://github.com/openssl/openssl/commit/4533ee8a568
│                       │       │                  │      6c953ed3b644738ac4bdf20806538 
│                       │       │                  ├ [3]: https://github.com/openssl/openssl/commit/64d3102fb5b
│                       │       │                  │      54311e92517f26ba00169d719e74a 
│                       │       │                  ├ [4]: https://github.com/openssl/openssl/commit/f9eaecf5bdd
│                       │       │                  │      6692da052bc65b0332af2a938ac03 
│                       │       │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2026-75804 
│                       │       │                  ├ [6]: https://openssl-library.org/news/secadv/20260929.txt 
│                       │       │                  ├ [7]: https://ubuntu.com/security/notices/USN-8847-1 
│                       │       │                  ╰ [8]: https://www.cve.org/CVERecord?id=CVE-2026-75804 
│                       │       ├ PublishedDate   : 2026-09-29T16:17:10.887Z 
│                       │       ╰ LastModifiedDate: 2026-09-29T21:27:41.13Z 
│                       ├ [60]  ╭ VulnerabilityID : CVE-2026-75805 
│                       │       ├ PkgID           : libssl3t64@3.5.5-1ubuntu3.5 
│                       │       ├ PkgName         : libssl3t64 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libssl3t64@3.5.5-1ubuntu3.5?arch=amd6
│                       │       │                  │       4&distro=ubuntu-26.04 
│                       │       │                  ╰ UID : 74f80fcbcce3ad82 
│                       │       ├ InstalledVersion: 3.5.5-1ubuntu3.5 
│                       │       ├ FixedVersion    : 3.5.5-1ubuntu3.6 
│                       │       ├ Status          : fixed 
│                       │       ├ Layer            ╭ Digest: sha256:df3ee8fa153f7a9ed09535f98f1f339d84b342d3765
│                       │       │                  │         dd21795db19c2defebb22 
│                       │       │                  ╰ DiffID: sha256:6ddaeb8cb3d5df32310f5558491b206bd2fe4a25c80
│                       │       │                            b9ac86f88a5c78eec099d 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-75805 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:210c9c1bc8e27f847313dcf18eecc44d0e302088518d6a65edea
│                       │       │                   f44a4b2a282b 
│                       │       ├ Title           : openssl: openssl: Denial of Service via crafted CMP
│                       │       │                   certificate revocation response 
│                       │       ├ Description     : Issue summary: A CMP client that requests certificate
│                       │       │                   revocation on the basis
│                       │       │                   of a PKCS#10 CSR may dereference a NULL pointer and
│                       │       │                   terminate abnormally when
│                       │       │                   processing a crafted revocation response. 
│                       │       │                   
│                       │       │                   Impact summary: The NULL pointer dereference happens on a
│                       │       │                   read which 
│                       │       │                   leads to a crash and a Denial of Service for the affected
│                       │       │                   client application.
│                       │       │                   CWE: CWE-476: NULL-pointer dereference
│                       │       │                   Description: A CMP client revoking a certificate has to
│                       │       │                   tell the server which
│                       │       │                   certificate to revoke, and may do so by supplying a PKCS#10
│                       │       │                    CSR instead of the
│                       │       │                   certificate itself or its issuer name and serial number.
│                       │       │                   This is
│                       │       │                   'openssl cmp -cmd rr -csr <file>' on the command line, or
│                       │       │                   OSSL_CMP_exec_RR_ses() with the certificate supplied via
│                       │       │                   OSSL_CMP_CTX_set1_p10CSR() through the API.
│                       │       │                   A CSR does not contain the issuer name and serial number of
│                       │       │                    the certificate,
│                       │       │                   so the client does not send them. A server may optionally
│                       │       │                   name the
│                       │       │                   certificate it revoked in its response, and the client then
│                       │       │                    compares that
│                       │       │                   name against what it sent. Having sent neither an issuer
│                       │       │                   name nor a serial
│                       │       │                   number, it has nothing to compare against, and a server
│                       │       │                   returning a specially
│                       │       │                   crafted name causes the client to read from a NULL pointer
│                       │       │                   and crash.
│                       │       │                   The revocation response is checked for valid message
│                       │       │                   protection before
│                       │       │                   the affected code is reached, so an attacker must be a
│                       │       │                   malicious or
│                       │       │                   compromised CMP server, or a man-in-the-middle in
│                       │       │                   possession of the
│                       │       │                   secret used for message protection. Clients that identify
│                       │       │                   the certificate
│                       │       │                   to be revoked by a certificate or by issuer and serial
│                       │       │                   number rather
│                       │       │                   than by a PKCS#10 CSR are not affected.
│                       │       │                   FIPS impact: no
│                       │       │                   No FIPS modules are affected by this issue, as the CMP
│                       │       │                   protocol
│                       │       │                   implementation is outside the OpenSSL FIPS module
│                       │       │                   boundary. 
│                       │       ├ Severity        : LOW 
│                       │       ├ CweIDs           ─ [0]: CWE-476 
│                       │       ├ VendorSeverity   ╭ redhat: 2 
│                       │       │                  ╰ ubuntu: 1 
│                       │       ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:
│                       │       │                           │           N/A:H 
│                       │       │                           ╰ V3Score : 5.9 
│                       │       ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-75805 
│                       │       │                  ├ [1]: https://github.com/openssl/openssl/commit/7588db7fef1
│                       │       │                  │      4209c3caa3a101d11a02006b19166 
│                       │       │                  ├ [2]: https://github.com/openssl/openssl/commit/7ca0ccb5172
│                       │       │                  │      a577e9b87267d77bfe21e5481a5e7 
│                       │       │                  ├ [3]: https://github.com/openssl/openssl/commit/9eb2a8a9b86
│                       │       │                  │      136cdb39d6d7d50644dd66941cdc3 
│                       │       │                  ├ [4]: https://github.com/openssl/openssl/commit/abf02872a4b
│                       │       │                  │      71767ecc72293424420f5b009190f 
│                       │       │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2026-75805 
│                       │       │                  ├ [6]: https://openssl-library.org/news/secadv/20260929.txt 
│                       │       │                  ├ [7]: https://ubuntu.com/security/notices/USN-8847-1 
│                       │       │                  ╰ [8]: https://www.cve.org/CVERecord?id=CVE-2026-75805 
│                       │       ├ PublishedDate   : 2026-09-29T16:17:11.063Z 
│                       │       ╰ LastModifiedDate: 2026-09-29T21:27:41.13Z 
│                       ├ [61]  ╭ VulnerabilityID : CVE-2026-75806 
│                       │       ├ PkgID           : libssl3t64@3.5.5-1ubuntu3.5 
│                       │       ├ PkgName         : libssl3t64 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libssl3t64@3.5.5-1ubuntu3.5?arch=amd6
│                       │       │                  │       4&distro=ubuntu-26.04 
│                       │       │                  ╰ UID : 74f80fcbcce3ad82 
│                       │       ├ InstalledVersion: 3.5.5-1ubuntu3.5 
│                       │       ├ FixedVersion    : 3.5.5-1ubuntu3.6 
│                       │       ├ Status          : fixed 
│                       │       ├ Layer            ╭ Digest: sha256:df3ee8fa153f7a9ed09535f98f1f339d84b342d3765
│                       │       │                  │         dd21795db19c2defebb22 
│                       │       │                  ╰ DiffID: sha256:6ddaeb8cb3d5df32310f5558491b206bd2fe4a25c80
│                       │       │                            b9ac86f88a5c78eec099d 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-75806 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:901edf4e013469b25cc5748e828675ed91a5097151506e00a050
│                       │       │                   b6400fdaf282 
│                       │       ├ Title           : openssl: OpenSSL: Denial of Service via undersized DTLS
│                       │       │                   record 
│                       │       ├ Description     : Issue summary: An established DTLS 1.2 association using an
│                       │       │                    AEAD cipher suite
│                       │       │                   can be terminated by a single unauthenticated datagram
│                       │       │                   whose encrypted
│                       │       │                   fragment is shorter than the mandatory explicit IV and
│                       │       │                   authentication tag
│                       │       │                   overhead.
│                       │       │                   
│                       │       │                   Impact summary: An attacker who can send a datagram that is
│                       │       │                    routed to an
│                       │       │                   existing DTLS 1.2 association can tear that association
│                       │       │                   down without knowing
│                       │       │                   any key material. This is a Denial of Service limited to
│                       │       │                   the targeted
│                       │       │                   association. There is no memory safety or confidentiality
│                       │       │                   impact.
│                       │       │                   CWE: CWE-1284: Improper Validation of Specified Quantity in
│                       │       │                    Input
│                       │       │                   Description: In TLS 1.2 and DTLS 1.2 every record protected
│                       │       │                    by an AEAD cipher
│                       │       │                   suite carries an explicit IV followed by the ciphertext and
│                       │       │                    an authentication
│                       │       │                   tag. When decrypting such a record the record layer passed
│                       │       │                   the record length to
│                       │       │                   the cipher implementation before checking that the record
│                       │       │                   was long enough to
│                       │       │                   contain the explicit IV and the tag. For a record shorter
│                       │       │                   than that overhead the
│                       │       │                   cipher implementation rejected the impossible length, and
│                       │       │                   the record layer
│                       │       │                   treated this as an internal failure and raised a fatal
│                       │       │                   internal_error alert
│                       │       │                   instead of treating the record as one that failed
│                       │       │                   authentication.
│                       │       │                   In TLS 1.2 the same record causes a fatal internal_error
│                       │       │                   alert instead of the
│                       │       │                   expected bad_record_mac alert. Since any undecryptable
│                       │       │                   record already
│                       │       │                   terminates a TLS connection, this is a protocol conformance
│                       │       │                    issue rather than
│                       │       │                   a security issue in TLS.
│                       │       │                   The fix validates the record length against the explicit IV
│                       │       │                    and tag length
│                       │       │                   before any AEAD processing, so that TLS reports
│                       │       │                   bad_record_mac and DTLS
│                       │       │                   silently discards the record.
│                       │       │                   FIPS impact: no
│                       │       │                   The affected code is outside the FIPS module boundary. 
│                       │       ├ Severity        : LOW 
│                       │       ├ CweIDs           ─ [0]: CWE-1284 
│                       │       ├ VendorSeverity   ╭ redhat: 2 
│                       │       │                  ╰ ubuntu: 1 
│                       │       ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:
│                       │       │                           │           N/A:L 
│                       │       │                           ╰ V3Score : 5.3 
│                       │       ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-75806 
│                       │       │                  ├ [1]: https://github.com/openssl/openssl/commit/04728a289a8
│                       │       │                  │      23e68137f88da016cb9ede307217d 
│                       │       │                  ├ [2]: https://github.com/openssl/openssl/commit/050b275cd67
│                       │       │                  │      1a6eed1d6457642d41a5a77aab972 
│                       │       │                  ├ [3]: https://github.com/openssl/openssl/commit/3a4589d015a
│                       │       │                  │      9049d47b66f186cf50a8711343a1d 
│                       │       │                  ├ [4]: https://github.com/openssl/openssl/commit/5af82fefbaf
│                       │       │                  │      2b5fec2fc0e1d87f112844902f01d 
│                       │       │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2026-75806 
│                       │       │                  ├ [6]: https://openssl-library.org/news/secadv/20260929.txt 
│                       │       │                  ├ [7]: https://ubuntu.com/security/notices/USN-8847-1 
│                       │       │                  ╰ [8]: https://www.cve.org/CVERecord?id=CVE-2026-75806 
│                       │       ├ PublishedDate   : 2026-09-29T16:17:11.217Z 
│                       │       ╰ LastModifiedDate: 2026-09-29T21:27:41.13Z 
│                       ├ [62]  ╭ VulnerabilityID : CVE-2026-77696 
│                       │       ├ PkgID           : libssl3t64@3.5.5-1ubuntu3.5 
│                       │       ├ PkgName         : libssl3t64 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libssl3t64@3.5.5-1ubuntu3.5?arch=amd6
│                       │       │                  │       4&distro=ubuntu-26.04 
│                       │       │                  ╰ UID : 74f80fcbcce3ad82 
│                       │       ├ InstalledVersion: 3.5.5-1ubuntu3.5 
│                       │       ├ FixedVersion    : 3.5.5-1ubuntu3.6 
│                       │       ├ Status          : fixed 
│                       │       ├ Layer            ╭ Digest: sha256:df3ee8fa153f7a9ed09535f98f1f339d84b342d3765
│                       │       │                  │         dd21795db19c2defebb22 
│                       │       │                  ╰ DiffID: sha256:6ddaeb8cb3d5df32310f5558491b206bd2fe4a25c80
│                       │       │                            b9ac86f88a5c78eec099d 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-77696 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:3fda7a84b1b55462a083d339ad9916b42e08b9f65f83bfbd24b8
│                       │       │                   266ffe4c7636 
│                       │       ├ Title           : openssl: OpenSSL: Private key recovery via SM2 timing
│                       │       │                   side-channel 
│                       │       ├ Description     : Issue summary: SM2 signature generation uses
│                       │       │                   non-constant-time arithmetic
│                       │       │                   on secret values, forming a timing side-channel.
│                       │       │                   
│                       │       │                   Impact summary: An attacker able to measure SM2 signing
│                       │       │                   times may learn
│                       │       │                   information about the per-signature secret nonce, which
│                       │       │                   over many signatures
│                       │       │                   can, via a lattice / Hidden Number Problem attack, lead to
│                       │       │                   recovery of the
│                       │       │                   private key.
│                       │       │                   CWE: CWE-208: Observable Timing Discrepancy
│                       │       │                   Description: SM2 signature generation computes the
│                       │       │                   signature value using
│                       │       │                   variable-time BIGNUM operations on the secret nonce and the
│                       │       │                    private key, so
│                       │       │                   the time taken to produce an SM2 signature depends on these
│                       │       │                    secret values,
│                       │       │                   forming a timing side-channel.
│                       │       │                   Applications performing SM2 signature generation are
│                       │       │                   affected on all
│                       │       │                   platforms.
│                       │       │                   FIPS Impact: no
│                       │       │                   SM2 is not a FIPS algorithm. 
│                       │       ├ Severity        : LOW 
│                       │       ├ CweIDs           ─ [0]: CWE-208 
│                       │       ├ VendorSeverity   ╭ redhat: 2 
│                       │       │                  ╰ ubuntu: 1 
│                       │       ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:H/I:
│                       │       │                           │           N/A:N 
│                       │       │                           ╰ V3Score : 5.9 
│                       │       ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-77696 
│                       │       │                  ├ [1]: https://github.com/openssl/openssl/commit/1c4aed808a7
│                       │       │                  │      aea32d2d013049c2e0d9fef164fc9 
│                       │       │                  ├ [2]: https://github.com/openssl/openssl/commit/20b20628d39
│                       │       │                  │      b2dcc4677194bd68c7c060fa598cb 
│                       │       │                  ├ [3]: https://github.com/openssl/openssl/commit/419f5cb5197
│                       │       │                  │      21dceed393dbc524d79e487c72e64 
│                       │       │                  ├ [4]: https://github.com/openssl/openssl/commit/6b90445a56b
│                       │       │                  │      99a328ac1feba058abf976504f440 
│                       │       │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2026-77696 
│                       │       │                  ├ [6]: https://openssl-library.org/news/secadv/20260929.txt 
│                       │       │                  ├ [7]: https://ubuntu.com/security/notices/USN-8847-1 
│                       │       │                  ├ [8]: https://ubuntu.com/security/notices/USN-8847-2 
│                       │       │                  ╰ [9]: https://www.cve.org/CVERecord?id=CVE-2026-77696 
│                       │       ├ PublishedDate   : 2026-09-29T16:17:11.493Z 
│                       │       ╰ LastModifiedDate: 2026-09-29T21:27:41.13Z 
│                       ├ [63]  ╭ VulnerabilityID : CVE-2026-84784 
│                       │       ├ PkgID           : libssl3t64@3.5.5-1ubuntu3.5 
│                       │       ├ PkgName         : libssl3t64 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libssl3t64@3.5.5-1ubuntu3.5?arch=amd6
│                       │       │                  │       4&distro=ubuntu-26.04 
│                       │       │                  ╰ UID : 74f80fcbcce3ad82 
│                       │       ├ InstalledVersion: 3.5.5-1ubuntu3.5 
│                       │       ├ FixedVersion    : 3.5.5-1ubuntu3.6 
│                       │       ├ Status          : fixed 
│                       │       ├ Layer            ╭ Digest: sha256:df3ee8fa153f7a9ed09535f98f1f339d84b342d3765
│                       │       │                  │         dd21795db19c2defebb22 
│                       │       │                  ╰ DiffID: sha256:6ddaeb8cb3d5df32310f5558491b206bd2fe4a25c80
│                       │       │                            b9ac86f88a5c78eec099d 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-84784 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:27813841df0ee48c587906e38e1ef1d0e1a21a39b41cc81c4044
│                       │       │                   fa5cb28ccc8a 
│                       │       ├ Title           : openssl: OpenSSL: Denial of Service via unbounded QUIC
│                       │       │                   connection identifier backlog 
│                       │       ├ Description     : Issue summary: A malicious remote peer may flood the local
│                       │       │                   QUIC
│                       │       │                   stack with NEW_CONNECTION_ID frames by avoiding a limit
│                       │       │                   check on
│                       │       │                   how many connection IDs the remote QUIC stack can use.
│                       │       │                   
│                       │       │                   Impact summary: The local QUIC stack sends a RETIRE_CONN_ID
│                       │       │                    frame
│                       │       │                   for every NEW_CONNECTION_ID frame it receives. The
│                       │       │                   RETIRE_CONN_ID
│                       │       │                   frame is dispatched via the Control Frame Queue (CFQ). If
│                       │       │                   the remote
│                       │       │                   peer also withholds ACKs, then it can force the local
│                       │       │                   stack
│                       │       │                   to allocate ~400MB (depending on ACK delay).
│                       │       │                   CWE: CWE-770: Allocation of Resources Without Limits or
│                       │       │                   Throttling
│                       │       │                   Description: RFC 9000 sections 5.1.1 and 5.1.2 [1] describe
│                       │       │                    the mechanism
│                       │       │                   by which a remote peer can notify the local QUIC stack to
│                       │       │                   change the
│                       │       │                   destination connection ID (a.k.a. CID) the local stack uses
│                       │       │                    to
│                       │       │                   identify the connection at the remote peer. Each CID is
│                       │       │                   associated
│                       │       │                   with a sequence number. The sequence number is transmitted
│                       │       │                   in NEW_CONNECTION_ID and RETIRE_CONNECTION_ID frames to
│                       │       │                   identify the CID
│                       │       │                   which is being either associated with a connection or
│                       │       │                   retired.
│                       │       │                   The remote peer sends a NEW_CONNECTION_ID frame to let the
│                       │       │                   local stack know
│                       │       │                   a new CID is being associated with an existing connection.
│                       │       │                   The
│                       │       │                   NEW_CONNECTION_ID frame carries the new CID, its sequence
│                       │       │                   number, and the
│                       │       │                   retire-prior-to number. The retire-prior-to identifies
│                       │       │                   existing
│                       │       │                   CIDs that are to be retired. The local QUIC stack must send
│                       │       │                    a
│                       │       │                   RETIRE_CONNECTION_ID for every destination CID whose
│                       │       │                   sequence number
│                       │       │                   is less than retire-prior-to. The CID becomes retired after
│                       │       │                    the
│                       │       │                   local stack receives an ACK for its RETIRE_CONNECTION_ID
│                       │       │                   frame.
│                       │       │                   Although the OpenSSL QUIC stack supports at most one
│                       │       │                   destination CID
│                       │       │                   for every connection, it can be tricked into processing
│                       │       │                   more than
│                       │       │                   one RETIRE_CONNECTION_ID frame per connection. The OpenSSL
│                       │       │                   stack currently retires the destination CID as soon as it
│                       │       │                   receives
│                       │       │                   the NEW_CONNECTION_ID, while in fact the destination CID
│                       │       │                   must
│                       │       │                   be retired after an ACK for the RETIRE_CONNECTION_ID frame
│                       │       │                   is received.
│                       │       │                   Correcting the flawed logic also fixes the backlog growth.
│                       │       │                   [1]
│                       │       │                   https://datatracker.ietf.org/doc/html/rfc9000#name-issuing-
│                       │       │                   connection-ids
│                       │       │                   FIPS impact: no
│                       │       │                   The FIPS module is not affected as the QUIC implementation
│                       │       │                   is outside of
│                       │       │                   the OpenSSL FIPS module boundary. 
│                       │       ├ Severity        : LOW 
│                       │       ├ CweIDs           ─ [0]: CWE-770 
│                       │       ├ VendorSeverity   ╭ redhat: 2 
│                       │       │                  ╰ ubuntu: 1 
│                       │       ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:
│                       │       │                           │           N/A:L 
│                       │       │                           ╰ V3Score : 5.3 
│                       │       ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-84784 
│                       │       │                  ├ [1]: https://github.com/openssl/openssl/commit/4685c914b0d
│                       │       │                  │      410b1034f40b547c95bc95e7a380a 
│                       │       │                  ├ [2]: https://github.com/openssl/openssl/commit/9a30fe0fba1
│                       │       │                  │      95c14e5b87bf93c0d0fdb70373806 
│                       │       │                  ├ [3]: https://github.com/openssl/openssl/commit/dba3c48d653
│                       │       │                  │      c64fcbc9070a17a0ee2b3e2f3af1f 
│                       │       │                  ├ [4]: https://github.com/openssl/openssl/commit/e9e5155833f
│                       │       │                  │      a968bee50024bf9ca3a185ab599fe 
│                       │       │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2026-84784 
│                       │       │                  ├ [6]: https://openssl-library.org/news/secadv/20260929.txt 
│                       │       │                  ├ [7]: https://ubuntu.com/security/notices/USN-8847-1 
│                       │       │                  ╰ [8]: https://www.cve.org/CVERecord?id=CVE-2026-84784 
│                       │       ├ PublishedDate   : 2026-09-29T16:17:12.81Z 
│                       │       ╰ LastModifiedDate: 2026-09-29T21:27:41.13Z 
│                       ├ [64]  ╭ VulnerabilityID : CVE-2026-40228 
│                       │       ├ PkgID           : libsystemd-shared@259.5-0ubuntu3.4 
│                       │       ├ PkgName         : libsystemd-shared 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libsystemd-shared@259.5-0ubuntu3.4?ar
│                       │       │                  │       ch=amd64&distro=ubuntu-26.04 
│                       │       │                  ╰ UID : ca0aa3df685848b7 
│                       │       ├ InstalledVersion: 259.5-0ubuntu3.4 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:df3ee8fa153f7a9ed09535f98f1f339d84b342d3765
│                       │       │                  │         dd21795db19c2defebb22 
│                       │       │                  ╰ DiffID: sha256:6ddaeb8cb3d5df32310f5558491b206bd2fe4a25c80
│                       │       │                            b9ac86f88a5c78eec099d 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-40228 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:a9eef75ee08e8ee0837aba27d0fdc1e57eb7d698fde17b5b1ba0
│                       │       │                   2f727786dc22 
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
│                       ├ [65]  ╭ VulnerabilityID : CVE-2026-40228 
│                       │       ├ PkgID           : libsystemd0@259.5-0ubuntu3.4 
│                       │       ├ PkgName         : libsystemd0 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libsystemd0@259.5-0ubuntu3.4?arch=amd
│                       │       │                  │       64&distro=ubuntu-26.04 
│                       │       │                  ╰ UID : 8e41c7d584057e32 
│                       │       ├ InstalledVersion: 259.5-0ubuntu3.4 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:df3ee8fa153f7a9ed09535f98f1f339d84b342d3765
│                       │       │                  │         dd21795db19c2defebb22 
│                       │       │                  ╰ DiffID: sha256:6ddaeb8cb3d5df32310f5558491b206bd2fe4a25c80
│                       │       │                            b9ac86f88a5c78eec099d 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-40228 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:6a3aff4dafe0519dfc83f639b20e3c99274bd9560a3a1e8be311
│                       │       │                   c44716cc2e3d 
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
│                       ├ [66]  ╭ VulnerabilityID : CVE-2026-40228 
│                       │       ├ PkgID           : libudev1@259.5-0ubuntu3.4 
│                       │       ├ PkgName         : libudev1 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libudev1@259.5-0ubuntu3.4?arch=amd64&
│                       │       │                  │       distro=ubuntu-26.04 
│                       │       │                  ╰ UID : db6ded6155f534fe 
│                       │       ├ InstalledVersion: 259.5-0ubuntu3.4 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:df3ee8fa153f7a9ed09535f98f1f339d84b342d3765
│                       │       │                  │         dd21795db19c2defebb22 
│                       │       │                  ╰ DiffID: sha256:6ddaeb8cb3d5df32310f5558491b206bd2fe4a25c80
│                       │       │                            b9ac86f88a5c78eec099d 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-40228 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:8f3d5ca67526bee561195fd012d803e8549fcabd55288bf5bbc2
│                       │       │                   42b9ab2da1bc 
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
│                       ├ [67]  ╭ VulnerabilityID : CVE-2021-39920 
│                       │       ├ PkgID           : libwireshark-data@4.6.4-1 
│                       │       ├ PkgName         : libwireshark-data 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libwireshark-data@4.6.4-1?arch=all&di
│                       │       │                  │       stro=ubuntu-26.04 
│                       │       │                  ╰ UID : 9a255150860eaaf 
│                       │       ├ InstalledVersion: 4.6.4-1 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:df3ee8fa153f7a9ed09535f98f1f339d84b342d3765
│                       │       │                  │         dd21795db19c2defebb22 
│                       │       │                  ╰ DiffID: sha256:6ddaeb8cb3d5df32310f5558491b206bd2fe4a25c80
│                       │       │                            b9ac86f88a5c78eec099d 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2021-39920 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:06afefa68ffeba14bea574666ca51a3bb791b571d453f7c8c888
│                       │       │                   3f2b6dab4649 
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
│                       ├ [68]  ╭ VulnerabilityID : CVE-2021-39920 
│                       │       ├ PkgID           : libwireshark19@4.6.4-1 
│                       │       ├ PkgName         : libwireshark19 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libwireshark19@4.6.4-1?arch=amd64&dis
│                       │       │                  │       tro=ubuntu-26.04 
│                       │       │                  ╰ UID : f41688b7b35085ed 
│                       │       ├ InstalledVersion: 4.6.4-1 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:df3ee8fa153f7a9ed09535f98f1f339d84b342d3765
│                       │       │                  │         dd21795db19c2defebb22 
│                       │       │                  ╰ DiffID: sha256:6ddaeb8cb3d5df32310f5558491b206bd2fe4a25c80
│                       │       │                            b9ac86f88a5c78eec099d 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2021-39920 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:404d4801a0767694747ec8d803a62cec225c0a5d26b294a128e2
│                       │       │                   cdc521307b95 
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
│                       ├ [69]  ╭ VulnerabilityID : CVE-2021-39920 
│                       │       ├ PkgID           : libwiretap16@4.6.4-1 
│                       │       ├ PkgName         : libwiretap16 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libwiretap16@4.6.4-1?arch=amd64&distr
│                       │       │                  │       o=ubuntu-26.04 
│                       │       │                  ╰ UID : e9d49f4f4094b558 
│                       │       ├ InstalledVersion: 4.6.4-1 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:df3ee8fa153f7a9ed09535f98f1f339d84b342d3765
│                       │       │                  │         dd21795db19c2defebb22 
│                       │       │                  ╰ DiffID: sha256:6ddaeb8cb3d5df32310f5558491b206bd2fe4a25c80
│                       │       │                            b9ac86f88a5c78eec099d 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2021-39920 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:c998997864b491775bea985664122e2c76fae24cc69ec44ec844
│                       │       │                   b2ee73498f41 
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
│                       ├ [70]  ╭ VulnerabilityID : CVE-2021-39920 
│                       │       ├ PkgID           : libwsutil17@4.6.4-1 
│                       │       ├ PkgName         : libwsutil17 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libwsutil17@4.6.4-1?arch=amd64&distro
│                       │       │                  │       =ubuntu-26.04 
│                       │       │                  ╰ UID : 2a9f3052e76252c6 
│                       │       ├ InstalledVersion: 4.6.4-1 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:df3ee8fa153f7a9ed09535f98f1f339d84b342d3765
│                       │       │                  │         dd21795db19c2defebb22 
│                       │       │                  ╰ DiffID: sha256:6ddaeb8cb3d5df32310f5558491b206bd2fe4a25c80
│                       │       │                            b9ac86f88a5c78eec099d 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2021-39920 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:f1d03f7a018bc9779eec454c6fb7a194989c4e6d0cce63103801
│                       │       │                   3097560e13fb 
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
│                       ├ [71]  ╭ VulnerabilityID : CVE-2026-88807 
│                       │       ├ PkgID           : libxrender1@1:0.9.12-1build1 
│                       │       ├ PkgName         : libxrender1 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libxrender1@0.9.12-1build1?arch=amd64
│                       │       │                  │       &distro=ubuntu-26.04&epoch=1 
│                       │       │                  ╰ UID : e871a66914e629a0 
│                       │       ├ InstalledVersion: 1:0.9.12-1build1 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:df3ee8fa153f7a9ed09535f98f1f339d84b342d3765
│                       │       │                  │         dd21795db19c2defebb22 
│                       │       │                  ╰ DiffID: sha256:6ddaeb8cb3d5df32310f5558491b206bd2fe4a25c80
│                       │       │                            b9ac86f88a5c78eec099d 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-88807 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:16afe5159398bd5d76f2a9917fbdea217a95efefec1d72deba65
│                       │       │                   a6d9890594ab 
│                       │       ├ Title           : libXrender: libXrender: Code injection via heap overflow in
│                       │       │                    RenderQueryPictFormats 
│                       │       ├ Description     : A heap overflow in libXrender before 0.9.13 in
│                       │       │                   RenderQueryPictFormats could be used by malicious X servers
│                       │       │                    to inject code into attached X clients. 
│                       │       ├ Severity        : MEDIUM 
│                       │       ├ CweIDs           ─ [0]: CWE-122 
│                       │       ├ VendorSeverity   ╭ redhat: 3 
│                       │       │                  ╰ ubuntu: 2 
│                       │       ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:R/S:C/C:H/I:
│                       │       │                           │           H/A:H 
│                       │       │                           ╰ V3Score : 8.3 
│                       │       ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-88807 
│                       │       │                  ├ [1]: https://gitlab.freedesktop.org/xorg/lib/libxrender/-/
│                       │       │                  │      merge_requests/19 
│                       │       │                  ├ [2]: https://nvd.nist.gov/vuln/detail/CVE-2026-88807 
│                       │       │                  ╰ [3]: https://www.cve.org/CVERecord?id=CVE-2026-88807 
│                       │       ├ PublishedDate   : 2026-09-21T14:17:22.41Z 
│                       │       ╰ LastModifiedDate: 2026-09-22T19:40:05.87Z 
│                       ├ [72]  ╭ VulnerabilityID : CVE-2026-18374 
│                       │       ├ PkgID           : locales@2.43-2ubuntu2.4 
│                       │       ├ PkgName         : locales 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/locales@2.43-2ubuntu2.4?arch=all&dist
│                       │       │                  │       ro=ubuntu-26.04 
│                       │       │                  ╰ UID : 99ee62f19d60b18d 
│                       │       ├ InstalledVersion: 2.43-2ubuntu2.4 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:df3ee8fa153f7a9ed09535f98f1f339d84b342d3765
│                       │       │                  │         dd21795db19c2defebb22 
│                       │       │                  ╰ DiffID: sha256:6ddaeb8cb3d5df32310f5558491b206bd2fe4a25c80
│                       │       │                            b9ac86f88a5c78eec099d 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-18374 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:0004a92b59db843a6fae45e8fbb2a21f66dac06c69bd83f6dd10
│                       │       │                   71b4e2e0a990 
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
│                       ├ [73]  ╭ VulnerabilityID : CVE-2026-89092 
│                       │       ├ PkgID           : locales@2.43-2ubuntu2.4 
│                       │       ├ PkgName         : locales 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/locales@2.43-2ubuntu2.4?arch=all&dist
│                       │       │                  │       ro=ubuntu-26.04 
│                       │       │                  ╰ UID : 99ee62f19d60b18d 
│                       │       ├ InstalledVersion: 2.43-2ubuntu2.4 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:df3ee8fa153f7a9ed09535f98f1f339d84b342d3765
│                       │       │                  │         dd21795db19c2defebb22 
│                       │       │                  ╰ DiffID: sha256:6ddaeb8cb3d5df32310f5558491b206bd2fe4a25c80
│                       │       │                            b9ac86f88a5c78eec099d 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-89092 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:72e81bf05c3ab9a391009a3553a86d28166f2a3efdb6a7db24aa
│                       │       │                   5fc23c58d8df 
│                       │       ├ Title           : glibc: nscd stack overflow leads to degraded DNS resolution 
│                       │       ├ Description     : The nscd service in the GNU C Library 2.3.4 onwards may
│                       │       │                   crash due to a 
│                       │       │                   stack overflow when a malicious DNS server returns too
│                       │       │                   large a response 
│                       │       │                   for a DNS query, resulting in degraded DNS resolution for
│                       │       │                   the system.
│                       │       │                   
│                       │       │                   Exploitation of this bug needs a system that has nscd
│                       │       │                   enabled and using 
│                       │       │                   an untrusted DNS server for name resolution, with the
│                       │       │                   compromised DNS 
│                       │       │                   server being capable of processing records large enough to
│                       │       │                   result in a 
│                       │       │                   stack overflow in an nscd thread stack.  During
│                       │       │                   experimentation, bind 9 
│                       │       │                   was unable to handle large records, but that could change
│                       │       │                   in future or 
│                       │       │                   with a different name server.  In typical installations,
│                       │       │                   nscd is 
│                       │       │                   executed in an isolated context as its own user without a
│                       │       │                   shell, due to 
│                       │       │                   which any compromise of that service is isolated.
│                       │       │                   There is a remote possibility of nscd cache corruption if
│                       │       │                   an attacker 
│                       │       │                   manages to get the stack pointer into a desired point in
│                       │       │                   the heap, 
│                       │       │                   potentially resulting in other caches in nscd being
│                       │       │                   overwritten with 
│                       │       │                   corrupt data through the stack overflow, until the buggy
│                       │       │                   code path 
│                       │       │                   eventually results in a crash.
│                       │       │                   Finally, a crash in nscd may result in performance
│                       │       │                   degradation when 
│                       │       │                   resolving names, but it does not result in a denial of
│                       │       │                   service. 
│                       │       ├ Severity        : MEDIUM 
│                       │       ├ CweIDs           ─ [0]: CWE-789 
│                       │       ├ VendorSeverity   ╭ redhat: 2 
│                       │       │                  ╰ ubuntu: 2 
│                       │       ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:A/AC:H/PR:N/UI:N/S:U/C:N/I:
│                       │       │                           │           L/A:L 
│                       │       │                           ╰ V3Score : 4.2 
│                       │       ├ References       ╭ [0]: http://www.openwall.com/lists/oss-security/2026/09/11/2 
│                       │       │                  ├ [1]: https://access.redhat.com/security/cve/CVE-2026-89092 
│                       │       │                  ├ [2]: https://nvd.nist.gov/vuln/detail/CVE-2026-89092 
│                       │       │                  ├ [3]: https://sourceware.org/bugzilla/show_bug.cgi?id=34624 
│                       │       │                  ├ [4]: https://sourceware.org/git/?p=glibc.git;a=blob;f=advi
│                       │       │                  │      sories/GLIBC-SA-2026-0016 
│                       │       │                  ├ [5]: https://sourceware.org/git/?p=glibc.git;a=blob_plain;
│                       │       │                  │      f=advisories/GLIBC-SA-2026-0016 
│                       │       │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2026-89092 
│                       │       ├ PublishedDate   : 2026-09-11T02:18:35.46Z 
│                       │       ╰ LastModifiedDate: 2026-09-11T18:17:00.23Z 
│                       ├ [74]  ╭ VulnerabilityID : CVE-2024-56433 
│                       │       ├ PkgID           : login.defs@1:4.17.4-2ubuntu3 
│                       │       ├ PkgName         : login.defs 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/login.defs@4.17.4-2ubuntu3?arch=all&d
│                       │       │                  │       istro=ubuntu-26.04&epoch=1 
│                       │       │                  ╰ UID : eaf648d5e4e975f7 
│                       │       ├ InstalledVersion: 1:4.17.4-2ubuntu3 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:df3ee8fa153f7a9ed09535f98f1f339d84b342d3765
│                       │       │                  │         dd21795db19c2defebb22 
│                       │       │                  ╰ DiffID: sha256:6ddaeb8cb3d5df32310f5558491b206bd2fe4a25c80
│                       │       │                            b9ac86f88a5c78eec099d 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-56433 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:6a08070d9c79db02b707fda143217c72223ed5e977727874c7e3
│                       │       │                   71aab05af0fa 
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
│                       │       ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2025:20559 
│                       │       │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2024-56433 
│                       │       │                  ├ [2] : https://bugzilla.redhat.com/2334165 
│                       │       │                  ├ [3] : https://bugzilla.redhat.com/show_bug.cgi?id=2334165 
│                       │       │                  ├ [4] : https://creativecommons.org/licenses/by/4.0/ 
│                       │       │                  ├ [5] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       024-56433 
│                       │       │                  ├ [6] : https://errata.almalinux.org/9/ALSA-2025-20559.html 
│                       │       │                  ├ [7] : https://errata.rockylinux.org/RLSA-2025:20559 
│                       │       │                  ├ [8] : https://github.com/shadow-maint/shadow/blob/e2512d57
│                       │       │                  │       41d4a44bdd81a8c2d0029b6222728cf0/etc/login.defs#L238
│                       │       │                  │       -L241 
│                       │       │                  ├ [9] : https://github.com/shadow-maint/shadow/issues/1157 
│                       │       │                  ├ [10]: https://github.com/shadow-maint/shadow/releases/tag/
│                       │       │                  │       4.4 
│                       │       │                  ├ [11]: https://linux.oracle.com/cve/CVE-2024-56433.html 
│                       │       │                  ├ [12]: https://linux.oracle.com/errata/ELSA-2025-20559-0.html 
│                       │       │                  ├ [13]: https://nvd.nist.gov/vuln/detail/CVE-2024-56433 
│                       │       │                  ╰ [14]: https://www.cve.org/CVERecord?id=CVE-2024-56433 
│                       │       ├ PublishedDate   : 2024-12-26T09:15:07.267Z 
│                       │       ╰ LastModifiedDate: 2026-06-17T08:12:10.903Z 
│                       ├ [75]  ╭ VulnerabilityID : CVE-2026-84782 
│                       │       ├ PkgID           : openssl@3.5.5-1ubuntu3.5 
│                       │       ├ PkgName         : openssl 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/openssl@3.5.5-1ubuntu3.5?arch=amd64&d
│                       │       │                  │       istro=ubuntu-26.04 
│                       │       │                  ╰ UID : 6c24167998129d 
│                       │       ├ InstalledVersion: 3.5.5-1ubuntu3.5 
│                       │       ├ FixedVersion    : 3.5.5-1ubuntu3.6 
│                       │       ├ Status          : fixed 
│                       │       ├ Layer            ╭ Digest: sha256:df3ee8fa153f7a9ed09535f98f1f339d84b342d3765
│                       │       │                  │         dd21795db19c2defebb22 
│                       │       │                  ╰ DiffID: sha256:6ddaeb8cb3d5df32310f5558491b206bd2fe4a25c80
│                       │       │                            b9ac86f88a5c78eec099d 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-84782 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:1cb7b5b0beb51a841a8947fa81076f538045218381d54637e1fd
│                       │       │                   c3e7e62eca98 
│                       │       ├ Title           : openssl: compat-openssl: openssl: Information disclosure
│                       │       │                   via DTLS handshake retransmission 
│                       │       ├ Description     : Issue summary: The DTLS retransmission logic does not
│                       │       │                   correctly handle
│                       │       │                   a handshake message write that is suspended part-way
│                       │       │                   through.
│                       │       │                   The retransmitted message can be read past the message
│                       │       │                   buffer and
│                       │       │                   the retransmission overwrites the internal state the
│                       │       │                   suspended write
│                       │       │                   needs to resume correctly.
│                       │       │                   
│                       │       │                   Impact summary: The retransmitted message can disclose a
│                       │       │                   heap memory
│                       │       │                   to the peer as plaintext handshake data or cause a crash
│                       │       │                   and a Denial
│                       │       │                   of Service when the read reaches an unmapped memory
│                       │       │                   region.
│                       │       │                   CWE: CWE-125: Out-of-bounds Read
│                       │       │                   Description: DTLS handshake messages can be written out in
│                       │       │                   multiple
│                       │       │                   fragments, and a write can suspend mid-message (returning
│                       │       │                   WANT_WRITE)
│                       │       │                   if the underlying transport temporarily cannot accept more
│                       │       │                   data. While
│                       │       │                   such a write is suspended, the DTLS retransmission timer
│                       │       │                   may
│                       │       │                   independently fire and ask the retransmission logic to
│                       │       │                   resend an
│                       │       │                   earlier, already-acknowledged-as-sent message from its
│                       │       │                   retransmit
│                       │       │                   queue.
│                       │       │                   The retransmission logic reused the same internal buffer
│                       │       │                   and position
│                       │       │                   tracking as the message that was still being written,
│                       │       │                   without
│                       │       │                   resetting the position back to the start of the message
│                       │       │                   being
│                       │       │                   retransmitted. As a result the retransmission was read
│                       │       │                   starting from
│                       │       │                   wherever the suspended write had left off, producing a
│                       │       │                   mislabelled
│                       │       │                   message whose body was leftover bytes from the other,
│                       │       │                   larger message
│                       │       │                   still in flight - content that was never meant to be sent
│                       │       │                   at that
│                       │       │                   point, and which could run past the end of the allocated
│                       │       │                   buffer.
│                       │       │                   Separately, even when the retransmission is positioned
│                       │       │                   correctly,
│                       │       │                   allowing it to run to completion while another write is
│                       │       │                   suspended
│                       │       │                   overwrites the same shared bookkeeping that the suspended
│                       │       │                   write
│                       │       │                   depends on to resume. When the application later resumes
│                       │       │                   the
│                       │       │                   suspended write (via a subsequent SSL_read(), SSL_write(),
│                       │       │                   SSL_accept(), or SSL_connect() call), it finds that
│                       │       │                   bookkeeping in a
│                       │       │                   state inconsistent with the message and aborts the process
│                       │       │                   in
│                       │       │                   a debugging build.
│                       │       │                   The fix resets the retransmission's read position to the
│                       │       │                   start of the
│                       │       │                   message before resending, and skips retransmission entirely
│                       │       │                    whenever a
│                       │       │                   handshake write is still suspended, deferring to the next
│                       │       │                   call that
│                       │       │                   resumes it instead.
│                       │       │                   FIPS impact: no
│                       │       │                   The affected code is outside the FIPS module boundary. 
│                       │       ├ Severity        : HIGH 
│                       │       ├ CweIDs           ─ [0]: CWE-125 
│                       │       ├ VendorSeverity   ╭ redhat: 3 
│                       │       │                  ╰ ubuntu: 3 
│                       │       ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:H/I:
│                       │       │                           │           N/A:H 
│                       │       │                           ╰ V3Score : 7.4 
│                       │       ├ References       ╭ [0] : https://access.redhat.com/security/cve/CVE-2026-84782 
│                       │       │                  ├ [1] : https://github.com/openssl/openssl/commit/906cf0ef1c
│                       │       │                  │       85ca40ce69163e9086d6d3fe292943 
│                       │       │                  ├ [2] : https://github.com/openssl/openssl/commit/9f6b34422a
│                       │       │                  │       f7eb5dac61322e33dac1ae989fa628 
│                       │       │                  ├ [3] : https://github.com/openssl/openssl/commit/a383dafdd7
│                       │       │                  │       54eb5b22bf45e37e1bff9d07277a58 
│                       │       │                  ├ [4] : https://github.com/openssl/openssl/commit/d951e02ede
│                       │       │                  │       8f6a6ff8150546db44b34f0518192c 
│                       │       │                  ├ [5] : https://nvd.nist.gov/vuln/detail/CVE-2026-84782 
│                       │       │                  ├ [6] : https://openssl-library.org/news/secadv/20260929.txt 
│                       │       │                  ├ [7] : https://openssl-library.org/news/vulnerabilities/#CV
│                       │       │                  │       E-2026-84782 
│                       │       │                  ├ [8] : https://ubuntu.com/security/notices/USN-8847-1 
│                       │       │                  ├ [9] : https://ubuntu.com/security/notices/USN-8847-2 
│                       │       │                  ╰ [10]: https://www.cve.org/CVERecord?id=CVE-2026-84782 
│                       │       ├ PublishedDate   : 2026-09-29T16:17:12.5Z 
│                       │       ╰ LastModifiedDate: 2026-09-29T21:27:41.13Z 
│                       ├ [76]  ╭ VulnerabilityID : CVE-2026-35189 
│                       │       ├ PkgID           : openssl@3.5.5-1ubuntu3.5 
│                       │       ├ PkgName         : openssl 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/openssl@3.5.5-1ubuntu3.5?arch=amd64&d
│                       │       │                  │       istro=ubuntu-26.04 
│                       │       │                  ╰ UID : 6c24167998129d 
│                       │       ├ InstalledVersion: 3.5.5-1ubuntu3.5 
│                       │       ├ FixedVersion    : 3.5.5-1ubuntu3.6 
│                       │       ├ Status          : fixed 
│                       │       ├ Layer            ╭ Digest: sha256:df3ee8fa153f7a9ed09535f98f1f339d84b342d3765
│                       │       │                  │         dd21795db19c2defebb22 
│                       │       │                  ╰ DiffID: sha256:6ddaeb8cb3d5df32310f5558491b206bd2fe4a25c80
│                       │       │                            b9ac86f88a5c78eec099d 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-35189 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:626a798153b29eecec8b909b843755a31c13804ce3bed6802c1d
│                       │       │                   7f5b608a11c2 
│                       │       ├ Title           : openssl: openssl: Denial of Service via excessive memory
│                       │       │                   allocation in CRL distribution point processing 
│                       │       ├ Description     : Issue summary: A certificate with many
│                       │       │                   nameRelativeToCRLIssuer CRL
│                       │       │                   distribution points causes disproportionate heap growth
│                       │       │                   when OpenSSL caches
│                       │       │                   X.509 extensions.
│                       │       │                   
│                       │       │                   Impact summary: Receiving a crafted certificate from a
│                       │       │                   malicious peer can lead
│                       │       │                   to significant memory pressure and possible Denial of
│                       │       │                   Service in clients or
│                       │       │                   in servers that solicit client certificates.
│                       │       │                   CWE: CWE-770: Allocation of Resources Without Limits or
│                       │       │                   Throttling
│                       │       │                   Description: A certificate or a set of certificates that
│                       │       │                   fits under the limit for
│                       │       │                   size of certificates accepted from the peer (~100 KiB) can
│                       │       │                   result in allocation
│                       │       │                   of several hundred MiB of resident memory on the receiving
│                       │       │                   side
│                       │       │                   during a normal TLS handshake.  This may be enough to crash
│                       │       │                    the client or
│                       │       │                   server, if multiple concurrent connections lead to
│                       │       │                   similarly large memory
│                       │       │                   allocations.
│                       │       │                   The fix postpones processing of the CRL distribution points
│                       │       │                    extensions in
│                       │       │                   certificates to the time when the processed value is
│                       │       │                   required for CRL processing.
│                       │       │                   This avoids keeping large memory allocations for a long
│                       │       │                   time when such
│                       │       │                   certificates are received.
│                       │       │                   FIPS impact: no
│                       │       │                   The affected code is outside the FIPS module boundary. 
│                       │       ├ Severity        : LOW 
│                       │       ├ CweIDs           ─ [0]: CWE-770 
│                       │       ├ VendorSeverity   ╭ redhat: 1 
│                       │       │                  ╰ ubuntu: 1 
│                       │       ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:
│                       │       │                           │           N/A:L 
│                       │       │                           ╰ V3Score : 3.7 
│                       │       ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-35189 
│                       │       │                  ├ [1]: https://github.com/openssl/openssl/commit/2b93c73b2c7
│                       │       │                  │      0ddc4c61c5e4bfaaa6bd71379eb84 
│                       │       │                  ├ [2]: https://github.com/openssl/openssl/commit/3842516cc15
│                       │       │                  │      e8b2cf55747011045e77547e71d89 
│                       │       │                  ├ [3]: https://github.com/openssl/openssl/commit/8e0efc7549b
│                       │       │                  │      7ff8246d40e585e3fd604f728473f 
│                       │       │                  ├ [4]: https://github.com/openssl/openssl/commit/c72ae182cac
│                       │       │                  │      17a82e4246c6ecd4e9c4ec3586ec9 
│                       │       │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2026-35189 
│                       │       │                  ├ [6]: https://openssl-library.org/news/secadv/20260929.txt 
│                       │       │                  ├ [7]: https://ubuntu.com/security/notices/USN-8847-1 
│                       │       │                  ├ [8]: https://ubuntu.com/security/notices/USN-8847-2 
│                       │       │                  ╰ [9]: https://www.cve.org/CVERecord?id=CVE-2026-35189 
│                       │       ├ PublishedDate   : 2026-09-29T16:17:07.33Z 
│                       │       ╰ LastModifiedDate: 2026-09-30T21:17:10.43Z 
│                       ├ [77]  ╭ VulnerabilityID : CVE-2026-35191 
│                       │       ├ PkgID           : openssl@3.5.5-1ubuntu3.5 
│                       │       ├ PkgName         : openssl 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/openssl@3.5.5-1ubuntu3.5?arch=amd64&d
│                       │       │                  │       istro=ubuntu-26.04 
│                       │       │                  ╰ UID : 6c24167998129d 
│                       │       ├ InstalledVersion: 3.5.5-1ubuntu3.5 
│                       │       ├ FixedVersion    : 3.5.5-1ubuntu3.6 
│                       │       ├ Status          : fixed 
│                       │       ├ Layer            ╭ Digest: sha256:df3ee8fa153f7a9ed09535f98f1f339d84b342d3765
│                       │       │                  │         dd21795db19c2defebb22 
│                       │       │                  ╰ DiffID: sha256:6ddaeb8cb3d5df32310f5558491b206bd2fe4a25c80
│                       │       │                            b9ac86f88a5c78eec099d 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-35191 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:db55f426ff9085182ffc0c1046b01d90fe0fca805c3601886439
│                       │       │                   462e733e862f 
│                       │       ├ Title           : openssl: openssl: Traffic amplification Denial of Service
│                       │       │                   via QUIC packet over-accounting 
│                       │       ├ Description     : Issue summary: The OpenSSL QUIC server, when configured to
│                       │       │                   not preform address
│                       │       │                   validation, can be forced to count incoming packets
│                       │       │                   multiple times in its
│                       │       │                   unvalidated credit computation, leading to a violation of
│                       │       │                   the RFC 9000
│                       │       │                   unvalidated connection amplification limit of 3 times the
│                       │       │                   amount of data
│                       │       │                   received.
│                       │       │                   
│                       │       │                   Impact summary: A remote attacker able to spoof packets to
│                       │       │                   a server using the
│                       │       │                   OpenSSL QUIC implementation might use the server for an
│                       │       │                   amplification of
│                       │       │                   a DDoS attack.
│                       │       │                   CWE: CWE-440: Expected Behavior Violation 
│                       │       │                   Description: OpenSSL's QUIC stack, when operating as a
│                       │       │                   server, enforces client
│                       │       │                   address validation (RFC 9000, Section 8), to confirm the
│                       │       │                   peer address is not
│                       │       │                   used for a traffic amplification attack.  If this feature
│                       │       │                   is disabled on the
│                       │       │                   server, the QUIC stack limits the amount of server data
│                       │       │                   that can be sent to 3
│                       │       │                   times the amount of data received from the peer address,
│                       │       │                   until such time as the
│                       │       │                   TLS handshake is completed.
│                       │       │                   The OpenSSL QUIC server, when operating in non-validation
│                       │       │                   mode, adds the
│                       │       │                   length of the whole datagram received to the unvalidated
│                       │       │                   credit limit when
│                       │       │                   processing each QUIC packet in the datagram. A remote peer
│                       │       │                   may,
│                       │       │                   after establishing a connection with an initial client
│                       │       │                   hello frame, send a
│                       │       │                   subsequent datagram containing multiple QUIC packets,
│                       │       │                   leading the server to
│                       │       │                   account the entire datagram length for each packet in the
│                       │       │                   datagram, resulting
│                       │       │                   in the server believing that the peer has sent more data
│                       │       │                   than it actually has,
│                       │       │                   thereby violating the 3x amplification limit mandated by
│                       │       │                   the RFC.
│                       │       │                   FIPS impact: no
│                       │       │                   As the QUIC stack lives outside the FIPS module boundary,
│                       │       │                   no FIPS modules
│                       │       │                   are affected by this CVE. 
│                       │       ├ Severity        : LOW 
│                       │       ├ CweIDs           ─ [0]: CWE-440 
│                       │       ├ VendorSeverity   ╭ redhat: 1 
│                       │       │                  ╰ ubuntu: 1 
│                       │       ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:
│                       │       │                           │           N/A:L 
│                       │       │                           ╰ V3Score : 3.7 
│                       │       ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-35191 
│                       │       │                  ├ [1]: https://github.com/openssl/openssl/commit/0fe4442d4f8
│                       │       │                  │      ea3af8a174046dae176e0d4717239 
│                       │       │                  ├ [2]: https://github.com/openssl/openssl/commit/2de4c35fb13
│                       │       │                  │      fc58f43fd8dc1d261700472ce72e5 
│                       │       │                  ├ [3]: https://github.com/openssl/openssl/commit/e44292e58b0
│                       │       │                  │      90014232ef75bd400393851b24d1a 
│                       │       │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-35191 
│                       │       │                  ├ [5]: https://openssl-library.org/news/secadv/20260929.txt 
│                       │       │                  ├ [6]: https://ubuntu.com/security/notices/USN-8847-1 
│                       │       │                  ╰ [7]: https://www.cve.org/CVERecord?id=CVE-2026-35191 
│                       │       ├ PublishedDate   : 2026-09-29T16:17:07.49Z 
│                       │       ╰ LastModifiedDate: 2026-09-30T21:17:10.617Z 
│                       ├ [78]  ╭ VulnerabilityID : CVE-2026-42772 
│                       │       ├ PkgID           : openssl@3.5.5-1ubuntu3.5 
│                       │       ├ PkgName         : openssl 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/openssl@3.5.5-1ubuntu3.5?arch=amd64&d
│                       │       │                  │       istro=ubuntu-26.04 
│                       │       │                  ╰ UID : 6c24167998129d 
│                       │       ├ InstalledVersion: 3.5.5-1ubuntu3.5 
│                       │       ├ FixedVersion    : 3.5.5-1ubuntu3.7 
│                       │       ├ Status          : fixed 
│                       │       ├ Layer            ╭ Digest: sha256:df3ee8fa153f7a9ed09535f98f1f339d84b342d3765
│                       │       │                  │         dd21795db19c2defebb22 
│                       │       │                  ╰ DiffID: sha256:6ddaeb8cb3d5df32310f5558491b206bd2fe4a25c80
│                       │       │                            b9ac86f88a5c78eec099d 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-42772 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:430c802c756ac7ce343377c38c4ad9a36ff8e9ff3483a4e368f6
│                       │       │                   5dc65a310867 
│                       │       ├ Title           : openssl: openssl: Denial of Service via inefficient QUIC
│                       │       │                   stream reassembly 
│                       │       ├ Description     : Issue summary: The QUIC stream reassembly algorithm
│                       │       │                   performance deteriorates
│                       │       │                   progressively as packets are arriving out of order. The
│                       │       │                   worst case has
│                       │       │                   a quadratic complexity proportional to the number of stream
│                       │       │                    frames kept in
│                       │       │                   the buffer for the received stream data.
│                       │       │                   
│                       │       │                   Impact summary: A remote QUIC peer that completes the
│                       │       │                   handshake can create
│                       │       │                   a connection-scoped CPU pressure and potentially a Denial
│                       │       │                   of Service using
│                       │       │                   compliant STREAM frames inside the advertised receive
│                       │       │                   window, with low
│                       │       │                   attacker bandwidth.
│                       │       │                   CWE: CWE-407: Inefficient Algorithmic Complexity
│                       │       │                   Description: OpenSSL manages received QUIC stream fragments
│                       │       │                    using a
│                       │       │                   doubly-linked list. While it optimizes for append
│                       │       │                   operations (at the end of
│                       │       │                   the list), it falls back to a head-to-tail linear search
│                       │       │                   for any fragment
│                       │       │                   that does not immediately follow the current `tail`.
│                       │       │                   By manipulating the sequence of offsets, an attacker can
│                       │       │                   force the server
│                       │       │                   to perform O(n^2) operations, consuming excessive CPU time
│                       │       │                   for the
│                       │       │                   QUIC process.
│                       │       │                   FIPS impact: no
│                       │       │                   The FIPS module is not affected as the QUIC implementation
│                       │       │                   is outside of
│                       │       │                   the OpenSSL FIPS module boundary. 
│                       │       ├ Severity        : LOW 
│                       │       ├ CweIDs           ─ [0]: CWE-407 
│                       │       ├ VendorSeverity   ╭ redhat: 2 
│                       │       │                  ╰ ubuntu: 1 
│                       │       ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:
│                       │       │                           │           N/A:L 
│                       │       │                           ╰ V3Score : 5.3 
│                       │       ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-42772 
│                       │       │                  ├ [1]: https://github.com/openssl/openssl/commit/32d0ed8afe1
│                       │       │                  │      b8c3e7ece725b44663da3d7087a09 
│                       │       │                  ├ [2]: https://github.com/openssl/openssl/commit/ca8402e273a
│                       │       │                  │      f4de5b3f04fa61a0f0c02ce3ae20e 
│                       │       │                  ├ [3]: https://github.com/openssl/openssl/commit/eb2becc0a4b
│                       │       │                  │      aea7f3050a247834d0e5c2ebe1773 
│                       │       │                  ├ [4]: https://github.com/openssl/openssl/commit/f42ae513bbd
│                       │       │                  │      a513b3c121d54834040ee4a0eae1a 
│                       │       │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2026-42772 
│                       │       │                  ├ [6]: https://openssl-library.org/news/secadv/20260929.txt 
│                       │       │                  ├ [7]: https://ubuntu.com/security/notices/USN-8861-1 
│                       │       │                  ╰ [8]: https://www.cve.org/CVERecord?id=CVE-2026-42772 
│                       │       ├ PublishedDate   : 2026-09-29T16:17:07.64Z 
│                       │       ╰ LastModifiedDate: 2026-09-30T21:17:10.803Z 
│                       ├ [79]  ╭ VulnerabilityID : CVE-2026-54872 
│                       │       ├ PkgID           : openssl@3.5.5-1ubuntu3.5 
│                       │       ├ PkgName         : openssl 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/openssl@3.5.5-1ubuntu3.5?arch=amd64&d
│                       │       │                  │       istro=ubuntu-26.04 
│                       │       │                  ╰ UID : 6c24167998129d 
│                       │       ├ InstalledVersion: 3.5.5-1ubuntu3.5 
│                       │       ├ FixedVersion    : 3.5.5-1ubuntu3.6 
│                       │       ├ Status          : fixed 
│                       │       ├ Layer            ╭ Digest: sha256:df3ee8fa153f7a9ed09535f98f1f339d84b342d3765
│                       │       │                  │         dd21795db19c2defebb22 
│                       │       │                  ╰ DiffID: sha256:6ddaeb8cb3d5df32310f5558491b206bd2fe4a25c80
│                       │       │                            b9ac86f88a5c78eec099d 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-54872 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:a18f4b857263bbf6b482f018a7b84001f9d0a6c25379bd0a4577
│                       │       │                   62ae7c8ddb7f 
│                       │       ├ Title           : openssl: OpenSSL: Private key recovery via timing
│                       │       │                   side-channel in generic elliptic curve operations 
│                       │       ├ Description     : Issue summary: The generic elliptic-curve scalar
│                       │       │                   multiplication used for
│                       │       │                   ECDSA and SM2 signature operations with curves that do not
│                       │       │                   have a dedicated
│                       │       │                   implementation leaks information about the secret nonce
│                       │       │                   through timing.
│                       │       │                   
│                       │       │                   Impact summary: An attacker able to measure signing times
│                       │       │                   may learn
│                       │       │                   information about the per-signature secret nonce, which
│                       │       │                   over many signatures
│                       │       │                   can, via a lattice / Hidden Number Problem attack, lead to
│                       │       │                   recovery of the
│                       │       │                   private key.
│                       │       │                   CWE: CWE-208: Observable Timing Discrepancy
│                       │       │                   Description: The generic elliptic-curve scalar
│                       │       │                   curves that do not have a dedicated constant-time
│                       │       │                   implementation pads the
│                       │       │                   secret scalar with non-constant-time BIGNUM operations, so
│                       │       │                   the time taken
│                       │       │                   depends on the value of the secret scalar derived from the
│                       │       │                   ECDSA and SM2 nonce.
│                       │       │                   The leak is very small; observing it requires a large
│                       │       │                   number of
│                       │       │                   measurements. The effect is largest for curves whose group
│                       │       │                   order lies
│                       │       │                   on a machine-word boundary, such as brainpoolP384r1.
│                       │       │                   Applications using ECDSA signing over the Brainpool and
│                       │       │                   other generic prime
│                       │       │                   curves, and SM2 signing on platforms that use the generic
│                       │       │                   implementation,
│                       │       │                   are vulnerable to this issue.
│                       │       │                   The NIST curves P-256, P-384 and P-521 use dedicated
│                       │       │                   constant-time
│                       │       │                   implementations and are not affected.
│                       │       │                   FIPS Impact: no
│                       │       │                   The FIPS modules are not affected: the approved NIST curves
│                       │       │                    used in the FIPS
│                       │       │                   provider have dedicated constant-time implementations and
│                       │       │                   do not use the
│                       │       │                   affected code path. 
│                       │       ├ Severity        : LOW 
│                       │       ├ CweIDs           ─ [0]: CWE-208 
│                       │       ├ VendorSeverity   ╭ redhat: 2 
│                       │       │                  ╰ ubuntu: 1 
│                       │       ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:H/I:
│                       │       │                           │           N/A:N 
│                       │       │                           ╰ V3Score : 5.9 
│                       │       ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-54872 
│                       │       │                  ├ [1]: https://github.com/openssl/openssl/commit/1a5bee8dc57
│                       │       │                  │      430a2be69cd1ffe7fec6a62f4f179 
│                       │       │                  ├ [2]: https://github.com/openssl/openssl/commit/3f7e1363dcc
│                       │       │                  │      ec6f7732bb9e9fa471bb6e4aa68cb 
│                       │       │                  ├ [3]: https://github.com/openssl/openssl/commit/7d83bc77649
│                       │       │                  │      99dfd91b83b4f0815b45390422afd 
│                       │       │                  ├ [4]: https://github.com/openssl/openssl/commit/8166827a78a
│                       │       │                  │      ad164a07aa86dea2b425403ced471 
│                       │       │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2026-54872 
│                       │       │                  ├ [6]: https://openssl-library.org/news/secadv/20260929.txt 
│                       │       │                  ├ [7]: https://ubuntu.com/security/notices/USN-8847-1 
│                       │       │                  ├ [8]: https://ubuntu.com/security/notices/USN-8847-2 
│                       │       │                  ╰ [9]: https://www.cve.org/CVERecord?id=CVE-2026-54872 
│                       │       ├ PublishedDate   : 2026-09-29T16:17:08.623Z 
│                       │       ╰ LastModifiedDate: 2026-09-29T21:27:41.13Z 
│                       ├ [80]  ╭ VulnerabilityID : CVE-2026-54873 
│                       │       ├ PkgID           : openssl@3.5.5-1ubuntu3.5 
│                       │       ├ PkgName         : openssl 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/openssl@3.5.5-1ubuntu3.5?arch=amd64&d
│                       │       │                  │       istro=ubuntu-26.04 
│                       │       │                  ╰ UID : 6c24167998129d 
│                       │       ├ InstalledVersion: 3.5.5-1ubuntu3.5 
│                       │       ├ FixedVersion    : 3.5.5-1ubuntu3.7 
│                       │       ├ Status          : fixed 
│                       │       ├ Layer            ╭ Digest: sha256:df3ee8fa153f7a9ed09535f98f1f339d84b342d3765
│                       │       │                  │         dd21795db19c2defebb22 
│                       │       │                  ╰ DiffID: sha256:6ddaeb8cb3d5df32310f5558491b206bd2fe4a25c80
│                       │       │                            b9ac86f88a5c78eec099d 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-54873 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:77accfdf81762a5a33beabfd6fc0e1bfce97073a4c549cdae08a
│                       │       │                   74fee1df541e 
│                       │       ├ Title           : openssl: openssl: Denial of Service via excessive QUIC
│                       │       │                   packet buffer retention 
│                       │       ├ Description     : Issue summary: QUIC process may keep memory for QUIC
│                       │       │                   packet
│                       │       │                   buffer for much longer period than necessary.
│                       │       │                   
│                       │       │                   Impact summary: Remote peer can exploit this vulnerability
│                       │       │                   by sending maliciously crafted packets, making the local
│                       │       │                   QUIC stack to keep the memory for packet buffers
│                       │       │                   allocated.
│                       │       │                   The time for which the memory remains allocated is
│                       │       │                   entirely
│                       │       │                   under the control of the potentially malicious remote
│                       │       │                   peer.
│                       │       │                   CWE: CWE-770: Allocation of Resources Without Limits or
│                       │       │                   Throttling
│                       │       │                   Description: To save copy operation from the packet buffer
│                       │       │                   to the
│                       │       │                   stream reassemble buffer the QUIC stack leaves the stream
│                       │       │                   data
│                       │       │                   on the packet buffer waiting to be copied to a buffer
│                       │       │                   provided
│                       │       │                   by the local receiving application. The QUIC stack
│                       │       │                   releases
│                       │       │                   a reference to the packet buffer only after the data are
│                       │       │                   copied
│                       │       │                   to the application buffer. This design is more efficient
│                       │       │                   for
│                       │       │                   legitimate data transfers but enables an attacker to
│                       │       │                   allocate a lot
│                       │       │                   more memory than actually required by the data kept in the
│                       │       │                   receiving
│                       │       │                   stream buffer.
│                       │       │                   To mitigate the vulnerability, the QUIC stack now
│                       │       │                   calculates
│                       │       │                   and monitors memory overhead for every stream. The memory
│                       │       │                   overhead
│                       │       │                   for a single stream frame is calculated as a difference
│                       │       │                   between the
│                       │       │                   size of the whole packet that carries the stream frame and
│                       │       │                   the size
│                       │       │                   of the stream frame itself. The memory overhead for a
│                       │       │                   single stream
│                       │       │                   frame is added to the total (cumulative) memory overhead
│                       │       │                   QUIC stack
│                       │       │                   keeps for each stream. Once the cumulative memory overhead
│                       │       │                   exceeds
│                       │       │                   64kB, the QUIC stack moves the stream frame data from the
│                       │       │                   buffer to the stream buffer, starting with the next packet
│                       │       │                   received.
│                       │       │                   FIPS impact: no
│                       │       │                   The FIPS module is not affected as the QUIC implementation
│                       │       │                   is outside of
│                       │       │                   the OpenSSL FIPS module boundary. 
│                       │       ├ Severity        : LOW 
│                       │       ├ CweIDs           ─ [0]: CWE-770 
│                       │       ├ VendorSeverity   ╭ redhat: 2 
│                       │       │                  ╰ ubuntu: 1 
│                       │       ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:
│                       │       │                           │           N/A:L 
│                       │       │                           ╰ V3Score : 5.3 
│                       │       ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-54873 
│                       │       │                  ├ [1]: https://github.com/openssl/openssl/commit/1f643b8bc73
│                       │       │                  │      5487b500a1f68a7fb3a22d5e38e23 
│                       │       │                  ├ [2]: https://github.com/openssl/openssl/commit/279e7ee1392
│                       │       │                  │      af98785746788168749491c74bd53 
│                       │       │                  ├ [3]: https://github.com/openssl/openssl/commit/3ea6213e050
│                       │       │                  │      e938ecbbf8c4eff32bec2736780eb 
│                       │       │                  ├ [4]: https://github.com/openssl/openssl/commit/7127fb10888
│                       │       │                  │      b49711c63128a09e524c0d2d5d0b2 
│                       │       │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2026-54873 
│                       │       │                  ├ [6]: https://openssl-library.org/news/secadv/20260929.txt 
│                       │       │                  ├ [7]: https://ubuntu.com/security/notices/USN-8861-1 
│                       │       │                  ╰ [8]: https://www.cve.org/CVERecord?id=CVE-2026-54873 
│                       │       ├ PublishedDate   : 2026-09-29T16:17:08.763Z 
│                       │       ╰ LastModifiedDate: 2026-09-30T21:17:13.18Z 
│                       ├ [81]  ╭ VulnerabilityID : CVE-2026-54875 
│                       │       ├ PkgID           : openssl@3.5.5-1ubuntu3.5 
│                       │       ├ PkgName         : openssl 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/openssl@3.5.5-1ubuntu3.5?arch=amd64&d
│                       │       │                  │       istro=ubuntu-26.04 
│                       │       │                  ╰ UID : 6c24167998129d 
│                       │       ├ InstalledVersion: 3.5.5-1ubuntu3.5 
│                       │       ├ FixedVersion    : 3.5.5-1ubuntu3.6 
│                       │       ├ Status          : fixed 
│                       │       ├ Layer            ╭ Digest: sha256:df3ee8fa153f7a9ed09535f98f1f339d84b342d3765
│                       │       │                  │         dd21795db19c2defebb22 
│                       │       │                  ╰ DiffID: sha256:6ddaeb8cb3d5df32310f5558491b206bd2fe4a25c80
│                       │       │                            b9ac86f88a5c78eec099d 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-54875 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:0dfbd449090c5ef16d0baee8242bb94f25027e002c631cda124e
│                       │       │                   83cd68ee62e7 
│                       │       ├ Title           : openssl: openssl: information disclosure via
│                       │       │                   non-constant-time SM2 scalar multiplication on ARM64 and
│                       │       │                   RISC-V 
│                       │       ├ Description     : Issue summary: A non-constant-time optimized implementation
│                       │       │                    of scalar
│                       │       │                   point multiplication is used for SM2 private key operations
│                       │       │                    on ARM64 and
│                       │       │                   RISC-V platforms.
│                       │       │                   
│                       │       │                   Impact summary: An attacker able to measure the time taken
│                       │       │                   by, or to observe
│                       │       │                   the cache-line access pattern of SM2 signing or decryption
│                       │       │                   on an affected
│                       │       │                   platform can learn information about the secret scalar.
│                       │       │                   CWE: CWE-208: Observable Timing Discrepancy
│                       │       │                   Description: On ARM64 and RISC-V processors, the SM2 curve
│                       │       │                   uses an optimized
│                       │       │                   scalar multiplication implementation whose conditional
│                       │       │                   branches and table
│                       │       │                   look ups are chosen according to the bits of the secret
│                       │       │                   scalar. The execution
│                       │       │                   time and the cache-access pattern therefore depend on the
│                       │       │                   long-term private
│                       │       │                   key (during SM2 decryption) or the per-signature nonce
│                       │       │                   (during SM2 signature
│                       │       │                   generation), forming a timing and cache side-channel.
│                       │       │                   FIPS Impact: no
│                       │       │                   SM2 is not a FIPS algorithm and the optimized SM2
│                       │       │                   implementation is not part
│                       │       │                   of the FIPS module.
│                       │       │                   OpenSSL 4.0, 3.6, 3.5 and 3.4 are vulnerable to this issue
│                       │       │                   on AArch64 and
│                       │       │                   RISC-V.
│                       │       │                   OpenSSL 3.0, 1.1.1 and 1.0.2 are not affected by this
│                       │       │                   issue.
│                       │       │                   OpenSSL 4.0 users should upgrade to OpenSSL 4.0.3.
│                       │       │                   OpenSSL 3.6 users should upgrade to OpenSSL 3.6.5.
│                       │       │                   OpenSSL 3.5 users should upgrade to OpenSSL 3.5.9.
│                       │       │                   OpenSSL 3.4 users should upgrade to OpenSSL 3.4.8.
│                       │       │                   This issue was reported on 2 May 2026 by Abhinav Agarwal.
│                       │       │                   It was independently reported on 6 June 2026 by Feng Xue.
│                       │       │                   The fix was developed by Igor Ustinov.
│                       │       │                   -- cut (non-publishing metadata for internal use) --
│                       │       │                   Reported by: Abhinav Agarwal, Feng Xue
│                       │       │                   Fixed by: Igor Ustinov 
│                       │       ├ Severity        : LOW 
│                       │       ├ CweIDs           ─ [0]: CWE-208 
│                       │       ├ VendorSeverity   ╭ redhat: 2 
│                       │       │                  ╰ ubuntu: 1 
│                       │       ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:L/UI:N/S:U/C:H/I:
│                       │       │                           │           N/A:N 
│                       │       │                           ╰ V3Score : 4.7 
│                       │       ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-54875 
│                       │       │                  ├ [1]: https://github.com/openssl/openssl/commit/3f01bbc28f7
│                       │       │                  │      e08211fcdc797fd43816504f94257 
│                       │       │                  ├ [2]: https://github.com/openssl/openssl/commit/469f3e42629
│                       │       │                  │      f4a0b5631796e20c66c92c138a3e8 
│                       │       │                  ├ [3]: https://github.com/openssl/openssl/commit/9794ed47376
│                       │       │                  │      4839275cb701b4850f3c24d929c28 
│                       │       │                  ├ [4]: https://github.com/openssl/openssl/commit/dddad955d5f
│                       │       │                  │      f3e9507619cf4e0f13e9988e2197c 
│                       │       │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2026-54875 
│                       │       │                  ├ [6]: https://openssl-library.org/news/secadv/20260929.txt 
│                       │       │                  ├ [7]: https://ubuntu.com/security/notices/USN-8847-1 
│                       │       │                  ╰ [8]: https://www.cve.org/CVERecord?id=CVE-2026-54875 
│                       │       ├ PublishedDate   : 2026-09-29T16:17:08.92Z 
│                       │       ╰ LastModifiedDate: 2026-09-29T21:27:41.13Z 
│                       ├ [82]  ╭ VulnerabilityID : CVE-2026-72897 
│                       │       ├ PkgID           : openssl@3.5.5-1ubuntu3.5 
│                       │       ├ PkgName         : openssl 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/openssl@3.5.5-1ubuntu3.5?arch=amd64&d
│                       │       │                  │       istro=ubuntu-26.04 
│                       │       │                  ╰ UID : 6c24167998129d 
│                       │       ├ InstalledVersion: 3.5.5-1ubuntu3.5 
│                       │       ├ FixedVersion    : 3.5.5-1ubuntu3.6 
│                       │       ├ Status          : fixed 
│                       │       ├ Layer            ╭ Digest: sha256:df3ee8fa153f7a9ed09535f98f1f339d84b342d3765
│                       │       │                  │         dd21795db19c2defebb22 
│                       │       │                  ╰ DiffID: sha256:6ddaeb8cb3d5df32310f5558491b206bd2fe4a25c80
│                       │       │                            b9ac86f88a5c78eec099d 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-72897 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:98ab4a2225e5067804c99353433f26a4e4cdbcdbcd13dde79ba6
│                       │       │                   812e2c238f08 
│                       │       ├ Title           : openssl: openssl: Denial of Service via out-of-bounds write
│                       │       │                    during TLS context switch 
│                       │       ├ Description     : Issue summary: A TLS server that calls SSL_set_SSL_CTX() to
│                       │       │                    switch a
│                       │       │                   connection to a different SSL_CTX part way through a
│                       │       │                   handshake may access
│                       │       │                   memory beyond the end of an internal array if the
│                       │       │                   replacement context knows
│                       │       │                   about more provider signature algorithms than the context
│                       │       │                   the connection was
│                       │       │                   created from. Applications which never call
│                       │       │                   SSL_set_SSL_CTX() are not
│                       │       │                   affected.
│                       │       │                   
│                       │       │                   Impact summary: A remote peer may be able to cause a small
│                       │       │                   out-of-bounds
│                       │       │                   read, and in some circumstances a fixed-value out-of-bounds
│                       │       │                    write, on the
│                       │       │                   server heap. This may lead to a Denial of Service.
│                       │       │                   CWE: CWE-787: Out-of-bounds Write
│                       │       │                   Description: A TLS connection records how many certificate
│                       │       │                   slots it has
│                       │       │                   when it is created, taken from the SSL_CTX that created it:
│                       │       │                    the built-in
│                       │       │                   certificate types plus one slot for each provider
│                       │       │                   TLS-SIGALG entry that
│                       │       │                   context was aware of. That count sizes an internal array of
│                       │       │                    per-slot
│                       │       │                   certificate validity flags.
│                       │       │                   An application may replace a connection's SSL_CTX part way
│                       │       │                   through the
│                       │       │                   handshake by calling SSL_set_SSL_CTX(), most commonly from
│                       │       │                   a servername
│                       │       │                   callback in order to serve a different virtual host. Doing
│                       │       │                   so did not
│                       │       │                   refresh the recorded count. A provider signature
│                       │       │                   algorithm's slot index is
│                       │       │                   its position in the list of whichever context resolves it,
│                       │       │                   so if the
│                       │       │                   replacement context is aware of more of them than the
│                       │       │                   original, an
│                       │       │                   algorithm offered by the peer can resolve to an index
│                       │       │                   beyond the end of the
│                       │       │                   array. Processing the peer's signature algorithms then
│                       │       │                   reads one four byte
│                       │       │                   word past the end for each such algorithm and, where the
│                       │       │                   word read is zero,
│                       │       │                   writes a fixed value over it. A peer offering many of them
│                       │       │                   can corrupt heap
│                       │       │                   metadata and abort the process.
│                       │       │                   Only provider signature algorithms which occupy one of the
│                       │       │                   excess slots,
│                       │       │                   and which the server also has configured, have this effect.
│                       │       │                    Codepoints the
│                       │       │                   replacement context does not recognise are discarded
│                       │       │                   without being resolved
│                       │       │                   to a slot, and provider signature algorithms are usable
│                       │       │                   only from TLS 1.3.
│                       │       │                   The two contexts must therefore be aware of different
│                       │       │                   numbers of provider
│                       │       │                   signature algorithms, which requires separate library
│                       │       │                   contexts, a provider
│                       │       │                   loaded between the two being created, or providers which
│                       │       │                   differ in what
│                       │       │                   they advertise - in 4.0, for example, the default provider
│                       │       │                   advertises SM2
│                       │       │                   where the FIPS provider does not. A deployment meeting the
│                       │       │                   condition is
│                       │       │                   also unable to negotiate the affected algorithms with
│                       │       │                   legitimate clients,
│                       │       │                   since the same stale count hides the corresponding
│                       │       │                   certificates, so the
│                       │       │                   misconfiguration is likely to be noticed. For that reason,
│                       │       │                   and because the
│                       │       │                   configuration is not the default, this issue has been
│                       │       │                   assessed as Low
│                       │       │                   severity.
│                       │       │                   FIPS impact: no
│                       │       │                   No FIPS modules are affected by this issue as the affected
│                       │       │                   code is outside
│                       │       │                   the OpenSSL FIPS module boundary. 
│                       │       ├ Severity        : LOW 
│                       │       ├ CweIDs           ─ [0]: CWE-787 
│                       │       ├ VendorSeverity   ╭ redhat: 2 
│                       │       │                  ╰ ubuntu: 1 
│                       │       ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:
│                       │       │                           │           N/A:H 
│                       │       │                           ╰ V3Score : 5.9 
│                       │       ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-72897 
│                       │       │                  ├ [1]: https://github.com/openssl/openssl/commit/00646e5085a
│                       │       │                  │      0d12d29e0d2f9b9bc5f7111a50922 
│                       │       │                  ├ [2]: https://github.com/openssl/openssl/commit/4135f553c9d
│                       │       │                  │      3ba4a09fe752f5d30af2a6a092b2e 
│                       │       │                  ├ [3]: https://github.com/openssl/openssl/commit/9c54d209486
│                       │       │                  │      f6b1ad79fe2179c40f13200fa4f61 
│                       │       │                  ├ [4]: https://github.com/openssl/openssl/commit/e87ed26b298
│                       │       │                  │      a74d8ba61a53e9c7bcd1acac6b814 
│                       │       │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2026-72897 
│                       │       │                  ├ [6]: https://openssl-library.org/news/secadv/20260929.txt 
│                       │       │                  ├ [7]: https://ubuntu.com/security/notices/USN-8847-1 
│                       │       │                  ╰ [8]: https://www.cve.org/CVERecord?id=CVE-2026-72897 
│                       │       ├ PublishedDate   : 2026-09-29T16:17:09.903Z 
│                       │       ╰ LastModifiedDate: 2026-09-29T21:27:41.13Z 
│                       ├ [83]  ╭ VulnerabilityID : CVE-2026-75804 
│                       │       ├ PkgID           : openssl@3.5.5-1ubuntu3.5 
│                       │       ├ PkgName         : openssl 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/openssl@3.5.5-1ubuntu3.5?arch=amd64&d
│                       │       │                  │       istro=ubuntu-26.04 
│                       │       │                  ╰ UID : 6c24167998129d 
│                       │       ├ InstalledVersion: 3.5.5-1ubuntu3.5 
│                       │       ├ FixedVersion    : 3.5.5-1ubuntu3.6 
│                       │       ├ Status          : fixed 
│                       │       ├ Layer            ╭ Digest: sha256:df3ee8fa153f7a9ed09535f98f1f339d84b342d3765
│                       │       │                  │         dd21795db19c2defebb22 
│                       │       │                  ╰ DiffID: sha256:6ddaeb8cb3d5df32310f5558491b206bd2fe4a25c80
│                       │       │                            b9ac86f88a5c78eec099d 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-75804 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:21b4abf71f36a198d3fbe0a6ee9bf0ae6b7f57dc388e8383ccd0
│                       │       │                   c72b430583f3 
│                       │       ├ Title           : openssl: OpenSSL: Denial of Service via unenforced QUIC
│                       │       │                   connection flow control 
│                       │       ├ Description     : Issue summary: OpenSSL QUIC stack does not enforce
│                       │       │                   connection
│                       │       │                   level flow control for streams. Remote peers may send more
│                       │       │                   bytes
│                       │       │                   as long as they fit within the stream flow control limits.
│                       │       │                   
│                       │       │                   Impact summary: A malicious remote peer may exploit the
│                       │       │                   lack of connection
│                       │       │                   flow control for streams to make the QUIC stack receive
│                       │       │                   ~100MB of memory
│                       │       │                   instead of 768 KiB (default flow control window size).
│                       │       │                   CWE: CWE-770: Allocation of Resources Without Limits or
│                       │       │                   Throttling
│                       │       │                   Description: The local QUIC stack advertises two flow
│                       │       │                   control limits
│                       │       │                   to its remote peer: stream flow control limit and
│                       │       │                   connection flow
│                       │       │                   control limit. The remote peer must follow both limits when
│                       │       │                    transmitting
│                       │       │                   stream data.
│                       │       │                   Whenever the local QUIC stack receives a stream frame, it
│                       │       │                   validates
│                       │       │                   that the size of the received stream frame stays within
│                       │       │                   flow control limits.
│                       │       │                   If either limit is exceeded (stream level or connection
│                       │       │                   level), then
│                       │       │                   the QUIC stack must close the connection with a flow
│                       │       │                   control error.
│                       │       │                   The vulnerable OpenSSL QUIC stack enforces the stream-level
│                       │       │                    but not
│                       │       │                   the connection-level limit. To exploit the issue, three
│                       │       │                   conditions must be met:
│                       │       │                     - the remote peer opens several streams
│                       │       │                     - each stream must stay within the stream-level flow
│                       │       │                   control limit
│                       │       │                     - there must be no zero-offset byte sent on any of the
│                       │       │                   streams
│                       │       │                       (to prevent the vulnerable QUIC stack from consuming
│                       │       │                   data).
│                       │       │                   By meeting the conditions above, the remote peer may make
│                       │       │                   the local stack
│                       │       │                   allocate 2 x MAX_STREAMS x (stream flow control limit)
│                       │       │                   of memory. MAX_STREAMS defaults to 100, and the limit
│                       │       │                   applies to both
│                       │       │                   bidirectional and unidirectional streams, making it 200 in
│                       │       │                   total. The default
│                       │       │                   flow control window for a stream is 512kB. The remote peer
│                       │       │                   may
│                       │       │                   force the vulnerable QUIC stack to allocate 100MB of heap
│                       │       │                   per connection.
│                       │       │                   FIPS impact: no
│                       │       │                   The FIPS module is not affected as the QUIC implementation
│                       │       │                   is outside of
│                       │       │                   the OpenSSL FIPS module boundary. 
│                       │       ├ Severity        : LOW 
│                       │       ├ CweIDs           ─ [0]: CWE-770 
│                       │       ├ VendorSeverity   ╭ redhat: 3 
│                       │       │                  ╰ ubuntu: 1 
│                       │       ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:
│                       │       │                           │           N/A:H 
│                       │       │                           ╰ V3Score : 7.5 
│                       │       ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-75804 
│                       │       │                  ├ [1]: https://github.com/openssl/openssl/commit/2e8f54666b3
│                       │       │                  │      fb7b05ff5f58aa6cac9285163654e 
│                       │       │                  ├ [2]: https://github.com/openssl/openssl/commit/4533ee8a568
│                       │       │                  │      6c953ed3b644738ac4bdf20806538 
│                       │       │                  ├ [3]: https://github.com/openssl/openssl/commit/64d3102fb5b
│                       │       │                  │      54311e92517f26ba00169d719e74a 
│                       │       │                  ├ [4]: https://github.com/openssl/openssl/commit/f9eaecf5bdd
│                       │       │                  │      6692da052bc65b0332af2a938ac03 
│                       │       │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2026-75804 
│                       │       │                  ├ [6]: https://openssl-library.org/news/secadv/20260929.txt 
│                       │       │                  ├ [7]: https://ubuntu.com/security/notices/USN-8847-1 
│                       │       │                  ╰ [8]: https://www.cve.org/CVERecord?id=CVE-2026-75804 
│                       │       ├ PublishedDate   : 2026-09-29T16:17:10.887Z 
│                       │       ╰ LastModifiedDate: 2026-09-29T21:27:41.13Z 
│                       ├ [84]  ╭ VulnerabilityID : CVE-2026-75805 
│                       │       ├ PkgID           : openssl@3.5.5-1ubuntu3.5 
│                       │       ├ PkgName         : openssl 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/openssl@3.5.5-1ubuntu3.5?arch=amd64&d
│                       │       │                  │       istro=ubuntu-26.04 
│                       │       │                  ╰ UID : 6c24167998129d 
│                       │       ├ InstalledVersion: 3.5.5-1ubuntu3.5 
│                       │       ├ FixedVersion    : 3.5.5-1ubuntu3.6 
│                       │       ├ Status          : fixed 
│                       │       ├ Layer            ╭ Digest: sha256:df3ee8fa153f7a9ed09535f98f1f339d84b342d3765
│                       │       │                  │         dd21795db19c2defebb22 
│                       │       │                  ╰ DiffID: sha256:6ddaeb8cb3d5df32310f5558491b206bd2fe4a25c80
│                       │       │                            b9ac86f88a5c78eec099d 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-75805 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:746e6e29a3acd780fc435ee8e943953bfa514acdb55da955f04e
│                       │       │                   6c9a9b19d57d 
│                       │       ├ Title           : openssl: openssl: Denial of Service via crafted CMP
│                       │       │                   certificate revocation response 
│                       │       ├ Description     : Issue summary: A CMP client that requests certificate
│                       │       │                   revocation on the basis
│                       │       │                   of a PKCS#10 CSR may dereference a NULL pointer and
│                       │       │                   terminate abnormally when
│                       │       │                   processing a crafted revocation response. 
│                       │       │                   
│                       │       │                   Impact summary: The NULL pointer dereference happens on a
│                       │       │                   read which 
│                       │       │                   leads to a crash and a Denial of Service for the affected
│                       │       │                   client application.
│                       │       │                   CWE: CWE-476: NULL-pointer dereference
│                       │       │                   Description: A CMP client revoking a certificate has to
│                       │       │                   tell the server which
│                       │       │                   certificate to revoke, and may do so by supplying a PKCS#10
│                       │       │                    CSR instead of the
│                       │       │                   certificate itself or its issuer name and serial number.
│                       │       │                   This is
│                       │       │                   'openssl cmp -cmd rr -csr <file>' on the command line, or
│                       │       │                   OSSL_CMP_exec_RR_ses() with the certificate supplied via
│                       │       │                   OSSL_CMP_CTX_set1_p10CSR() through the API.
│                       │       │                   A CSR does not contain the issuer name and serial number of
│                       │       │                    the certificate,
│                       │       │                   so the client does not send them. A server may optionally
│                       │       │                   name the
│                       │       │                   certificate it revoked in its response, and the client then
│                       │       │                    compares that
│                       │       │                   name against what it sent. Having sent neither an issuer
│                       │       │                   name nor a serial
│                       │       │                   number, it has nothing to compare against, and a server
│                       │       │                   returning a specially
│                       │       │                   crafted name causes the client to read from a NULL pointer
│                       │       │                   and crash.
│                       │       │                   The revocation response is checked for valid message
│                       │       │                   protection before
│                       │       │                   the affected code is reached, so an attacker must be a
│                       │       │                   malicious or
│                       │       │                   compromised CMP server, or a man-in-the-middle in
│                       │       │                   possession of the
│                       │       │                   secret used for message protection. Clients that identify
│                       │       │                   the certificate
│                       │       │                   to be revoked by a certificate or by issuer and serial
│                       │       │                   number rather
│                       │       │                   than by a PKCS#10 CSR are not affected.
│                       │       │                   FIPS impact: no
│                       │       │                   No FIPS modules are affected by this issue, as the CMP
│                       │       │                   protocol
│                       │       │                   implementation is outside the OpenSSL FIPS module
│                       │       │                   boundary. 
│                       │       ├ Severity        : LOW 
│                       │       ├ CweIDs           ─ [0]: CWE-476 
│                       │       ├ VendorSeverity   ╭ redhat: 2 
│                       │       │                  ╰ ubuntu: 1 
│                       │       ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:
│                       │       │                           │           N/A:H 
│                       │       │                           ╰ V3Score : 5.9 
│                       │       ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-75805 
│                       │       │                  ├ [1]: https://github.com/openssl/openssl/commit/7588db7fef1
│                       │       │                  │      4209c3caa3a101d11a02006b19166 
│                       │       │                  ├ [2]: https://github.com/openssl/openssl/commit/7ca0ccb5172
│                       │       │                  │      a577e9b87267d77bfe21e5481a5e7 
│                       │       │                  ├ [3]: https://github.com/openssl/openssl/commit/9eb2a8a9b86
│                       │       │                  │      136cdb39d6d7d50644dd66941cdc3 
│                       │       │                  ├ [4]: https://github.com/openssl/openssl/commit/abf02872a4b
│                       │       │                  │      71767ecc72293424420f5b009190f 
│                       │       │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2026-75805 
│                       │       │                  ├ [6]: https://openssl-library.org/news/secadv/20260929.txt 
│                       │       │                  ├ [7]: https://ubuntu.com/security/notices/USN-8847-1 
│                       │       │                  ╰ [8]: https://www.cve.org/CVERecord?id=CVE-2026-75805 
│                       │       ├ PublishedDate   : 2026-09-29T16:17:11.063Z 
│                       │       ╰ LastModifiedDate: 2026-09-29T21:27:41.13Z 
│                       ├ [85]  ╭ VulnerabilityID : CVE-2026-75806 
│                       │       ├ PkgID           : openssl@3.5.5-1ubuntu3.5 
│                       │       ├ PkgName         : openssl 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/openssl@3.5.5-1ubuntu3.5?arch=amd64&d
│                       │       │                  │       istro=ubuntu-26.04 
│                       │       │                  ╰ UID : 6c24167998129d 
│                       │       ├ InstalledVersion: 3.5.5-1ubuntu3.5 
│                       │       ├ FixedVersion    : 3.5.5-1ubuntu3.6 
│                       │       ├ Status          : fixed 
│                       │       ├ Layer            ╭ Digest: sha256:df3ee8fa153f7a9ed09535f98f1f339d84b342d3765
│                       │       │                  │         dd21795db19c2defebb22 
│                       │       │                  ╰ DiffID: sha256:6ddaeb8cb3d5df32310f5558491b206bd2fe4a25c80
│                       │       │                            b9ac86f88a5c78eec099d 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-75806 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:ca7fb15f6693d1946698d449eccd053d13e74e94728469e977e7
│                       │       │                   8a97ab5933cf 
│                       │       ├ Title           : openssl: OpenSSL: Denial of Service via undersized DTLS
│                       │       │                   record 
│                       │       ├ Description     : Issue summary: An established DTLS 1.2 association using an
│                       │       │                    AEAD cipher suite
│                       │       │                   can be terminated by a single unauthenticated datagram
│                       │       │                   whose encrypted
│                       │       │                   fragment is shorter than the mandatory explicit IV and
│                       │       │                   authentication tag
│                       │       │                   overhead.
│                       │       │                   
│                       │       │                   Impact summary: An attacker who can send a datagram that is
│                       │       │                    routed to an
│                       │       │                   existing DTLS 1.2 association can tear that association
│                       │       │                   down without knowing
│                       │       │                   any key material. This is a Denial of Service limited to
│                       │       │                   the targeted
│                       │       │                   association. There is no memory safety or confidentiality
│                       │       │                   impact.
│                       │       │                   CWE: CWE-1284: Improper Validation of Specified Quantity in
│                       │       │                    Input
│                       │       │                   Description: In TLS 1.2 and DTLS 1.2 every record protected
│                       │       │                    by an AEAD cipher
│                       │       │                   suite carries an explicit IV followed by the ciphertext and
│                       │       │                    an authentication
│                       │       │                   tag. When decrypting such a record the record layer passed
│                       │       │                   the record length to
│                       │       │                   the cipher implementation before checking that the record
│                       │       │                   was long enough to
│                       │       │                   contain the explicit IV and the tag. For a record shorter
│                       │       │                   than that overhead the
│                       │       │                   cipher implementation rejected the impossible length, and
│                       │       │                   the record layer
│                       │       │                   treated this as an internal failure and raised a fatal
│                       │       │                   internal_error alert
│                       │       │                   instead of treating the record as one that failed
│                       │       │                   authentication.
│                       │       │                   In TLS 1.2 the same record causes a fatal internal_error
│                       │       │                   alert instead of the
│                       │       │                   expected bad_record_mac alert. Since any undecryptable
│                       │       │                   record already
│                       │       │                   terminates a TLS connection, this is a protocol conformance
│                       │       │                    issue rather than
│                       │       │                   a security issue in TLS.
│                       │       │                   The fix validates the record length against the explicit IV
│                       │       │                    and tag length
│                       │       │                   before any AEAD processing, so that TLS reports
│                       │       │                   bad_record_mac and DTLS
│                       │       │                   silently discards the record.
│                       │       │                   FIPS impact: no
│                       │       │                   The affected code is outside the FIPS module boundary. 
│                       │       ├ Severity        : LOW 
│                       │       ├ CweIDs           ─ [0]: CWE-1284 
│                       │       ├ VendorSeverity   ╭ redhat: 2 
│                       │       │                  ╰ ubuntu: 1 
│                       │       ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:
│                       │       │                           │           N/A:L 
│                       │       │                           ╰ V3Score : 5.3 
│                       │       ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-75806 
│                       │       │                  ├ [1]: https://github.com/openssl/openssl/commit/04728a289a8
│                       │       │                  │      23e68137f88da016cb9ede307217d 
│                       │       │                  ├ [2]: https://github.com/openssl/openssl/commit/050b275cd67
│                       │       │                  │      1a6eed1d6457642d41a5a77aab972 
│                       │       │                  ├ [3]: https://github.com/openssl/openssl/commit/3a4589d015a
│                       │       │                  │      9049d47b66f186cf50a8711343a1d 
│                       │       │                  ├ [4]: https://github.com/openssl/openssl/commit/5af82fefbaf
│                       │       │                  │      2b5fec2fc0e1d87f112844902f01d 
│                       │       │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2026-75806 
│                       │       │                  ├ [6]: https://openssl-library.org/news/secadv/20260929.txt 
│                       │       │                  ├ [7]: https://ubuntu.com/security/notices/USN-8847-1 
│                       │       │                  ╰ [8]: https://www.cve.org/CVERecord?id=CVE-2026-75806 
│                       │       ├ PublishedDate   : 2026-09-29T16:17:11.217Z 
│                       │       ╰ LastModifiedDate: 2026-09-29T21:27:41.13Z 
│                       ├ [86]  ╭ VulnerabilityID : CVE-2026-77696 
│                       │       ├ PkgID           : openssl@3.5.5-1ubuntu3.5 
│                       │       ├ PkgName         : openssl 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/openssl@3.5.5-1ubuntu3.5?arch=amd64&d
│                       │       │                  │       istro=ubuntu-26.04 
│                       │       │                  ╰ UID : 6c24167998129d 
│                       │       ├ InstalledVersion: 3.5.5-1ubuntu3.5 
│                       │       ├ FixedVersion    : 3.5.5-1ubuntu3.6 
│                       │       ├ Status          : fixed 
│                       │       ├ Layer            ╭ Digest: sha256:df3ee8fa153f7a9ed09535f98f1f339d84b342d3765
│                       │       │                  │         dd21795db19c2defebb22 
│                       │       │                  ╰ DiffID: sha256:6ddaeb8cb3d5df32310f5558491b206bd2fe4a25c80
│                       │       │                            b9ac86f88a5c78eec099d 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-77696 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:a66bfd74bea7eee3b6f602aedc84ddc97bbb64c2f465ee86d7c4
│                       │       │                   f626375e7d43 
│                       │       ├ Title           : openssl: OpenSSL: Private key recovery via SM2 timing
│                       │       │                   side-channel 
│                       │       ├ Description     : Issue summary: SM2 signature generation uses
│                       │       │                   non-constant-time arithmetic
│                       │       │                   on secret values, forming a timing side-channel.
│                       │       │                   
│                       │       │                   Impact summary: An attacker able to measure SM2 signing
│                       │       │                   times may learn
│                       │       │                   information about the per-signature secret nonce, which
│                       │       │                   over many signatures
│                       │       │                   can, via a lattice / Hidden Number Problem attack, lead to
│                       │       │                   recovery of the
│                       │       │                   private key.
│                       │       │                   CWE: CWE-208: Observable Timing Discrepancy
│                       │       │                   Description: SM2 signature generation computes the
│                       │       │                   signature value using
│                       │       │                   variable-time BIGNUM operations on the secret nonce and the
│                       │       │                    private key, so
│                       │       │                   the time taken to produce an SM2 signature depends on these
│                       │       │                    secret values,
│                       │       │                   forming a timing side-channel.
│                       │       │                   Applications performing SM2 signature generation are
│                       │       │                   affected on all
│                       │       │                   platforms.
│                       │       │                   FIPS Impact: no
│                       │       │                   SM2 is not a FIPS algorithm. 
│                       │       ├ Severity        : LOW 
│                       │       ├ CweIDs           ─ [0]: CWE-208 
│                       │       ├ VendorSeverity   ╭ redhat: 2 
│                       │       │                  ╰ ubuntu: 1 
│                       │       ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:H/I:
│                       │       │                           │           N/A:N 
│                       │       │                           ╰ V3Score : 5.9 
│                       │       ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-77696 
│                       │       │                  ├ [1]: https://github.com/openssl/openssl/commit/1c4aed808a7
│                       │       │                  │      aea32d2d013049c2e0d9fef164fc9 
│                       │       │                  ├ [2]: https://github.com/openssl/openssl/commit/20b20628d39
│                       │       │                  │      b2dcc4677194bd68c7c060fa598cb 
│                       │       │                  ├ [3]: https://github.com/openssl/openssl/commit/419f5cb5197
│                       │       │                  │      21dceed393dbc524d79e487c72e64 
│                       │       │                  ├ [4]: https://github.com/openssl/openssl/commit/6b90445a56b
│                       │       │                  │      99a328ac1feba058abf976504f440 
│                       │       │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2026-77696 
│                       │       │                  ├ [6]: https://openssl-library.org/news/secadv/20260929.txt 
│                       │       │                  ├ [7]: https://ubuntu.com/security/notices/USN-8847-1 
│                       │       │                  ├ [8]: https://ubuntu.com/security/notices/USN-8847-2 
│                       │       │                  ╰ [9]: https://www.cve.org/CVERecord?id=CVE-2026-77696 
│                       │       ├ PublishedDate   : 2026-09-29T16:17:11.493Z 
│                       │       ╰ LastModifiedDate: 2026-09-29T21:27:41.13Z 
│                       ├ [87]  ╭ VulnerabilityID : CVE-2026-84784 
│                       │       ├ PkgID           : openssl@3.5.5-1ubuntu3.5 
│                       │       ├ PkgName         : openssl 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/openssl@3.5.5-1ubuntu3.5?arch=amd64&d
│                       │       │                  │       istro=ubuntu-26.04 
│                       │       │                  ╰ UID : 6c24167998129d 
│                       │       ├ InstalledVersion: 3.5.5-1ubuntu3.5 
│                       │       ├ FixedVersion    : 3.5.5-1ubuntu3.6 
│                       │       ├ Status          : fixed 
│                       │       ├ Layer            ╭ Digest: sha256:df3ee8fa153f7a9ed09535f98f1f339d84b342d3765
│                       │       │                  │         dd21795db19c2defebb22 
│                       │       │                  ╰ DiffID: sha256:6ddaeb8cb3d5df32310f5558491b206bd2fe4a25c80
│                       │       │                            b9ac86f88a5c78eec099d 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-84784 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:56004e77903318cbc2701de004e1e02afefb397d8101f675a58c
│                       │       │                   786b84a4ffe7 
│                       │       ├ Title           : openssl: OpenSSL: Denial of Service via unbounded QUIC
│                       │       │                   connection identifier backlog 
│                       │       ├ Description     : Issue summary: A malicious remote peer may flood the local
│                       │       │                   QUIC
│                       │       │                   stack with NEW_CONNECTION_ID frames by avoiding a limit
│                       │       │                   check on
│                       │       │                   how many connection IDs the remote QUIC stack can use.
│                       │       │                   
│                       │       │                   Impact summary: The local QUIC stack sends a RETIRE_CONN_ID
│                       │       │                    frame
│                       │       │                   for every NEW_CONNECTION_ID frame it receives. The
│                       │       │                   RETIRE_CONN_ID
│                       │       │                   frame is dispatched via the Control Frame Queue (CFQ). If
│                       │       │                   the remote
│                       │       │                   peer also withholds ACKs, then it can force the local
│                       │       │                   stack
│                       │       │                   to allocate ~400MB (depending on ACK delay).
│                       │       │                   CWE: CWE-770: Allocation of Resources Without Limits or
│                       │       │                   Throttling
│                       │       │                   Description: RFC 9000 sections 5.1.1 and 5.1.2 [1] describe
│                       │       │                    the mechanism
│                       │       │                   by which a remote peer can notify the local QUIC stack to
│                       │       │                   change the
│                       │       │                   destination connection ID (a.k.a. CID) the local stack uses
│                       │       │                    to
│                       │       │                   identify the connection at the remote peer. Each CID is
│                       │       │                   associated
│                       │       │                   with a sequence number. The sequence number is transmitted
│                       │       │                   in NEW_CONNECTION_ID and RETIRE_CONNECTION_ID frames to
│                       │       │                   identify the CID
│                       │       │                   which is being either associated with a connection or
│                       │       │                   retired.
│                       │       │                   The remote peer sends a NEW_CONNECTION_ID frame to let the
│                       │       │                   local stack know
│                       │       │                   a new CID is being associated with an existing connection.
│                       │       │                   The
│                       │       │                   NEW_CONNECTION_ID frame carries the new CID, its sequence
│                       │       │                   number, and the
│                       │       │                   retire-prior-to number. The retire-prior-to identifies
│                       │       │                   existing
│                       │       │                   CIDs that are to be retired. The local QUIC stack must send
│                       │       │                    a
│                       │       │                   RETIRE_CONNECTION_ID for every destination CID whose
│                       │       │                   sequence number
│                       │       │                   is less than retire-prior-to. The CID becomes retired after
│                       │       │                    the
│                       │       │                   local stack receives an ACK for its RETIRE_CONNECTION_ID
│                       │       │                   frame.
│                       │       │                   Although the OpenSSL QUIC stack supports at most one
│                       │       │                   destination CID
│                       │       │                   for every connection, it can be tricked into processing
│                       │       │                   more than
│                       │       │                   one RETIRE_CONNECTION_ID frame per connection. The OpenSSL
│                       │       │                   stack currently retires the destination CID as soon as it
│                       │       │                   receives
│                       │       │                   the NEW_CONNECTION_ID, while in fact the destination CID
│                       │       │                   must
│                       │       │                   be retired after an ACK for the RETIRE_CONNECTION_ID frame
│                       │       │                   is received.
│                       │       │                   Correcting the flawed logic also fixes the backlog growth.
│                       │       │                   [1]
│                       │       │                   https://datatracker.ietf.org/doc/html/rfc9000#name-issuing-
│                       │       │                   connection-ids
│                       │       │                   FIPS impact: no
│                       │       │                   The FIPS module is not affected as the QUIC implementation
│                       │       │                   is outside of
│                       │       │                   the OpenSSL FIPS module boundary. 
│                       │       ├ Severity        : LOW 
│                       │       ├ CweIDs           ─ [0]: CWE-770 
│                       │       ├ VendorSeverity   ╭ redhat: 2 
│                       │       │                  ╰ ubuntu: 1 
│                       │       ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:
│                       │       │                           │           N/A:L 
│                       │       │                           ╰ V3Score : 5.3 
│                       │       ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-84784 
│                       │       │                  ├ [1]: https://github.com/openssl/openssl/commit/4685c914b0d
│                       │       │                  │      410b1034f40b547c95bc95e7a380a 
│                       │       │                  ├ [2]: https://github.com/openssl/openssl/commit/9a30fe0fba1
│                       │       │                  │      95c14e5b87bf93c0d0fdb70373806 
│                       │       │                  ├ [3]: https://github.com/openssl/openssl/commit/dba3c48d653
│                       │       │                  │      c64fcbc9070a17a0ee2b3e2f3af1f 
│                       │       │                  ├ [4]: https://github.com/openssl/openssl/commit/e9e5155833f
│                       │       │                  │      a968bee50024bf9ca3a185ab599fe 
│                       │       │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2026-84784 
│                       │       │                  ├ [6]: https://openssl-library.org/news/secadv/20260929.txt 
│                       │       │                  ├ [7]: https://ubuntu.com/security/notices/USN-8847-1 
│                       │       │                  ╰ [8]: https://www.cve.org/CVERecord?id=CVE-2026-84784 
│                       │       ├ PublishedDate   : 2026-09-29T16:17:12.81Z 
│                       │       ╰ LastModifiedDate: 2026-09-29T21:27:41.13Z 
│                       ├ [88]  ╭ VulnerabilityID : CVE-2026-84782 
│                       │       ├ PkgID           : openssl-provider-legacy@3.5.5-1ubuntu3.5 
│                       │       ├ PkgName         : openssl-provider-legacy 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/openssl-provider-legacy@3.5.5-1ubuntu
│                       │       │                  │       3.5?arch=amd64&distro=ubuntu-26.04 
│                       │       │                  ╰ UID : c3a89c1b147c7d7b 
│                       │       ├ InstalledVersion: 3.5.5-1ubuntu3.5 
│                       │       ├ FixedVersion    : 3.5.5-1ubuntu3.6 
│                       │       ├ Status          : fixed 
│                       │       ├ Layer            ╭ Digest: sha256:df3ee8fa153f7a9ed09535f98f1f339d84b342d3765
│                       │       │                  │         dd21795db19c2defebb22 
│                       │       │                  ╰ DiffID: sha256:6ddaeb8cb3d5df32310f5558491b206bd2fe4a25c80
│                       │       │                            b9ac86f88a5c78eec099d 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-84782 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:206d16b153827aa6840d2fbbd168b4c41a2b6b279779a925230d
│                       │       │                   f5ecab0dae3f 
│                       │       ├ Title           : openssl: compat-openssl: openssl: Information disclosure
│                       │       │                   via DTLS handshake retransmission 
│                       │       ├ Description     : Issue summary: The DTLS retransmission logic does not
│                       │       │                   correctly handle
│                       │       │                   a handshake message write that is suspended part-way
│                       │       │                   through.
│                       │       │                   The retransmitted message can be read past the message
│                       │       │                   buffer and
│                       │       │                   the retransmission overwrites the internal state the
│                       │       │                   suspended write
│                       │       │                   needs to resume correctly.
│                       │       │                   
│                       │       │                   Impact summary: The retransmitted message can disclose a
│                       │       │                   heap memory
│                       │       │                   to the peer as plaintext handshake data or cause a crash
│                       │       │                   and a Denial
│                       │       │                   of Service when the read reaches an unmapped memory
│                       │       │                   region.
│                       │       │                   CWE: CWE-125: Out-of-bounds Read
│                       │       │                   Description: DTLS handshake messages can be written out in
│                       │       │                   multiple
│                       │       │                   fragments, and a write can suspend mid-message (returning
│                       │       │                   WANT_WRITE)
│                       │       │                   if the underlying transport temporarily cannot accept more
│                       │       │                   data. While
│                       │       │                   such a write is suspended, the DTLS retransmission timer
│                       │       │                   may
│                       │       │                   independently fire and ask the retransmission logic to
│                       │       │                   resend an
│                       │       │                   earlier, already-acknowledged-as-sent message from its
│                       │       │                   retransmit
│                       │       │                   queue.
│                       │       │                   The retransmission logic reused the same internal buffer
│                       │       │                   and position
│                       │       │                   tracking as the message that was still being written,
│                       │       │                   without
│                       │       │                   resetting the position back to the start of the message
│                       │       │                   being
│                       │       │                   retransmitted. As a result the retransmission was read
│                       │       │                   starting from
│                       │       │                   wherever the suspended write had left off, producing a
│                       │       │                   mislabelled
│                       │       │                   message whose body was leftover bytes from the other,
│                       │       │                   larger message
│                       │       │                   still in flight - content that was never meant to be sent
│                       │       │                   at that
│                       │       │                   point, and which could run past the end of the allocated
│                       │       │                   buffer.
│                       │       │                   Separately, even when the retransmission is positioned
│                       │       │                   correctly,
│                       │       │                   allowing it to run to completion while another write is
│                       │       │                   suspended
│                       │       │                   overwrites the same shared bookkeeping that the suspended
│                       │       │                   write
│                       │       │                   depends on to resume. When the application later resumes
│                       │       │                   the
│                       │       │                   suspended write (via a subsequent SSL_read(), SSL_write(),
│                       │       │                   SSL_accept(), or SSL_connect() call), it finds that
│                       │       │                   bookkeeping in a
│                       │       │                   state inconsistent with the message and aborts the process
│                       │       │                   in
│                       │       │                   a debugging build.
│                       │       │                   The fix resets the retransmission's read position to the
│                       │       │                   start of the
│                       │       │                   message before resending, and skips retransmission entirely
│                       │       │                    whenever a
│                       │       │                   handshake write is still suspended, deferring to the next
│                       │       │                   call that
│                       │       │                   resumes it instead.
│                       │       │                   FIPS impact: no
│                       │       │                   The affected code is outside the FIPS module boundary. 
│                       │       ├ Severity        : HIGH 
│                       │       ├ CweIDs           ─ [0]: CWE-125 
│                       │       ├ VendorSeverity   ╭ redhat: 3 
│                       │       │                  ╰ ubuntu: 3 
│                       │       ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:H/I:
│                       │       │                           │           N/A:H 
│                       │       │                           ╰ V3Score : 7.4 
│                       │       ├ References       ╭ [0] : https://access.redhat.com/security/cve/CVE-2026-84782 
│                       │       │                  ├ [1] : https://github.com/openssl/openssl/commit/906cf0ef1c
│                       │       │                  │       85ca40ce69163e9086d6d3fe292943 
│                       │       │                  ├ [2] : https://github.com/openssl/openssl/commit/9f6b34422a
│                       │       │                  │       f7eb5dac61322e33dac1ae989fa628 
│                       │       │                  ├ [3] : https://github.com/openssl/openssl/commit/a383dafdd7
│                       │       │                  │       54eb5b22bf45e37e1bff9d07277a58 
│                       │       │                  ├ [4] : https://github.com/openssl/openssl/commit/d951e02ede
│                       │       │                  │       8f6a6ff8150546db44b34f0518192c 
│                       │       │                  ├ [5] : https://nvd.nist.gov/vuln/detail/CVE-2026-84782 
│                       │       │                  ├ [6] : https://openssl-library.org/news/secadv/20260929.txt 
│                       │       │                  ├ [7] : https://openssl-library.org/news/vulnerabilities/#CV
│                       │       │                  │       E-2026-84782 
│                       │       │                  ├ [8] : https://ubuntu.com/security/notices/USN-8847-1 
│                       │       │                  ├ [9] : https://ubuntu.com/security/notices/USN-8847-2 
│                       │       │                  ╰ [10]: https://www.cve.org/CVERecord?id=CVE-2026-84782 
│                       │       ├ PublishedDate   : 2026-09-29T16:17:12.5Z 
│                       │       ╰ LastModifiedDate: 2026-09-29T21:27:41.13Z 
│                       ├ [89]  ╭ VulnerabilityID : CVE-2026-35189 
│                       │       ├ PkgID           : openssl-provider-legacy@3.5.5-1ubuntu3.5 
│                       │       ├ PkgName         : openssl-provider-legacy 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/openssl-provider-legacy@3.5.5-1ubuntu
│                       │       │                  │       3.5?arch=amd64&distro=ubuntu-26.04 
│                       │       │                  ╰ UID : c3a89c1b147c7d7b 
│                       │       ├ InstalledVersion: 3.5.5-1ubuntu3.5 
│                       │       ├ FixedVersion    : 3.5.5-1ubuntu3.6 
│                       │       ├ Status          : fixed 
│                       │       ├ Layer            ╭ Digest: sha256:df3ee8fa153f7a9ed09535f98f1f339d84b342d3765
│                       │       │                  │         dd21795db19c2defebb22 
│                       │       │                  ╰ DiffID: sha256:6ddaeb8cb3d5df32310f5558491b206bd2fe4a25c80
│                       │       │                            b9ac86f88a5c78eec099d 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-35189 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:7a935254593fb7610c82a6a60cc5f0d07758d3d663869b883162
│                       │       │                   386fe17f7284 
│                       │       ├ Title           : openssl: openssl: Denial of Service via excessive memory
│                       │       │                   allocation in CRL distribution point processing 
│                       │       ├ Description     : Issue summary: A certificate with many
│                       │       │                   nameRelativeToCRLIssuer CRL
│                       │       │                   distribution points causes disproportionate heap growth
│                       │       │                   when OpenSSL caches
│                       │       │                   X.509 extensions.
│                       │       │                   
│                       │       │                   Impact summary: Receiving a crafted certificate from a
│                       │       │                   malicious peer can lead
│                       │       │                   to significant memory pressure and possible Denial of
│                       │       │                   Service in clients or
│                       │       │                   in servers that solicit client certificates.
│                       │       │                   CWE: CWE-770: Allocation of Resources Without Limits or
│                       │       │                   Throttling
│                       │       │                   Description: A certificate or a set of certificates that
│                       │       │                   fits under the limit for
│                       │       │                   size of certificates accepted from the peer (~100 KiB) can
│                       │       │                   result in allocation
│                       │       │                   of several hundred MiB of resident memory on the receiving
│                       │       │                   side
│                       │       │                   during a normal TLS handshake.  This may be enough to crash
│                       │       │                    the client or
│                       │       │                   server, if multiple concurrent connections lead to
│                       │       │                   similarly large memory
│                       │       │                   allocations.
│                       │       │                   The fix postpones processing of the CRL distribution points
│                       │       │                    extensions in
│                       │       │                   certificates to the time when the processed value is
│                       │       │                   required for CRL processing.
│                       │       │                   This avoids keeping large memory allocations for a long
│                       │       │                   time when such
│                       │       │                   certificates are received.
│                       │       │                   FIPS impact: no
│                       │       │                   The affected code is outside the FIPS module boundary. 
│                       │       ├ Severity        : LOW 
│                       │       ├ CweIDs           ─ [0]: CWE-770 
│                       │       ├ VendorSeverity   ╭ redhat: 1 
│                       │       │                  ╰ ubuntu: 1 
│                       │       ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:
│                       │       │                           │           N/A:L 
│                       │       │                           ╰ V3Score : 3.7 
│                       │       ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-35189 
│                       │       │                  ├ [1]: https://github.com/openssl/openssl/commit/2b93c73b2c7
│                       │       │                  │      0ddc4c61c5e4bfaaa6bd71379eb84 
│                       │       │                  ├ [2]: https://github.com/openssl/openssl/commit/3842516cc15
│                       │       │                  │      e8b2cf55747011045e77547e71d89 
│                       │       │                  ├ [3]: https://github.com/openssl/openssl/commit/8e0efc7549b
│                       │       │                  │      7ff8246d40e585e3fd604f728473f 
│                       │       │                  ├ [4]: https://github.com/openssl/openssl/commit/c72ae182cac
│                       │       │                  │      17a82e4246c6ecd4e9c4ec3586ec9 
│                       │       │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2026-35189 
│                       │       │                  ├ [6]: https://openssl-library.org/news/secadv/20260929.txt 
│                       │       │                  ├ [7]: https://ubuntu.com/security/notices/USN-8847-1 
│                       │       │                  ├ [8]: https://ubuntu.com/security/notices/USN-8847-2 
│                       │       │                  ╰ [9]: https://www.cve.org/CVERecord?id=CVE-2026-35189 
│                       │       ├ PublishedDate   : 2026-09-29T16:17:07.33Z 
│                       │       ╰ LastModifiedDate: 2026-09-30T21:17:10.43Z 
│                       ├ [90]  ╭ VulnerabilityID : CVE-2026-35191 
│                       │       ├ PkgID           : openssl-provider-legacy@3.5.5-1ubuntu3.5 
│                       │       ├ PkgName         : openssl-provider-legacy 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/openssl-provider-legacy@3.5.5-1ubuntu
│                       │       │                  │       3.5?arch=amd64&distro=ubuntu-26.04 
│                       │       │                  ╰ UID : c3a89c1b147c7d7b 
│                       │       ├ InstalledVersion: 3.5.5-1ubuntu3.5 
│                       │       ├ FixedVersion    : 3.5.5-1ubuntu3.6 
│                       │       ├ Status          : fixed 
│                       │       ├ Layer            ╭ Digest: sha256:df3ee8fa153f7a9ed09535f98f1f339d84b342d3765
│                       │       │                  │         dd21795db19c2defebb22 
│                       │       │                  ╰ DiffID: sha256:6ddaeb8cb3d5df32310f5558491b206bd2fe4a25c80
│                       │       │                            b9ac86f88a5c78eec099d 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-35191 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:4c5488a8c3d7a744477111a663213634c9ea3da1b5627b81bc25
│                       │       │                   94997929e65d 
│                       │       ├ Title           : openssl: openssl: Traffic amplification Denial of Service
│                       │       │                   via QUIC packet over-accounting 
│                       │       ├ Description     : Issue summary: The OpenSSL QUIC server, when configured to
│                       │       │                   not preform address
│                       │       │                   validation, can be forced to count incoming packets
│                       │       │                   multiple times in its
│                       │       │                   unvalidated credit computation, leading to a violation of
│                       │       │                   the RFC 9000
│                       │       │                   unvalidated connection amplification limit of 3 times the
│                       │       │                   amount of data
│                       │       │                   received.
│                       │       │                   
│                       │       │                   Impact summary: A remote attacker able to spoof packets to
│                       │       │                   a server using the
│                       │       │                   OpenSSL QUIC implementation might use the server for an
│                       │       │                   amplification of
│                       │       │                   a DDoS attack.
│                       │       │                   CWE: CWE-440: Expected Behavior Violation 
│                       │       │                   Description: OpenSSL's QUIC stack, when operating as a
│                       │       │                   server, enforces client
│                       │       │                   address validation (RFC 9000, Section 8), to confirm the
│                       │       │                   peer address is not
│                       │       │                   used for a traffic amplification attack.  If this feature
│                       │       │                   is disabled on the
│                       │       │                   server, the QUIC stack limits the amount of server data
│                       │       │                   that can be sent to 3
│                       │       │                   times the amount of data received from the peer address,
│                       │       │                   until such time as the
│                       │       │                   TLS handshake is completed.
│                       │       │                   The OpenSSL QUIC server, when operating in non-validation
│                       │       │                   mode, adds the
│                       │       │                   length of the whole datagram received to the unvalidated
│                       │       │                   credit limit when
│                       │       │                   processing each QUIC packet in the datagram. A remote peer
│                       │       │                   may,
│                       │       │                   after establishing a connection with an initial client
│                       │       │                   hello frame, send a
│                       │       │                   subsequent datagram containing multiple QUIC packets,
│                       │       │                   leading the server to
│                       │       │                   account the entire datagram length for each packet in the
│                       │       │                   datagram, resulting
│                       │       │                   in the server believing that the peer has sent more data
│                       │       │                   than it actually has,
│                       │       │                   thereby violating the 3x amplification limit mandated by
│                       │       │                   the RFC.
│                       │       │                   FIPS impact: no
│                       │       │                   As the QUIC stack lives outside the FIPS module boundary,
│                       │       │                   no FIPS modules
│                       │       │                   are affected by this CVE. 
│                       │       ├ Severity        : LOW 
│                       │       ├ CweIDs           ─ [0]: CWE-440 
│                       │       ├ VendorSeverity   ╭ redhat: 1 
│                       │       │                  ╰ ubuntu: 1 
│                       │       ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:
│                       │       │                           │           N/A:L 
│                       │       │                           ╰ V3Score : 3.7 
│                       │       ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-35191 
│                       │       │                  ├ [1]: https://github.com/openssl/openssl/commit/0fe4442d4f8
│                       │       │                  │      ea3af8a174046dae176e0d4717239 
│                       │       │                  ├ [2]: https://github.com/openssl/openssl/commit/2de4c35fb13
│                       │       │                  │      fc58f43fd8dc1d261700472ce72e5 
│                       │       │                  ├ [3]: https://github.com/openssl/openssl/commit/e44292e58b0
│                       │       │                  │      90014232ef75bd400393851b24d1a 
│                       │       │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-35191 
│                       │       │                  ├ [5]: https://openssl-library.org/news/secadv/20260929.txt 
│                       │       │                  ├ [6]: https://ubuntu.com/security/notices/USN-8847-1 
│                       │       │                  ╰ [7]: https://www.cve.org/CVERecord?id=CVE-2026-35191 
│                       │       ├ PublishedDate   : 2026-09-29T16:17:07.49Z 
│                       │       ╰ LastModifiedDate: 2026-09-30T21:17:10.617Z 
│                       ├ [91]  ╭ VulnerabilityID : CVE-2026-42772 
│                       │       ├ PkgID           : openssl-provider-legacy@3.5.5-1ubuntu3.5 
│                       │       ├ PkgName         : openssl-provider-legacy 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/openssl-provider-legacy@3.5.5-1ubuntu
│                       │       │                  │       3.5?arch=amd64&distro=ubuntu-26.04 
│                       │       │                  ╰ UID : c3a89c1b147c7d7b 
│                       │       ├ InstalledVersion: 3.5.5-1ubuntu3.5 
│                       │       ├ FixedVersion    : 3.5.5-1ubuntu3.7 
│                       │       ├ Status          : fixed 
│                       │       ├ Layer            ╭ Digest: sha256:df3ee8fa153f7a9ed09535f98f1f339d84b342d3765
│                       │       │                  │         dd21795db19c2defebb22 
│                       │       │                  ╰ DiffID: sha256:6ddaeb8cb3d5df32310f5558491b206bd2fe4a25c80
│                       │       │                            b9ac86f88a5c78eec099d 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-42772 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:7c902420e4168512ec999a26cba906b2e3d9d458b77fc5fcaecb
│                       │       │                   9c02b1393bbb 
│                       │       ├ Title           : openssl: openssl: Denial of Service via inefficient QUIC
│                       │       │                   stream reassembly 
│                       │       ├ Description     : Issue summary: The QUIC stream reassembly algorithm
│                       │       │                   performance deteriorates
│                       │       │                   progressively as packets are arriving out of order. The
│                       │       │                   worst case has
│                       │       │                   a quadratic complexity proportional to the number of stream
│                       │       │                    frames kept in
│                       │       │                   the buffer for the received stream data.
│                       │       │                   
│                       │       │                   Impact summary: A remote QUIC peer that completes the
│                       │       │                   handshake can create
│                       │       │                   a connection-scoped CPU pressure and potentially a Denial
│                       │       │                   of Service using
│                       │       │                   compliant STREAM frames inside the advertised receive
│                       │       │                   window, with low
│                       │       │                   attacker bandwidth.
│                       │       │                   CWE: CWE-407: Inefficient Algorithmic Complexity
│                       │       │                   Description: OpenSSL manages received QUIC stream fragments
│                       │       │                    using a
│                       │       │                   doubly-linked list. While it optimizes for append
│                       │       │                   operations (at the end of
│                       │       │                   the list), it falls back to a head-to-tail linear search
│                       │       │                   for any fragment
│                       │       │                   that does not immediately follow the current `tail`.
│                       │       │                   By manipulating the sequence of offsets, an attacker can
│                       │       │                   force the server
│                       │       │                   to perform O(n^2) operations, consuming excessive CPU time
│                       │       │                   for the
│                       │       │                   QUIC process.
│                       │       │                   FIPS impact: no
│                       │       │                   The FIPS module is not affected as the QUIC implementation
│                       │       │                   is outside of
│                       │       │                   the OpenSSL FIPS module boundary. 
│                       │       ├ Severity        : LOW 
│                       │       ├ CweIDs           ─ [0]: CWE-407 
│                       │       ├ VendorSeverity   ╭ redhat: 2 
│                       │       │                  ╰ ubuntu: 1 
│                       │       ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:
│                       │       │                           │           N/A:L 
│                       │       │                           ╰ V3Score : 5.3 
│                       │       ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-42772 
│                       │       │                  ├ [1]: https://github.com/openssl/openssl/commit/32d0ed8afe1
│                       │       │                  │      b8c3e7ece725b44663da3d7087a09 
│                       │       │                  ├ [2]: https://github.com/openssl/openssl/commit/ca8402e273a
│                       │       │                  │      f4de5b3f04fa61a0f0c02ce3ae20e 
│                       │       │                  ├ [3]: https://github.com/openssl/openssl/commit/eb2becc0a4b
│                       │       │                  │      aea7f3050a247834d0e5c2ebe1773 
│                       │       │                  ├ [4]: https://github.com/openssl/openssl/commit/f42ae513bbd
│                       │       │                  │      a513b3c121d54834040ee4a0eae1a 
│                       │       │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2026-42772 
│                       │       │                  ├ [6]: https://openssl-library.org/news/secadv/20260929.txt 
│                       │       │                  ├ [7]: https://ubuntu.com/security/notices/USN-8861-1 
│                       │       │                  ╰ [8]: https://www.cve.org/CVERecord?id=CVE-2026-42772 
│                       │       ├ PublishedDate   : 2026-09-29T16:17:07.64Z 
│                       │       ╰ LastModifiedDate: 2026-09-30T21:17:10.803Z 
│                       ├ [92]  ╭ VulnerabilityID : CVE-2026-54872 
│                       │       ├ PkgID           : openssl-provider-legacy@3.5.5-1ubuntu3.5 
│                       │       ├ PkgName         : openssl-provider-legacy 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/openssl-provider-legacy@3.5.5-1ubuntu
│                       │       │                  │       3.5?arch=amd64&distro=ubuntu-26.04 
│                       │       │                  ╰ UID : c3a89c1b147c7d7b 
│                       │       ├ InstalledVersion: 3.5.5-1ubuntu3.5 
│                       │       ├ FixedVersion    : 3.5.5-1ubuntu3.6 
│                       │       ├ Status          : fixed 
│                       │       ├ Layer            ╭ Digest: sha256:df3ee8fa153f7a9ed09535f98f1f339d84b342d3765
│                       │       │                  │         dd21795db19c2defebb22 
│                       │       │                  ╰ DiffID: sha256:6ddaeb8cb3d5df32310f5558491b206bd2fe4a25c80
│                       │       │                            b9ac86f88a5c78eec099d 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-54872 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:dcf6fe58eeff0254a37245a572e9f085c588d67f0348b3b569fe
│                       │       │                   c0a2337bae54 
│                       │       ├ Title           : openssl: OpenSSL: Private key recovery via timing
│                       │       │                   side-channel in generic elliptic curve operations 
│                       │       ├ Description     : Issue summary: The generic elliptic-curve scalar
│                       │       │                   multiplication used for
│                       │       │                   ECDSA and SM2 signature operations with curves that do not
│                       │       │                   have a dedicated
│                       │       │                   implementation leaks information about the secret nonce
│                       │       │                   through timing.
│                       │       │                   
│                       │       │                   Impact summary: An attacker able to measure signing times
│                       │       │                   may learn
│                       │       │                   information about the per-signature secret nonce, which
│                       │       │                   over many signatures
│                       │       │                   can, via a lattice / Hidden Number Problem attack, lead to
│                       │       │                   recovery of the
│                       │       │                   private key.
│                       │       │                   CWE: CWE-208: Observable Timing Discrepancy
│                       │       │                   Description: The generic elliptic-curve scalar
│                       │       │                   curves that do not have a dedicated constant-time
│                       │       │                   implementation pads the
│                       │       │                   secret scalar with non-constant-time BIGNUM operations, so
│                       │       │                   the time taken
│                       │       │                   depends on the value of the secret scalar derived from the
│                       │       │                   ECDSA and SM2 nonce.
│                       │       │                   The leak is very small; observing it requires a large
│                       │       │                   number of
│                       │       │                   measurements. The effect is largest for curves whose group
│                       │       │                   order lies
│                       │       │                   on a machine-word boundary, such as brainpoolP384r1.
│                       │       │                   Applications using ECDSA signing over the Brainpool and
│                       │       │                   other generic prime
│                       │       │                   curves, and SM2 signing on platforms that use the generic
│                       │       │                   implementation,
│                       │       │                   are vulnerable to this issue.
│                       │       │                   The NIST curves P-256, P-384 and P-521 use dedicated
│                       │       │                   constant-time
│                       │       │                   implementations and are not affected.
│                       │       │                   FIPS Impact: no
│                       │       │                   The FIPS modules are not affected: the approved NIST curves
│                       │       │                    used in the FIPS
│                       │       │                   provider have dedicated constant-time implementations and
│                       │       │                   do not use the
│                       │       │                   affected code path. 
│                       │       ├ Severity        : LOW 
│                       │       ├ CweIDs           ─ [0]: CWE-208 
│                       │       ├ VendorSeverity   ╭ redhat: 2 
│                       │       │                  ╰ ubuntu: 1 
│                       │       ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:H/I:
│                       │       │                           │           N/A:N 
│                       │       │                           ╰ V3Score : 5.9 
│                       │       ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-54872 
│                       │       │                  ├ [1]: https://github.com/openssl/openssl/commit/1a5bee8dc57
│                       │       │                  │      430a2be69cd1ffe7fec6a62f4f179 
│                       │       │                  ├ [2]: https://github.com/openssl/openssl/commit/3f7e1363dcc
│                       │       │                  │      ec6f7732bb9e9fa471bb6e4aa68cb 
│                       │       │                  ├ [3]: https://github.com/openssl/openssl/commit/7d83bc77649
│                       │       │                  │      99dfd91b83b4f0815b45390422afd 
│                       │       │                  ├ [4]: https://github.com/openssl/openssl/commit/8166827a78a
│                       │       │                  │      ad164a07aa86dea2b425403ced471 
│                       │       │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2026-54872 
│                       │       │                  ├ [6]: https://openssl-library.org/news/secadv/20260929.txt 
│                       │       │                  ├ [7]: https://ubuntu.com/security/notices/USN-8847-1 
│                       │       │                  ├ [8]: https://ubuntu.com/security/notices/USN-8847-2 
│                       │       │                  ╰ [9]: https://www.cve.org/CVERecord?id=CVE-2026-54872 
│                       │       ├ PublishedDate   : 2026-09-29T16:17:08.623Z 
│                       │       ╰ LastModifiedDate: 2026-09-29T21:27:41.13Z 
│                       ├ [93]  ╭ VulnerabilityID : CVE-2026-54873 
│                       │       ├ PkgID           : openssl-provider-legacy@3.5.5-1ubuntu3.5 
│                       │       ├ PkgName         : openssl-provider-legacy 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/openssl-provider-legacy@3.5.5-1ubuntu
│                       │       │                  │       3.5?arch=amd64&distro=ubuntu-26.04 
│                       │       │                  ╰ UID : c3a89c1b147c7d7b 
│                       │       ├ InstalledVersion: 3.5.5-1ubuntu3.5 
│                       │       ├ FixedVersion    : 3.5.5-1ubuntu3.7 
│                       │       ├ Status          : fixed 
│                       │       ├ Layer            ╭ Digest: sha256:df3ee8fa153f7a9ed09535f98f1f339d84b342d3765
│                       │       │                  │         dd21795db19c2defebb22 
│                       │       │                  ╰ DiffID: sha256:6ddaeb8cb3d5df32310f5558491b206bd2fe4a25c80
│                       │       │                            b9ac86f88a5c78eec099d 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-54873 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:9c5180c7545c819f51056b9237fbe5d577dfd2ccc0dfb9aec90d
│                       │       │                   c1f8fb60c198 
│                       │       ├ Title           : openssl: openssl: Denial of Service via excessive QUIC
│                       │       │                   packet buffer retention 
│                       │       ├ Description     : Issue summary: QUIC process may keep memory for QUIC
│                       │       │                   packet
│                       │       │                   buffer for much longer period than necessary.
│                       │       │                   
│                       │       │                   Impact summary: Remote peer can exploit this vulnerability
│                       │       │                   by sending maliciously crafted packets, making the local
│                       │       │                   QUIC stack to keep the memory for packet buffers
│                       │       │                   allocated.
│                       │       │                   The time for which the memory remains allocated is
│                       │       │                   entirely
│                       │       │                   under the control of the potentially malicious remote
│                       │       │                   peer.
│                       │       │                   CWE: CWE-770: Allocation of Resources Without Limits or
│                       │       │                   Throttling
│                       │       │                   Description: To save copy operation from the packet buffer
│                       │       │                   to the
│                       │       │                   stream reassemble buffer the QUIC stack leaves the stream
│                       │       │                   data
│                       │       │                   on the packet buffer waiting to be copied to a buffer
│                       │       │                   provided
│                       │       │                   by the local receiving application. The QUIC stack
│                       │       │                   releases
│                       │       │                   a reference to the packet buffer only after the data are
│                       │       │                   copied
│                       │       │                   to the application buffer. This design is more efficient
│                       │       │                   for
│                       │       │                   legitimate data transfers but enables an attacker to
│                       │       │                   allocate a lot
│                       │       │                   more memory than actually required by the data kept in the
│                       │       │                   receiving
│                       │       │                   stream buffer.
│                       │       │                   To mitigate the vulnerability, the QUIC stack now
│                       │       │                   calculates
│                       │       │                   and monitors memory overhead for every stream. The memory
│                       │       │                   overhead
│                       │       │                   for a single stream frame is calculated as a difference
│                       │       │                   between the
│                       │       │                   size of the whole packet that carries the stream frame and
│                       │       │                   the size
│                       │       │                   of the stream frame itself. The memory overhead for a
│                       │       │                   single stream
│                       │       │                   frame is added to the total (cumulative) memory overhead
│                       │       │                   QUIC stack
│                       │       │                   keeps for each stream. Once the cumulative memory overhead
│                       │       │                   exceeds
│                       │       │                   64kB, the QUIC stack moves the stream frame data from the
│                       │       │                   buffer to the stream buffer, starting with the next packet
│                       │       │                   received.
│                       │       │                   FIPS impact: no
│                       │       │                   The FIPS module is not affected as the QUIC implementation
│                       │       │                   is outside of
│                       │       │                   the OpenSSL FIPS module boundary. 
│                       │       ├ Severity        : LOW 
│                       │       ├ CweIDs           ─ [0]: CWE-770 
│                       │       ├ VendorSeverity   ╭ redhat: 2 
│                       │       │                  ╰ ubuntu: 1 
│                       │       ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:
│                       │       │                           │           N/A:L 
│                       │       │                           ╰ V3Score : 5.3 
│                       │       ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-54873 
│                       │       │                  ├ [1]: https://github.com/openssl/openssl/commit/1f643b8bc73
│                       │       │                  │      5487b500a1f68a7fb3a22d5e38e23 
│                       │       │                  ├ [2]: https://github.com/openssl/openssl/commit/279e7ee1392
│                       │       │                  │      af98785746788168749491c74bd53 
│                       │       │                  ├ [3]: https://github.com/openssl/openssl/commit/3ea6213e050
│                       │       │                  │      e938ecbbf8c4eff32bec2736780eb 
│                       │       │                  ├ [4]: https://github.com/openssl/openssl/commit/7127fb10888
│                       │       │                  │      b49711c63128a09e524c0d2d5d0b2 
│                       │       │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2026-54873 
│                       │       │                  ├ [6]: https://openssl-library.org/news/secadv/20260929.txt 
│                       │       │                  ├ [7]: https://ubuntu.com/security/notices/USN-8861-1 
│                       │       │                  ╰ [8]: https://www.cve.org/CVERecord?id=CVE-2026-54873 
│                       │       ├ PublishedDate   : 2026-09-29T16:17:08.763Z 
│                       │       ╰ LastModifiedDate: 2026-09-30T21:17:13.18Z 
│                       ├ [94]  ╭ VulnerabilityID : CVE-2026-54875 
│                       │       ├ PkgID           : openssl-provider-legacy@3.5.5-1ubuntu3.5 
│                       │       ├ PkgName         : openssl-provider-legacy 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/openssl-provider-legacy@3.5.5-1ubuntu
│                       │       │                  │       3.5?arch=amd64&distro=ubuntu-26.04 
│                       │       │                  ╰ UID : c3a89c1b147c7d7b 
│                       │       ├ InstalledVersion: 3.5.5-1ubuntu3.5 
│                       │       ├ FixedVersion    : 3.5.5-1ubuntu3.6 
│                       │       ├ Status          : fixed 
│                       │       ├ Layer            ╭ Digest: sha256:df3ee8fa153f7a9ed09535f98f1f339d84b342d3765
│                       │       │                  │         dd21795db19c2defebb22 
│                       │       │                  ╰ DiffID: sha256:6ddaeb8cb3d5df32310f5558491b206bd2fe4a25c80
│                       │       │                            b9ac86f88a5c78eec099d 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-54875 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:20dd499880966e0bb9069da17a05abe0bc6a75c93a3c4392f158
│                       │       │                   20c0213e7ab4 
│                       │       ├ Title           : openssl: openssl: information disclosure via
│                       │       │                   non-constant-time SM2 scalar multiplication on ARM64 and
│                       │       │                   RISC-V 
│                       │       ├ Description     : Issue summary: A non-constant-time optimized implementation
│                       │       │                    of scalar
│                       │       │                   point multiplication is used for SM2 private key operations
│                       │       │                    on ARM64 and
│                       │       │                   RISC-V platforms.
│                       │       │                   
│                       │       │                   Impact summary: An attacker able to measure the time taken
│                       │       │                   by, or to observe
│                       │       │                   the cache-line access pattern of SM2 signing or decryption
│                       │       │                   on an affected
│                       │       │                   platform can learn information about the secret scalar.
│                       │       │                   CWE: CWE-208: Observable Timing Discrepancy
│                       │       │                   Description: On ARM64 and RISC-V processors, the SM2 curve
│                       │       │                   uses an optimized
│                       │       │                   scalar multiplication implementation whose conditional
│                       │       │                   branches and table
│                       │       │                   look ups are chosen according to the bits of the secret
│                       │       │                   scalar. The execution
│                       │       │                   time and the cache-access pattern therefore depend on the
│                       │       │                   long-term private
│                       │       │                   key (during SM2 decryption) or the per-signature nonce
│                       │       │                   (during SM2 signature
│                       │       │                   generation), forming a timing and cache side-channel.
│                       │       │                   FIPS Impact: no
│                       │       │                   SM2 is not a FIPS algorithm and the optimized SM2
│                       │       │                   implementation is not part
│                       │       │                   of the FIPS module.
│                       │       │                   OpenSSL 4.0, 3.6, 3.5 and 3.4 are vulnerable to this issue
│                       │       │                   on AArch64 and
│                       │       │                   RISC-V.
│                       │       │                   OpenSSL 3.0, 1.1.1 and 1.0.2 are not affected by this
│                       │       │                   issue.
│                       │       │                   OpenSSL 4.0 users should upgrade to OpenSSL 4.0.3.
│                       │       │                   OpenSSL 3.6 users should upgrade to OpenSSL 3.6.5.
│                       │       │                   OpenSSL 3.5 users should upgrade to OpenSSL 3.5.9.
│                       │       │                   OpenSSL 3.4 users should upgrade to OpenSSL 3.4.8.
│                       │       │                   This issue was reported on 2 May 2026 by Abhinav Agarwal.
│                       │       │                   It was independently reported on 6 June 2026 by Feng Xue.
│                       │       │                   The fix was developed by Igor Ustinov.
│                       │       │                   -- cut (non-publishing metadata for internal use) --
│                       │       │                   Reported by: Abhinav Agarwal, Feng Xue
│                       │       │                   Fixed by: Igor Ustinov 
│                       │       ├ Severity        : LOW 
│                       │       ├ CweIDs           ─ [0]: CWE-208 
│                       │       ├ VendorSeverity   ╭ redhat: 2 
│                       │       │                  ╰ ubuntu: 1 
│                       │       ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:L/UI:N/S:U/C:H/I:
│                       │       │                           │           N/A:N 
│                       │       │                           ╰ V3Score : 4.7 
│                       │       ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-54875 
│                       │       │                  ├ [1]: https://github.com/openssl/openssl/commit/3f01bbc28f7
│                       │       │                  │      e08211fcdc797fd43816504f94257 
│                       │       │                  ├ [2]: https://github.com/openssl/openssl/commit/469f3e42629
│                       │       │                  │      f4a0b5631796e20c66c92c138a3e8 
│                       │       │                  ├ [3]: https://github.com/openssl/openssl/commit/9794ed47376
│                       │       │                  │      4839275cb701b4850f3c24d929c28 
│                       │       │                  ├ [4]: https://github.com/openssl/openssl/commit/dddad955d5f
│                       │       │                  │      f3e9507619cf4e0f13e9988e2197c 
│                       │       │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2026-54875 
│                       │       │                  ├ [6]: https://openssl-library.org/news/secadv/20260929.txt 
│                       │       │                  ├ [7]: https://ubuntu.com/security/notices/USN-8847-1 
│                       │       │                  ╰ [8]: https://www.cve.org/CVERecord?id=CVE-2026-54875 
│                       │       ├ PublishedDate   : 2026-09-29T16:17:08.92Z 
│                       │       ╰ LastModifiedDate: 2026-09-29T21:27:41.13Z 
│                       ├ [95]  ╭ VulnerabilityID : CVE-2026-72897 
│                       │       ├ PkgID           : openssl-provider-legacy@3.5.5-1ubuntu3.5 
│                       │       ├ PkgName         : openssl-provider-legacy 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/openssl-provider-legacy@3.5.5-1ubuntu
│                       │       │                  │       3.5?arch=amd64&distro=ubuntu-26.04 
│                       │       │                  ╰ UID : c3a89c1b147c7d7b 
│                       │       ├ InstalledVersion: 3.5.5-1ubuntu3.5 
│                       │       ├ FixedVersion    : 3.5.5-1ubuntu3.6 
│                       │       ├ Status          : fixed 
│                       │       ├ Layer            ╭ Digest: sha256:df3ee8fa153f7a9ed09535f98f1f339d84b342d3765
│                       │       │                  │         dd21795db19c2defebb22 
│                       │       │                  ╰ DiffID: sha256:6ddaeb8cb3d5df32310f5558491b206bd2fe4a25c80
│                       │       │                            b9ac86f88a5c78eec099d 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-72897 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:ef9d269b97151b66bc4d51f40214366441a13693ae34137d530c
│                       │       │                   81b1e2c58338 
│                       │       ├ Title           : openssl: openssl: Denial of Service via out-of-bounds write
│                       │       │                    during TLS context switch 
│                       │       ├ Description     : Issue summary: A TLS server that calls SSL_set_SSL_CTX() to
│                       │       │                    switch a
│                       │       │                   connection to a different SSL_CTX part way through a
│                       │       │                   handshake may access
│                       │       │                   memory beyond the end of an internal array if the
│                       │       │                   replacement context knows
│                       │       │                   about more provider signature algorithms than the context
│                       │       │                   the connection was
│                       │       │                   created from. Applications which never call
│                       │       │                   SSL_set_SSL_CTX() are not
│                       │       │                   affected.
│                       │       │                   
│                       │       │                   Impact summary: A remote peer may be able to cause a small
│                       │       │                   out-of-bounds
│                       │       │                   read, and in some circumstances a fixed-value out-of-bounds
│                       │       │                    write, on the
│                       │       │                   server heap. This may lead to a Denial of Service.
│                       │       │                   CWE: CWE-787: Out-of-bounds Write
│                       │       │                   Description: A TLS connection records how many certificate
│                       │       │                   slots it has
│                       │       │                   when it is created, taken from the SSL_CTX that created it:
│                       │       │                    the built-in
│                       │       │                   certificate types plus one slot for each provider
│                       │       │                   TLS-SIGALG entry that
│                       │       │                   context was aware of. That count sizes an internal array of
│                       │       │                    per-slot
│                       │       │                   certificate validity flags.
│                       │       │                   An application may replace a connection's SSL_CTX part way
│                       │       │                   through the
│                       │       │                   handshake by calling SSL_set_SSL_CTX(), most commonly from
│                       │       │                   a servername
│                       │       │                   callback in order to serve a different virtual host. Doing
│                       │       │                   so did not
│                       │       │                   refresh the recorded count. A provider signature
│                       │       │                   algorithm's slot index is
│                       │       │                   its position in the list of whichever context resolves it,
│                       │       │                   so if the
│                       │       │                   replacement context is aware of more of them than the
│                       │       │                   original, an
│                       │       │                   algorithm offered by the peer can resolve to an index
│                       │       │                   beyond the end of the
│                       │       │                   array. Processing the peer's signature algorithms then
│                       │       │                   reads one four byte
│                       │       │                   word past the end for each such algorithm and, where the
│                       │       │                   word read is zero,
│                       │       │                   writes a fixed value over it. A peer offering many of them
│                       │       │                   can corrupt heap
│                       │       │                   metadata and abort the process.
│                       │       │                   Only provider signature algorithms which occupy one of the
│                       │       │                   excess slots,
│                       │       │                   and which the server also has configured, have this effect.
│                       │       │                    Codepoints the
│                       │       │                   replacement context does not recognise are discarded
│                       │       │                   without being resolved
│                       │       │                   to a slot, and provider signature algorithms are usable
│                       │       │                   only from TLS 1.3.
│                       │       │                   The two contexts must therefore be aware of different
│                       │       │                   numbers of provider
│                       │       │                   signature algorithms, which requires separate library
│                       │       │                   contexts, a provider
│                       │       │                   loaded between the two being created, or providers which
│                       │       │                   differ in what
│                       │       │                   they advertise - in 4.0, for example, the default provider
│                       │       │                   advertises SM2
│                       │       │                   where the FIPS provider does not. A deployment meeting the
│                       │       │                   condition is
│                       │       │                   also unable to negotiate the affected algorithms with
│                       │       │                   legitimate clients,
│                       │       │                   since the same stale count hides the corresponding
│                       │       │                   certificates, so the
│                       │       │                   misconfiguration is likely to be noticed. For that reason,
│                       │       │                   and because the
│                       │       │                   configuration is not the default, this issue has been
│                       │       │                   assessed as Low
│                       │       │                   severity.
│                       │       │                   FIPS impact: no
│                       │       │                   No FIPS modules are affected by this issue as the affected
│                       │       │                   code is outside
│                       │       │                   the OpenSSL FIPS module boundary. 
│                       │       ├ Severity        : LOW 
│                       │       ├ CweIDs           ─ [0]: CWE-787 
│                       │       ├ VendorSeverity   ╭ redhat: 2 
│                       │       │                  ╰ ubuntu: 1 
│                       │       ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:
│                       │       │                           │           N/A:H 
│                       │       │                           ╰ V3Score : 5.9 
│                       │       ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-72897 
│                       │       │                  ├ [1]: https://github.com/openssl/openssl/commit/00646e5085a
│                       │       │                  │      0d12d29e0d2f9b9bc5f7111a50922 
│                       │       │                  ├ [2]: https://github.com/openssl/openssl/commit/4135f553c9d
│                       │       │                  │      3ba4a09fe752f5d30af2a6a092b2e 
│                       │       │                  ├ [3]: https://github.com/openssl/openssl/commit/9c54d209486
│                       │       │                  │      f6b1ad79fe2179c40f13200fa4f61 
│                       │       │                  ├ [4]: https://github.com/openssl/openssl/commit/e87ed26b298
│                       │       │                  │      a74d8ba61a53e9c7bcd1acac6b814 
│                       │       │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2026-72897 
│                       │       │                  ├ [6]: https://openssl-library.org/news/secadv/20260929.txt 
│                       │       │                  ├ [7]: https://ubuntu.com/security/notices/USN-8847-1 
│                       │       │                  ╰ [8]: https://www.cve.org/CVERecord?id=CVE-2026-72897 
│                       │       ├ PublishedDate   : 2026-09-29T16:17:09.903Z 
│                       │       ╰ LastModifiedDate: 2026-09-29T21:27:41.13Z 
│                       ├ [96]  ╭ VulnerabilityID : CVE-2026-75804 
│                       │       ├ PkgID           : openssl-provider-legacy@3.5.5-1ubuntu3.5 
│                       │       ├ PkgName         : openssl-provider-legacy 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/openssl-provider-legacy@3.5.5-1ubuntu
│                       │       │                  │       3.5?arch=amd64&distro=ubuntu-26.04 
│                       │       │                  ╰ UID : c3a89c1b147c7d7b 
│                       │       ├ InstalledVersion: 3.5.5-1ubuntu3.5 
│                       │       ├ FixedVersion    : 3.5.5-1ubuntu3.6 
│                       │       ├ Status          : fixed 
│                       │       ├ Layer            ╭ Digest: sha256:df3ee8fa153f7a9ed09535f98f1f339d84b342d3765
│                       │       │                  │         dd21795db19c2defebb22 
│                       │       │                  ╰ DiffID: sha256:6ddaeb8cb3d5df32310f5558491b206bd2fe4a25c80
│                       │       │                            b9ac86f88a5c78eec099d 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-75804 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:7aab0058b2c337da030cf64f09eacec79cd82a886168891e2cec
│                       │       │                   5a3a6dc40e23 
│                       │       ├ Title           : openssl: OpenSSL: Denial of Service via unenforced QUIC
│                       │       │                   connection flow control 
│                       │       ├ Description     : Issue summary: OpenSSL QUIC stack does not enforce
│                       │       │                   connection
│                       │       │                   level flow control for streams. Remote peers may send more
│                       │       │                   bytes
│                       │       │                   as long as they fit within the stream flow control limits.
│                       │       │                   
│                       │       │                   Impact summary: A malicious remote peer may exploit the
│                       │       │                   lack of connection
│                       │       │                   flow control for streams to make the QUIC stack receive
│                       │       │                   ~100MB of memory
│                       │       │                   instead of 768 KiB (default flow control window size).
│                       │       │                   CWE: CWE-770: Allocation of Resources Without Limits or
│                       │       │                   Throttling
│                       │       │                   Description: The local QUIC stack advertises two flow
│                       │       │                   control limits
│                       │       │                   to its remote peer: stream flow control limit and
│                       │       │                   connection flow
│                       │       │                   control limit. The remote peer must follow both limits when
│                       │       │                    transmitting
│                       │       │                   stream data.
│                       │       │                   Whenever the local QUIC stack receives a stream frame, it
│                       │       │                   validates
│                       │       │                   that the size of the received stream frame stays within
│                       │       │                   flow control limits.
│                       │       │                   If either limit is exceeded (stream level or connection
│                       │       │                   level), then
│                       │       │                   the QUIC stack must close the connection with a flow
│                       │       │                   control error.
│                       │       │                   The vulnerable OpenSSL QUIC stack enforces the stream-level
│                       │       │                    but not
│                       │       │                   the connection-level limit. To exploit the issue, three
│                       │       │                   conditions must be met:
│                       │       │                     - the remote peer opens several streams
│                       │       │                     - each stream must stay within the stream-level flow
│                       │       │                   control limit
│                       │       │                     - there must be no zero-offset byte sent on any of the
│                       │       │                   streams
│                       │       │                       (to prevent the vulnerable QUIC stack from consuming
│                       │       │                   data).
│                       │       │                   By meeting the conditions above, the remote peer may make
│                       │       │                   the local stack
│                       │       │                   allocate 2 x MAX_STREAMS x (stream flow control limit)
│                       │       │                   of memory. MAX_STREAMS defaults to 100, and the limit
│                       │       │                   applies to both
│                       │       │                   bidirectional and unidirectional streams, making it 200 in
│                       │       │                   total. The default
│                       │       │                   flow control window for a stream is 512kB. The remote peer
│                       │       │                   may
│                       │       │                   force the vulnerable QUIC stack to allocate 100MB of heap
│                       │       │                   per connection.
│                       │       │                   FIPS impact: no
│                       │       │                   The FIPS module is not affected as the QUIC implementation
│                       │       │                   is outside of
│                       │       │                   the OpenSSL FIPS module boundary. 
│                       │       ├ Severity        : LOW 
│                       │       ├ CweIDs           ─ [0]: CWE-770 
│                       │       ├ VendorSeverity   ╭ redhat: 3 
│                       │       │                  ╰ ubuntu: 1 
│                       │       ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:
│                       │       │                           │           N/A:H 
│                       │       │                           ╰ V3Score : 7.5 
│                       │       ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-75804 
│                       │       │                  ├ [1]: https://github.com/openssl/openssl/commit/2e8f54666b3
│                       │       │                  │      fb7b05ff5f58aa6cac9285163654e 
│                       │       │                  ├ [2]: https://github.com/openssl/openssl/commit/4533ee8a568
│                       │       │                  │      6c953ed3b644738ac4bdf20806538 
│                       │       │                  ├ [3]: https://github.com/openssl/openssl/commit/64d3102fb5b
│                       │       │                  │      54311e92517f26ba00169d719e74a 
│                       │       │                  ├ [4]: https://github.com/openssl/openssl/commit/f9eaecf5bdd
│                       │       │                  │      6692da052bc65b0332af2a938ac03 
│                       │       │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2026-75804 
│                       │       │                  ├ [6]: https://openssl-library.org/news/secadv/20260929.txt 
│                       │       │                  ├ [7]: https://ubuntu.com/security/notices/USN-8847-1 
│                       │       │                  ╰ [8]: https://www.cve.org/CVERecord?id=CVE-2026-75804 
│                       │       ├ PublishedDate   : 2026-09-29T16:17:10.887Z 
│                       │       ╰ LastModifiedDate: 2026-09-29T21:27:41.13Z 
│                       ├ [97]  ╭ VulnerabilityID : CVE-2026-75805 
│                       │       ├ PkgID           : openssl-provider-legacy@3.5.5-1ubuntu3.5 
│                       │       ├ PkgName         : openssl-provider-legacy 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/openssl-provider-legacy@3.5.5-1ubuntu
│                       │       │                  │       3.5?arch=amd64&distro=ubuntu-26.04 
│                       │       │                  ╰ UID : c3a89c1b147c7d7b 
│                       │       ├ InstalledVersion: 3.5.5-1ubuntu3.5 
│                       │       ├ FixedVersion    : 3.5.5-1ubuntu3.6 
│                       │       ├ Status          : fixed 
│                       │       ├ Layer            ╭ Digest: sha256:df3ee8fa153f7a9ed09535f98f1f339d84b342d3765
│                       │       │                  │         dd21795db19c2defebb22 
│                       │       │                  ╰ DiffID: sha256:6ddaeb8cb3d5df32310f5558491b206bd2fe4a25c80
│                       │       │                            b9ac86f88a5c78eec099d 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-75805 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:4e05b099e1331c9e402e7a1be6ecf8978c8d5de57501b8649054
│                       │       │                   12f9f83cbc94 
│                       │       ├ Title           : openssl: openssl: Denial of Service via crafted CMP
│                       │       │                   certificate revocation response 
│                       │       ├ Description     : Issue summary: A CMP client that requests certificate
│                       │       │                   revocation on the basis
│                       │       │                   of a PKCS#10 CSR may dereference a NULL pointer and
│                       │       │                   terminate abnormally when
│                       │       │                   processing a crafted revocation response. 
│                       │       │                   
│                       │       │                   Impact summary: The NULL pointer dereference happens on a
│                       │       │                   read which 
│                       │       │                   leads to a crash and a Denial of Service for the affected
│                       │       │                   client application.
│                       │       │                   CWE: CWE-476: NULL-pointer dereference
│                       │       │                   Description: A CMP client revoking a certificate has to
│                       │       │                   tell the server which
│                       │       │                   certificate to revoke, and may do so by supplying a PKCS#10
│                       │       │                    CSR instead of the
│                       │       │                   certificate itself or its issuer name and serial number.
│                       │       │                   This is
│                       │       │                   'openssl cmp -cmd rr -csr <file>' on the command line, or
│                       │       │                   OSSL_CMP_exec_RR_ses() with the certificate supplied via
│                       │       │                   OSSL_CMP_CTX_set1_p10CSR() through the API.
│                       │       │                   A CSR does not contain the issuer name and serial number of
│                       │       │                    the certificate,
│                       │       │                   so the client does not send them. A server may optionally
│                       │       │                   name the
│                       │       │                   certificate it revoked in its response, and the client then
│                       │       │                    compares that
│                       │       │                   name against what it sent. Having sent neither an issuer
│                       │       │                   name nor a serial
│                       │       │                   number, it has nothing to compare against, and a server
│                       │       │                   returning a specially
│                       │       │                   crafted name causes the client to read from a NULL pointer
│                       │       │                   and crash.
│                       │       │                   The revocation response is checked for valid message
│                       │       │                   protection before
│                       │       │                   the affected code is reached, so an attacker must be a
│                       │       │                   malicious or
│                       │       │                   compromised CMP server, or a man-in-the-middle in
│                       │       │                   possession of the
│                       │       │                   secret used for message protection. Clients that identify
│                       │       │                   the certificate
│                       │       │                   to be revoked by a certificate or by issuer and serial
│                       │       │                   number rather
│                       │       │                   than by a PKCS#10 CSR are not affected.
│                       │       │                   FIPS impact: no
│                       │       │                   No FIPS modules are affected by this issue, as the CMP
│                       │       │                   protocol
│                       │       │                   implementation is outside the OpenSSL FIPS module
│                       │       │                   boundary. 
│                       │       ├ Severity        : LOW 
│                       │       ├ CweIDs           ─ [0]: CWE-476 
│                       │       ├ VendorSeverity   ╭ redhat: 2 
│                       │       │                  ╰ ubuntu: 1 
│                       │       ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:
│                       │       │                           │           N/A:H 
│                       │       │                           ╰ V3Score : 5.9 
│                       │       ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-75805 
│                       │       │                  ├ [1]: https://github.com/openssl/openssl/commit/7588db7fef1
│                       │       │                  │      4209c3caa3a101d11a02006b19166 
│                       │       │                  ├ [2]: https://github.com/openssl/openssl/commit/7ca0ccb5172
│                       │       │                  │      a577e9b87267d77bfe21e5481a5e7 
│                       │       │                  ├ [3]: https://github.com/openssl/openssl/commit/9eb2a8a9b86
│                       │       │                  │      136cdb39d6d7d50644dd66941cdc3 
│                       │       │                  ├ [4]: https://github.com/openssl/openssl/commit/abf02872a4b
│                       │       │                  │      71767ecc72293424420f5b009190f 
│                       │       │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2026-75805 
│                       │       │                  ├ [6]: https://openssl-library.org/news/secadv/20260929.txt 
│                       │       │                  ├ [7]: https://ubuntu.com/security/notices/USN-8847-1 
│                       │       │                  ╰ [8]: https://www.cve.org/CVERecord?id=CVE-2026-75805 
│                       │       ├ PublishedDate   : 2026-09-29T16:17:11.063Z 
│                       │       ╰ LastModifiedDate: 2026-09-29T21:27:41.13Z 
│                       ├ [98]  ╭ VulnerabilityID : CVE-2026-75806 
│                       │       ├ PkgID           : openssl-provider-legacy@3.5.5-1ubuntu3.5 
│                       │       ├ PkgName         : openssl-provider-legacy 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/openssl-provider-legacy@3.5.5-1ubuntu
│                       │       │                  │       3.5?arch=amd64&distro=ubuntu-26.04 
│                       │       │                  ╰ UID : c3a89c1b147c7d7b 
│                       │       ├ InstalledVersion: 3.5.5-1ubuntu3.5 
│                       │       ├ FixedVersion    : 3.5.5-1ubuntu3.6 
│                       │       ├ Status          : fixed 
│                       │       ├ Layer            ╭ Digest: sha256:df3ee8fa153f7a9ed09535f98f1f339d84b342d3765
│                       │       │                  │         dd21795db19c2defebb22 
│                       │       │                  ╰ DiffID: sha256:6ddaeb8cb3d5df32310f5558491b206bd2fe4a25c80
│                       │       │                            b9ac86f88a5c78eec099d 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-75806 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:3e33ae9c994cefaa3175611fea8a3eb52fdb8687831eaac55427
│                       │       │                   25c48b411ce5 
│                       │       ├ Title           : openssl: OpenSSL: Denial of Service via undersized DTLS
│                       │       │                   record 
│                       │       ├ Description     : Issue summary: An established DTLS 1.2 association using an
│                       │       │                    AEAD cipher suite
│                       │       │                   can be terminated by a single unauthenticated datagram
│                       │       │                   whose encrypted
│                       │       │                   fragment is shorter than the mandatory explicit IV and
│                       │       │                   authentication tag
│                       │       │                   overhead.
│                       │       │                   
│                       │       │                   Impact summary: An attacker who can send a datagram that is
│                       │       │                    routed to an
│                       │       │                   existing DTLS 1.2 association can tear that association
│                       │       │                   down without knowing
│                       │       │                   any key material. This is a Denial of Service limited to
│                       │       │                   the targeted
│                       │       │                   association. There is no memory safety or confidentiality
│                       │       │                   impact.
│                       │       │                   CWE: CWE-1284: Improper Validation of Specified Quantity in
│                       │       │                    Input
│                       │       │                   Description: In TLS 1.2 and DTLS 1.2 every record protected
│                       │       │                    by an AEAD cipher
│                       │       │                   suite carries an explicit IV followed by the ciphertext and
│                       │       │                    an authentication
│                       │       │                   tag. When decrypting such a record the record layer passed
│                       │       │                   the record length to
│                       │       │                   the cipher implementation before checking that the record
│                       │       │                   was long enough to
│                       │       │                   contain the explicit IV and the tag. For a record shorter
│                       │       │                   than that overhead the
│                       │       │                   cipher implementation rejected the impossible length, and
│                       │       │                   the record layer
│                       │       │                   treated this as an internal failure and raised a fatal
│                       │       │                   internal_error alert
│                       │       │                   instead of treating the record as one that failed
│                       │       │                   authentication.
│                       │       │                   In TLS 1.2 the same record causes a fatal internal_error
│                       │       │                   alert instead of the
│                       │       │                   expected bad_record_mac alert. Since any undecryptable
│                       │       │                   record already
│                       │       │                   terminates a TLS connection, this is a protocol conformance
│                       │       │                    issue rather than
│                       │       │                   a security issue in TLS.
│                       │       │                   The fix validates the record length against the explicit IV
│                       │       │                    and tag length
│                       │       │                   before any AEAD processing, so that TLS reports
│                       │       │                   bad_record_mac and DTLS
│                       │       │                   silently discards the record.
│                       │       │                   FIPS impact: no
│                       │       │                   The affected code is outside the FIPS module boundary. 
│                       │       ├ Severity        : LOW 
│                       │       ├ CweIDs           ─ [0]: CWE-1284 
│                       │       ├ VendorSeverity   ╭ redhat: 2 
│                       │       │                  ╰ ubuntu: 1 
│                       │       ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:
│                       │       │                           │           N/A:L 
│                       │       │                           ╰ V3Score : 5.3 
│                       │       ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-75806 
│                       │       │                  ├ [1]: https://github.com/openssl/openssl/commit/04728a289a8
│                       │       │                  │      23e68137f88da016cb9ede307217d 
│                       │       │                  ├ [2]: https://github.com/openssl/openssl/commit/050b275cd67
│                       │       │                  │      1a6eed1d6457642d41a5a77aab972 
│                       │       │                  ├ [3]: https://github.com/openssl/openssl/commit/3a4589d015a
│                       │       │                  │      9049d47b66f186cf50a8711343a1d 
│                       │       │                  ├ [4]: https://github.com/openssl/openssl/commit/5af82fefbaf
│                       │       │                  │      2b5fec2fc0e1d87f112844902f01d 
│                       │       │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2026-75806 
│                       │       │                  ├ [6]: https://openssl-library.org/news/secadv/20260929.txt 
│                       │       │                  ├ [7]: https://ubuntu.com/security/notices/USN-8847-1 
│                       │       │                  ╰ [8]: https://www.cve.org/CVERecord?id=CVE-2026-75806 
│                       │       ├ PublishedDate   : 2026-09-29T16:17:11.217Z 
│                       │       ╰ LastModifiedDate: 2026-09-29T21:27:41.13Z 
│                       ├ [99]  ╭ VulnerabilityID : CVE-2026-77696 
│                       │       ├ PkgID           : openssl-provider-legacy@3.5.5-1ubuntu3.5 
│                       │       ├ PkgName         : openssl-provider-legacy 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/openssl-provider-legacy@3.5.5-1ubuntu
│                       │       │                  │       3.5?arch=amd64&distro=ubuntu-26.04 
│                       │       │                  ╰ UID : c3a89c1b147c7d7b 
│                       │       ├ InstalledVersion: 3.5.5-1ubuntu3.5 
│                       │       ├ FixedVersion    : 3.5.5-1ubuntu3.6 
│                       │       ├ Status          : fixed 
│                       │       ├ Layer            ╭ Digest: sha256:df3ee8fa153f7a9ed09535f98f1f339d84b342d3765
│                       │       │                  │         dd21795db19c2defebb22 
│                       │       │                  ╰ DiffID: sha256:6ddaeb8cb3d5df32310f5558491b206bd2fe4a25c80
│                       │       │                            b9ac86f88a5c78eec099d 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-77696 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:b583699441aca53ad5c98d0037da43a1a3e7f0617621d19b9e25
│                       │       │                   cff3c0a632e4 
│                       │       ├ Title           : openssl: OpenSSL: Private key recovery via SM2 timing
│                       │       │                   side-channel 
│                       │       ├ Description     : Issue summary: SM2 signature generation uses
│                       │       │                   non-constant-time arithmetic
│                       │       │                   on secret values, forming a timing side-channel.
│                       │       │                   
│                       │       │                   Impact summary: An attacker able to measure SM2 signing
│                       │       │                   times may learn
│                       │       │                   information about the per-signature secret nonce, which
│                       │       │                   over many signatures
│                       │       │                   can, via a lattice / Hidden Number Problem attack, lead to
│                       │       │                   recovery of the
│                       │       │                   private key.
│                       │       │                   CWE: CWE-208: Observable Timing Discrepancy
│                       │       │                   Description: SM2 signature generation computes the
│                       │       │                   signature value using
│                       │       │                   variable-time BIGNUM operations on the secret nonce and the
│                       │       │                    private key, so
│                       │       │                   the time taken to produce an SM2 signature depends on these
│                       │       │                    secret values,
│                       │       │                   forming a timing side-channel.
│                       │       │                   Applications performing SM2 signature generation are
│                       │       │                   affected on all
│                       │       │                   platforms.
│                       │       │                   FIPS Impact: no
│                       │       │                   SM2 is not a FIPS algorithm. 
│                       │       ├ Severity        : LOW 
│                       │       ├ CweIDs           ─ [0]: CWE-208 
│                       │       ├ VendorSeverity   ╭ redhat: 2 
│                       │       │                  ╰ ubuntu: 1 
│                       │       ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:H/I:
│                       │       │                           │           N/A:N 
│                       │       │                           ╰ V3Score : 5.9 
│                       │       ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-77696 
│                       │       │                  ├ [1]: https://github.com/openssl/openssl/commit/1c4aed808a7
│                       │       │                  │      aea32d2d013049c2e0d9fef164fc9 
│                       │       │                  ├ [2]: https://github.com/openssl/openssl/commit/20b20628d39
│                       │       │                  │      b2dcc4677194bd68c7c060fa598cb 
│                       │       │                  ├ [3]: https://github.com/openssl/openssl/commit/419f5cb5197
│                       │       │                  │      21dceed393dbc524d79e487c72e64 
│                       │       │                  ├ [4]: https://github.com/openssl/openssl/commit/6b90445a56b
│                       │       │                  │      99a328ac1feba058abf976504f440 
│                       │       │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2026-77696 
│                       │       │                  ├ [6]: https://openssl-library.org/news/secadv/20260929.txt 
│                       │       │                  ├ [7]: https://ubuntu.com/security/notices/USN-8847-1 
│                       │       │                  ├ [8]: https://ubuntu.com/security/notices/USN-8847-2 
│                       │       │                  ╰ [9]: https://www.cve.org/CVERecord?id=CVE-2026-77696 
│                       │       ├ PublishedDate   : 2026-09-29T16:17:11.493Z 
│                       │       ╰ LastModifiedDate: 2026-09-29T21:27:41.13Z 
│                       ├ [100] ╭ VulnerabilityID : CVE-2026-84784 
│                       │       ├ PkgID           : openssl-provider-legacy@3.5.5-1ubuntu3.5 
│                       │       ├ PkgName         : openssl-provider-legacy 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/openssl-provider-legacy@3.5.5-1ubuntu
│                       │       │                  │       3.5?arch=amd64&distro=ubuntu-26.04 
│                       │       │                  ╰ UID : c3a89c1b147c7d7b 
│                       │       ├ InstalledVersion: 3.5.5-1ubuntu3.5 
│                       │       ├ FixedVersion    : 3.5.5-1ubuntu3.6 
│                       │       ├ Status          : fixed 
│                       │       ├ Layer            ╭ Digest: sha256:df3ee8fa153f7a9ed09535f98f1f339d84b342d3765
│                       │       │                  │         dd21795db19c2defebb22 
│                       │       │                  ╰ DiffID: sha256:6ddaeb8cb3d5df32310f5558491b206bd2fe4a25c80
│                       │       │                            b9ac86f88a5c78eec099d 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-84784 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:13cf9252ccffac9a3d78abbd6af777eb9146709b000c866f6047
│                       │       │                   91c346543adf 
│                       │       ├ Title           : openssl: OpenSSL: Denial of Service via unbounded QUIC
│                       │       │                   connection identifier backlog 
│                       │       ├ Description     : Issue summary: A malicious remote peer may flood the local
│                       │       │                   QUIC
│                       │       │                   stack with NEW_CONNECTION_ID frames by avoiding a limit
│                       │       │                   check on
│                       │       │                   how many connection IDs the remote QUIC stack can use.
│                       │       │                   
│                       │       │                   Impact summary: The local QUIC stack sends a RETIRE_CONN_ID
│                       │       │                    frame
│                       │       │                   for every NEW_CONNECTION_ID frame it receives. The
│                       │       │                   RETIRE_CONN_ID
│                       │       │                   frame is dispatched via the Control Frame Queue (CFQ). If
│                       │       │                   the remote
│                       │       │                   peer also withholds ACKs, then it can force the local
│                       │       │                   stack
│                       │       │                   to allocate ~400MB (depending on ACK delay).
│                       │       │                   CWE: CWE-770: Allocation of Resources Without Limits or
│                       │       │                   Throttling
│                       │       │                   Description: RFC 9000 sections 5.1.1 and 5.1.2 [1] describe
│                       │       │                    the mechanism
│                       │       │                   by which a remote peer can notify the local QUIC stack to
│                       │       │                   change the
│                       │       │                   destination connection ID (a.k.a. CID) the local stack uses
│                       │       │                    to
│                       │       │                   identify the connection at the remote peer. Each CID is
│                       │       │                   associated
│                       │       │                   with a sequence number. The sequence number is transmitted
│                       │       │                   in NEW_CONNECTION_ID and RETIRE_CONNECTION_ID frames to
│                       │       │                   identify the CID
│                       │       │                   which is being either associated with a connection or
│                       │       │                   retired.
│                       │       │                   The remote peer sends a NEW_CONNECTION_ID frame to let the
│                       │       │                   local stack know
│                       │       │                   a new CID is being associated with an existing connection.
│                       │       │                   The
│                       │       │                   NEW_CONNECTION_ID frame carries the new CID, its sequence
│                       │       │                   number, and the
│                       │       │                   retire-prior-to number. The retire-prior-to identifies
│                       │       │                   existing
│                       │       │                   CIDs that are to be retired. The local QUIC stack must send
│                       │       │                    a
│                       │       │                   RETIRE_CONNECTION_ID for every destination CID whose
│                       │       │                   sequence number
│                       │       │                   is less than retire-prior-to. The CID becomes retired after
│                       │       │                    the
│                       │       │                   local stack receives an ACK for its RETIRE_CONNECTION_ID
│                       │       │                   frame.
│                       │       │                   Although the OpenSSL QUIC stack supports at most one
│                       │       │                   destination CID
│                       │       │                   for every connection, it can be tricked into processing
│                       │       │                   more than
│                       │       │                   one RETIRE_CONNECTION_ID frame per connection. The OpenSSL
│                       │       │                   stack currently retires the destination CID as soon as it
│                       │       │                   receives
│                       │       │                   the NEW_CONNECTION_ID, while in fact the destination CID
│                       │       │                   must
│                       │       │                   be retired after an ACK for the RETIRE_CONNECTION_ID frame
│                       │       │                   is received.
│                       │       │                   Correcting the flawed logic also fixes the backlog growth.
│                       │       │                   [1]
│                       │       │                   https://datatracker.ietf.org/doc/html/rfc9000#name-issuing-
│                       │       │                   connection-ids
│                       │       │                   FIPS impact: no
│                       │       │                   The FIPS module is not affected as the QUIC implementation
│                       │       │                   is outside of
│                       │       │                   the OpenSSL FIPS module boundary. 
│                       │       ├ Severity        : LOW 
│                       │       ├ CweIDs           ─ [0]: CWE-770 
│                       │       ├ VendorSeverity   ╭ redhat: 2 
│                       │       │                  ╰ ubuntu: 1 
│                       │       ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:
│                       │       │                           │           N/A:L 
│                       │       │                           ╰ V3Score : 5.3 
│                       │       ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-84784 
│                       │       │                  ├ [1]: https://github.com/openssl/openssl/commit/4685c914b0d
│                       │       │                  │      410b1034f40b547c95bc95e7a380a 
│                       │       │                  ├ [2]: https://github.com/openssl/openssl/commit/9a30fe0fba1
│                       │       │                  │      95c14e5b87bf93c0d0fdb70373806 
│                       │       │                  ├ [3]: https://github.com/openssl/openssl/commit/dba3c48d653
│                       │       │                  │      c64fcbc9070a17a0ee2b3e2f3af1f 
│                       │       │                  ├ [4]: https://github.com/openssl/openssl/commit/e9e5155833f
│                       │       │                  │      a968bee50024bf9ca3a185ab599fe 
│                       │       │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2026-84784 
│                       │       │                  ├ [6]: https://openssl-library.org/news/secadv/20260929.txt 
│                       │       │                  ├ [7]: https://ubuntu.com/security/notices/USN-8847-1 
│                       │       │                  ╰ [8]: https://www.cve.org/CVERecord?id=CVE-2026-84784 
│                       │       ├ PublishedDate   : 2026-09-29T16:17:12.81Z 
│                       │       ╰ LastModifiedDate: 2026-09-29T21:27:41.13Z 
│                       ├ [101] ╭ VulnerabilityID : CVE-2024-56433 
│                       │       ├ PkgID           : passwd@1:4.17.4-2ubuntu3 
│                       │       ├ PkgName         : passwd 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/passwd@4.17.4-2ubuntu3?arch=amd64&dis
│                       │       │                  │       tro=ubuntu-26.04&epoch=1 
│                       │       │                  ╰ UID : 12ffbe3e135ac553 
│                       │       ├ InstalledVersion: 1:4.17.4-2ubuntu3 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:df3ee8fa153f7a9ed09535f98f1f339d84b342d3765
│                       │       │                  │         dd21795db19c2defebb22 
│                       │       │                  ╰ DiffID: sha256:6ddaeb8cb3d5df32310f5558491b206bd2fe4a25c80
│                       │       │                            b9ac86f88a5c78eec099d 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-56433 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:6c99a564df3d82d60ce6e3ecef94e5b365187293918c342b2b6f
│                       │       │                   67168aa5b0f6 
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
│                       │       ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2025:20559 
│                       │       │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2024-56433 
│                       │       │                  ├ [2] : https://bugzilla.redhat.com/2334165 
│                       │       │                  ├ [3] : https://bugzilla.redhat.com/show_bug.cgi?id=2334165 
│                       │       │                  ├ [4] : https://creativecommons.org/licenses/by/4.0/ 
│                       │       │                  ├ [5] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       024-56433 
│                       │       │                  ├ [6] : https://errata.almalinux.org/9/ALSA-2025-20559.html 
│                       │       │                  ├ [7] : https://errata.rockylinux.org/RLSA-2025:20559 
│                       │       │                  ├ [8] : https://github.com/shadow-maint/shadow/blob/e2512d57
│                       │       │                  │       41d4a44bdd81a8c2d0029b6222728cf0/etc/login.defs#L238
│                       │       │                  │       -L241 
│                       │       │                  ├ [9] : https://github.com/shadow-maint/shadow/issues/1157 
│                       │       │                  ├ [10]: https://github.com/shadow-maint/shadow/releases/tag/
│                       │       │                  │       4.4 
│                       │       │                  ├ [11]: https://linux.oracle.com/cve/CVE-2024-56433.html 
│                       │       │                  ├ [12]: https://linux.oracle.com/errata/ELSA-2025-20559-0.html 
│                       │       │                  ├ [13]: https://nvd.nist.gov/vuln/detail/CVE-2024-56433 
│                       │       │                  ╰ [14]: https://www.cve.org/CVERecord?id=CVE-2024-56433 
│                       │       ├ PublishedDate   : 2024-12-26T09:15:07.267Z 
│                       │       ╰ LastModifiedDate: 2026-06-17T08:12:10.903Z 
│                       ├ [102] ╭ VulnerabilityID : CVE-2026-35341 
│                       │       ├ PkgID           : rust-coreutils@0.10.0-1ubuntu2~26.04.1 
│                       │       ├ PkgName         : rust-coreutils 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/rust-coreutils@0.10.0-1ubuntu2~26.04.
│                       │       │                  │       1?arch=amd64&distro=ubuntu-26.04 
│                       │       │                  ╰ UID : 6c642eee022d7f9d 
│                       │       ├ InstalledVersion: 0.10.0-1ubuntu2~26.04.1 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:df3ee8fa153f7a9ed09535f98f1f339d84b342d3765
│                       │       │                  │         dd21795db19c2defebb22 
│                       │       │                  ╰ DiffID: sha256:6ddaeb8cb3d5df32310f5558491b206bd2fe4a25c80
│                       │       │                            b9ac86f88a5c78eec099d 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-35341 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:afa3b9a7f988090d741ffc8e03600ca3ba7fa575c1339b9905f5
│                       │       │                   9921ec03ed4c 
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
│                       ├ [103] ╭ VulnerabilityID : CVE-2026-35344 
│                       │       ├ PkgID           : rust-coreutils@0.10.0-1ubuntu2~26.04.1 
│                       │       ├ PkgName         : rust-coreutils 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/rust-coreutils@0.10.0-1ubuntu2~26.04.
│                       │       │                  │       1?arch=amd64&distro=ubuntu-26.04 
│                       │       │                  ╰ UID : 6c642eee022d7f9d 
│                       │       ├ InstalledVersion: 0.10.0-1ubuntu2~26.04.1 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:df3ee8fa153f7a9ed09535f98f1f339d84b342d3765
│                       │       │                  │         dd21795db19c2defebb22 
│                       │       │                  ╰ DiffID: sha256:6ddaeb8cb3d5df32310f5558491b206bd2fe4a25c80
│                       │       │                            b9ac86f88a5c78eec099d 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-35344 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:c61d5c75c036da2a9382d34c9e85c33509dc70dfe4e7a83b3252
│                       │       │                   153e5a16e4d7 
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
│                       ├ [104] ╭ VulnerabilityID : CVE-2026-35345 
│                       │       ├ PkgID           : rust-coreutils@0.10.0-1ubuntu2~26.04.1 
│                       │       ├ PkgName         : rust-coreutils 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/rust-coreutils@0.10.0-1ubuntu2~26.04.
│                       │       │                  │       1?arch=amd64&distro=ubuntu-26.04 
│                       │       │                  ╰ UID : 6c642eee022d7f9d 
│                       │       ├ InstalledVersion: 0.10.0-1ubuntu2~26.04.1 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:df3ee8fa153f7a9ed09535f98f1f339d84b342d3765
│                       │       │                  │         dd21795db19c2defebb22 
│                       │       │                  ╰ DiffID: sha256:6ddaeb8cb3d5df32310f5558491b206bd2fe4a25c80
│                       │       │                            b9ac86f88a5c78eec099d 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-35345 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:9fa89ffbf7de008bd5b9d309708b46215bc0e1704288b7b52cfc
│                       │       │                   47bc4a09c32c 
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
│                       ├ [105] ╭ VulnerabilityID : CVE-2026-35348 
│                       │       ├ PkgID           : rust-coreutils@0.10.0-1ubuntu2~26.04.1 
│                       │       ├ PkgName         : rust-coreutils 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/rust-coreutils@0.10.0-1ubuntu2~26.04.
│                       │       │                  │       1?arch=amd64&distro=ubuntu-26.04 
│                       │       │                  ╰ UID : 6c642eee022d7f9d 
│                       │       ├ InstalledVersion: 0.10.0-1ubuntu2~26.04.1 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:df3ee8fa153f7a9ed09535f98f1f339d84b342d3765
│                       │       │                  │         dd21795db19c2defebb22 
│                       │       │                  ╰ DiffID: sha256:6ddaeb8cb3d5df32310f5558491b206bd2fe4a25c80
│                       │       │                            b9ac86f88a5c78eec099d 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-35348 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:8e1024012750c8563867a162dd2e6a30c20d0d076bba7214f60a
│                       │       │                   77915a3f3069 
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
│                       ├ [106] ╭ VulnerabilityID : CVE-2026-35350 
│                       │       ├ PkgID           : rust-coreutils@0.10.0-1ubuntu2~26.04.1 
│                       │       ├ PkgName         : rust-coreutils 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/rust-coreutils@0.10.0-1ubuntu2~26.04.
│                       │       │                  │       1?arch=amd64&distro=ubuntu-26.04 
│                       │       │                  ╰ UID : 6c642eee022d7f9d 
│                       │       ├ InstalledVersion: 0.10.0-1ubuntu2~26.04.1 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:df3ee8fa153f7a9ed09535f98f1f339d84b342d3765
│                       │       │                  │         dd21795db19c2defebb22 
│                       │       │                  ╰ DiffID: sha256:6ddaeb8cb3d5df32310f5558491b206bd2fe4a25c80
│                       │       │                            b9ac86f88a5c78eec099d 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-35350 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:23349bdc7d646e940e6f7a9ab27454e5ced7a83b28551e29cb74
│                       │       │                   0956d5e72787 
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
│                       ├ [107] ╭ VulnerabilityID : CVE-2026-35351 
│                       │       ├ PkgID           : rust-coreutils@0.10.0-1ubuntu2~26.04.1 
│                       │       ├ PkgName         : rust-coreutils 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/rust-coreutils@0.10.0-1ubuntu2~26.04.
│                       │       │                  │       1?arch=amd64&distro=ubuntu-26.04 
│                       │       │                  ╰ UID : 6c642eee022d7f9d 
│                       │       ├ InstalledVersion: 0.10.0-1ubuntu2~26.04.1 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:df3ee8fa153f7a9ed09535f98f1f339d84b342d3765
│                       │       │                  │         dd21795db19c2defebb22 
│                       │       │                  ╰ DiffID: sha256:6ddaeb8cb3d5df32310f5558491b206bd2fe4a25c80
│                       │       │                            b9ac86f88a5c78eec099d 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-35351 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:eafcbd9c3c76ac43f85fe65ee73b8eb8c0fd862e86355f3643aa
│                       │       │                   9f49bee7cdcc 
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
│                       ├ [108] ╭ VulnerabilityID : CVE-2026-35352 
│                       │       ├ PkgID           : rust-coreutils@0.10.0-1ubuntu2~26.04.1 
│                       │       ├ PkgName         : rust-coreutils 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/rust-coreutils@0.10.0-1ubuntu2~26.04.
│                       │       │                  │       1?arch=amd64&distro=ubuntu-26.04 
│                       │       │                  ╰ UID : 6c642eee022d7f9d 
│                       │       ├ InstalledVersion: 0.10.0-1ubuntu2~26.04.1 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:df3ee8fa153f7a9ed09535f98f1f339d84b342d3765
│                       │       │                  │         dd21795db19c2defebb22 
│                       │       │                  ╰ DiffID: sha256:6ddaeb8cb3d5df32310f5558491b206bd2fe4a25c80
│                       │       │                            b9ac86f88a5c78eec099d 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-35352 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:d4de60bf1876bf95c8f31cc785107e9da42de9d798b2bf16c0bb
│                       │       │                   9e62dedddf40 
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
│                       ├ [109] ╭ VulnerabilityID : CVE-2026-35354 
│                       │       ├ PkgID           : rust-coreutils@0.10.0-1ubuntu2~26.04.1 
│                       │       ├ PkgName         : rust-coreutils 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/rust-coreutils@0.10.0-1ubuntu2~26.04.
│                       │       │                  │       1?arch=amd64&distro=ubuntu-26.04 
│                       │       │                  ╰ UID : 6c642eee022d7f9d 
│                       │       ├ InstalledVersion: 0.10.0-1ubuntu2~26.04.1 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:df3ee8fa153f7a9ed09535f98f1f339d84b342d3765
│                       │       │                  │         dd21795db19c2defebb22 
│                       │       │                  ╰ DiffID: sha256:6ddaeb8cb3d5df32310f5558491b206bd2fe4a25c80
│                       │       │                            b9ac86f88a5c78eec099d 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-35354 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:256116c50fd755e75d8964baa72cdcc8e5fc067d66b3dfa9f4e8
│                       │       │                   3d5b6fc253fb 
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
│                       ├ [110] ╭ VulnerabilityID : CVE-2026-35357 
│                       │       ├ PkgID           : rust-coreutils@0.10.0-1ubuntu2~26.04.1 
│                       │       ├ PkgName         : rust-coreutils 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/rust-coreutils@0.10.0-1ubuntu2~26.04.
│                       │       │                  │       1?arch=amd64&distro=ubuntu-26.04 
│                       │       │                  ╰ UID : 6c642eee022d7f9d 
│                       │       ├ InstalledVersion: 0.10.0-1ubuntu2~26.04.1 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:df3ee8fa153f7a9ed09535f98f1f339d84b342d3765
│                       │       │                  │         dd21795db19c2defebb22 
│                       │       │                  ╰ DiffID: sha256:6ddaeb8cb3d5df32310f5558491b206bd2fe4a25c80
│                       │       │                            b9ac86f88a5c78eec099d 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-35357 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:5d8e281eb323da1401560b827a50dd5f25c271170aa99eab51a5
│                       │       │                   d588337cf4cc 
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
│                       ├ [111] ╭ VulnerabilityID : CVE-2026-35359 
│                       │       ├ PkgID           : rust-coreutils@0.10.0-1ubuntu2~26.04.1 
│                       │       ├ PkgName         : rust-coreutils 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/rust-coreutils@0.10.0-1ubuntu2~26.04.
│                       │       │                  │       1?arch=amd64&distro=ubuntu-26.04 
│                       │       │                  ╰ UID : 6c642eee022d7f9d 
│                       │       ├ InstalledVersion: 0.10.0-1ubuntu2~26.04.1 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:df3ee8fa153f7a9ed09535f98f1f339d84b342d3765
│                       │       │                  │         dd21795db19c2defebb22 
│                       │       │                  ╰ DiffID: sha256:6ddaeb8cb3d5df32310f5558491b206bd2fe4a25c80
│                       │       │                            b9ac86f88a5c78eec099d 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-35359 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:e909f4eac0d321b66a8a841f5690d622262d6908697d9f617147
│                       │       │                   15e149373870 
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
│                       ├ [112] ╭ VulnerabilityID : CVE-2026-35360 
│                       │       ├ PkgID           : rust-coreutils@0.10.0-1ubuntu2~26.04.1 
│                       │       ├ PkgName         : rust-coreutils 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/rust-coreutils@0.10.0-1ubuntu2~26.04.
│                       │       │                  │       1?arch=amd64&distro=ubuntu-26.04 
│                       │       │                  ╰ UID : 6c642eee022d7f9d 
│                       │       ├ InstalledVersion: 0.10.0-1ubuntu2~26.04.1 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:df3ee8fa153f7a9ed09535f98f1f339d84b342d3765
│                       │       │                  │         dd21795db19c2defebb22 
│                       │       │                  ╰ DiffID: sha256:6ddaeb8cb3d5df32310f5558491b206bd2fe4a25c80
│                       │       │                            b9ac86f88a5c78eec099d 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-35360 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:673e4a2002a403032e0fe91910317d2734e479f477de740ea8e5
│                       │       │                   1d2a8fed9301 
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
│                       ├ [113] ╭ VulnerabilityID : CVE-2026-35363 
│                       │       ├ PkgID           : rust-coreutils@0.10.0-1ubuntu2~26.04.1 
│                       │       ├ PkgName         : rust-coreutils 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/rust-coreutils@0.10.0-1ubuntu2~26.04.
│                       │       │                  │       1?arch=amd64&distro=ubuntu-26.04 
│                       │       │                  ╰ UID : 6c642eee022d7f9d 
│                       │       ├ InstalledVersion: 0.10.0-1ubuntu2~26.04.1 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:df3ee8fa153f7a9ed09535f98f1f339d84b342d3765
│                       │       │                  │         dd21795db19c2defebb22 
│                       │       │                  ╰ DiffID: sha256:6ddaeb8cb3d5df32310f5558491b206bd2fe4a25c80
│                       │       │                            b9ac86f88a5c78eec099d 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-35363 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:51f3979dff6fc658a46cc884b7a8f3abb8e9b859c74f7a421820
│                       │       │                   b1172b90c7c6 
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
│                       ├ [114] ╭ VulnerabilityID : CVE-2026-35364 
│                       │       ├ PkgID           : rust-coreutils@0.10.0-1ubuntu2~26.04.1 
│                       │       ├ PkgName         : rust-coreutils 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/rust-coreutils@0.10.0-1ubuntu2~26.04.
│                       │       │                  │       1?arch=amd64&distro=ubuntu-26.04 
│                       │       │                  ╰ UID : 6c642eee022d7f9d 
│                       │       ├ InstalledVersion: 0.10.0-1ubuntu2~26.04.1 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:df3ee8fa153f7a9ed09535f98f1f339d84b342d3765
│                       │       │                  │         dd21795db19c2defebb22 
│                       │       │                  ╰ DiffID: sha256:6ddaeb8cb3d5df32310f5558491b206bd2fe4a25c80
│                       │       │                            b9ac86f88a5c78eec099d 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-35364 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:03f9a0ab78c337ef9faac037bd14f9071c251bc53b34348305c7
│                       │       │                   130934fa1a70 
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
│                       ├ [115] ╭ VulnerabilityID : CVE-2026-35367 
│                       │       ├ PkgID           : rust-coreutils@0.10.0-1ubuntu2~26.04.1 
│                       │       ├ PkgName         : rust-coreutils 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/rust-coreutils@0.10.0-1ubuntu2~26.04.
│                       │       │                  │       1?arch=amd64&distro=ubuntu-26.04 
│                       │       │                  ╰ UID : 6c642eee022d7f9d 
│                       │       ├ InstalledVersion: 0.10.0-1ubuntu2~26.04.1 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:df3ee8fa153f7a9ed09535f98f1f339d84b342d3765
│                       │       │                  │         dd21795db19c2defebb22 
│                       │       │                  ╰ DiffID: sha256:6ddaeb8cb3d5df32310f5558491b206bd2fe4a25c80
│                       │       │                            b9ac86f88a5c78eec099d 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-35367 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:0fca8adcdde998cf81126d65dbd8cb192c6cbd85d3afcd6ae6c8
│                       │       │                   69a54fd8c2d6 
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
│                       ├ [116] ╭ VulnerabilityID : CVE-2026-35368 
│                       │       ├ PkgID           : rust-coreutils@0.10.0-1ubuntu2~26.04.1 
│                       │       ├ PkgName         : rust-coreutils 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/rust-coreutils@0.10.0-1ubuntu2~26.04.
│                       │       │                  │       1?arch=amd64&distro=ubuntu-26.04 
│                       │       │                  ╰ UID : 6c642eee022d7f9d 
│                       │       ├ InstalledVersion: 0.10.0-1ubuntu2~26.04.1 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:df3ee8fa153f7a9ed09535f98f1f339d84b342d3765
│                       │       │                  │         dd21795db19c2defebb22 
│                       │       │                  ╰ DiffID: sha256:6ddaeb8cb3d5df32310f5558491b206bd2fe4a25c80
│                       │       │                            b9ac86f88a5c78eec099d 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-35368 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:73da1b91c8de29d5f2e4d7347f0cc3f172033394aad5c6451c01
│                       │       │                   dd9755470a12 
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
│                       ├ [117] ╭ VulnerabilityID : CVE-2026-35370 
│                       │       ├ PkgID           : rust-coreutils@0.10.0-1ubuntu2~26.04.1 
│                       │       ├ PkgName         : rust-coreutils 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/rust-coreutils@0.10.0-1ubuntu2~26.04.
│                       │       │                  │       1?arch=amd64&distro=ubuntu-26.04 
│                       │       │                  ╰ UID : 6c642eee022d7f9d 
│                       │       ├ InstalledVersion: 0.10.0-1ubuntu2~26.04.1 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:df3ee8fa153f7a9ed09535f98f1f339d84b342d3765
│                       │       │                  │         dd21795db19c2defebb22 
│                       │       │                  ╰ DiffID: sha256:6ddaeb8cb3d5df32310f5558491b206bd2fe4a25c80
│                       │       │                            b9ac86f88a5c78eec099d 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-35370 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:f504fb7cc49b9b62e035e1b3fa4b9ff541094f528ec48fbdc8ad
│                       │       │                   9ade719363d3 
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
│                       ├ [118] ╭ VulnerabilityID : CVE-2026-35371 
│                       │       ├ PkgID           : rust-coreutils@0.10.0-1ubuntu2~26.04.1 
│                       │       ├ PkgName         : rust-coreutils 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/rust-coreutils@0.10.0-1ubuntu2~26.04.
│                       │       │                  │       1?arch=amd64&distro=ubuntu-26.04 
│                       │       │                  ╰ UID : 6c642eee022d7f9d 
│                       │       ├ InstalledVersion: 0.10.0-1ubuntu2~26.04.1 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:df3ee8fa153f7a9ed09535f98f1f339d84b342d3765
│                       │       │                  │         dd21795db19c2defebb22 
│                       │       │                  ╰ DiffID: sha256:6ddaeb8cb3d5df32310f5558491b206bd2fe4a25c80
│                       │       │                            b9ac86f88a5c78eec099d 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-35371 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:6f682738363485dfd40ebff37875928c80065c111bb50d580302
│                       │       │                   d3b3ae01f111 
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
│                       ├ [119] ╭ VulnerabilityID : CVE-2026-35373 
│                       │       ├ PkgID           : rust-coreutils@0.10.0-1ubuntu2~26.04.1 
│                       │       ├ PkgName         : rust-coreutils 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/rust-coreutils@0.10.0-1ubuntu2~26.04.
│                       │       │                  │       1?arch=amd64&distro=ubuntu-26.04 
│                       │       │                  ╰ UID : 6c642eee022d7f9d 
│                       │       ├ InstalledVersion: 0.10.0-1ubuntu2~26.04.1 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:df3ee8fa153f7a9ed09535f98f1f339d84b342d3765
│                       │       │                  │         dd21795db19c2defebb22 
│                       │       │                  ╰ DiffID: sha256:6ddaeb8cb3d5df32310f5558491b206bd2fe4a25c80
│                       │       │                            b9ac86f88a5c78eec099d 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-35373 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:b892c76691161143fd33ce7448ed2e466f04f6b87ff7573f97e3
│                       │       │                   a617e59fcd36 
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
│                       ├ [120] ╭ VulnerabilityID : CVE-2026-35374 
│                       │       ├ PkgID           : rust-coreutils@0.10.0-1ubuntu2~26.04.1 
│                       │       ├ PkgName         : rust-coreutils 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/rust-coreutils@0.10.0-1ubuntu2~26.04.
│                       │       │                  │       1?arch=amd64&distro=ubuntu-26.04 
│                       │       │                  ╰ UID : 6c642eee022d7f9d 
│                       │       ├ InstalledVersion: 0.10.0-1ubuntu2~26.04.1 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:df3ee8fa153f7a9ed09535f98f1f339d84b342d3765
│                       │       │                  │         dd21795db19c2defebb22 
│                       │       │                  ╰ DiffID: sha256:6ddaeb8cb3d5df32310f5558491b206bd2fe4a25c80
│                       │       │                            b9ac86f88a5c78eec099d 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-35374 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:fda52e288f2c4e24147f4e0e112dbc144e1652df850bc65f1e77
│                       │       │                   649f7277ed94 
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
│                       ├ [121] ╭ VulnerabilityID : CVE-2026-35377 
│                       │       ├ PkgID           : rust-coreutils@0.10.0-1ubuntu2~26.04.1 
│                       │       ├ PkgName         : rust-coreutils 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/rust-coreutils@0.10.0-1ubuntu2~26.04.
│                       │       │                  │       1?arch=amd64&distro=ubuntu-26.04 
│                       │       │                  ╰ UID : 6c642eee022d7f9d 
│                       │       ├ InstalledVersion: 0.10.0-1ubuntu2~26.04.1 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:df3ee8fa153f7a9ed09535f98f1f339d84b342d3765
│                       │       │                  │         dd21795db19c2defebb22 
│                       │       │                  ╰ DiffID: sha256:6ddaeb8cb3d5df32310f5558491b206bd2fe4a25c80
│                       │       │                            b9ac86f88a5c78eec099d 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-35377 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:82e6233b940e0a308b1795fab78f11c4b44c1627a3dc0c4de945
│                       │       │                   c9a8ebf51f63 
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
│                       ├ [122] ╭ VulnerabilityID : CVE-2026-40228 
│                       │       ├ PkgID           : systemd@259.5-0ubuntu3.4 
│                       │       ├ PkgName         : systemd 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/systemd@259.5-0ubuntu3.4?arch=amd64&d
│                       │       │                  │       istro=ubuntu-26.04 
│                       │       │                  ╰ UID : f3e9850131027360 
│                       │       ├ InstalledVersion: 259.5-0ubuntu3.4 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:df3ee8fa153f7a9ed09535f98f1f339d84b342d3765
│                       │       │                  │         dd21795db19c2defebb22 
│                       │       │                  ╰ DiffID: sha256:6ddaeb8cb3d5df32310f5558491b206bd2fe4a25c80
│                       │       │                            b9ac86f88a5c78eec099d 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-40228 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:28886c0a26678873e8cd04c68181240f006f7383dc350aab1e4b
│                       │       │                   b1cec35219c9 
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
│                       ├ [123] ╭ VulnerabilityID : CVE-2026-40228 
│                       │       ├ PkgID           : systemd-cryptsetup@259.5-0ubuntu3.4 
│                       │       ├ PkgName         : systemd-cryptsetup 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/systemd-cryptsetup@259.5-0ubuntu3.4?a
│                       │       │                  │       rch=amd64&distro=ubuntu-26.04 
│                       │       │                  ╰ UID : 4bc7bad7b5f25610 
│                       │       ├ InstalledVersion: 259.5-0ubuntu3.4 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:df3ee8fa153f7a9ed09535f98f1f339d84b342d3765
│                       │       │                  │         dd21795db19c2defebb22 
│                       │       │                  ╰ DiffID: sha256:6ddaeb8cb3d5df32310f5558491b206bd2fe4a25c80
│                       │       │                            b9ac86f88a5c78eec099d 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-40228 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:e34d43b683f27798e2b94e2f56d6ae16a9bcdeb53177f8ecbb54
│                       │       │                   3c686b6dd5e9 
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
│                       ├ [124] ╭ VulnerabilityID : CVE-2026-40228 
│                       │       ├ PkgID           : systemd-resolved@259.5-0ubuntu3.4 
│                       │       ├ PkgName         : systemd-resolved 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/systemd-resolved@259.5-0ubuntu3.4?arc
│                       │       │                  │       h=amd64&distro=ubuntu-26.04 
│                       │       │                  ╰ UID : 47810f60c22b790a 
│                       │       ├ InstalledVersion: 259.5-0ubuntu3.4 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:df3ee8fa153f7a9ed09535f98f1f339d84b342d3765
│                       │       │                  │         dd21795db19c2defebb22 
│                       │       │                  ╰ DiffID: sha256:6ddaeb8cb3d5df32310f5558491b206bd2fe4a25c80
│                       │       │                            b9ac86f88a5c78eec099d 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-40228 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:1f7bc93a0d88fd4983cbe5c7e3be0f575e6dfb4ed555382938ce
│                       │       │                   df049c76141c 
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
│                       ├ [125] ╭ VulnerabilityID : CVE-2026-40228 
│                       │       ├ PkgID           : systemd-sysv@259.5-0ubuntu3.4 
│                       │       ├ PkgName         : systemd-sysv 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/systemd-sysv@259.5-0ubuntu3.4?arch=am
│                       │       │                  │       d64&distro=ubuntu-26.04 
│                       │       │                  ╰ UID : 89a9b4a638c16a6c 
│                       │       ├ InstalledVersion: 259.5-0ubuntu3.4 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:df3ee8fa153f7a9ed09535f98f1f339d84b342d3765
│                       │       │                  │         dd21795db19c2defebb22 
│                       │       │                  ╰ DiffID: sha256:6ddaeb8cb3d5df32310f5558491b206bd2fe4a25c80
│                       │       │                            b9ac86f88a5c78eec099d 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-40228 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:a02ecc052962b4613d356149988ef290000369eb50bc72c6b850
│                       │       │                   b5ab28726cea 
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
│                       ├ [126] ╭ VulnerabilityID : CVE-2026-40228 
│                       │       ├ PkgID           : systemd-timesyncd@259.5-0ubuntu3.4 
│                       │       ├ PkgName         : systemd-timesyncd 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/systemd-timesyncd@259.5-0ubuntu3.4?ar
│                       │       │                  │       ch=amd64&distro=ubuntu-26.04 
│                       │       │                  ╰ UID : 8c6ed34ae944f98 
│                       │       ├ InstalledVersion: 259.5-0ubuntu3.4 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:df3ee8fa153f7a9ed09535f98f1f339d84b342d3765
│                       │       │                  │         dd21795db19c2defebb22 
│                       │       │                  ╰ DiffID: sha256:6ddaeb8cb3d5df32310f5558491b206bd2fe4a25c80
│                       │       │                            b9ac86f88a5c78eec099d 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-40228 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:6de62325c6c73d495a71757a6a180f7bdb073ffb708351077ff0
│                       │       │                   37159af8f5ab 
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
│                       ├ [127] ╭ VulnerabilityID : CVE-2026-18477 
│                       │       ├ PkgID           : tar@1.35+dfsg-4ubuntu0.4 
│                       │       ├ PkgName         : tar 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/tar@1.35%2Bdfsg-4ubuntu0.4?arch=amd64
│                       │       │                  │       &distro=ubuntu-26.04 
│                       │       │                  ╰ UID : 5867f93e7d45b368 
│                       │       ├ InstalledVersion: 1.35+dfsg-4ubuntu0.4 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:df3ee8fa153f7a9ed09535f98f1f339d84b342d3765
│                       │       │                  │         dd21795db19c2defebb22 
│                       │       │                  ╰ DiffID: sha256:6ddaeb8cb3d5df32310f5558491b206bd2fe4a25c80
│                       │       │                            b9ac86f88a5c78eec099d 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-18477 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:7c2ac416f6d86ef68dd64b6e540d0b24c314bfef3646bffbe398
│                       │       │                   cfddb18770ed 
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
│                       │       │                  ├ [4] : https://access.redhat.com/errata/RHSA-2026:66018 
│                       │       │                  ├ [5] : https://access.redhat.com/errata/RHSA-2026:70390 
│                       │       │                  ├ [6] : https://access.redhat.com/security/cve/CVE-2026-18477 
│                       │       │                  ├ [7] : https://bugzilla.redhat.com/2455360 
│                       │       │                  ├ [8] : https://bugzilla.redhat.com/2509735 
│                       │       │                  ├ [9] : https://bugzilla.redhat.com/2509843 
│                       │       │                  ├ [10]: https://bugzilla.redhat.com/show_bug.cgi?id=2455360 
│                       │       │                  ├ [11]: https://bugzilla.redhat.com/show_bug.cgi?id=2509735 
│                       │       │                  ├ [12]: https://bugzilla.redhat.com/show_bug.cgi?id=2509843 
│                       │       │                  ├ [13]: https://creativecommons.org/licenses/by/4.0/ 
│                       │       │                  ├ [14]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       026-18477 
│                       │       │                  ├ [15]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       026-18508 
│                       │       │                  ├ [16]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       026-5704 
│                       │       │                  ├ [17]: https://errata.almalinux.org/9/ALSA-2026-61581.html 
│                       │       │                  ├ [18]: https://errata.rockylinux.org/RLSA-2026:61581 
│                       │       │                  ├ [19]: https://linux.oracle.com/cve/CVE-2026-18477.html 
│                       │       │                  ├ [20]: https://linux.oracle.com/errata/ELSA-2026-70390.html 
│                       │       │                  ├ [21]: https://nvd.nist.gov/vuln/detail/CVE-2026-18477 
│                       │       │                  ╰ [22]: https://www.cve.org/CVERecord?id=CVE-2026-18477 
│                       │       ├ PublishedDate   : 2026-08-03T17:16:33.897Z 
│                       │       ╰ LastModifiedDate: 2026-09-22T22:17:11.233Z 
│                       ├ [128] ╭ VulnerabilityID : CVE-2026-18508 
│                       │       ├ PkgID           : tar@1.35+dfsg-4ubuntu0.4 
│                       │       ├ PkgName         : tar 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/tar@1.35%2Bdfsg-4ubuntu0.4?arch=amd64
│                       │       │                  │       &distro=ubuntu-26.04 
│                       │       │                  ╰ UID : 5867f93e7d45b368 
│                       │       ├ InstalledVersion: 1.35+dfsg-4ubuntu0.4 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:df3ee8fa153f7a9ed09535f98f1f339d84b342d3765
│                       │       │                  │         dd21795db19c2defebb22 
│                       │       │                  ╰ DiffID: sha256:6ddaeb8cb3d5df32310f5558491b206bd2fe4a25c80
│                       │       │                            b9ac86f88a5c78eec099d 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-18508 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:a113da0d1e0ac8446b161fc91b98003536a115d93cf49e9dc6ce
│                       │       │                   ea1668cb9422 
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
│                       │       │                  ├ [4] : https://access.redhat.com/errata/RHSA-2026:66018 
│                       │       │                  ├ [5] : https://access.redhat.com/errata/RHSA-2026:70390 
│                       │       │                  ├ [6] : https://access.redhat.com/security/cve/CVE-2026-18508 
│                       │       │                  ├ [7] : https://bugzilla.redhat.com/2455360 
│                       │       │                  ├ [8] : https://bugzilla.redhat.com/2509735 
│                       │       │                  ├ [9] : https://bugzilla.redhat.com/2509843 
│                       │       │                  ├ [10]: https://bugzilla.redhat.com/show_bug.cgi?id=2455360 
│                       │       │                  ├ [11]: https://bugzilla.redhat.com/show_bug.cgi?id=2509735 
│                       │       │                  ├ [12]: https://bugzilla.redhat.com/show_bug.cgi?id=2509843 
│                       │       │                  ├ [13]: https://creativecommons.org/licenses/by/4.0/ 
│                       │       │                  ├ [14]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       026-18477 
│                       │       │                  ├ [15]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       026-18508 
│                       │       │                  ├ [16]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       026-5704 
│                       │       │                  ├ [17]: https://errata.almalinux.org/9/ALSA-2026-61581.html 
│                       │       │                  ├ [18]: https://errata.rockylinux.org/RLSA-2026:61581 
│                       │       │                  ├ [19]: https://linux.oracle.com/cve/CVE-2026-18508.html 
│                       │       │                  ├ [20]: https://linux.oracle.com/errata/ELSA-2026-70390.html 
│                       │       │                  ├ [21]: https://nvd.nist.gov/vuln/detail/CVE-2026-18508 
│                       │       │                  ╰ [22]: https://www.cve.org/CVERecord?id=CVE-2026-18508 
│                       │       ├ PublishedDate   : 2026-08-03T16:16:28.387Z 
│                       │       ╰ LastModifiedDate: 2026-09-22T22:17:11.493Z 
│                       ├ [129] ╭ VulnerabilityID : CVE-2021-39920 
│                       │       ├ PkgID           : tshark@4.6.4-1 
│                       │       ├ PkgName         : tshark 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/tshark@4.6.4-1?arch=amd64&distro=ubun
│                       │       │                  │       tu-26.04 
│                       │       │                  ╰ UID : 6e61e27a8377ade 
│                       │       ├ InstalledVersion: 4.6.4-1 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:df3ee8fa153f7a9ed09535f98f1f339d84b342d3765
│                       │       │                  │         dd21795db19c2defebb22 
│                       │       │                  ╰ DiffID: sha256:6ddaeb8cb3d5df32310f5558491b206bd2fe4a25c80
│                       │       │                            b9ac86f88a5c78eec099d 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2021-39920 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:d75d505bcdfef5598a41a4595257248f3d18aa91b96d71112738
│                       │       │                   f519e46f7de2 
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
│                       ├ [130] ╭ VulnerabilityID : CVE-2026-51400 
│                       │       ├ PkgID           : vim@2:9.1.2141-1ubuntu4.9 
│                       │       ├ PkgName         : vim 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/vim@9.1.2141-1ubuntu4.9?arch=amd64&di
│                       │       │                  │       stro=ubuntu-26.04&epoch=2 
│                       │       │                  ╰ UID : 6e374df7a1985f8 
│                       │       ├ InstalledVersion: 2:9.1.2141-1ubuntu4.9 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:df3ee8fa153f7a9ed09535f98f1f339d84b342d3765
│                       │       │                  │         dd21795db19c2defebb22 
│                       │       │                  ╰ DiffID: sha256:6ddaeb8cb3d5df32310f5558491b206bd2fe4a25c80
│                       │       │                            b9ac86f88a5c78eec099d 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-51400 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:ab9f195b2f0e6a7d7d211eab03238ca8c3baa5b43f39cfa43c83
│                       │       │                   efec6b3e149c 
│                       │       ├ Title           : vim: Vim: Arbitrary code execution via vms_fixfilename()
│                       │       │                   function 
│                       │       ├ Description     : An issue in Vim Project v9.2.0389 and earlier allows a
│                       │       │                   local attacker to execute arbitrary code via the
│                       │       │                   vms_fixfilename() function within file vim/src/os_vms.c 
│                       │       ├ Severity        : MEDIUM 
│                       │       ├ CweIDs           ─ [0]: CWE-401 
│                       │       ├ VendorSeverity   ╭ photon: 3 
│                       │       │                  ├ redhat: 2 
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
│                       ├ [131] ╭ VulnerabilityID : CVE-2026-51401 
│                       │       ├ PkgID           : vim@2:9.1.2141-1ubuntu4.9 
│                       │       ├ PkgName         : vim 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/vim@9.1.2141-1ubuntu4.9?arch=amd64&di
│                       │       │                  │       stro=ubuntu-26.04&epoch=2 
│                       │       │                  ╰ UID : 6e374df7a1985f8 
│                       │       ├ InstalledVersion: 2:9.1.2141-1ubuntu4.9 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:df3ee8fa153f7a9ed09535f98f1f339d84b342d3765
│                       │       │                  │         dd21795db19c2defebb22 
│                       │       │                  ╰ DiffID: sha256:6ddaeb8cb3d5df32310f5558491b206bd2fe4a25c80
│                       │       │                            b9ac86f88a5c78eec099d 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-51401 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:4293cd73426c69ca51a317339223e23ea5f12a117bdea39aef41
│                       │       │                   bf28ca06ee90 
│                       │       ├ Title           : vim: Vim: Arbitrary code execution via vms_fixfilename()
│                       │       │                   function 
│                       │       ├ Description     : An issue in Vim Project v9.2.0389 and earlier allows a
│                       │       │                   local attacker to execute arbitrary code via the
│                       │       │                   vms_fixfilename() function within file vim/src/os_vms.c 
│                       │       ├ Severity        : MEDIUM 
│                       │       ├ CweIDs           ─ [0]: CWE-94 
│                       │       ├ VendorSeverity   ╭ photon: 3 
│                       │       │                  ├ redhat: 3 
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
│                       ├ [132] ╭ VulnerabilityID : CVE-2026-51400 
│                       │       ├ PkgID           : vim-common@2:9.1.2141-1ubuntu4.9 
│                       │       ├ PkgName         : vim-common 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/vim-common@9.1.2141-1ubuntu4.9?arch=a
│                       │       │                  │       ll&distro=ubuntu-26.04&epoch=2 
│                       │       │                  ╰ UID : 4cd34c507280bdb3 
│                       │       ├ InstalledVersion: 2:9.1.2141-1ubuntu4.9 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:df3ee8fa153f7a9ed09535f98f1f339d84b342d3765
│                       │       │                  │         dd21795db19c2defebb22 
│                       │       │                  ╰ DiffID: sha256:6ddaeb8cb3d5df32310f5558491b206bd2fe4a25c80
│                       │       │                            b9ac86f88a5c78eec099d 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-51400 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:10fe60b54984f7bbac4326685f6c4597050500146f66f40f424d
│                       │       │                   3c9f4f0af466 
│                       │       ├ Title           : vim: Vim: Arbitrary code execution via vms_fixfilename()
│                       │       │                   function 
│                       │       ├ Description     : An issue in Vim Project v9.2.0389 and earlier allows a
│                       │       │                   local attacker to execute arbitrary code via the
│                       │       │                   vms_fixfilename() function within file vim/src/os_vms.c 
│                       │       ├ Severity        : MEDIUM 
│                       │       ├ CweIDs           ─ [0]: CWE-401 
│                       │       ├ VendorSeverity   ╭ photon: 3 
│                       │       │                  ├ redhat: 2 
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
│                       ├ [133] ╭ VulnerabilityID : CVE-2026-51401 
│                       │       ├ PkgID           : vim-common@2:9.1.2141-1ubuntu4.9 
│                       │       ├ PkgName         : vim-common 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/vim-common@9.1.2141-1ubuntu4.9?arch=a
│                       │       │                  │       ll&distro=ubuntu-26.04&epoch=2 
│                       │       │                  ╰ UID : 4cd34c507280bdb3 
│                       │       ├ InstalledVersion: 2:9.1.2141-1ubuntu4.9 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:df3ee8fa153f7a9ed09535f98f1f339d84b342d3765
│                       │       │                  │         dd21795db19c2defebb22 
│                       │       │                  ╰ DiffID: sha256:6ddaeb8cb3d5df32310f5558491b206bd2fe4a25c80
│                       │       │                            b9ac86f88a5c78eec099d 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-51401 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:4505c1bf11393f30b451aa7a08cf70284f9b2931f882bf0ad9f3
│                       │       │                   a7bd8291dcdf 
│                       │       ├ Title           : vim: Vim: Arbitrary code execution via vms_fixfilename()
│                       │       │                   function 
│                       │       ├ Description     : An issue in Vim Project v9.2.0389 and earlier allows a
│                       │       │                   local attacker to execute arbitrary code via the
│                       │       │                   vms_fixfilename() function within file vim/src/os_vms.c 
│                       │       ├ Severity        : MEDIUM 
│                       │       ├ CweIDs           ─ [0]: CWE-94 
│                       │       ├ VendorSeverity   ╭ photon: 3 
│                       │       │                  ├ redhat: 3 
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
│                       ├ [134] ╭ VulnerabilityID : CVE-2026-51400 
│                       │       ├ PkgID           : vim-runtime@2:9.1.2141-1ubuntu4.9 
│                       │       ├ PkgName         : vim-runtime 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/vim-runtime@9.1.2141-1ubuntu4.9?arch=
│                       │       │                  │       all&distro=ubuntu-26.04&epoch=2 
│                       │       │                  ╰ UID : 7b05671a44d4cf47 
│                       │       ├ InstalledVersion: 2:9.1.2141-1ubuntu4.9 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:df3ee8fa153f7a9ed09535f98f1f339d84b342d3765
│                       │       │                  │         dd21795db19c2defebb22 
│                       │       │                  ╰ DiffID: sha256:6ddaeb8cb3d5df32310f5558491b206bd2fe4a25c80
│                       │       │                            b9ac86f88a5c78eec099d 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-51400 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:0bd3332c7d4de04cd475252f36f5094fe47bdd10cc86eb217b02
│                       │       │                   4c761a83bf3f 
│                       │       ├ Title           : vim: Vim: Arbitrary code execution via vms_fixfilename()
│                       │       │                   function 
│                       │       ├ Description     : An issue in Vim Project v9.2.0389 and earlier allows a
│                       │       │                   local attacker to execute arbitrary code via the
│                       │       │                   vms_fixfilename() function within file vim/src/os_vms.c 
│                       │       ├ Severity        : MEDIUM 
│                       │       ├ CweIDs           ─ [0]: CWE-401 
│                       │       ├ VendorSeverity   ╭ photon: 3 
│                       │       │                  ├ redhat: 2 
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
│                       ├ [135] ╭ VulnerabilityID : CVE-2026-51401 
│                       │       ├ PkgID           : vim-runtime@2:9.1.2141-1ubuntu4.9 
│                       │       ├ PkgName         : vim-runtime 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/vim-runtime@9.1.2141-1ubuntu4.9?arch=
│                       │       │                  │       all&distro=ubuntu-26.04&epoch=2 
│                       │       │                  ╰ UID : 7b05671a44d4cf47 
│                       │       ├ InstalledVersion: 2:9.1.2141-1ubuntu4.9 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:df3ee8fa153f7a9ed09535f98f1f339d84b342d3765
│                       │       │                  │         dd21795db19c2defebb22 
│                       │       │                  ╰ DiffID: sha256:6ddaeb8cb3d5df32310f5558491b206bd2fe4a25c80
│                       │       │                            b9ac86f88a5c78eec099d 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-51401 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:a5148d83c8300da7549760e37481449c503f3f4dbeac9f57613c
│                       │       │                   224bd3ce6a9f 
│                       │       ├ Title           : vim: Vim: Arbitrary code execution via vms_fixfilename()
│                       │       │                   function 
│                       │       ├ Description     : An issue in Vim Project v9.2.0389 and earlier allows a
│                       │       │                   local attacker to execute arbitrary code via the
│                       │       │                   vms_fixfilename() function within file vim/src/os_vms.c 
│                       │       ├ Severity        : MEDIUM 
│                       │       ├ CweIDs           ─ [0]: CWE-94 
│                       │       ├ VendorSeverity   ╭ photon: 3 
│                       │       │                  ├ redhat: 3 
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
│                       ├ [136] ╭ VulnerabilityID : CVE-2021-31879 
│                       │       ├ PkgID           : wget@1.25.0-2ubuntu4.4 
│                       │       ├ PkgName         : wget 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/wget@1.25.0-2ubuntu4.4?arch=amd64&dis
│                       │       │                  │       tro=ubuntu-26.04 
│                       │       │                  ╰ UID : af1ec1b586d3a1cd 
│                       │       ├ InstalledVersion: 1.25.0-2ubuntu4.4 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:df3ee8fa153f7a9ed09535f98f1f339d84b342d3765
│                       │       │                  │         dd21795db19c2defebb22 
│                       │       │                  ╰ DiffID: sha256:6ddaeb8cb3d5df32310f5558491b206bd2fe4a25c80
│                       │       │                            b9ac86f88a5c78eec099d 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2021-31879 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:18d46f3e7f33a397a17f6e3305b3e85e4eeba83806c6b89c9c8d
│                       │       │                   e453f67b4cc2 
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
│                       ├ [137] ╭ VulnerabilityID : CVE-2021-39920 
│                       │       ├ PkgID           : wireshark-common@4.6.4-1 
│                       │       ├ PkgName         : wireshark-common 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/wireshark-common@4.6.4-1?arch=amd64&d
│                       │       │                  │       istro=ubuntu-26.04 
│                       │       │                  ╰ UID : 9716065e4a47e77c 
│                       │       ├ InstalledVersion: 4.6.4-1 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:df3ee8fa153f7a9ed09535f98f1f339d84b342d3765
│                       │       │                  │         dd21795db19c2defebb22 
│                       │       │                  ╰ DiffID: sha256:6ddaeb8cb3d5df32310f5558491b206bd2fe4a25c80
│                       │       │                            b9ac86f88a5c78eec099d 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2021-39920 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:29fb3573303c7ed1306ffd99f15d8c03d3a2880c3adbb1e8e13b
│                       │       │                   af0232848495 
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
│                       ├ [138] ╭ VulnerabilityID : CVE-2026-51400 
│                       │       ├ PkgID           : xxd@2:9.1.2141-1ubuntu4.9 
│                       │       ├ PkgName         : xxd 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/xxd@9.1.2141-1ubuntu4.9?arch=amd64&di
│                       │       │                  │       stro=ubuntu-26.04&epoch=2 
│                       │       │                  ╰ UID : c2c7a877f47b35cf 
│                       │       ├ InstalledVersion: 2:9.1.2141-1ubuntu4.9 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:df3ee8fa153f7a9ed09535f98f1f339d84b342d3765
│                       │       │                  │         dd21795db19c2defebb22 
│                       │       │                  ╰ DiffID: sha256:6ddaeb8cb3d5df32310f5558491b206bd2fe4a25c80
│                       │       │                            b9ac86f88a5c78eec099d 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-51400 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:ce0682de1425d32df2398fd16310d544ebcea333c756b15caf73
│                       │       │                   b6b5e8f86f1e 
│                       │       ├ Title           : vim: Vim: Arbitrary code execution via vms_fixfilename()
│                       │       │                   function 
│                       │       ├ Description     : An issue in Vim Project v9.2.0389 and earlier allows a
│                       │       │                   local attacker to execute arbitrary code via the
│                       │       │                   vms_fixfilename() function within file vim/src/os_vms.c 
│                       │       ├ Severity        : MEDIUM 
│                       │       ├ CweIDs           ─ [0]: CWE-401 
│                       │       ├ VendorSeverity   ╭ photon: 3 
│                       │       │                  ├ redhat: 2 
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
│                       ├ [139] ╭ VulnerabilityID : CVE-2026-51401 
│                       │       ├ PkgID           : xxd@2:9.1.2141-1ubuntu4.9 
│                       │       ├ PkgName         : xxd 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/xxd@9.1.2141-1ubuntu4.9?arch=amd64&di
│                       │       │                  │       stro=ubuntu-26.04&epoch=2 
│                       │       │                  ╰ UID : c2c7a877f47b35cf 
│                       │       ├ InstalledVersion: 2:9.1.2141-1ubuntu4.9 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:df3ee8fa153f7a9ed09535f98f1f339d84b342d3765
│                       │       │                  │         dd21795db19c2defebb22 
│                       │       │                  ╰ DiffID: sha256:6ddaeb8cb3d5df32310f5558491b206bd2fe4a25c80
│                       │       │                            b9ac86f88a5c78eec099d 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-51401 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:c26b34980cd5171312f233a2a578bf6edaa523f300270d5e6a6b
│                       │       │                   061b1d0229f6 
│                       │       ├ Title           : vim: Vim: Arbitrary code execution via vms_fixfilename()
│                       │       │                   function 
│                       │       ├ Description     : An issue in Vim Project v9.2.0389 and earlier allows a
│                       │       │                   local attacker to execute arbitrary code via the
│                       │       │                   vms_fixfilename() function within file vim/src/os_vms.c 
│                       │       ├ Severity        : MEDIUM 
│                       │       ├ CweIDs           ─ [0]: CWE-94 
│                       │       ├ VendorSeverity   ╭ photon: 3 
│                       │       │                  ├ redhat: 3 
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
│                       ╰ [140] ╭ VulnerabilityID : CVE-2026-85091 
│                               ├ PkgID           : zlib1g@1:1.3.dfsg+really1.3.1-1ubuntu3.1 
│                               ├ PkgName         : zlib1g 
│                               ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/zlib1g@1.3.dfsg%2Breally1.3.1-1ubuntu
│                               │                  │       3.1?arch=amd64&distro=ubuntu-26.04&epoch=1 
│                               │                  ╰ UID : a4f0bcc5ee12eaad 
│                               ├ InstalledVersion: 1:1.3.dfsg+really1.3.1-1ubuntu3.1 
│                               ├ Status          : affected 
│                               ├ Layer            ╭ Digest: sha256:df3ee8fa153f7a9ed09535f98f1f339d84b342d3765
│                               │                  │         dd21795db19c2defebb22 
│                               │                  ╰ DiffID: sha256:6ddaeb8cb3d5df32310f5558491b206bd2fe4a25c80
│                               │                            b9ac86f88a5c78eec099d 
│                               ├ SeveritySource  : ubuntu 
│                               ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-85091 
│                               ├ DataSource       ╭ ID  : ubuntu 
│                               │                  ├ Name: Ubuntu CVE Tracker 
│                               │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                               ├ Fingerprint     : sha256:fbcc78ad72b871c64abf4fb4a45336cc74ab4cebde27bf700224
│                               │                   51008fee24a2 
│                               ├ Title           : zlib versions 1.3.1.2 through 1.3.2 contain a heap buffer
│                               │                   overflow vul ... 
│                               ├ Description     : zlib versions 1.3.1.2 through 1.3.2 contain a heap buffer
│                               │                   overflow vulnerability in the gz_vacate() function when
│                               │                   processing non-blocking gzwrite() operations with stale
│                               │                   external buffer pointers. Attackers can trigger the
│                               │                   overflow by calling gzprintf() or gzvprintf() after a write
│                               │                    stall, causing an unchecked memmove() to write beyond the
│                               │                   internal input buffer boundary. 
│                               ├ Severity        : MEDIUM 
│                               ├ CweIDs           ─ [0]: CWE-787 
│                               ├ VendorSeverity   ─ ubuntu: 2 
│                               ├ References       ╭ [0]: https://gist.github.com/thesmartshadow/e0b9481792afb7
│                               │                  │      c31e86fee1ff084490 
│                               │                  ├ [1]: https://github.com/madler/zlib 
│                               │                  ├ [2]: https://github.com/madler/zlib/blob/v1.3.2/gzwrite.c#
│                               │                  │      L393 
│                               │                  ├ [3]: https://www.cve.org/CVERecord?id=CVE-2026-85091 
│                               │                  ╰ [4]: https://www.vulncheck.com/advisories/zlib-1.3.1.2-thr
│                               │                         ough-1.3.2-heap-buffer-overflow-via-gz-vacate 
│                               ├ PublishedDate   : 2026-09-03T13:06:20.573Z 
│                               ╰ LastModifiedDate: 2026-09-09T20:41:07.123Z 
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
│                       │     ├ Layer            ╭ Digest: sha256:df3ee8fa153f7a9ed09535f98f1f339d84b342d3765dd
│                       │     │                  │         21795db19c2defebb22 
│                       │     │                  ╰ DiffID: sha256:6ddaeb8cb3d5df32310f5558491b206bd2fe4a25c80b9
│                       │     │                            ac86f88a5c78eec099d 
│                       │     ├ SeveritySource  : ghsa 
│                       │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-15558 
│                       │     ├ DataSource       ╭ ID  : ghsa 
│                       │     │                  ├ Name: GitHub Security Advisory Go 
│                       │     │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ec
│                       │     │                          osystem%3Ago 
│                       │     ├ Fingerprint     : sha256:a05b4ed70395fa9050c21cce067645bf11f5309552ea941f9a2a06
│                       │     │                   3b2dd4b7d4 
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
│                       │     ├ Layer            ╭ Digest: sha256:df3ee8fa153f7a9ed09535f98f1f339d84b342d3765dd
│                       │     │                  │         21795db19c2defebb22 
│                       │     │                  ╰ DiffID: sha256:6ddaeb8cb3d5df32310f5558491b206bd2fe4a25c80b9
│                       │     │                            ac86f88a5c78eec099d 
│                       │     ├ SeveritySource  : ghsa 
│                       │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-41567 
│                       │     ├ DataSource       ╭ ID  : ghsa 
│                       │     │                  ├ Name: GitHub Security Advisory Go 
│                       │     │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ec
│                       │     │                          osystem%3Ago 
│                       │     ├ Fingerprint     : sha256:faa19d34d6bdbaa843778ac4d3fe0e8f496e480bce938baa8d89e2
│                       │     │                   c4885c7f7f 
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
│                       │     ├ Layer            ╭ Digest: sha256:df3ee8fa153f7a9ed09535f98f1f339d84b342d3765dd
│                       │     │                  │         21795db19c2defebb22 
│                       │     │                  ╰ DiffID: sha256:6ddaeb8cb3d5df32310f5558491b206bd2fe4a25c80b9
│                       │     │                            ac86f88a5c78eec099d 
│                       │     ├ SeveritySource  : ghsa 
│                       │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-42306 
│                       │     ├ DataSource       ╭ ID  : ghsa 
│                       │     │                  ├ Name: GitHub Security Advisory Go 
│                       │     │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ec
│                       │     │                          osystem%3Ago 
│                       │     ├ Fingerprint     : sha256:7e64918c494ebb41e8efda9c8afafe58ef7a9f70f476a34cb59a89
│                       │     │                   cfe03ddff3 
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
│                       │     ├ Layer            ╭ Digest: sha256:df3ee8fa153f7a9ed09535f98f1f339d84b342d3765dd
│                       │     │                  │         21795db19c2defebb22 
│                       │     │                  ╰ DiffID: sha256:6ddaeb8cb3d5df32310f5558491b206bd2fe4a25c80b9
│                       │     │                            ac86f88a5c78eec099d 
│                       │     ├ SeveritySource  : ghsa 
│                       │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-33997 
│                       │     ├ DataSource       ╭ ID  : ghsa 
│                       │     │                  ├ Name: GitHub Security Advisory Go 
│                       │     │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ec
│                       │     │                          osystem%3Ago 
│                       │     ├ Fingerprint     : sha256:8e708ba43a8db8a2bb5d1cfc6b4fd90d5a8d01d6f0e1a34977996e
│                       │     │                   3c39dc4262 
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
│                       │     ├ Layer            ╭ Digest: sha256:df3ee8fa153f7a9ed09535f98f1f339d84b342d3765dd
│                       │     │                  │         21795db19c2defebb22 
│                       │     │                  ╰ DiffID: sha256:6ddaeb8cb3d5df32310f5558491b206bd2fe4a25c80b9
│                       │     │                            ac86f88a5c78eec099d 
│                       │     ├ SeveritySource  : ghsa 
│                       │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-41568 
│                       │     ├ DataSource       ╭ ID  : ghsa 
│                       │     │                  ├ Name: GitHub Security Advisory Go 
│                       │     │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ec
│                       │     │                          osystem%3Ago 
│                       │     ├ Fingerprint     : sha256:dcaf2fcdfe9c645c3819737f3a4ec35e290f98e1336264036319bf
│                       │     │                   f72c84bcb2 
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
│                       │     ├ Layer            ╭ Digest: sha256:df3ee8fa153f7a9ed09535f98f1f339d84b342d3765dd
│                       │     │                  │         21795db19c2defebb22 
│                       │     │                  ╰ DiffID: sha256:6ddaeb8cb3d5df32310f5558491b206bd2fe4a25c80b9
│                       │     │                            ac86f88a5c78eec099d 
│                       │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-39824 
│                       │     ├ DataSource       ╭ ID  : govulndb 
│                       │     │                  ├ Name: The Go Vulnerability Database 
│                       │     │                  ╰ URL : https://pkg.go.dev/vuln/ 
│                       │     ├ Fingerprint     : sha256:2c7f3a2d04fce349bc84589ff3a2ceb5fd216326ac25f969ce1611
│                       │     │                   630919c1ea 
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
│                             ├ Layer            ╭ Digest: sha256:df3ee8fa153f7a9ed09535f98f1f339d84b342d3765dd
│                             │                  │         21795db19c2defebb22 
│                             │                  ╰ DiffID: sha256:6ddaeb8cb3d5df32310f5558491b206bd2fe4a25c80b9
│                             │                            ac86f88a5c78eec099d 
│                             ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-56852 
│                             ├ DataSource       ╭ ID  : govulndb 
│                             │                  ├ Name: The Go Vulnerability Database 
│                             │                  ╰ URL : https://pkg.go.dev/vuln/ 
│                             ├ Fingerprint     : sha256:efe2f9e779ab847a2a5c083f8e48eb06754ba072fdccda91de387c
│                             │                   191f72af9a 
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
