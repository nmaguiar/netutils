````yaml
╭ stdout   
├ stderr  : latest: Pulling from aquasec/trivy
│           Digest: sha256:e682a9f8db9db6f09731fe2f63e4234d240ec67a811d90974b5af3d40497f843
│           Status: Image is up to date for aquasec/trivy:latest
│           2024-10-03T07:14:10Z	INFO	[vulndb] Need to update DB
│           2024-10-03T07:14:10Z	INFO	[vulndb] Downloading vulnerability DB...
│           2024-10-03T07:14:10Z	INFO	[vulndb] Downloading artifact...	repo="ghcr.io/aquasecurity/trivy-db:2"
│           53.95 MiB / 53.95 MiB [----------------------------------------------------------->] 100.00% ? p/s
│           ?53.95 MiB / 53.95 MiB [----------------------------------------------------------->] 100.00% ? p/s
│            ?53.95 MiB / 53.95 MiB [----------------------------------------------------------->] 100.00% ?
│           p/s ?53.95 MiB / 53.95 MiB [----------------------------------------------------------->] 100.00% ?
│            p/s ?53.95 MiB / 53.95 MiB [----------------------------------------------------------->] 100.00%
│           ? p/s ?53.95 MiB / 53.95 MiB [----------------------------------------------------------->] 100.00%
│            ? p/s ?53.95 MiB / 53.95 MiB [----------------------------------------------------------->]
│           100.00% ? p/s ?53.95 MiB / 53.95 MiB [----------------------------------------------------------->]
│            100.00% ? p/s ?53.95 MiB / 53.95 MiB [-------------------------------------------------] 100.00%
│           34.77 MiB p/s 1.8s2024-10-03T07:14:12Z	INFO	[vulndb] Artifact successfully
│           downloaded	repo="ghcr.io/aquasecurity/trivy-db:2"
│           2024-10-03T07:14:12Z	INFO	[vuln] Vulnerability scanning is enabled
│           2024-10-03T07:14:12Z	INFO	[secret] Secret scanning is enabled
│           2024-10-03T07:14:12Z	INFO	[secret] If your scanning is slow, please try '--scanners vuln' to
│           disable secret scanning
│           2024-10-03T07:14:12Z	INFO	[secret] Please see also
│           https://aquasecurity.github.io/trivy/v0.56/docs/scanner/secret#recommendation for faster secret
│           detection
│           2024-10-03T07:14:28Z	INFO	[python] License acquired from METADATA classifiers may be subject to
│           additional terms	name="Brotli" version="1.1.0"
│           2024-10-03T07:14:28Z	INFO	[python] License acquired from METADATA classifiers may be subject to
│           additional terms	name="MarkupSafe" version="2.1.5"
│           2024-10-03T07:14:28Z	INFO	[python] License acquired from METADATA classifiers may be subject to
│           additional terms	name="aioquic" version="1.2.0"
│           2024-10-03T07:14:28Z	INFO	[python] License acquired from METADATA classifiers may be subject to
│           additional terms	name="asgiref" version="3.8.1"
│           2024-10-03T07:14:28Z	INFO	[python] License acquired from METADATA classifiers may be subject to
│           additional terms	name="certifi" version="2024.7.4"
│           2024-10-03T07:14:28Z	INFO	[python] License acquired from METADATA classifiers may be subject to
│           additional terms	name="cffi" version="1.17.0"
│           2024-10-03T07:14:28Z	INFO	[python] License acquired from METADATA classifiers may be subject to
│           additional terms	name="click" version="8.1.7"
│           2024-10-03T07:14:28Z	INFO	[python] License acquired from METADATA classifiers may be subject to
│           additional terms	name="cryptography" version="43.0.0"
│           2024-10-03T07:14:28Z	INFO	[python] License acquired from METADATA classifiers may be subject to
│           additional terms	name="h11" version="0.14.0"
│           2024-10-03T07:14:28Z	INFO	[python] License acquired from METADATA classifiers may be subject to
│           additional terms	name="h2" version="4.1.0"
│           2024-10-03T07:14:28Z	INFO	[python] License acquired from METADATA classifiers may be subject to
│           additional terms	name="hpack" version="4.0.0"
│           2024-10-03T07:14:28Z	INFO	[python] License acquired from METADATA classifiers may be subject to
│           additional terms	name="hyperframe" version="6.0.1"
│           2024-10-03T07:14:28Z	INFO	[python] License acquired from METADATA classifiers may be subject to
│           additional terms	name="kaitaistruct" version="0.10"
│           2024-10-03T07:14:28Z	INFO	[python] License acquired from METADATA classifiers may be subject to
│           additional terms	name="ldap3" version="2.9.1"
│           2024-10-03T07:14:28Z	INFO	[python] License acquired from METADATA classifiers may be subject to
│           additional terms	name="mitmproxy" version="10.4.2"
│           2024-10-03T07:14:28Z	INFO	[python] License acquired from METADATA classifiers may be subject to
│           additional terms	name="msgpack" version="1.0.8"
│           2024-10-03T07:14:28Z	INFO	[python] License acquired from METADATA classifiers may be subject to
│           additional terms	name="pip" version="24.2"
│           2024-10-03T07:14:28Z	INFO	[python] License acquired from METADATA classifiers may be subject to
│           additional terms	name="publicsuffix2" version="2.20191221"
│           2024-10-03T07:14:28Z	INFO	[python] License acquired from METADATA classifiers may be subject to
│           additional terms	name="pyOpenSSL" version="24.2.1"
│           2024-10-03T07:14:28Z	INFO	[python] License acquired from METADATA classifiers may be subject to
│           additional terms	name="pyasn1" version="0.6.0"
│           2024-10-03T07:14:28Z	INFO	[python] License acquired from METADATA classifiers may be subject to
│           additional terms	name="pyasn1_modules" version="0.4.0"
│           2024-10-03T07:14:28Z	INFO	[python] License acquired from METADATA classifiers may be subject to
│           additional terms	name="pycparser" version="2.22"
│           2024-10-03T07:14:28Z	INFO	[python] License acquired from METADATA classifiers may be subject to
│           additional terms	name="pylsqpack" version="0.3.18"
│           2024-10-03T07:14:28Z	INFO	[python] License acquired from METADATA classifiers may be subject to
│           additional terms	name="pyperclip" version="1.9.0"
│           2024-10-03T07:14:28Z	INFO	[python] License acquired from METADATA classifiers may be subject to
│           additional terms	name="ruamel.yaml" version="0.17.33"
│           2024-10-03T07:14:28Z	INFO	[python] License acquired from METADATA classifiers may be subject to
│           additional terms	name="sortedcontainers" version="2.4.0"
│           2024-10-03T07:14:28Z	INFO	[python] License acquired from METADATA classifiers may be subject to
│           additional terms	name="tornado" version="6.4.1"
│           2024-10-03T07:14:28Z	INFO	[python] License acquired from METADATA classifiers may be subject to
│           additional terms	name="urwid" version="2.6.15"
│           2024-10-03T07:14:28Z	INFO	[python] License acquired from METADATA classifiers may be subject to
│           additional terms	name="wcwidth" version="0.2.13"
│           2024-10-03T07:14:28Z	INFO	[python] License acquired from METADATA classifiers may be subject to
│           additional terms	name="wsproto" version="1.2.0"
│           2024-10-03T07:14:28Z	INFO	[python] License acquired from METADATA classifiers may be subject to
│           additional terms	name="zstandard" version="0.23.0"
│           2024-10-03T07:14:28Z	INFO	[javadb] Downloading Java DB...
│           2024-10-03T07:14:28Z	INFO	[javadb] Downloading
│           artifact...	repo="ghcr.io/aquasecurity/trivy-java-db:1"
│           66.48 MiB / 649.13 MiB [------>_____________________________________________________] 10.24% ? p/s
│           ?134.74 MiB / 649.13 MiB [------------>______________________________________________] 20.76% ? p/s
│            ?197.13 MiB / 649.13 MiB [----------------->_________________________________________] 30.37% ?
│           p/s ?264.64 MiB / 649.13 MiB [------------------>__________________________] 40.77% 330.25 MiB p/s
│           ETA 1s329.30 MiB / 649.13 MiB [---------------------->______________________] 50.73% 330.25 MiB p/s
│            ETA 0s397.46 MiB / 649.13 MiB [--------------------------->_________________] 61.23% 330.25 MiB
│           p/s ETA 0s461.86 MiB / 649.13 MiB [-------------------------------->____________] 71.15% 330.15 MiB
│            p/s ETA 0s528.55 MiB / 649.13 MiB [------------------------------------>________] 81.42% 330.15
│           MiB p/s ETA 0s594.88 MiB / 649.13 MiB [----------------------------------------->___] 91.64% 330.15
│            MiB p/s ETA 0s649.13 MiB / 649.13 MiB [------------------------------------------->] 100.00%
│           328.97 MiB p/s ETA 0s649.13 MiB / 649.13 MiB [------------------------------------------->] 100.00%
│            328.97 MiB p/s ETA 0s649.13 MiB / 649.13 MiB [------------------------------------------->]
│           100.00% 328.97 MiB p/s ETA 0s649.13 MiB / 649.13 MiB [------------------------------------------->]
│            100.00% 307.75 MiB p/s ETA 0s649.13 MiB / 649.13 MiB
│           [------------------------------------------->] 100.00% 307.75 MiB p/s ETA 0s649.13 MiB / 649.13 MiB
│            [------------------------------------------->] 100.00% 307.75 MiB p/s ETA 0s649.13 MiB / 649.13
│           MiB [------------------------------------------->] 100.00% 287.89 MiB p/s ETA 0s649.13 MiB / 649.13
│            MiB [------------------------------------------->] 100.00% 287.89 MiB p/s ETA 0s649.13 MiB /
│           649.13 MiB [------------------------------------------->] 100.00% 287.89 MiB p/s ETA 0s649.13 MiB /
│            649.13 MiB [------------------------------------------->] 100.00% 269.32 MiB p/s ETA 0s649.13 MiB
│           / 649.13 MiB [------------------------------------------->] 100.00% 269.32 MiB p/s ETA 0s649.13 MiB
│            / 649.13 MiB [------------------------------------------->] 100.00% 269.32 MiB p/s ETA 0s649.13
│           MiB / 649.13 MiB [------------------------------------------->] 100.00% 251.94 MiB p/s ETA 0s649.13
│            MiB / 649.13 MiB [------------------------------------------->] 100.00% 251.94 MiB p/s ETA
│           0s649.13 MiB / 649.13 MiB [------------------------------------------->] 100.00% 251.94 MiB p/s ETA
│            0s649.13 MiB / 649.13 MiB [------------------------------------------->] 100.00% 235.69 MiB p/s
│           ETA 0s649.13 MiB / 649.13 MiB [------------------------------------------->] 100.00% 235.69 MiB p/s
│            ETA 0s649.13 MiB / 649.13 MiB [------------------------------------------->] 100.00% 235.69 MiB
│           p/s ETA 0s649.13 MiB / 649.13 MiB [------------------------------------------->] 100.00% 220.48 MiB
│            p/s ETA 0s649.13 MiB / 649.13 MiB [------------------------------------------->] 100.00% 220.48
│           MiB p/s ETA 0s649.13 MiB / 649.13 MiB [------------------------------------------->] 100.00% 220.48
│            MiB p/s ETA 0s649.13 MiB / 649.13 MiB [------------------------------------------->] 100.00%
│           206.26 MiB p/s ETA 0s649.13 MiB / 649.13 MiB [------------------------------------------->] 100.00%
│            206.26 MiB p/s ETA 0s649.13 MiB / 649.13 MiB [------------------------------------------->]
│           100.00% 206.26 MiB p/s ETA 0s649.13 MiB / 649.13 MiB [------------------------------------------->]
│            100.00% 192.95 MiB p/s ETA 0s649.13 MiB / 649.13 MiB
│           [------------------------------------------->] 100.00% 192.95 MiB p/s ETA 0s649.13 MiB / 649.13 MiB
│            [------------------------------------------->] 100.00% 192.95 MiB p/s ETA 0s649.13 MiB / 649.13
│           MiB [------------------------------------------->] 100.00% 180.50 MiB p/s ETA 0s649.13 MiB / 649.13
│            MiB [------------------------------------------->] 100.00% 180.50 MiB p/s ETA 0s649.13 MiB /
│           649.13 MiB [------------------------------------------->] 100.00% 180.50 MiB p/s ETA 0s649.13 MiB /
│            649.13 MiB [------------------------------------------->] 100.00% 168.86 MiB p/s ETA 0s649.13 MiB
│           / 649.13 MiB [------------------------------------------->] 100.00% 168.86 MiB p/s ETA 0s649.13 MiB
│            / 649.13 MiB [------------------------------------------->] 100.00% 168.86 MiB p/s ETA 0s649.13
│           MiB / 649.13 MiB [------------------------------------------->] 100.00% 157.96 MiB p/s ETA 0s649.13
│            MiB / 649.13 MiB [------------------------------------------->] 100.00% 157.96 MiB p/s ETA
│           0s649.13 MiB / 649.13 MiB [------------------------------------------->] 100.00% 157.96 MiB p/s ETA
│            0s649.13 MiB / 649.13 MiB [------------------------------------------->] 100.00% 147.77 MiB p/s
│           ETA 0s649.13 MiB / 649.13 MiB [------------------------------------------->] 100.00% 147.77 MiB p/s
│            ETA 0s649.13 MiB / 649.13 MiB [------------------------------------------->] 100.00% 147.77 MiB
│           p/s ETA 0s649.13 MiB / 649.13 MiB [------------------------------------------->] 100.00% 138.24 MiB
│            p/s ETA 0s649.13 MiB / 649.13 MiB [------------------------------------------->] 100.00% 138.24
│           MiB p/s ETA 0s649.13 MiB / 649.13 MiB [------------------------------------------->] 100.00% 138.24
│            MiB p/s ETA 0s649.13 MiB / 649.13 MiB [------------------------------------------->] 100.00%
│           129.32 MiB p/s ETA 0s649.13 MiB / 649.13 MiB [------------------------------------------->] 100.00%
│            129.32 MiB p/s ETA 0s649.13 MiB / 649.13 MiB [------------------------------------------->]
│           100.00% 129.32 MiB p/s ETA 0s649.13 MiB / 649.13 MiB [------------------------------------------->]
│            100.00% 120.98 MiB p/s ETA 0s649.13 MiB / 649.13 MiB
│           [------------------------------------------->] 100.00% 120.98 MiB p/s ETA 0s649.13 MiB / 649.13 MiB
│            [------------------------------------------------] 100.00% 58.52 MiB p/s
│           11s2024-10-03T07:14:39Z	INFO	[javadb] Artifact successfully
│           downloaded	repo="ghcr.io/aquasecurity/trivy-java-db:1"
│           2024-10-03T07:14:39Z	FATAL	Fatal error	image scan error: scan error: scan failed: failed analysis:
│           analyze error: pipeline error: failed to analyze layer
│           (sha256:bfd6841b409005642d67fbdd8c0e95e61ed796f9f90b59852d029c853f345f3c): post analysis error:
│           post analysis error: Unable to initialize the Java DB: Java DB update failed: OCI artifact error:
│           failed to download Java DB from any source 
├ exitcode: 1 
╰ cmd     : docker run --pull always --rm  aquasec/trivy -f json  image nmaguiar/netutils:build 
````
