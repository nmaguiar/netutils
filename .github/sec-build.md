````yaml
╭ [0] ╭ Target         : nmaguiar/netutils:build (alpine 3.20.3) 
│     ├ Class          : os-pkgs 
│     ├ Type           : alpine 
│     ╰ Vulnerabilities ╭ [0] ╭ VulnerabilityID : CVE-2024-21235 
│                       │     ├ PkgID           : openjdk21-jre@21.0.4_p7-r0 
│                       │     ├ PkgName         : openjdk21-jre 
│                       │     ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/openjdk21-jre@21.0.4_p7-r0?arch=x86_64&
│                       │     │                  │       distro=3.20.3 
│                       │     │                  ╰ UID : 85988c7a734349fe 
│                       │     ├ InstalledVersion: 21.0.4_p7-r0 
│                       │     ├ FixedVersion    : 21.0.5_p11-r0 
│                       │     ├ Status          : fixed 
│                       │     ├ Layer            ╭ Digest: sha256:dd2a1f0f10538fb5b1fd2b9ebdc1375cd3cd6d26d23d9
│                       │     │                  │         2944e03bbd37af8eb3e 
│                       │     │                  ╰ DiffID: sha256:145472c607c610027f2d2516965a0be311023bc60292f
│                       │     │                            427d3b119e2f06ce20a 
│                       │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-21235 
│                       │     ├ DataSource       ╭ ID  : alpine 
│                       │     │                  ├ Name: Alpine Secdb 
│                       │     │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │     ├ Title           : JDK: Integer conversion error leads to incorrect range check
│                       │     │                   (8332644) 
│                       │     ├ Description     : Vulnerability in the Oracle Java SE, Oracle GraalVM for JDK,
│                       │     │                   Oracle GraalVM Enterprise Edition product of Oracle Java SE
│                       │     │                   (component: Hotspot).  Supported versions that are affected
│                       │     │                   are Oracle Java SE: 8u421, 8u421-perf, 11.0.24, 17.0.12,
│                       │     │                   21.0.4, 23;   Oracle GraalVM for JDK: 17.0.12, 21.0.4, 23;  
│                       │     │                   Oracle GraalVM Enterprise Edition: 20.3.15 and  21.3.11.
│                       │     │                   Difficult to exploit vulnerability allows unauthenticated
│                       │     │                   attacker with network access via multiple protocols to
│                       │     │                   compromise Oracle Java SE, Oracle GraalVM for JDK, Oracle
│                       │     │                   GraalVM Enterprise Edition.  Successful attacks of this
│                       │     │                   vulnerability can result in  unauthorized update, insert or
│                       │     │                   delete access to some of Oracle Java SE, Oracle GraalVM for
│                       │     │                   JDK, Oracle GraalVM Enterprise Edition accessible data as
│                       │     │                   well as  unauthorized read access to a subset of Oracle Java
│                       │     │                   SE, Oracle GraalVM for JDK, Oracle GraalVM Enterprise Edition
│                       │     │                    accessible data. Note: This vulnerability can be exploited
│                       │     │                   by using APIs in the specified Component, e.g., through a web
│                       │     │                    service which supplies data to the APIs. This vulnerability
│                       │     │                   also applies to Java deployments, typically in clients
│                       │     │                   running sandboxed Java Web Start applications or sandboxed
│                       │     │                   Java applets, that load and run untrusted code (e.g., code
│                       │     │                   that comes from the internet) and rely on the Java sandbox
│                       │     │                   for security. CVSS 3.1 Base Score 4.8 (Confidentiality and
│                       │     │                   Integrity impacts).  CVSS Vector:
│                       │     │                   (CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:L/I:L/A:N). 
│                       │     ├ Severity        : MEDIUM 
│                       │     ├ VendorSeverity   ╭ alma       : 2 
│                       │     │                  ├ oracle-oval: 2 
│                       │     │                  ├ redhat     : 2 
│                       │     │                  ╰ ubuntu     : 2 
│                       │     ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:L/I:L/
│                       │     │                           │           A:N 
│                       │     │                           ╰ V3Score : 4.8 
│                       │     ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2024:8127 
│                       │     │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2024-21235 
│                       │     │                  ├ [2] : https://bugzilla.redhat.com/2251025 
│                       │     │                  ├ [3] : https://bugzilla.redhat.com/2318524 
│                       │     │                  ├ [4] : https://bugzilla.redhat.com/2318526 
│                       │     │                  ├ [5] : https://bugzilla.redhat.com/2318530 
│                       │     │                  ├ [6] : https://bugzilla.redhat.com/2318534 
│                       │     │                  ├ [7] : https://errata.almalinux.org/9/ALSA-2024-8127.html 
│                       │     │                  ├ [8] : https://linux.oracle.com/cve/CVE-2024-21235.html 
│                       │     │                  ├ [9] : https://linux.oracle.com/errata/ELSA-2024-8127.html 
│                       │     │                  ├ [10]: https://nvd.nist.gov/vuln/detail/CVE-2024-21235 
│                       │     │                  ├ [11]: https://www.cve.org/CVERecord?id=CVE-2024-21235 
│                       │     │                  ╰ [12]: https://www.oracle.com/security-alerts/cpuoct2024.html 
│                       │     ├ PublishedDate   : 2024-10-15T20:15:12.643Z 
│                       │     ╰ LastModifiedDate: 2024-10-18T18:30:26.097Z 
│                       ├ [1] ╭ VulnerabilityID : CVE-2024-21208 
│                       │     ├ PkgID           : openjdk21-jre@21.0.4_p7-r0 
│                       │     ├ PkgName         : openjdk21-jre 
│                       │     ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/openjdk21-jre@21.0.4_p7-r0?arch=x86_64&
│                       │     │                  │       distro=3.20.3 
│                       │     │                  ╰ UID : 85988c7a734349fe 
│                       │     ├ InstalledVersion: 21.0.4_p7-r0 
│                       │     ├ FixedVersion    : 21.0.5_p11-r0 
│                       │     ├ Status          : fixed 
│                       │     ├ Layer            ╭ Digest: sha256:dd2a1f0f10538fb5b1fd2b9ebdc1375cd3cd6d26d23d9
│                       │     │                  │         2944e03bbd37af8eb3e 
│                       │     │                  ╰ DiffID: sha256:145472c607c610027f2d2516965a0be311023bc60292f
│                       │     │                            427d3b119e2f06ce20a 
│                       │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-21208 
│                       │     ├ DataSource       ╭ ID  : alpine 
│                       │     │                  ├ Name: Alpine Secdb 
│                       │     │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │     ├ Title           : JDK: HTTP client improper handling of maxHeaderSize (8328286) 
│                       │     ├ Description     : Vulnerability in the Oracle Java SE, Oracle GraalVM for JDK,
│                       │     │                   Oracle GraalVM Enterprise Edition product of Oracle Java SE
│                       │     │                   (component: Networking).  Supported versions that are
│                       │     │                   affected are Oracle Java SE: 8u421, 8u421-perf, 11.0.24,
│                       │     │                   17.0.12, 21.0.4, 23; Oracle GraalVM for JDK: 17.0.12, 21.0.4,
│                       │     │                    23; Oracle GraalVM Enterprise Edition: 20.3.15 and  21.3.11.
│                       │     │                    Difficult to exploit vulnerability allows unauthenticated
│                       │     │                   attacker with network access via multiple protocols to
│                       │     │                   compromise Oracle Java SE, Oracle GraalVM for JDK, Oracle
│                       │     │                   GraalVM Enterprise Edition.  Successful attacks of this
│                       │     │                   vulnerability can result in unauthorized ability to cause a
│                       │     │                   partial denial of service (partial DOS) of Oracle Java SE,
│                       │     │                   Oracle GraalVM for JDK, Oracle GraalVM Enterprise Edition.
│                       │     │                   Note: This vulnerability applies to Java deployments,
│                       │     │                   typically in clients running sandboxed Java Web Start
│                       │     │                   applications or sandboxed Java applets, that load and run
│                       │     │                   untrusted code (e.g., code that comes from the internet) and
│                       │     │                   rely on the Java sandbox for security. This vulnerability
│                       │     │                   does not apply to Java deployments, typically in servers,
│                       │     │                   that load and run only trusted code (e.g., code installed by
│                       │     │                   an administrator). CVSS 3.1 Base Score 3.7 (Availability
│                       │     │                   impacts).  CVSS Vector:
│                       │     │                   (CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:N/A:L). 
│                       │     ├ Severity        : LOW 
│                       │     ├ VendorSeverity   ╭ alma       : 2 
│                       │     │                  ├ oracle-oval: 2 
│                       │     │                  ├ redhat     : 2 
│                       │     │                  ╰ ubuntu     : 1 
│                       │     ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:N/
│                       │     │                           │           A:L 
│                       │     │                           ╰ V3Score : 3.7 
│                       │     ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2024:8127 
│                       │     │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2024-21208 
│                       │     │                  ├ [2] : https://bugzilla.redhat.com/2251025 
│                       │     │                  ├ [3] : https://bugzilla.redhat.com/2318524 
│                       │     │                  ├ [4] : https://bugzilla.redhat.com/2318526 
│                       │     │                  ├ [5] : https://bugzilla.redhat.com/2318530 
│                       │     │                  ├ [6] : https://bugzilla.redhat.com/2318534 
│                       │     │                  ├ [7] : https://errata.almalinux.org/9/ALSA-2024-8127.html 
│                       │     │                  ├ [8] : https://linux.oracle.com/cve/CVE-2024-21208.html 
│                       │     │                  ├ [9] : https://linux.oracle.com/errata/ELSA-2024-8127.html 
│                       │     │                  ├ [10]: https://nvd.nist.gov/vuln/detail/CVE-2024-21208 
│                       │     │                  ├ [11]: https://www.cve.org/CVERecord?id=CVE-2024-21208 
│                       │     │                  ╰ [12]: https://www.oracle.com/security-alerts/cpuoct2024.html 
│                       │     ├ PublishedDate   : 2024-10-15T20:15:09.437Z 
│                       │     ╰ LastModifiedDate: 2024-10-16T16:38:43.17Z 
│                       ├ [2] ╭ VulnerabilityID : CVE-2024-21210 
│                       │     ├ PkgID           : openjdk21-jre@21.0.4_p7-r0 
│                       │     ├ PkgName         : openjdk21-jre 
│                       │     ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/openjdk21-jre@21.0.4_p7-r0?arch=x86_64&
│                       │     │                  │       distro=3.20.3 
│                       │     │                  ╰ UID : 85988c7a734349fe 
│                       │     ├ InstalledVersion: 21.0.4_p7-r0 
│                       │     ├ FixedVersion    : 21.0.5_p11-r0 
│                       │     ├ Status          : fixed 
│                       │     ├ Layer            ╭ Digest: sha256:dd2a1f0f10538fb5b1fd2b9ebdc1375cd3cd6d26d23d9
│                       │     │                  │         2944e03bbd37af8eb3e 
│                       │     │                  ╰ DiffID: sha256:145472c607c610027f2d2516965a0be311023bc60292f
│                       │     │                            427d3b119e2f06ce20a 
│                       │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-21210 
│                       │     ├ DataSource       ╭ ID  : alpine 
│                       │     │                  ├ Name: Alpine Secdb 
│                       │     │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │     ├ Title           : JDK: Array indexing integer overflow (8328544) 
│                       │     ├ Description     : Vulnerability in Oracle Java SE (component: Hotspot). 
│                       │     │                   Supported versions that are affected are Oracle Java SE:
│                       │     │                   8u421, 8u421-perf, 11.0.24, 17.0.12, 21.0.4 and  23.
│                       │     │                   Difficult to exploit vulnerability allows unauthenticated
│                       │     │                   attacker with network access via multiple protocols to
│                       │     │                   compromise Oracle Java SE.  Successful attacks of this
│                       │     │                   vulnerability can result in  unauthorized update, insert or
│                       │     │                   delete access to some of Oracle Java SE accessible data.
│                       │     │                   Note: This vulnerability can be exploited by using APIs in
│                       │     │                   the specified Component, e.g., through a web service which
│                       │     │                   supplies data to the APIs. This vulnerability also applies to
│                       │     │                    Java deployments, typically in clients running sandboxed
│                       │     │                   Java Web Start applications or sandboxed Java applets, that
│                       │     │                   load and run untrusted code (e.g., code that comes from the
│                       │     │                   internet) and rely on the Java sandbox for security. CVSS 3.1
│                       │     │                    Base Score 3.7 (Integrity impacts).  CVSS Vector:
│                       │     │                   (CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:L/A:N). 
│                       │     ├ Severity        : LOW 
│                       │     ├ VendorSeverity   ╭ alma       : 2 
│                       │     │                  ├ oracle-oval: 2 
│                       │     │                  ├ redhat     : 2 
│                       │     │                  ╰ ubuntu     : 1 
│                       │     ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:L/
│                       │     │                           │           A:N 
│                       │     │                           ╰ V3Score : 3.7 
│                       │     ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2024:8127 
│                       │     │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2024-21210 
│                       │     │                  ├ [2] : https://bugzilla.redhat.com/2251025 
│                       │     │                  ├ [3] : https://bugzilla.redhat.com/2318524 
│                       │     │                  ├ [4] : https://bugzilla.redhat.com/2318526 
│                       │     │                  ├ [5] : https://bugzilla.redhat.com/2318530 
│                       │     │                  ├ [6] : https://bugzilla.redhat.com/2318534 
│                       │     │                  ├ [7] : https://errata.almalinux.org/9/ALSA-2024-8127.html 
│                       │     │                  ├ [8] : https://linux.oracle.com/cve/CVE-2024-21210.html 
│                       │     │                  ├ [9] : https://linux.oracle.com/errata/ELSA-2024-8127.html 
│                       │     │                  ├ [10]: https://nvd.nist.gov/vuln/detail/CVE-2024-21210 
│                       │     │                  ├ [11]: https://www.cve.org/CVERecord?id=CVE-2024-21210 
│                       │     │                  ╰ [12]: https://www.oracle.com/security-alerts/cpuoct2024.html 
│                       │     ├ PublishedDate   : 2024-10-15T20:15:09.843Z 
│                       │     ╰ LastModifiedDate: 2024-10-16T16:38:43.17Z 
│                       ├ [3] ╭ VulnerabilityID : CVE-2024-21211 
│                       │     ├ PkgID           : openjdk21-jre@21.0.4_p7-r0 
│                       │     ├ PkgName         : openjdk21-jre 
│                       │     ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/openjdk21-jre@21.0.4_p7-r0?arch=x86_64&
│                       │     │                  │       distro=3.20.3 
│                       │     │                  ╰ UID : 85988c7a734349fe 
│                       │     ├ InstalledVersion: 21.0.4_p7-r0 
│                       │     ├ FixedVersion    : 21.0.5_p11-r0 
│                       │     ├ Status          : fixed 
│                       │     ├ Layer            ╭ Digest: sha256:dd2a1f0f10538fb5b1fd2b9ebdc1375cd3cd6d26d23d9
│                       │     │                  │         2944e03bbd37af8eb3e 
│                       │     │                  ╰ DiffID: sha256:145472c607c610027f2d2516965a0be311023bc60292f
│                       │     │                            427d3b119e2f06ce20a 
│                       │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-21211 
│                       │     ├ DataSource       ╭ ID  : alpine 
│                       │     │                  ├ Name: Alpine Secdb 
│                       │     │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │     ├ Title           : JDK: Compiler unspecified vulnerability (CPU Oct 2024) 
│                       │     ├ Description     : Vulnerability in the Oracle Java SE, Oracle GraalVM for JDK,
│                       │     │                   Oracle GraalVM Enterprise Edition product of Oracle Java SE
│                       │     │                   (component: Compiler).  Supported versions that are affected
│                       │     │                   are Oracle Java SE: 23; Oracle GraalVM for JDK: 17.0.12,
│                       │     │                   21.0.4, 23; Oracle GraalVM Enterprise Edition: 20.3.15 and 
│                       │     │                   21.3.11. Difficult to exploit vulnerability allows
│                       │     │                   unauthenticated attacker with network access via multiple
│                       │     │                   protocols to compromise Oracle Java SE, Oracle GraalVM for
│                       │     │                   JDK, Oracle GraalVM Enterprise Edition.  Successful attacks
│                       │     │                   of this vulnerability can result in  unauthorized update,
│                       │     │                   insert or delete access to some of Oracle Java SE, Oracle
│                       │     │                   GraalVM for JDK, Oracle GraalVM Enterprise Edition accessible
│                       │     │                    data. Note: This vulnerability can be exploited by using
│                       │     │                   APIs in the specified Component, e.g., through a web service
│                       │     │                   which supplies data to the APIs. This vulnerability also
│                       │     │                   applies to Java deployments, typically in clients running
│                       │     │                   sandboxed Java Web Start applications or sandboxed Java
│                       │     │                   applets, that load and run untrusted code (e.g., code that
│                       │     │                   comes from the internet) and rely on the Java sandbox for
│                       │     │                   security. CVSS 3.1 Base Score 3.7 (Integrity impacts).  CVSS
│                       │     │                   Vector: (CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:L/A:N). 
│                       │     ├ Severity        : LOW 
│                       │     ├ VendorSeverity   ─ redhat: 1 
│                       │     ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:L/
│                       │     │                           │           A:N 
│                       │     │                           ╰ V3Score : 3.7 
│                       │     ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2024-21211 
│                       │     │                  ├ [1]: https://nvd.nist.gov/vuln/detail/CVE-2024-21211 
│                       │     │                  ├ [2]: https://www.cve.org/CVERecord?id=CVE-2024-21211 
│                       │     │                  ├ [3]: https://www.oracle.com/security-alerts/cpuoct2024.html 
│                       │     │                  ╰ [4]: https://www.oracle.com/security-alerts/cpuoct2024.html#
│                       │     │                         AppendixJAVA 
│                       │     ├ PublishedDate   : 2024-10-15T20:15:10.05Z 
│                       │     ╰ LastModifiedDate: 2024-10-16T16:38:43.17Z 
│                       ├ [4] ╭ VulnerabilityID : CVE-2024-21217 
│                       │     ├ PkgID           : openjdk21-jre@21.0.4_p7-r0 
│                       │     ├ PkgName         : openjdk21-jre 
│                       │     ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/openjdk21-jre@21.0.4_p7-r0?arch=x86_64&
│                       │     │                  │       distro=3.20.3 
│                       │     │                  ╰ UID : 85988c7a734349fe 
│                       │     ├ InstalledVersion: 21.0.4_p7-r0 
│                       │     ├ FixedVersion    : 21.0.5_p11-r0 
│                       │     ├ Status          : fixed 
│                       │     ├ Layer            ╭ Digest: sha256:dd2a1f0f10538fb5b1fd2b9ebdc1375cd3cd6d26d23d9
│                       │     │                  │         2944e03bbd37af8eb3e 
│                       │     │                  ╰ DiffID: sha256:145472c607c610027f2d2516965a0be311023bc60292f
│                       │     │                            427d3b119e2f06ce20a 
│                       │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-21217 
│                       │     ├ DataSource       ╭ ID  : alpine 
│                       │     │                  ├ Name: Alpine Secdb 
│                       │     │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │     ├ Title           : JDK: Unbounded allocation leads to out-of-memory error
│                       │     │                   (8331446) 
│                       │     ├ Description     : Vulnerability in the Oracle Java SE, Oracle GraalVM for JDK,
│                       │     │                   Oracle GraalVM Enterprise Edition product of Oracle Java SE
│                       │     │                   (component: Serialization).  Supported versions that are
│                       │     │                   affected are Oracle Java SE: 8u421, 8u421-perf, 11.0.24,
│                       │     │                   17.0.12, 21.0.4, 23; Oracle GraalVM for JDK: 17.0.12, 21.0.4,
│                       │     │                    23; Oracle GraalVM Enterprise Edition: 20.3.15 and  21.3.11.
│                       │     │                    Difficult to exploit vulnerability allows unauthenticated
│                       │     │                   attacker with network access via multiple protocols to
│                       │     │                   compromise Oracle Java SE, Oracle GraalVM for JDK, Oracle
│                       │     │                   GraalVM Enterprise Edition.  Successful attacks of this
│                       │     │                   vulnerability can result in unauthorized ability to cause a
│                       │     │                   partial denial of service (partial DOS) of Oracle Java SE,
│                       │     │                   Oracle GraalVM for JDK, Oracle GraalVM Enterprise Edition.
│                       │     │                   Note: This vulnerability can be exploited by using APIs in
│                       │     │                   the specified Component, e.g., through a web service which
│                       │     │                   supplies data to the APIs. This vulnerability also applies to
│                       │     │                    Java deployments, typically in clients running sandboxed
│                       │     │                   Java Web Start applications or sandboxed Java applets, that
│                       │     │                   load and run untrusted code (e.g., code that comes from the
│                       │     │                   internet) and rely on the Java sandbox for security. CVSS 3.1
│                       │     │                    Base Score 3.7 (Availability impacts).  CVSS Vector:
│                       │     │                   (CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:N/A:L). 
│                       │     ├ Severity        : LOW 
│                       │     ├ VendorSeverity   ╭ alma       : 2 
│                       │     │                  ├ oracle-oval: 2 
│                       │     │                  ├ redhat     : 2 
│                       │     │                  ╰ ubuntu     : 1 
│                       │     ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:N/
│                       │     │                           │           A:L 
│                       │     │                           ╰ V3Score : 3.7 
│                       │     ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2024:8127 
│                       │     │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2024-21217 
│                       │     │                  ├ [2] : https://bugzilla.redhat.com/2251025 
│                       │     │                  ├ [3] : https://bugzilla.redhat.com/2318524 
│                       │     │                  ├ [4] : https://bugzilla.redhat.com/2318526 
│                       │     │                  ├ [5] : https://bugzilla.redhat.com/2318530 
│                       │     │                  ├ [6] : https://bugzilla.redhat.com/2318534 
│                       │     │                  ├ [7] : https://errata.almalinux.org/9/ALSA-2024-8127.html 
│                       │     │                  ├ [8] : https://linux.oracle.com/cve/CVE-2024-21217.html 
│                       │     │                  ├ [9] : https://linux.oracle.com/errata/ELSA-2024-8127.html 
│                       │     │                  ├ [10]: https://nvd.nist.gov/vuln/detail/CVE-2024-21217 
│                       │     │                  ├ [11]: https://www.cve.org/CVERecord?id=CVE-2024-21217 
│                       │     │                  ╰ [12]: https://www.oracle.com/security-alerts/cpuoct2024.html 
│                       │     ├ PublishedDate   : 2024-10-15T20:15:11.197Z 
│                       │     ╰ LastModifiedDate: 2024-10-18T18:29:36.59Z 
│                       ├ [5] ╭ VulnerabilityID : CVE-2024-21235 
│                       │     ├ PkgID           : openjdk21-jre-headless@21.0.4_p7-r0 
│                       │     ├ PkgName         : openjdk21-jre-headless 
│                       │     ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/openjdk21-jre-headless@21.0.4_p7-r0?arc
│                       │     │                  │       h=x86_64&distro=3.20.3 
│                       │     │                  ╰ UID : 9db3ec1535c64402 
│                       │     ├ InstalledVersion: 21.0.4_p7-r0 
│                       │     ├ FixedVersion    : 21.0.5_p11-r0 
│                       │     ├ Status          : fixed 
│                       │     ├ Layer            ╭ Digest: sha256:dd2a1f0f10538fb5b1fd2b9ebdc1375cd3cd6d26d23d9
│                       │     │                  │         2944e03bbd37af8eb3e 
│                       │     │                  ╰ DiffID: sha256:145472c607c610027f2d2516965a0be311023bc60292f
│                       │     │                            427d3b119e2f06ce20a 
│                       │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-21235 
│                       │     ├ DataSource       ╭ ID  : alpine 
│                       │     │                  ├ Name: Alpine Secdb 
│                       │     │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │     ├ Title           : JDK: Integer conversion error leads to incorrect range check
│                       │     │                   (8332644) 
│                       │     ├ Description     : Vulnerability in the Oracle Java SE, Oracle GraalVM for JDK,
│                       │     │                   Oracle GraalVM Enterprise Edition product of Oracle Java SE
│                       │     │                   (component: Hotspot).  Supported versions that are affected
│                       │     │                   are Oracle Java SE: 8u421, 8u421-perf, 11.0.24, 17.0.12,
│                       │     │                   21.0.4, 23;   Oracle GraalVM for JDK: 17.0.12, 21.0.4, 23;  
│                       │     │                   Oracle GraalVM Enterprise Edition: 20.3.15 and  21.3.11.
│                       │     │                   Difficult to exploit vulnerability allows unauthenticated
│                       │     │                   attacker with network access via multiple protocols to
│                       │     │                   compromise Oracle Java SE, Oracle GraalVM for JDK, Oracle
│                       │     │                   GraalVM Enterprise Edition.  Successful attacks of this
│                       │     │                   vulnerability can result in  unauthorized update, insert or
│                       │     │                   delete access to some of Oracle Java SE, Oracle GraalVM for
│                       │     │                   JDK, Oracle GraalVM Enterprise Edition accessible data as
│                       │     │                   well as  unauthorized read access to a subset of Oracle Java
│                       │     │                   SE, Oracle GraalVM for JDK, Oracle GraalVM Enterprise Edition
│                       │     │                    accessible data. Note: This vulnerability can be exploited
│                       │     │                   by using APIs in the specified Component, e.g., through a web
│                       │     │                    service which supplies data to the APIs. This vulnerability
│                       │     │                   also applies to Java deployments, typically in clients
│                       │     │                   running sandboxed Java Web Start applications or sandboxed
│                       │     │                   Java applets, that load and run untrusted code (e.g., code
│                       │     │                   that comes from the internet) and rely on the Java sandbox
│                       │     │                   for security. CVSS 3.1 Base Score 4.8 (Confidentiality and
│                       │     │                   Integrity impacts).  CVSS Vector:
│                       │     │                   (CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:L/I:L/A:N). 
│                       │     ├ Severity        : MEDIUM 
│                       │     ├ VendorSeverity   ╭ alma       : 2 
│                       │     │                  ├ oracle-oval: 2 
│                       │     │                  ├ redhat     : 2 
│                       │     │                  ╰ ubuntu     : 2 
│                       │     ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:L/I:L/
│                       │     │                           │           A:N 
│                       │     │                           ╰ V3Score : 4.8 
│                       │     ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2024:8127 
│                       │     │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2024-21235 
│                       │     │                  ├ [2] : https://bugzilla.redhat.com/2251025 
│                       │     │                  ├ [3] : https://bugzilla.redhat.com/2318524 
│                       │     │                  ├ [4] : https://bugzilla.redhat.com/2318526 
│                       │     │                  ├ [5] : https://bugzilla.redhat.com/2318530 
│                       │     │                  ├ [6] : https://bugzilla.redhat.com/2318534 
│                       │     │                  ├ [7] : https://errata.almalinux.org/9/ALSA-2024-8127.html 
│                       │     │                  ├ [8] : https://linux.oracle.com/cve/CVE-2024-21235.html 
│                       │     │                  ├ [9] : https://linux.oracle.com/errata/ELSA-2024-8127.html 
│                       │     │                  ├ [10]: https://nvd.nist.gov/vuln/detail/CVE-2024-21235 
│                       │     │                  ├ [11]: https://www.cve.org/CVERecord?id=CVE-2024-21235 
│                       │     │                  ╰ [12]: https://www.oracle.com/security-alerts/cpuoct2024.html 
│                       │     ├ PublishedDate   : 2024-10-15T20:15:12.643Z 
│                       │     ╰ LastModifiedDate: 2024-10-18T18:30:26.097Z 
│                       ├ [6] ╭ VulnerabilityID : CVE-2024-21208 
│                       │     ├ PkgID           : openjdk21-jre-headless@21.0.4_p7-r0 
│                       │     ├ PkgName         : openjdk21-jre-headless 
│                       │     ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/openjdk21-jre-headless@21.0.4_p7-r0?arc
│                       │     │                  │       h=x86_64&distro=3.20.3 
│                       │     │                  ╰ UID : 9db3ec1535c64402 
│                       │     ├ InstalledVersion: 21.0.4_p7-r0 
│                       │     ├ FixedVersion    : 21.0.5_p11-r0 
│                       │     ├ Status          : fixed 
│                       │     ├ Layer            ╭ Digest: sha256:dd2a1f0f10538fb5b1fd2b9ebdc1375cd3cd6d26d23d9
│                       │     │                  │         2944e03bbd37af8eb3e 
│                       │     │                  ╰ DiffID: sha256:145472c607c610027f2d2516965a0be311023bc60292f
│                       │     │                            427d3b119e2f06ce20a 
│                       │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-21208 
│                       │     ├ DataSource       ╭ ID  : alpine 
│                       │     │                  ├ Name: Alpine Secdb 
│                       │     │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │     ├ Title           : JDK: HTTP client improper handling of maxHeaderSize (8328286) 
│                       │     ├ Description     : Vulnerability in the Oracle Java SE, Oracle GraalVM for JDK,
│                       │     │                   Oracle GraalVM Enterprise Edition product of Oracle Java SE
│                       │     │                   (component: Networking).  Supported versions that are
│                       │     │                   affected are Oracle Java SE: 8u421, 8u421-perf, 11.0.24,
│                       │     │                   17.0.12, 21.0.4, 23; Oracle GraalVM for JDK: 17.0.12, 21.0.4,
│                       │     │                    23; Oracle GraalVM Enterprise Edition: 20.3.15 and  21.3.11.
│                       │     │                    Difficult to exploit vulnerability allows unauthenticated
│                       │     │                   attacker with network access via multiple protocols to
│                       │     │                   compromise Oracle Java SE, Oracle GraalVM for JDK, Oracle
│                       │     │                   GraalVM Enterprise Edition.  Successful attacks of this
│                       │     │                   vulnerability can result in unauthorized ability to cause a
│                       │     │                   partial denial of service (partial DOS) of Oracle Java SE,
│                       │     │                   Oracle GraalVM for JDK, Oracle GraalVM Enterprise Edition.
│                       │     │                   Note: This vulnerability applies to Java deployments,
│                       │     │                   typically in clients running sandboxed Java Web Start
│                       │     │                   applications or sandboxed Java applets, that load and run
│                       │     │                   untrusted code (e.g., code that comes from the internet) and
│                       │     │                   rely on the Java sandbox for security. This vulnerability
│                       │     │                   does not apply to Java deployments, typically in servers,
│                       │     │                   that load and run only trusted code (e.g., code installed by
│                       │     │                   an administrator). CVSS 3.1 Base Score 3.7 (Availability
│                       │     │                   impacts).  CVSS Vector:
│                       │     │                   (CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:N/A:L). 
│                       │     ├ Severity        : LOW 
│                       │     ├ VendorSeverity   ╭ alma       : 2 
│                       │     │                  ├ oracle-oval: 2 
│                       │     │                  ├ redhat     : 2 
│                       │     │                  ╰ ubuntu     : 1 
│                       │     ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:N/
│                       │     │                           │           A:L 
│                       │     │                           ╰ V3Score : 3.7 
│                       │     ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2024:8127 
│                       │     │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2024-21208 
│                       │     │                  ├ [2] : https://bugzilla.redhat.com/2251025 
│                       │     │                  ├ [3] : https://bugzilla.redhat.com/2318524 
│                       │     │                  ├ [4] : https://bugzilla.redhat.com/2318526 
│                       │     │                  ├ [5] : https://bugzilla.redhat.com/2318530 
│                       │     │                  ├ [6] : https://bugzilla.redhat.com/2318534 
│                       │     │                  ├ [7] : https://errata.almalinux.org/9/ALSA-2024-8127.html 
│                       │     │                  ├ [8] : https://linux.oracle.com/cve/CVE-2024-21208.html 
│                       │     │                  ├ [9] : https://linux.oracle.com/errata/ELSA-2024-8127.html 
│                       │     │                  ├ [10]: https://nvd.nist.gov/vuln/detail/CVE-2024-21208 
│                       │     │                  ├ [11]: https://www.cve.org/CVERecord?id=CVE-2024-21208 
│                       │     │                  ╰ [12]: https://www.oracle.com/security-alerts/cpuoct2024.html 
│                       │     ├ PublishedDate   : 2024-10-15T20:15:09.437Z 
│                       │     ╰ LastModifiedDate: 2024-10-16T16:38:43.17Z 
│                       ├ [7] ╭ VulnerabilityID : CVE-2024-21210 
│                       │     ├ PkgID           : openjdk21-jre-headless@21.0.4_p7-r0 
│                       │     ├ PkgName         : openjdk21-jre-headless 
│                       │     ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/openjdk21-jre-headless@21.0.4_p7-r0?arc
│                       │     │                  │       h=x86_64&distro=3.20.3 
│                       │     │                  ╰ UID : 9db3ec1535c64402 
│                       │     ├ InstalledVersion: 21.0.4_p7-r0 
│                       │     ├ FixedVersion    : 21.0.5_p11-r0 
│                       │     ├ Status          : fixed 
│                       │     ├ Layer            ╭ Digest: sha256:dd2a1f0f10538fb5b1fd2b9ebdc1375cd3cd6d26d23d9
│                       │     │                  │         2944e03bbd37af8eb3e 
│                       │     │                  ╰ DiffID: sha256:145472c607c610027f2d2516965a0be311023bc60292f
│                       │     │                            427d3b119e2f06ce20a 
│                       │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-21210 
│                       │     ├ DataSource       ╭ ID  : alpine 
│                       │     │                  ├ Name: Alpine Secdb 
│                       │     │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │     ├ Title           : JDK: Array indexing integer overflow (8328544) 
│                       │     ├ Description     : Vulnerability in Oracle Java SE (component: Hotspot). 
│                       │     │                   Supported versions that are affected are Oracle Java SE:
│                       │     │                   8u421, 8u421-perf, 11.0.24, 17.0.12, 21.0.4 and  23.
│                       │     │                   Difficult to exploit vulnerability allows unauthenticated
│                       │     │                   attacker with network access via multiple protocols to
│                       │     │                   compromise Oracle Java SE.  Successful attacks of this
│                       │     │                   vulnerability can result in  unauthorized update, insert or
│                       │     │                   delete access to some of Oracle Java SE accessible data.
│                       │     │                   Note: This vulnerability can be exploited by using APIs in
│                       │     │                   the specified Component, e.g., through a web service which
│                       │     │                   supplies data to the APIs. This vulnerability also applies to
│                       │     │                    Java deployments, typically in clients running sandboxed
│                       │     │                   Java Web Start applications or sandboxed Java applets, that
│                       │     │                   load and run untrusted code (e.g., code that comes from the
│                       │     │                   internet) and rely on the Java sandbox for security. CVSS 3.1
│                       │     │                    Base Score 3.7 (Integrity impacts).  CVSS Vector:
│                       │     │                   (CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:L/A:N). 
│                       │     ├ Severity        : LOW 
│                       │     ├ VendorSeverity   ╭ alma       : 2 
│                       │     │                  ├ oracle-oval: 2 
│                       │     │                  ├ redhat     : 2 
│                       │     │                  ╰ ubuntu     : 1 
│                       │     ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:L/
│                       │     │                           │           A:N 
│                       │     │                           ╰ V3Score : 3.7 
│                       │     ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2024:8127 
│                       │     │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2024-21210 
│                       │     │                  ├ [2] : https://bugzilla.redhat.com/2251025 
│                       │     │                  ├ [3] : https://bugzilla.redhat.com/2318524 
│                       │     │                  ├ [4] : https://bugzilla.redhat.com/2318526 
│                       │     │                  ├ [5] : https://bugzilla.redhat.com/2318530 
│                       │     │                  ├ [6] : https://bugzilla.redhat.com/2318534 
│                       │     │                  ├ [7] : https://errata.almalinux.org/9/ALSA-2024-8127.html 
│                       │     │                  ├ [8] : https://linux.oracle.com/cve/CVE-2024-21210.html 
│                       │     │                  ├ [9] : https://linux.oracle.com/errata/ELSA-2024-8127.html 
│                       │     │                  ├ [10]: https://nvd.nist.gov/vuln/detail/CVE-2024-21210 
│                       │     │                  ├ [11]: https://www.cve.org/CVERecord?id=CVE-2024-21210 
│                       │     │                  ╰ [12]: https://www.oracle.com/security-alerts/cpuoct2024.html 
│                       │     ├ PublishedDate   : 2024-10-15T20:15:09.843Z 
│                       │     ╰ LastModifiedDate: 2024-10-16T16:38:43.17Z 
│                       ├ [8] ╭ VulnerabilityID : CVE-2024-21211 
│                       │     ├ PkgID           : openjdk21-jre-headless@21.0.4_p7-r0 
│                       │     ├ PkgName         : openjdk21-jre-headless 
│                       │     ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/openjdk21-jre-headless@21.0.4_p7-r0?arc
│                       │     │                  │       h=x86_64&distro=3.20.3 
│                       │     │                  ╰ UID : 9db3ec1535c64402 
│                       │     ├ InstalledVersion: 21.0.4_p7-r0 
│                       │     ├ FixedVersion    : 21.0.5_p11-r0 
│                       │     ├ Status          : fixed 
│                       │     ├ Layer            ╭ Digest: sha256:dd2a1f0f10538fb5b1fd2b9ebdc1375cd3cd6d26d23d9
│                       │     │                  │         2944e03bbd37af8eb3e 
│                       │     │                  ╰ DiffID: sha256:145472c607c610027f2d2516965a0be311023bc60292f
│                       │     │                            427d3b119e2f06ce20a 
│                       │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-21211 
│                       │     ├ DataSource       ╭ ID  : alpine 
│                       │     │                  ├ Name: Alpine Secdb 
│                       │     │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │     ├ Title           : JDK: Compiler unspecified vulnerability (CPU Oct 2024) 
│                       │     ├ Description     : Vulnerability in the Oracle Java SE, Oracle GraalVM for JDK,
│                       │     │                   Oracle GraalVM Enterprise Edition product of Oracle Java SE
│                       │     │                   (component: Compiler).  Supported versions that are affected
│                       │     │                   are Oracle Java SE: 23; Oracle GraalVM for JDK: 17.0.12,
│                       │     │                   21.0.4, 23; Oracle GraalVM Enterprise Edition: 20.3.15 and 
│                       │     │                   21.3.11. Difficult to exploit vulnerability allows
│                       │     │                   unauthenticated attacker with network access via multiple
│                       │     │                   protocols to compromise Oracle Java SE, Oracle GraalVM for
│                       │     │                   JDK, Oracle GraalVM Enterprise Edition.  Successful attacks
│                       │     │                   of this vulnerability can result in  unauthorized update,
│                       │     │                   insert or delete access to some of Oracle Java SE, Oracle
│                       │     │                   GraalVM for JDK, Oracle GraalVM Enterprise Edition accessible
│                       │     │                    data. Note: This vulnerability can be exploited by using
│                       │     │                   APIs in the specified Component, e.g., through a web service
│                       │     │                   which supplies data to the APIs. This vulnerability also
│                       │     │                   applies to Java deployments, typically in clients running
│                       │     │                   sandboxed Java Web Start applications or sandboxed Java
│                       │     │                   applets, that load and run untrusted code (e.g., code that
│                       │     │                   comes from the internet) and rely on the Java sandbox for
│                       │     │                   security. CVSS 3.1 Base Score 3.7 (Integrity impacts).  CVSS
│                       │     │                   Vector: (CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:L/A:N). 
│                       │     ├ Severity        : LOW 
│                       │     ├ VendorSeverity   ─ redhat: 1 
│                       │     ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:L/
│                       │     │                           │           A:N 
│                       │     │                           ╰ V3Score : 3.7 
│                       │     ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2024-21211 
│                       │     │                  ├ [1]: https://nvd.nist.gov/vuln/detail/CVE-2024-21211 
│                       │     │                  ├ [2]: https://www.cve.org/CVERecord?id=CVE-2024-21211 
│                       │     │                  ├ [3]: https://www.oracle.com/security-alerts/cpuoct2024.html 
│                       │     │                  ╰ [4]: https://www.oracle.com/security-alerts/cpuoct2024.html#
│                       │     │                         AppendixJAVA 
│                       │     ├ PublishedDate   : 2024-10-15T20:15:10.05Z 
│                       │     ╰ LastModifiedDate: 2024-10-16T16:38:43.17Z 
│                       ╰ [9] ╭ VulnerabilityID : CVE-2024-21217 
│                             ├ PkgID           : openjdk21-jre-headless@21.0.4_p7-r0 
│                             ├ PkgName         : openjdk21-jre-headless 
│                             ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/openjdk21-jre-headless@21.0.4_p7-r0?arc
│                             │                  │       h=x86_64&distro=3.20.3 
│                             │                  ╰ UID : 9db3ec1535c64402 
│                             ├ InstalledVersion: 21.0.4_p7-r0 
│                             ├ FixedVersion    : 21.0.5_p11-r0 
│                             ├ Status          : fixed 
│                             ├ Layer            ╭ Digest: sha256:dd2a1f0f10538fb5b1fd2b9ebdc1375cd3cd6d26d23d9
│                             │                  │         2944e03bbd37af8eb3e 
│                             │                  ╰ DiffID: sha256:145472c607c610027f2d2516965a0be311023bc60292f
│                             │                            427d3b119e2f06ce20a 
│                             ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-21217 
│                             ├ DataSource       ╭ ID  : alpine 
│                             │                  ├ Name: Alpine Secdb 
│                             │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                             ├ Title           : JDK: Unbounded allocation leads to out-of-memory error
│                             │                   (8331446) 
│                             ├ Description     : Vulnerability in the Oracle Java SE, Oracle GraalVM for JDK,
│                             │                   Oracle GraalVM Enterprise Edition product of Oracle Java SE
│                             │                   (component: Serialization).  Supported versions that are
│                             │                   affected are Oracle Java SE: 8u421, 8u421-perf, 11.0.24,
│                             │                   17.0.12, 21.0.4, 23; Oracle GraalVM for JDK: 17.0.12, 21.0.4,
│                             │                    23; Oracle GraalVM Enterprise Edition: 20.3.15 and  21.3.11.
│                             │                    Difficult to exploit vulnerability allows unauthenticated
│                             │                   attacker with network access via multiple protocols to
│                             │                   compromise Oracle Java SE, Oracle GraalVM for JDK, Oracle
│                             │                   GraalVM Enterprise Edition.  Successful attacks of this
│                             │                   vulnerability can result in unauthorized ability to cause a
│                             │                   partial denial of service (partial DOS) of Oracle Java SE,
│                             │                   Oracle GraalVM for JDK, Oracle GraalVM Enterprise Edition.
│                             │                   Note: This vulnerability can be exploited by using APIs in
│                             │                   the specified Component, e.g., through a web service which
│                             │                   supplies data to the APIs. This vulnerability also applies to
│                             │                    Java deployments, typically in clients running sandboxed
│                             │                   Java Web Start applications or sandboxed Java applets, that
│                             │                   load and run untrusted code (e.g., code that comes from the
│                             │                   internet) and rely on the Java sandbox for security. CVSS 3.1
│                             │                    Base Score 3.7 (Availability impacts).  CVSS Vector:
│                             │                   (CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:N/A:L). 
│                             ├ Severity        : LOW 
│                             ├ VendorSeverity   ╭ alma       : 2 
│                             │                  ├ oracle-oval: 2 
│                             │                  ├ redhat     : 2 
│                             │                  ╰ ubuntu     : 1 
│                             ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:N/
│                             │                           │           A:L 
│                             │                           ╰ V3Score : 3.7 
│                             ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2024:8127 
│                             │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2024-21217 
│                             │                  ├ [2] : https://bugzilla.redhat.com/2251025 
│                             │                  ├ [3] : https://bugzilla.redhat.com/2318524 
│                             │                  ├ [4] : https://bugzilla.redhat.com/2318526 
│                             │                  ├ [5] : https://bugzilla.redhat.com/2318530 
│                             │                  ├ [6] : https://bugzilla.redhat.com/2318534 
│                             │                  ├ [7] : https://errata.almalinux.org/9/ALSA-2024-8127.html 
│                             │                  ├ [8] : https://linux.oracle.com/cve/CVE-2024-21217.html 
│                             │                  ├ [9] : https://linux.oracle.com/errata/ELSA-2024-8127.html 
│                             │                  ├ [10]: https://nvd.nist.gov/vuln/detail/CVE-2024-21217 
│                             │                  ├ [11]: https://www.cve.org/CVERecord?id=CVE-2024-21217 
│                             │                  ╰ [12]: https://www.oracle.com/security-alerts/cpuoct2024.html 
│                             ├ PublishedDate   : 2024-10-15T20:15:11.197Z 
│                             ╰ LastModifiedDate: 2024-10-18T18:29:36.59Z 
├ [1] ╭ Target         : Java 
│     ├ Class          : lang-pkgs 
│     ├ Type           : jar 
│     ╰ Vulnerabilities ─ [0] ╭ VulnerabilityID : CVE-2024-6763 
│                             ├ PkgName         : org.eclipse.jetty:jetty-http 
│                             ├ PkgPath         : openaf/openaf.jar 
│                             ├ PkgIdentifier    ╭ PURL: pkg:maven/org.eclipse.jetty/jetty-http@9.4.55.v20240627 
│                             │                  ╰ UID : f7c6df4b894e0ce 
│                             ├ InstalledVersion: 9.4.55.v20240627 
│                             ├ FixedVersion    : 12.0.12 
│                             ├ Status          : fixed 
│                             ├ Layer            ╭ Digest: sha256:dd2a1f0f10538fb5b1fd2b9ebdc1375cd3cd6d26d23d9
│                             │                  │         2944e03bbd37af8eb3e 
│                             │                  ╰ DiffID: sha256:145472c607c610027f2d2516965a0be311023bc60292f
│                             │                            427d3b119e2f06ce20a 
│                             ├ SeveritySource  : ghsa 
│                             ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-6763 
│                             ├ DataSource       ╭ ID  : ghsa 
│                             │                  ├ Name: GitHub Security Advisory Maven 
│                             │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ec
│                             │                          osystem%3Amaven 
│                             ├ Title           : org.eclipse.jetty:jetty-http: jetty: Jetty URI parsing of
│                             │                   invalid authority 
│                             ├ Description     : Eclipse Jetty is a lightweight, highly scalable, Java-based
│                             │                   web server and Servlet engine . It includes a utility class,
│                             │                   HttpURI, for URI/URL parsing.
│                             │                   
│                             │                   The HttpURI class does insufficient validation on the
│                             │                   authority segment of a URI.  However the behaviour of
│                             │                   HttpURI
│                             │                    differs from the common browsers in how it handles a URI
│                             │                   that would be 
│                             │                   considered invalid if fully validated against the RRC. 
│                             │                   Specifically HttpURI
│                             │                    and the browser may differ on the value of the host
│                             │                   extracted from an 
│                             │                   invalid URI and thus a combination of Jetty and a vulnerable
│                             │                   browser may
│                             │                    be vulnerable to a open redirect attack or to a SSRF attack
│                             │                   if the URI 
│                             │                   is used after passing validation checks. 
│                             ├ Severity        : LOW 
│                             ├ CweIDs           ─ [0]: CWE-1286 
│                             ├ VendorSeverity   ╭ ghsa  : 1 
│                             │                  ╰ redhat: 1 
│                             ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:L/
│                             │                  │        │           A:N 
│                             │                  │        ╰ V3Score : 3.7 
│                             │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:L/
│                             │                           │           A:N 
│                             │                           ╰ V3Score : 3.7 
│                             ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2024-6763 
│                             │                  ├ [1]: https://github.com/jetty/jetty.project 
│                             │                  ├ [2]: https://github.com/jetty/jetty.project/pull/12012 
│                             │                  ├ [3]: https://github.com/jetty/jetty.project/security/advisor
│                             │                  │      ies/GHSA-qh8g-58pp-2wxh 
│                             │                  ├ [4]: https://gitlab.eclipse.org/security/cve-assignement/-/i
│                             │                  │      ssues/25 
│                             │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2024-6763 
│                             │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2024-6763 
│                             ├ PublishedDate   : 2024-10-14T16:15:04.163Z 
│                             ╰ LastModifiedDate: 2024-10-15T12:57:46.88Z 
╰ [2] ╭ Target         : Python 
      ├ Class          : lang-pkgs 
      ├ Type           : python-pkg 
      ╰ Vulnerabilities ╭ [0] ╭ VulnerabilityID : CVE-2024-49766 
                        │     ├ PkgName         : Werkzeug 
                        │     ├ PkgPath         : opt/mitmproxy/lib/python3.12/site-packages/werkzeug-3.0.4.dis
                        │     │                   t-info/METADATA 
                        │     ├ PkgIdentifier    ╭ PURL: pkg:pypi/werkzeug@3.0.4 
                        │     │                  ╰ UID : 4f3794170a33ab73 
                        │     ├ InstalledVersion: 3.0.4 
                        │     ├ FixedVersion    : 3.0.6 
                        │     ├ Status          : fixed 
                        │     ├ Layer            ╭ Digest: sha256:dd2a1f0f10538fb5b1fd2b9ebdc1375cd3cd6d26d23d9
                        │     │                  │         2944e03bbd37af8eb3e 
                        │     │                  ╰ DiffID: sha256:145472c607c610027f2d2516965a0be311023bc60292f
                        │     │                            427d3b119e2f06ce20a 
                        │     ├ SeveritySource  : ghsa 
                        │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-49766 
                        │     ├ DataSource       ╭ ID  : ghsa 
                        │     │                  ├ Name: GitHub Security Advisory pip 
                        │     │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ec
                        │     │                          osystem%3Apip 
                        │     ├ Title           : werkzeug: python-werkzeug: Werkzeug safe_join not safe on
                        │     │                   Windows 
                        │     ├ Description     : Werkzeug is a Web Server Gateway Interface web application
                        │     │                   library. On Python < 3.11 on Windows, os.path.isabs() does
                        │     │                   not catch UNC paths like //server/share. Werkzeug's
                        │     │                   safe_join() relies on this check, and so can produce a path
                        │     │                   that is not safe, potentially allowing unintended access to
                        │     │                   data. Applications using Python >= 3.11, or not using
                        │     │                   Windows, are not vulnerable. Werkzeug version 3.0.6 contains
                        │     │                   a patch. 
                        │     ├ Severity        : MEDIUM 
                        │     ├ CweIDs           ─ [0]: CWE-22 
                        │     ├ VendorSeverity   ╭ ghsa  : 2 
                        │     │                  ╰ redhat: 2 
                        │     ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:L/I:N/
                        │     │                           │           A:N 
                        │     │                           ╰ V3Score : 3.7 
                        │     ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2024-49766 
                        │     │                  ├ [1]: https://github.com/pallets/werkzeug 
                        │     │                  ├ [2]: https://github.com/pallets/werkzeug/commit/2767bcb10a7d
                        │     │                  │      d1c297d812cc5e6d11a474c1f092 
                        │     │                  ├ [3]: https://github.com/pallets/werkzeug/releases/tag/3.0.6 
                        │     │                  ├ [4]: https://github.com/pallets/werkzeug/security/advisories
                        │     │                  │      /GHSA-f9vj-2wh5-fj8j 
                        │     │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2024-49766 
                        │     │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2024-49766 
                        │     ├ PublishedDate   : 2024-10-25T20:15:04.41Z 
                        │     ╰ LastModifiedDate: 2024-10-25T20:15:04.41Z 
                        ╰ [1] ╭ VulnerabilityID : CVE-2024-49767 
                              ├ PkgName         : Werkzeug 
                              ├ PkgPath         : opt/mitmproxy/lib/python3.12/site-packages/werkzeug-3.0.4.dis
                              │                   t-info/METADATA 
                              ├ PkgIdentifier    ╭ PURL: pkg:pypi/werkzeug@3.0.4 
                              │                  ╰ UID : 4f3794170a33ab73 
                              ├ InstalledVersion: 3.0.4 
                              ├ FixedVersion    : 3.0.6 
                              ├ Status          : fixed 
                              ├ Layer            ╭ Digest: sha256:dd2a1f0f10538fb5b1fd2b9ebdc1375cd3cd6d26d23d9
                              │                  │         2944e03bbd37af8eb3e 
                              │                  ╰ DiffID: sha256:145472c607c610027f2d2516965a0be311023bc60292f
                              │                            427d3b119e2f06ce20a 
                              ├ SeveritySource  : ghsa 
                              ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-49767 
                              ├ DataSource       ╭ ID  : ghsa 
                              │                  ├ Name: GitHub Security Advisory pip 
                              │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ec
                              │                          osystem%3Apip 
                              ├ Title           : werkzeug: python-werkzeug: Werkzeug possible resource
                              │                   exhaustion when parsing file data in forms 
                              ├ Description     : Werkzeug is a Web Server Gateway Interface web application
                              │                   library. Applications using
                              │                   `werkzeug.formparser.MultiPartParser` corresponding to a
                              │                   version of Werkzeug prior to 3.0.6 to parse
                              │                   `multipart/form-data` requests (e.g. all flask applications)
                              │                   are vulnerable to a relatively simple but effective resource
                              │                   exhaustion (denial of service) attack. A specifically crafted
                              │                    form submission request can cause the parser to allocate and
                              │                    block 3 to 8 times the upload size in main memory. There is
                              │                   no upper limit; a single upload at 1 Gbit/s can exhaust 32 GB
                              │                    of RAM in less than 60 seconds. Werkzeug version 3.0.6 fixes
                              │                    this issue. 
                              ├ Severity        : MEDIUM 
                              ├ CweIDs           ╭ [0]: CWE-400 
                              │                  ╰ [1]: CWE-770 
                              ├ VendorSeverity   ╭ ghsa  : 2 
                              │                  ╰ redhat: 2 
                              ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/
                              │                           │           A:L 
                              │                           ╰ V3Score : 5.3 
                              ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2024-49767 
                              │                  ├ [1]: https://github.com/pallets/quart/commit/5e78c4169b8eb66
                              │                  │      b91ead3e62d44721b9e1644ee 
                              │                  ├ [2]: https://github.com/pallets/werkzeug 
                              │                  ├ [3]: https://github.com/pallets/werkzeug/commit/50cfeebcb072
                              │                  │      7e18cc52ffbeb125f4a66551179b 
                              │                  ├ [4]: https://github.com/pallets/werkzeug/releases/tag/3.0.6 
                              │                  ├ [5]: https://github.com/pallets/werkzeug/security/advisories
                              │                  │      /GHSA-q34m-jh98-gwm2 
                              │                  ├ [6]: https://nvd.nist.gov/vuln/detail/CVE-2024-49767 
                              │                  ╰ [7]: https://www.cve.org/CVERecord?id=CVE-2024-49767 
                              ├ PublishedDate   : 2024-10-25T20:15:04.53Z 
                              ╰ LastModifiedDate: 2024-10-25T20:15:04.53Z 
````
